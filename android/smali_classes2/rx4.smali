.class public final synthetic Lrx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx4;


# direct methods
.method public synthetic constructor <init>(Lsx4;I)V
    .locals 0

    iput p2, p0, Lrx4;->a:I

    iput-object p1, p0, Lrx4;->b:Lsx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lrx4;->b:Lsx4;

    iput-object p1, p0, Lsx4;->d:Ljava/util/List;

    iget-object p0, p0, Lsx4;->a:Lml0;

    invoke-virtual {p0, p1}, Lml0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrx4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llw4;

    iget-object p0, p0, Lrx4;->b:Lsx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Llw4;->d:Ljava/util/List;

    invoke-static {v0}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v0

    iget-object v1, p0, Lsx4;->c:Ltx4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq64;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lq64;-><init>(ILjava/lang/Object;)V

    new-instance v1, Le0a;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v1}, Lqy9;->v()Lvy9;

    move-result-object v0

    new-instance v1, Ld74;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgx4;

    iget-object p0, p0, Lrx4;->b:Lsx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgx4;->a:Ljava/util/List;

    invoke-static {v0}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v0

    new-instance v1, Lrx4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrx4;-><init>(Lsx4;I)V

    new-instance p0, Le0a;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {p0}, Lqy9;->v()Lvy9;

    move-result-object p0

    new-instance v0, Lq64;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lq64;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
