.class public final Lqgc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lmec;

.field public Y:Lmec;

.field public Z:I

.field public final synthetic s0:Lgh7;

.field public final synthetic t0:Lfg7;

.field public final synthetic u0:Lsx3;

.field public final synthetic v0:La66;


# direct methods
.method public constructor <init>(Lgh7;Lfg7;Lsx3;La66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqgc;->s0:Lgh7;

    iput-object p2, p0, Lqgc;->t0:Lfg7;

    iput-object p3, p0, Lqgc;->u0:Lsx3;

    iput-object p4, p0, Lqgc;->v0:La66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqgc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqgc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqgc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lqgc;

    iget-object v3, p0, Lqgc;->u0:Lsx3;

    iget-object v4, p0, Lqgc;->v0:La66;

    iget-object v1, p0, Lqgc;->s0:Lgh7;

    iget-object v2, p0, Lqgc;->t0:Lfg7;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqgc;-><init>(Lgh7;Lfg7;Lsx3;La66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lqgc;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    iget-object v5, v0, Lqgc;->s0:Lgh7;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lqgc;->Y:Lmec;

    iget-object v2, v0, Lqgc;->X:Lmec;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v5, Lgh7;->d:Lfg7;

    sget-object v7, Lfg7;->a:Lfg7;

    if-ne v2, v7, :cond_2

    return-object v3

    :cond_2
    new-instance v2, Lmec;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lmec;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v8, v0, Lqgc;->t0:Lfg7;

    iget-object v11, v0, Lqgc;->u0:Lsx3;

    iget-object v15, v0, Lqgc;->v0:La66;

    iput-object v2, v0, Lqgc;->X:Lmec;

    iput-object v7, v0, Lqgc;->Y:Lmec;

    iput v6, v0, Lqgc;->Z:I

    new-instance v14, Lsy1;

    invoke-static/range {p0 .. p0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v14, v6, v0}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, Lsy1;->n()V

    sget-object v0, Leg7;->Companion:Lcg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v0, v10, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v6, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    sget-object v0, Leg7;->ON_RESUME:Leg7;

    goto :goto_0

    :cond_4
    sget-object v0, Leg7;->ON_START:Leg7;

    goto :goto_0

    :cond_5
    sget-object v0, Leg7;->ON_CREATE:Leg7;

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v10, :cond_8

    if-eq v8, v9, :cond_7

    if-eq v8, v6, :cond_6

    move-object v12, v4

    goto :goto_2

    :cond_6
    sget-object v6, Leg7;->ON_PAUSE:Leg7;

    :goto_1
    move-object v12, v6

    goto :goto_2

    :cond_7
    sget-object v6, Leg7;->ON_STOP:Leg7;

    goto :goto_1

    :cond_8
    sget-object v6, Leg7;->ON_DESTROY:Leg7;

    goto :goto_1

    :goto_2
    invoke-static {}, Lbj9;->a()Laj9;

    move-result-object v6

    new-instance v13, Lpgc;

    move-object v8, v13

    move-object v9, v0

    move-object v10, v2

    move-object v0, v13

    move-object v13, v14

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-direct/range {v8 .. v15}, Lpgc;-><init>(Leg7;Lmec;Lsx3;Leg7;Lsy1;Laj9;La66;)V

    iput-object v0, v7, Lmec;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lgh7;->a(Lah7;)V

    invoke-virtual/range {v16 .. v16}, Lsy1;->m()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v7

    :goto_3
    iget-object v0, v2, Lmec;->a:Ljava/lang/Object;

    check-cast v0, Lx77;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v1, Lmec;->a:Ljava/lang/Object;

    check-cast v0, Lug7;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Lgh7;->f(Lah7;)V

    :cond_b
    return-object v3

    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_4
    iget-object v2, v2, Lmec;->a:Ljava/lang/Object;

    check-cast v2, Lx77;

    if-eqz v2, :cond_c

    invoke-interface {v2, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v1, v1, Lmec;->a:Ljava/lang/Object;

    check-cast v1, Lug7;

    if-eqz v1, :cond_d

    invoke-virtual {v5, v1}, Lgh7;->f(Lah7;)V

    :cond_d
    throw v0
.end method
