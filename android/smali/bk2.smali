.class public final Lbk2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lcj2;

.field public Y:I

.field public Z:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lck2;


# direct methods
.method public constructor <init>(Lck2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbk2;->t0:Lck2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkpa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbk2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbk2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbk2;

    iget-object p0, p0, Lbk2;->t0:Lck2;

    invoke-direct {v0, p0, p2}, Lbk2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbk2;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v0, Lbk2;->Z:I

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x4

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_1

    if-ne v3, v10, :cond_0

    iget v2, v0, Lbk2;->Y:I

    iget-object v3, v0, Lbk2;->s0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lbk2;->Y:I

    iget-object v7, v0, Lbk2;->X:Lcj2;

    iget-object v8, v0, Lbk2;->s0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v11, v7

    :cond_2
    move v7, v3

    move-object v3, v8

    goto/16 :goto_8

    :cond_3
    iget-object v3, v0, Lbk2;->X:Lcj2;

    iget-object v8, v0, Lbk2;->s0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, v0, Lbk2;->X:Lcj2;

    iget-object v11, v0, Lbk2;->s0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v0, Lbk2;->s0:Ljava/lang/Object;

    check-cast v3, Lkpa;

    iget-object v3, v3, Lkpa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v11, v0, Lbk2;->t0:Lck2;

    iget-object v11, v11, Lck2;->w0:Ljava/lang/String;

    sget-object v12, Lhm9;->m:Lir6;

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v12}, Lir6;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v13, Lus7;->X:Lus7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "Media viewer. Get result from loader size:"

    invoke-static {v14, v15}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v11, v14, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    return-object v4

    :cond_8
    iget-object v11, v0, Lbk2;->t0:Lck2;

    iget-object v11, v11, Lck2;->P0:Lq0e;

    invoke-virtual {v11}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcj2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcj2;->c:Lcj2;

    if-ne v11, v12, :cond_10

    iget-object v12, v0, Lbk2;->t0:Lck2;

    iget-object v13, v12, Lck2;->s0:Lr79;

    iget-wide v14, v12, Lck2;->o:J

    iput-object v3, v0, Lbk2;->s0:Ljava/lang/Object;

    iput-object v11, v0, Lbk2;->X:Lcj2;

    iput v1, v0, Lbk2;->Z:I

    invoke-virtual {v13, v14, v15, v0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_9

    return-object v2

    :cond_9
    move-object/from16 v17, v11

    move-object v11, v3

    move-object/from16 v3, v17

    :goto_1
    check-cast v12, Lcu8;

    if-eqz v12, :cond_b

    iget-object v13, v0, Lbk2;->t0:Lck2;

    iput-object v11, v0, Lbk2;->s0:Ljava/lang/Object;

    iput-object v3, v0, Lbk2;->X:Lcj2;

    iput v8, v0, Lbk2;->Z:I

    sget-object v8, Lck2;->d1:[Lbc7;

    invoke-virtual {v13, v12, v0}, Lck2;->F(Lcu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_a

    return-object v2

    :cond_a
    move-object v8, v11

    :goto_2
    move-object/from16 v17, v8

    move-object v8, v3

    move-object/from16 v3, v17

    goto :goto_3

    :cond_b
    move-object v8, v3

    move-object v3, v11

    :goto_3
    iget-object v11, v0, Lbk2;->t0:Lck2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v6

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsb8;

    invoke-interface {v14}, Lsb8;->j()J

    move-result-wide v15

    iget-wide v9, v11, Lck2;->o:J

    cmp-long v9, v15, v9

    if-nez v9, :cond_c

    invoke-interface {v14}, Lsb8;->x()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v11, Lck2;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    add-int/2addr v13, v1

    const/4 v10, 0x4

    goto :goto_4

    :cond_d
    const/4 v13, -0x1

    :goto_5
    iget-object v9, v0, Lbk2;->t0:Lck2;

    iget-object v9, v9, Lck2;->w0:Ljava/lang/String;

    sget-object v10, Lhm9;->m:Lir6;

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v10}, Lir6;->c()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lus7;->X:Lus7;

    const-string v12, "Media viewer. Found initialPos: "

    invoke-static {v13, v12}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v9, v12, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    move-object v11, v8

    move-object v8, v3

    move v3, v13

    goto :goto_7

    :cond_10
    iget v8, v11, Lcj2;->b:I

    move/from16 v17, v8

    move-object v8, v3

    move/from16 v3, v17

    :goto_7
    iget-object v9, v0, Lbk2;->t0:Lck2;

    iput-object v8, v0, Lbk2;->s0:Ljava/lang/Object;

    iput-object v11, v0, Lbk2;->X:Lcj2;

    iput v3, v0, Lbk2;->Y:I

    iput v7, v0, Lbk2;->Z:I

    invoke-static {v9, v8, v0}, Lck2;->q(Lck2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    return-object v2

    :goto_8
    iget-object v8, v0, Lbk2;->t0:Lck2;

    iget-object v8, v8, Lck2;->P0:Lq0e;

    invoke-virtual {v8}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcj2;

    iget v8, v8, Lcj2;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcj2;->c:Lcj2;

    if-ne v11, v9, :cond_11

    move v6, v8

    goto :goto_a

    :cond_11
    iget-object v9, v0, Lbk2;->t0:Lck2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsb8;

    invoke-interface {v11}, Lsb8;->j()J

    move-result-wide v12

    iget-wide v14, v9, Lck2;->o:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_12

    invoke-interface {v11}, Lsb8;->x()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lck2;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_a

    :cond_12
    add-int/2addr v6, v1

    goto :goto_9

    :cond_13
    const/4 v6, -0x1

    :goto_a
    if-ltz v8, :cond_14

    if-eq v8, v6, :cond_14

    iget-object v7, v0, Lbk2;->t0:Lck2;

    iget-object v7, v7, Lck2;->w0:Ljava/lang/String;

    const-string v9, "Media viewer. Initial position changed, prev:"

    const-string v10, ", new:"

    const-string v11, ". Recalculate counter."

    invoke-static {v9, v8, v10, v6, v11}, Lwg0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    goto :goto_b

    :cond_14
    move v6, v7

    move v9, v6

    :goto_b
    iget-object v7, v0, Lbk2;->t0:Lck2;

    iput-object v3, v0, Lbk2;->s0:Ljava/lang/Object;

    iput-object v5, v0, Lbk2;->X:Lcj2;

    iput v6, v0, Lbk2;->Y:I

    const/4 v8, 0x4

    iput v8, v0, Lbk2;->Z:I

    invoke-static {v7, v9, v3, v0}, Lck2;->s(Lck2;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_15

    return-object v2

    :cond_15
    move v2, v6

    :goto_c
    iget-object v6, v0, Lbk2;->t0:Lck2;

    iget-object v6, v6, Lck2;->P0:Lq0e;

    new-instance v7, Lcj2;

    invoke-direct {v7, v2, v3}, Lcj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v6, v5, v7}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lbk2;->t0:Lck2;

    iget-object v2, v2, Lck2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj2;

    iget-boolean v2, v2, Lbj2;->b:Z

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_18

    iget-object v1, v0, Lbk2;->t0:Lck2;

    iget-object v1, v1, Lck2;->w0:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lus7;->X:Lus7;

    const-string v6, "Media viewer. Call load next after get result."

    invoke-interface {v2, v3, v1, v6, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    iget-object v0, v0, Lbk2;->t0:Lck2;

    iget-object v0, v0, Lck2;->F0:Lt29;

    if-eqz v0, :cond_18

    check-cast v0, Lbx;

    invoke-virtual {v0}, Lbx;->w()V

    :cond_18
    return-object v4
.end method
