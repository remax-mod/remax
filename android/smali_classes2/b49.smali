.class public final Lb49;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Le52;

.field public Y:Lta3;

.field public Z:Lcu8;

.field public s0:I

.field public final synthetic t0:Ln59;

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Ln59;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb49;->t0:Ln59;

    iput-wide p2, p0, Lb49;->u0:J

    iput-object p4, p0, Lb49;->v0:Ljava/lang/String;

    iput-wide p5, p0, Lb49;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lb49;

    iget-object v4, p0, Lb49;->v0:Ljava/lang/String;

    iget-wide v5, p0, Lb49;->w0:J

    iget-object v1, p0, Lb49;->t0:Ln59;

    iget-wide v2, p0, Lb49;->u0:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lb49;-><init>(Ln59;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v7, Ltx3;->a:Ltx3;

    iget v1, v0, Lb49;->s0:I

    sget-object v8, Le5f;->a:Le5f;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    iget-object v15, v0, Lb49;->v0:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lb49;->t0:Ln59;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v14, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v0, v0, Lb49;->X:Le52;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v11, v5

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lb49;->Z:Lcu8;

    iget-object v2, v0, Lb49;->Y:Lta3;

    iget-object v3, v0, Lb49;->X:Le52;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lb49;->Y:Lta3;

    iget-object v2, v0, Lb49;->X:Le52;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v3, v2

    move v12, v4

    move-object v11, v5

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lb49;->Y:Lta3;

    iget-object v2, v0, Lb49;->X:Le52;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v10, v1

    move v12, v4

    move-object v11, v5

    move v9, v6

    move-object/from16 v1, p1

    move-object v6, v2

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v5, Ln59;->s0:Liy2;

    iput v4, v0, Lb49;->s0:I

    check-cast v1, Ljz2;

    iget-wide v2, v0, Lb49;->u0:J

    invoke-virtual {v1, v2, v3, v0}, Ljz2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_0
    move-object v2, v1

    check-cast v2, Le52;

    if-nez v2, :cond_8

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move-object v11, v5

    goto/16 :goto_b

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Le52;->I()Z

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-virtual {v2}, Le52;->Z()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Le52;->e0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v2, Le52;->b:Lk92;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lk92;->c:Li92;

    goto :goto_3

    :cond_a
    move-object v1, v11

    :goto_3
    sget-object v3, Li92;->o:Li92;

    if-eq v1, v3, :cond_7

    if-eqz v2, :cond_b

    iget-object v1, v2, Le52;->b:Lk92;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lk92;->c:Li92;

    goto :goto_4

    :cond_b
    move-object v1, v11

    :goto_4
    sget-object v3, Li92;->Y:Li92;

    if-ne v1, v3, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {}, Lngg;->a()Lua3;

    move-result-object v3

    if-nez v2, :cond_d

    invoke-virtual {v3, v11}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v6, v2

    move-object v11, v5

    goto/16 :goto_8

    :cond_d
    invoke-static {v5}, Ln59;->r(Ln59;)Lr79;

    move-result-object v1

    iput-object v2, v0, Lb49;->X:Le52;

    iput-object v3, v0, Lb49;->Y:Lta3;

    iput v6, v0, Lb49;->s0:I

    iget-object v1, v1, Lr79;->a:Lvlc;

    move-object/from16 v16, v5

    iget-wide v4, v2, Le52;->a:J

    iget-wide v9, v0, Lb49;->w0:J

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide v2, v4

    move-object/from16 v11, v16

    const/4 v12, 0x1

    move-wide v4, v9

    move v9, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lvlc;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    return-object v7

    :cond_e
    move-object/from16 v6, v17

    move-object/from16 v10, v18

    :goto_5
    check-cast v1, Lcu8;

    if-eqz v1, :cond_f

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v1, Lmi0;->b:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v1, v10

    check-cast v1, Lua3;

    invoke-virtual {v1, v2}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v3, v10

    goto/16 :goto_8

    :cond_f
    iget-object v1, v11, Ln59;->o1:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    if-eqz v1, :cond_13

    iget-object v2, v11, Ln59;->G0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr79;

    iput-object v6, v0, Lb49;->X:Le52;

    iput-object v10, v0, Lb49;->Y:Lta3;

    iput v14, v0, Lb49;->s0:I

    iget-object v2, v2, Lr79;->a:Lvlc;

    iget-wide v3, v1, Le52;->a:J

    move-object/from16 p1, v10

    iget-wide v9, v0, Lb49;->w0:J

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v9

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lvlc;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_10

    return-object v7

    :cond_10
    move-object/from16 v2, p1

    move-object/from16 v3, v17

    :goto_6
    check-cast v1, Lcu8;

    if-eqz v1, :cond_12

    invoke-static {v11}, Ln59;->r(Ln59;)Lr79;

    move-result-object v4

    iget-wide v5, v3, Le52;->a:J

    iput-object v3, v0, Lb49;->X:Le52;

    iput-object v2, v0, Lb49;->Y:Lta3;

    iput-object v1, v0, Lb49;->Z:Lcu8;

    iput v13, v0, Lb49;->s0:I

    iget-object v4, v4, Lr79;->a:Lvlc;

    invoke-virtual {v4}, Lvlc;->d()Lt19;

    move-result-object v4

    iget-object v9, v4, Lt19;->a:Lilc;

    invoke-virtual {v9}, Lilc;->b()V

    iget-object v4, v4, Lt19;->g:Lp19;

    invoke-virtual {v4}, Lv2;->f()Lq36;

    move-result-object v10

    invoke-interface {v10, v12, v5, v6}, Lyde;->j(IJ)V

    iget-wide v5, v1, Lmi0;->b:J

    const/4 v12, 0x2

    invoke-interface {v10, v12, v5, v6}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v9}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10}, Lq36;->n()I

    invoke-virtual {v9}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, v10}, Lv2;->t(Lq36;)V

    if-ne v8, v7, :cond_11

    return-object v7

    :cond_11
    :goto_7
    iget-wide v4, v1, Lmi0;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v2

    check-cast v4, Lua3;

    invoke-virtual {v4, v1}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_12
    move-object v6, v3

    move-object v3, v2

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, Lilc;->l()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v10}, Lv2;->t(Lq36;)V

    throw v0

    :cond_13
    move-object/from16 v17, v6

    move-object/from16 p1, v10

    move-object/from16 v3, p1

    :goto_8
    iput-object v6, v0, Lb49;->X:Le52;

    const/4 v1, 0x0

    iput-object v1, v0, Lb49;->Y:Lta3;

    iput-object v1, v0, Lb49;->Z:Lcu8;

    const/4 v1, 0x5

    iput v1, v0, Lb49;->s0:I

    check-cast v3, Lua3;

    invoke-virtual {v3, v0}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :cond_14
    :goto_9
    check-cast v0, Ljava/lang/Long;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Le52;->I()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Le52;->a0()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v6}, Le52;->e0()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v0, :cond_16

    iget-object v1, v11, Ln59;->v1:Ls35;

    sget-object v2, Lu29;->c:Lu29;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v6, Le52;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local&message_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&highlight_message=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto :goto_a

    :cond_16
    if-eqz v15, :cond_17

    iget-object v0, v11, Ln59;->V0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvj7;->e(Landroid/net/Uri;)Lac;

    goto :goto_a

    :cond_17
    iget-object v0, v11, Ln59;->u1:Ls35;

    new-instance v1, Lpnd;

    sget v2, Loda;->T0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v5, v4}, Lpnd;-><init>(Ljqe;ILeqe;I)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_a
    return-object v8

    :goto_b
    iget-object v0, v11, Ln59;->u1:Ls35;

    new-instance v1, Lpnd;

    sget v2, Loda;->T0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v5, v4}, Lpnd;-><init>(Ljqe;ILeqe;I)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v8
.end method
