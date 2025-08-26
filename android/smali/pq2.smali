.class public final Lpq2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Le66;


# instance fields
.field public synthetic X:Le52;

.field public synthetic Y:Ljqe;

.field public synthetic Z:Ljqe;

.field public final synthetic s0:Lrq2;

.field public final synthetic t0:Lje7;

.field public final synthetic u0:Lje7;


# direct methods
.method public constructor <init>(Lrq2;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpq2;->s0:Lrq2;

    iput-object p2, p0, Lpq2;->t0:Lje7;

    iput-object p3, p0, Lpq2;->u0:Lje7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Le52;

    check-cast p2, Ljqe;

    check-cast p3, Ljqe;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpq2;

    iget-object v1, p0, Lpq2;->s0:Lrq2;

    iget-object v2, p0, Lpq2;->t0:Lje7;

    iget-object p0, p0, Lpq2;->u0:Lje7;

    invoke-direct {v0, v1, v2, p0, p4}, Lpq2;-><init>(Lrq2;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpq2;->X:Le52;

    iput-object p2, v0, Lpq2;->Y:Ljqe;

    iput-object p3, v0, Lpq2;->Z:Ljqe;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lpq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lpq2;->X:Le52;

    iget-object v2, v0, Lpq2;->Y:Ljqe;

    iget-object v3, v0, Lpq2;->Z:Ljqe;

    iget-object v4, v0, Lpq2;->s0:Lrq2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbarParams update"

    invoke-static {v4, v5}, Lhm9;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Le52;->l()Luj3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v4, v0, Lpq2;->s0:Lrq2;

    iget-object v4, v4, Lrq2;->Y0:Lw7c;

    iget-object v4, v4, Lw7c;->a:Lj0e;

    invoke-interface {v4}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le52;

    if-eqz v4, :cond_1

    iget-object v4, v4, Le52;->b:Lk92;

    iget-wide v9, v4, Lk92;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    iget-object v4, v0, Lpq2;->s0:Lrq2;

    iget-object v4, v4, Lrq2;->Y0:Lw7c;

    iget-object v4, v4, Lw7c;->a:Lj0e;

    invoke-interface {v4}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le52;

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Le52;->r()Lk10;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lk10;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    invoke-virtual {v1}, Le52;->l()Luj3;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Luj3;->s()Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Le52;->G()Z

    move-result v12

    :goto_3
    iget-object v13, v0, Lpq2;->t0:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq33;

    check-cast v13, Lhyc;

    invoke-virtual {v13}, Lhyc;->t()J

    move-result-wide v13

    iget-object v15, v1, Le52;->b:Lk92;

    invoke-virtual {v15, v13, v14}, Lk92;->f(J)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v12, v14

    invoke-virtual {v1}, Le52;->P()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    iget-object v15, v0, Lpq2;->u0:Lje7;

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqe5;

    check-cast v15, Lse5;

    invoke-virtual {v15}, Lse5;->r()Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz v12, :cond_4

    move v15, v14

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    invoke-virtual {v1}, Le52;->K()Z

    move-result v17

    if-eqz v17, :cond_5

    new-instance v4, Lpka;

    new-instance v5, Lvka;

    sget v6, Lwoc;->O0:I

    iget-object v7, v0, Lpq2;->s0:Lrq2;

    new-instance v8, Lmq2;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lmq2;-><init>(Lrq2;I)V

    invoke-direct {v5, v6, v8}, Lvka;-><init>(ILm56;)V

    invoke-direct {v4, v11, v5}, Lpka;-><init>(Lyka;Lyka;)V

    :goto_5
    move-object/from16 v18, v2

    :goto_6
    move-object/from16 v27, v4

    goto/16 :goto_a

    :cond_5
    if-eqz v13, :cond_6

    new-instance v4, Lpka;

    new-instance v5, Lvka;

    sget v6, Lwoc;->O0:I

    iget-object v7, v0, Lpq2;->s0:Lrq2;

    new-instance v8, Lmq2;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lmq2;-><init>(Lrq2;I)V

    invoke-direct {v5, v6, v8}, Lvka;-><init>(ILm56;)V

    invoke-direct {v4, v11, v5}, Lpka;-><init>(Lyka;Lyka;)V

    goto :goto_5

    :cond_6
    new-instance v11, Lvka;

    sget v14, Lwoc;->t0:I

    iget-object v5, v0, Lpq2;->s0:Lrq2;

    new-instance v6, Lxa1;

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-direct {v6, v5, v12, v2}, Lxa1;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v11, v14, v6}, Lvka;-><init>(ILm56;)V

    invoke-virtual {v1}, Le52;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    iget-object v2, v0, Lpq2;->s0:Lrq2;

    invoke-virtual {v2}, Lrq2;->w()Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v5, 0x0

    cmp-long v2, v7, v5

    if-eqz v2, :cond_9

    if-eqz v12, :cond_9

    new-instance v2, Lvka;

    sget v4, Lwoc;->c0:I

    iget-object v5, v0, Lpq2;->s0:Lrq2;

    new-instance v6, Lnq2;

    const/4 v9, 0x0

    invoke-direct {v6, v5, v7, v8, v9}, Lnq2;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v2, v4, v6}, Lvka;-><init>(ILm56;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Le52;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v15, :cond_7

    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-nez v2, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v17, v16

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v2, 0x1

    const/16 v17, 0x1

    :goto_8
    xor-int/lit8 v5, v17, 0x1

    if-eqz v5, :cond_7

    :cond_c
    new-instance v2, Lvka;

    sget v5, Lwoc;->c0:I

    iget-object v6, v0, Lpq2;->s0:Lrq2;

    new-instance v7, Loq2;

    invoke-direct {v7, v6, v9, v10, v4}, Loq2;-><init>(Lrq2;JLjava/lang/String;)V

    invoke-direct {v2, v5, v7}, Lvka;-><init>(ILm56;)V

    :goto_9
    new-instance v4, Lpka;

    invoke-direct {v4, v2, v11}, Lpka;-><init>(Lyka;Lyka;)V

    goto/16 :goto_6

    :goto_a
    if-eqz v13, :cond_e

    sget v2, Loda;->y0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    :cond_d
    :goto_b
    move-object/from16 v23, v3

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Le52;->H()Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Loda;->u:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    goto :goto_b

    :cond_f
    if-nez v3, :cond_d

    if-nez v18, :cond_10

    invoke-virtual {v1}, Le52;->p()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Liqe;

    invoke-direct {v3, v2}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_10
    move-object/from16 v23, v18

    :goto_c
    invoke-virtual {v1}, Le52;->f()J

    move-result-wide v20

    if-nez v13, :cond_12

    invoke-virtual {v1}, Le52;->X()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Le52;->l()Luj3;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Luj3;->u()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    goto :goto_d

    :cond_11
    const/4 v3, 0x1

    :goto_d
    move/from16 v24, v3

    goto :goto_e

    :cond_12
    move/from16 v24, v16

    :goto_e
    invoke-virtual {v1}, Le52;->K()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, ""

    :goto_f
    move-object/from16 v26, v2

    goto :goto_10

    :cond_13
    invoke-virtual {v1}, Le52;->l0()V

    iget-object v2, v1, Le52;->x0:Ljava/lang/CharSequence;

    goto :goto_f

    :goto_10
    invoke-virtual {v1}, Le52;->k0()V

    iget-object v2, v1, Le52;->u0:Ljava/lang/CharSequence;

    sget-object v3, Lkk0;->b:Lkk0;

    sget-object v4, Ljk0;->a:Ljk0;

    invoke-virtual {v1, v3, v4}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v0, Lpq2;->s0:Lrq2;

    iget-object v0, v0, Lrq2;->v0:Ly7g;

    invoke-virtual {v1}, Le52;->K()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Ly7g;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lod0;

    move-object/from16 v28, v11

    goto :goto_11

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x0

    :goto_11
    new-instance v0, Lls2;

    move-object/from16 v19, v0

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v28}, Lls2;-><init>(JLjava/lang/CharSequence;Ljqe;ZLjava/lang/String;Ljava/lang/CharSequence;Lpka;Lod0;)V

    return-object v0
.end method
