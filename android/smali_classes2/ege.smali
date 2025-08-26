.class public final Lege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:Lige;


# direct methods
.method public synthetic constructor <init>(Lon5;Lige;I)V
    .locals 0

    iput p3, p0, Lege;->a:I

    iput-object p1, p0, Lege;->b:Lon5;

    iput-object p2, p0, Lege;->c:Lige;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lege;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lhge;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhge;

    iget v1, v0, Lhge;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhge;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhge;

    invoke-direct {v0, p0, p2}, Lhge;-><init>(Lege;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhge;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lhge;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhge;->s0:Lv6f;

    iget-object p1, v0, Lhge;->Y:Lon5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lv6f;

    iget-object p2, p1, Lv6f;->a:Ld7f;

    iget p2, p2, Ld7f;->c:I

    invoke-static {p2}, Lh4f;->b(I)Z

    move-result p2

    iget-object v2, p0, Lege;->b:Lon5;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lv6f;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lege;->c:Lige;

    iget-object p0, p0, Lige;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2e;

    iget-object p2, p1, Lv6f;->h:Lp8f;

    iget-object p2, p2, Lp8f;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lq2e;->a(Ljava/lang/String;)Lds5;

    move-result-object p0

    iput-object v2, v0, Lhge;->Y:Lon5;

    iput-object p1, v0, Lhge;->s0:Lv6f;

    iput v4, v0, Lhge;->X:I

    invoke-static {p0, v0}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p1

    move-object p1, v2

    :goto_1
    check-cast p2, Ld2e;

    new-instance v2, Lly8;

    invoke-direct {v2, p0, p2}, Lly8;-><init>(Lv6f;Ld2e;)V

    move-object p0, v2

    move-object v2, p1

    goto :goto_2

    :cond_5
    new-instance p0, Lly8;

    invoke-direct {p0, p1, v5}, Lly8;-><init>(Lv6f;Ld2e;)V

    :goto_2
    iput-object v5, v0, Lhge;->Y:Lon5;

    iput-object v5, v0, Lhge;->s0:Lv6f;

    iput v3, v0, Lhge;->X:I

    invoke-interface {v2, p0, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Le5f;->a:Le5f;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ldge;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ldge;

    iget v1, v0, Ldge;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Ldge;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Ldge;

    invoke-direct {v0, p0, p2}, Ldge;-><init>(Lege;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Ldge;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ldge;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Liy8;

    iget-object p2, p0, Lege;->c:Lige;

    invoke-static {p2, p1}, Lige;->a(Lige;Liy8;)Ld7f;

    move-result-object p1

    iput v3, v0, Ldge;->X:I

    iget-object p0, p0, Lege;->b:Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v1, Le5f;->a:Le5f;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
