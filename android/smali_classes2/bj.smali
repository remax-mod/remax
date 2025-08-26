.class public final Lbj;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgj;


# direct methods
.method public constructor <init>(Lgj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbj;->Z:Lgj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbj;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbj;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbj;

    iget-object p0, p0, Lbj;->Z:Lgj;

    invoke-direct {v0, p0, p2}, Lbj;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbj;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lbj;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lbj;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lbj;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lbj;->Y:Ljava/lang/Object;

    check-cast v1, Lru;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lbj;->Y:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbj;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, p0, Lbj;->Z:Lgj;

    iget-object v5, v1, Lgj;->l:Lw4d;

    sget-object v6, Lgj;->p:[Lbc7;

    aget-object v6, v6, v4

    invoke-virtual {v5, v1, v6}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx77;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lbj;->Y:Ljava/lang/Object;

    iput v4, p0, Lbj;->X:I

    invoke-interface {v1, p0}, Lx77;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lbj;->Z:Lgj;

    :try_start_1
    iget-object v1, p1, Lgj;->a:Lpk;

    new-instance v5, Lau;

    iget-object p1, p1, Lgj;->c:Lq33;

    check-cast p1, Lhyc;

    const-string v6, "user.animojiSetsLastSync"

    iget-object p1, p1, Le3;->g:Lne7;

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v6, v7, v8}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/16 p1, 0x8

    invoke-direct {v5, p1, v6, v7}, Lau;-><init>(IJ)V

    iput-object v3, p0, Lbj;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lbj;->X:I

    check-cast v1, Lk4a;

    invoke-virtual {v1, v5, p0}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lru;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lnjc;

    invoke-direct {v1, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    instance-of v1, p1, Lnjc;

    if-eqz v1, :cond_2

    move-object p1, v3

    :cond_2
    move-object v1, p1

    check-cast v1, Lru;

    if-nez v1, :cond_5

    iget-object p0, p0, Lbj;->Z:Lgj;

    iget-object p0, p0, Lgj;->f:Ljava/lang/String;

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lus7;->Z:Lus7;

    const-string v1, "response is null"

    invoke-interface {p1, v0, p0, v1, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v2

    :cond_5
    iget-object p1, p0, Lbj;->Z:Lgj;

    iput-object v1, p0, Lbj;->Y:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lbj;->X:I

    invoke-static {p1, v1, p0}, Lgj;->b(Lgj;Lru;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, Lbj;->Z:Lgj;

    iget-object v1, v1, Lru;->s0:Ljava/util/Map;

    iput-object p1, p0, Lbj;->Y:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lbj;->X:I

    invoke-static {v5, v1, p0}, Lgj;->a(Lgj;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_8

    iget-object v5, p0, Lbj;->Z:Lgj;

    invoke-static {p1}, Loag;->G(Ljava/util/Collection;)Lgi9;

    move-result-object p1

    iput-object v1, p0, Lbj;->Y:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lbj;->X:I

    invoke-virtual {v5, p1, p0}, Lgj;->e(Lgi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_a

    iget-object p1, p0, Lbj;->Z:Lgj;

    invoke-static {v1}, Loag;->G(Ljava/util/Collection;)Lgi9;

    move-result-object v1

    iput-object v3, p0, Lbj;->Y:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lbj;->X:I

    iget-object v4, p1, Lgj;->d:Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->a()Lnx3;

    move-result-object v4

    new-instance v5, Lui;

    invoke-direct {v5, p1, v1, v3}, Lui;-><init>(Lgj;Lgi9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_8

    :cond_9
    move-object p0, v2

    :goto_8
    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
