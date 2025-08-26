.class public final Lpk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:Lzk3;


# direct methods
.method public synthetic constructor <init>(Lon5;Lzk3;I)V
    .locals 0

    iput p3, p0, Lpk3;->a:I

    iput-object p1, p0, Lpk3;->b:Lon5;

    iput-object p2, p0, Lpk3;->c:Lzk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpk3;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrk3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrk3;

    iget v1, v0, Lrk3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrk3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrk3;

    invoke-direct {v0, p0, p2}, Lrk3;-><init>(Lpk3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrk3;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lrk3;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lph0;

    instance-of p2, p1, Lph0;

    const/4 v2, 0x0

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    iget-wide v4, p1, Lph0;->a:J

    iget-object p2, p0, Lpk3;->c:Lzk3;

    iget-object p2, p2, Lzk3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-nez p2, :cond_9

    iget-object p1, p1, Lph0;->b:Lpke;

    iget-object p2, p1, Lpke;->o:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, La22;

    new-instance v2, Liqe;

    invoke-direct {v2, p2}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v2}, La22;-><init>(Liqe;)V

    :goto_1
    move-object v2, p1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p1, Lpke;->b:Ljava/lang/String;

    const-string p2, "service.unavailable"

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "service.timeout"

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "io.exception"

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lb22;->a:Lb22;

    goto :goto_1

    :cond_7
    new-instance p1, Ld22;

    sget p2, Ljpc;->F:I

    new-instance v2, Leqe;

    invoke-direct {v2, p2}, Leqe;-><init>(I)V

    invoke-direct {p1, v2}, Ld22;-><init>(Leqe;)V

    goto :goto_1

    :cond_8
    :goto_3
    sget-object p1, Lc22;->a:Lc22;

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    iput v3, v0, Lrk3;->X:I

    iget-object p0, p0, Lpk3;->b:Lon5;

    invoke-interface {p0, v2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Le5f;->a:Le5f;

    :goto_6
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lok3;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lok3;

    iget v1, v0, Lok3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lok3;->X:I

    goto :goto_7

    :cond_b
    new-instance v0, Lok3;

    invoke-direct {v0, p0, p2}, Lok3;-><init>(Lpk3;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lok3;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lok3;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Luj3;

    iget-object p2, p0, Lpk3;->c:Lzk3;

    invoke-static {p2, p1}, Lzk3;->m(Lzk3;Luj3;)Lp22;

    new-instance p1, Ly12;

    new-instance v2, Lm22;

    sget v4, Lvea;->f2:I

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5, v5}, Lm22;-><init>(IZZZ)V

    iget-object v4, p2, Lz12;->g:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf22;

    invoke-virtual {v4, p2}, Lf22;->a(Lz12;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Ly12;-><init>(Lm22;Ljava/util/List;)V

    iput v3, v0, Lok3;->X:I

    iget-object p0, p0, Lpk3;->b:Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Le5f;->a:Le5f;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
