.class public final Lj52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj52;->a:Lje7;

    iput-object p1, p0, Lj52;->b:Lje7;

    iput-object p3, p0, Lj52;->c:Lje7;

    iput-object p4, p0, Lj52;->d:Lje7;

    iput-object p5, p0, Lj52;->e:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Li52;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li52;

    iget v3, v2, Li52;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li52;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Li52;

    invoke-direct {v2, v0, v1}, Li52;-><init>(Lj52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Li52;->u0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Li52;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v0, v2, Li52;->t0:Z

    iget-object v3, v2, Li52;->Z:Ljava/util/List;

    iget-object v4, v2, Li52;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Li52;->X:Ljava/lang/Comparable;

    check-cast v5, Le52;

    iget-object v2, v2, Li52;->o:Lj52;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Li52;->t0:Z

    iget-object v4, v2, Li52;->s0:Lkl7;

    iget-object v7, v2, Li52;->Z:Ljava/util/List;

    iget-object v8, v2, Li52;->Y:Ljava/lang/Object;

    check-cast v8, Lat5;

    iget-object v10, v2, Li52;->X:Ljava/lang/Comparable;

    check-cast v10, Le52;

    iget-object v11, v2, Li52;->o:Lj52;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Li52;->Y:Ljava/lang/Object;

    check-cast v0, Le52;

    iget-object v4, v2, Li52;->X:Ljava/lang/Comparable;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Li52;->o:Lj52;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Li52;->X:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Li52;->o:Lj52;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lj52;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    iput-object v0, v2, Li52;->o:Lj52;

    move-object/from16 v4, p3

    iput-object v4, v2, Li52;->X:Ljava/lang/Comparable;

    iput v9, v2, Li52;->w0:I

    check-cast v1, Ljz2;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11, v2}, Ljz2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    check-cast v1, Le52;

    if-nez v1, :cond_7

    sget-object v0, Lnz4;->a:Lnz4;

    return-object v0

    :cond_7
    if-eqz v4, :cond_9

    iget-object v10, v0, Lj52;->c:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lta2;

    iput-object v0, v2, Li52;->o:Lj52;

    iput-object v4, v2, Li52;->X:Ljava/lang/Comparable;

    iput-object v1, v2, Li52;->Y:Ljava/lang/Object;

    iput v8, v2, Li52;->w0:I

    check-cast v10, Lzb2;

    invoke-virtual {v10, v4, v2}, Lzb2;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v18, v8

    move-object v8, v0

    move-object v0, v1

    move-object/from16 v1, v18

    :goto_2
    check-cast v1, Lat5;

    move-object v12, v4

    move-object/from16 v18, v8

    move-object v8, v1

    move-object/from16 v1, v18

    goto :goto_3

    :cond_9
    move-object v12, v4

    move-object v8, v5

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_3
    iget-object v4, v1, Lj52;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq33;

    check-cast v4, Lhyc;

    invoke-virtual {v4}, Lhyc;->t()J

    move-result-wide v10

    iget-object v4, v0, Le52;->b:Lk92;

    invoke-virtual {v4, v10, v11}, Lk92;->f(J)Z

    move-result v4

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v15

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lat5;->b()Z

    move-result v10

    if-ne v10, v9, :cond_c

    iget-object v10, v1, Lj52;->c:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lta2;

    iget-object v11, v0, Le52;->b:Lk92;

    iget-wide v13, v11, Lk92;->a:J

    iput-object v1, v2, Li52;->o:Lj52;

    iput-object v0, v2, Li52;->X:Ljava/lang/Comparable;

    iput-object v8, v2, Li52;->Y:Ljava/lang/Object;

    iput-object v15, v2, Li52;->Z:Ljava/util/List;

    iput-object v15, v2, Li52;->s0:Lkl7;

    iput-boolean v4, v2, Li52;->t0:Z

    iput v7, v2, Li52;->w0:I

    move-object v7, v10

    check-cast v7, Lzb2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljb2;

    const/16 v16, 0x0

    move-object v10, v11

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Ljb2;-><init>(Lzb2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object v7, v7, Lzb2;->Y:Llx3;

    invoke-static {v7, v6, v2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    return-object v3

    :cond_a
    move-object v10, v0

    move-object v11, v1

    move v0, v4

    move-object v1, v6

    move-object/from16 v4, v17

    move-object v7, v4

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lg52;->a:Lg52;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v1, Lg52;->b:Lg52;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object/from16 v17, v15

    move-object v10, v0

    move-object v11, v1

    move v0, v4

    move-object/from16 v4, v17

    move-object v7, v4

    :goto_5
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lat5;->b()Z

    move-result v1

    if-ne v1, v9, :cond_d

    goto :goto_6

    :cond_d
    if-nez v8, :cond_11

    :goto_6
    invoke-virtual {v10}, Le52;->N()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lg52;->o:Lg52;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v1, v11, Lj52;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu2;

    iput-object v11, v2, Li52;->o:Lj52;

    iput-object v10, v2, Li52;->X:Ljava/lang/Comparable;

    iput-object v7, v2, Li52;->Y:Ljava/lang/Object;

    iput-object v4, v2, Li52;->Z:Ljava/util/List;

    iput-object v5, v2, Li52;->s0:Lkl7;

    iput-boolean v0, v2, Li52;->t0:Z

    const/4 v5, 0x4

    iput v5, v2, Li52;->w0:I

    check-cast v1, Ljz2;

    invoke-virtual {v1}, Ljz2;->l()Lp82;

    move-result-object v1

    invoke-virtual {v1}, Lp82;->G()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move-object v1, v2

    move-object v3, v4

    move-object v4, v7

    move-object v5, v10

    move-object v2, v11

    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, v2, Lj52;->e:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly7d;

    check-cast v6, Lqyc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x5

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v6, v6

    if-ge v1, v6, :cond_10

    sget-object v1, Lg52;->c:Lg52;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v11, v2

    move-object v7, v4

    move-object v10, v5

    move-object v4, v3

    :cond_11
    :goto_8
    invoke-virtual {v10}, Le52;->F()Z

    move-result v1

    iget-object v2, v10, Le52;->b:Lk92;

    iget-object v3, v10, Le52;->c:Les8;

    if-nez v1, :cond_12

    invoke-virtual {v10}, Le52;->e0()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v2, Lk92;->m:I

    if-nez v1, :cond_12

    if-eqz v3, :cond_12

    sget-object v1, Lg52;->X:Lg52;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, Le52;->e0()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v2, Lk92;->m:I

    if-lez v1, :cond_13

    if-eqz v3, :cond_13

    sget-object v1, Lg52;->Y:Lg52;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    sget-object v1, Lg52;->C0:Lg52;

    if-nez v0, :cond_16

    invoke-virtual {v10}, Le52;->C()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v10}, Le52;->g0()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v10}, Le52;->f0()Z

    move-result v5

    if-nez v5, :cond_16

    if-eqz v3, :cond_16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    iget-object v5, v11, Lj52;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq33;

    invoke-virtual {v10, v5}, Le52;->V(Lq33;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lg52;->s0:Lg52;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    sget-object v5, Lg52;->Z:Lg52;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    sget-object v5, Lg52;->A0:Lg52;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_18

    invoke-virtual {v10}, Le52;->I()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v10}, Le52;->d0()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lg52;->u0:Lg52;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lg52;->w0:Lg52;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_17
    sget-object v0, Lg52;->v0:Lg52;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_18
    if-eqz v0, :cond_19

    if-eqz v3, :cond_22

    sget-object v0, Lg52;->F0:Lg52;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v10}, Le52;->T()Z

    move-result v0

    sget-object v5, Lg52;->t0:Lg52;

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Le52;->L()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v10}, Le52;->f0()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v10}, Le52;->H()Z

    move-result v0

    sget-object v6, Lg52;->y0:Lg52;

    if-eqz v0, :cond_20

    invoke-virtual {v10}, Le52;->f0()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v10}, Le52;->g0()Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v3, :cond_1c

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v11, Lj52;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lk92;->J:Lfm5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lfm5;->b(I)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lg52;->B0:Lg52;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v10}, Le52;->H()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lk92;->J:Lfm5;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lfm5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v10}, Le52;->f0()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v10}, Le52;->g0()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lg52;->D0:Lg52;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lg52;->E0:Lg52;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    invoke-virtual {v10}, Le52;->M()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Le52;->f0()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lg52;->z0:Lg52;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-virtual {v10}, Le52;->f0()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Le52;->b0()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lg52;->x0:Lg52;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_b
    invoke-static {v7}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method
