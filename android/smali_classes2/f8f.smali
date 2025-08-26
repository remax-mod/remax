.class public final synthetic Lf8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lb7b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg8f;


# direct methods
.method public synthetic constructor <init>(Lg8f;I)V
    .locals 0

    iput p2, p0, Lf8f;->a:I

    iput-object p1, p0, Lf8f;->b:Lg8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf8f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv6f;

    iget-object p0, p0, Lf8f;->b:Lg8f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lv6f;->a:Ld7f;

    iget v0, v0, Ld7f;->c:I

    invoke-static {v0}, Lh4f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv6f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv6f;->h:Lp8f;

    iget-object v0, v0, Lp8f;->a:Ljava/lang/String;

    iget-object p0, p0, Lg8f;->b:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->a(Ljava/lang/String;)Lds5;

    move-result-object p0

    invoke-virtual {p0}, Liqd;->n()Lqy9;

    move-result-object p0

    new-instance v0, La7f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, La7f;-><init>(Lv6f;I)V

    new-instance p1, Le0a;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Le0a;-><init>(Lr1a;Lb66;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lly8;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lly8;-><init>(Lv6f;Ld2e;)V

    invoke-static {p0}, Lqy9;->m(Ljava/lang/Object;)Lp0a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Liy8;

    iget-object p0, p0, Lf8f;->b:Lg8f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg8f;->b(Liy8;)Ld7f;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Liy8;

    iget-object p0, p0, Lf8f;->b:Lg8f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Liy8;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lg8f;->d:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw3;

    invoke-virtual {p0, p1}, Lkw3;->a(Liy8;)Lqy9;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lqy9;->m(Ljava/lang/Object;)Lp0a;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lf8f;->b:Lg8f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    iget-object p0, p0, Lpke;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
