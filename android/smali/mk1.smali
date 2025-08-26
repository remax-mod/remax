.class public final Lmk1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Le66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lpnf;


# direct methods
.method public synthetic constructor <init>(Lpnf;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmk1;->X:I

    iput-object p1, p0, Lmk1;->t0:Lpnf;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmk1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lhn8;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmk1;

    iget-object p0, p0, Lmk1;->t0:Lpnf;

    check-cast p0, Lbp8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p4, v1}, Lmk1;-><init>(Lpnf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmk1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmk1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lmk1;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lmk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lla1;

    check-cast p2, Lnnf;

    check-cast p3, Lvwe;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmk1;

    iget-object p0, p0, Lmk1;->t0:Lpnf;

    check-cast p0, Lsn1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lmk1;-><init>(Lpnf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmk1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmk1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lmk1;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lmk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lla1;

    check-cast p2, Lto1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmk1;

    iget-object p0, p0, Lmk1;->t0:Lpnf;

    check-cast p0, Lel1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lmk1;-><init>(Lpnf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmk1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmk1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lmk1;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lmk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v2, v0, Lmk1;->t0:Lpnf;

    const/4 v4, 0x1

    iget v5, v0, Lmk1;->X:I

    packed-switch v5, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lmk1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lmk1;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lmk1;->s0:Ljava/lang/Object;

    check-cast v0, Lhn8;

    if-eqz v5, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/16 v3, 0xa

    check-cast v2, Lbp8;

    if-eqz v10, :cond_3

    if-eqz v5, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj3;

    iget-object v6, v2, Lbp8;->w0:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpc4;

    invoke-virtual {v6, v5}, Lpc4;->f(Luj3;)Lkn8;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v2, Lbp8;->o:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lx53;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lhn8;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn8;

    new-instance v5, Len8;

    iget v12, v4, Ldn8;->a:I

    iget-object v15, v4, Ldn8;->o:Ljava/lang/Integer;

    iget-object v6, v4, Ldn8;->X:Lhfd;

    iget-object v13, v4, Ldn8;->b:Ljqe;

    iget-object v14, v4, Ldn8;->c:Ljfd;

    move-object v11, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Len8;-><init>(ILjqe;Ljfd;Ljava/lang/Integer;Lhfd;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v0, Lhn8;->b:Ljava/util/List;

    invoke-static {v0, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn8;

    new-instance v3, Len8;

    iget v12, v1, Ldn8;->a:I

    iget-object v15, v1, Ldn8;->o:Ljava/lang/Integer;

    iget-object v4, v1, Ldn8;->X:Lhfd;

    iget-object v13, v1, Ldn8;->b:Ljqe;

    iget-object v14, v1, Ldn8;->c:Ljfd;

    move-object v11, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Len8;-><init>(ILjqe;Ljfd;Ljava/lang/Integer;Lhfd;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v2, Lbp8;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp8;

    invoke-interface {v0}, Llp8;->c()Z

    move-result v11

    new-instance v0, Lso8;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lso8;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v5, v0, Lmk1;->Y:Ljava/lang/Object;

    check-cast v5, Lla1;

    iget-object v6, v0, Lmk1;->Z:Ljava/lang/Object;

    check-cast v6, Lnnf;

    iget-object v0, v0, Lmk1;->s0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lvwe;

    iget-boolean v8, v5, Lla1;->g:Z

    iget-boolean v0, v5, Lla1;->m:Z

    if-nez v8, :cond_8

    iget-boolean v7, v5, Lla1;->t:Z

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move v9, v4

    :goto_7
    if-nez v8, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move-object v10, v6

    :goto_8
    iget-boolean v1, v5, Lla1;->s:Z

    xor-int/lit8 v11, v1, 0x1

    if-eqz v8, :cond_b

    iget-boolean v1, v5, Lla1;->l:Z

    if-nez v1, :cond_b

    check-cast v2, Lsn1;

    iget-object v1, v2, Lsn1;->b:Lel1;

    iget-object v1, v1, Lel1;->z0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lsn1;->b:Lel1;

    iget-object v1, v1, Lel1;->B0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move v12, v4

    :goto_a
    iget-object v1, v5, Lla1;->j:Lyj1;

    iget-boolean v13, v1, Lyj1;->c:Z

    iget-object v1, v5, Lla1;->e:Li95;

    instance-of v2, v1, Lh95;

    iget-boolean v5, v5, Lla1;->g:Z

    if-nez v2, :cond_e

    instance-of v6, v1, Le95;

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v5, :cond_d

    move v14, v4

    goto :goto_c

    :cond_d
    move v14, v0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v14, 0x0

    :goto_c
    if-nez v2, :cond_10

    instance-of v0, v1, Le95;

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v5, :cond_10

    move v15, v4

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v15, 0x0

    :goto_e
    new-instance v0, Ldxe;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Ldxe;-><init>(ZZLnnf;ZZZZZLvwe;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v5, v0, Lmk1;->Y:Ljava/lang/Object;

    check-cast v5, Lla1;

    iget-object v6, v0, Lmk1;->Z:Ljava/lang/Object;

    check-cast v6, Lto1;

    iget-object v0, v0, Lmk1;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast v2, Lel1;

    iget-object v7, v2, Lel1;->E0:Lq0e;

    :goto_f
    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lj41;

    iget-object v10, v2, Lel1;->o:Lc11;

    iput-object v5, v10, Lc11;->e:Ljava/lang/Object;

    iget-object v11, v6, Lto1;->e:Lnnf;

    iput-object v11, v10, Lc11;->f:Ljava/lang/Object;

    iget-object v11, v6, Lto1;->b:Lgg1;

    iput-object v11, v10, Lc11;->g:Ljava/lang/Object;

    iget-object v12, v6, Lto1;->a:Lgg1;

    iput-object v12, v10, Lc11;->h:Ljava/lang/Object;

    iput-object v0, v10, Lc11;->i:Ljava/lang/Object;

    iget-boolean v12, v6, Lto1;->d:Z

    iput-boolean v12, v10, Lc11;->a:Z

    iget-object v12, v5, Lla1;->e:Li95;

    instance-of v12, v12, Lc95;

    if-eqz v12, :cond_12

    sget-object v9, Li41;->a:Li41;

    :cond_11
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move v3, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v0, v7

    goto/16 :goto_2b

    :cond_12
    instance-of v12, v9, Lh41;

    if-eqz v12, :cond_11

    check-cast v9, Lh41;

    sget-object v12, Lm38;->b:Lm38;

    iget-object v13, v5, Lla1;->q:Lm38;

    if-ne v13, v12, :cond_13

    move v13, v4

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    :goto_10
    if-nez v13, :cond_15

    :cond_14
    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_15
    iget-boolean v13, v5, Lla1;->g:Z

    if-eqz v13, :cond_16

    goto :goto_11

    :cond_16
    if-eqz v11, :cond_17

    sget-object v13, Lgg1;->c:Lgg1;

    invoke-virtual {v11, v13}, Lgg1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    iget-object v11, v10, Lc11;->g:Ljava/lang/Object;

    check-cast v11, Lgg1;

    goto :goto_12

    :cond_17
    iget-object v11, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v11, Lla1;

    iget-object v11, v11, Lla1;->h:Lfqa;

    if-eqz v11, :cond_14

    iget-object v11, v11, Lfqa;->a:Lig1;

    invoke-interface {v11}, Lig1;->getId()Lgg1;

    move-result-object v11

    :goto_12
    iget-object v13, v10, Lc11;->f:Ljava/lang/Object;

    check-cast v13, Lnnf;

    iget-object v14, v10, Lc11;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v10, v13, v14, v11}, Lc11;->c(Lnnf;Ljava/util/Map;Lgg1;)Lzx7;

    move-result-object v13

    iget-object v14, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v14, Lla1;

    iget-boolean v15, v14, Lla1;->g:Z

    if-nez v15, :cond_19

    iget-boolean v15, v14, Lla1;->s:Z

    if-nez v15, :cond_19

    iget-object v14, v14, Lla1;->i:Lak1;

    invoke-virtual {v14}, Lak1;->a()Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_13

    :cond_18
    const/16 v22, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v22, v4

    :goto_14
    new-instance v14, Lh41;

    iget-object v15, v10, Lc11;->f:Ljava/lang/Object;

    check-cast v15, Lnnf;

    iget-object v1, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v1, Lla1;

    iget-boolean v4, v1, Lla1;->s:Z

    sget-object v3, Lnnf;->a:Lnnf;

    if-eqz v4, :cond_1a

    sget-object v1, Lnz4;->a:Lnz4;

    move-object/from16 p0, v0

    move-object/from16 v17, v1

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_1a
    iget-object v1, v1, Lla1;->i:Lak1;

    invoke-virtual {v1}, Lak1;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lsd1;

    sget v4, Lb8a;->Z:I

    iget-object v11, v10, Lc11;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    move-object/from16 p0, v0

    iget-object v0, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v0, Lla1;

    iget-object v0, v0, Lla1;->i:Lak1;

    iget-object v0, v0, Lak1;->c:Lgg1;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lhb1;->b:Ljava/lang/String;

    if-nez v0, :cond_1c

    :cond_1b
    const-string v0, ""

    :cond_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v11, Lgqe;

    invoke-static {v0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v4, v0}, Lgqe;-><init>(ILjava/util/List;)V

    iget-object v0, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v0, Lla1;

    iget-object v0, v0, Lla1;->i:Lak1;

    invoke-direct {v1, v11, v0}, Lsd1;-><init>(Lgqe;Lak1;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_15

    :cond_1d
    move-object/from16 p0, v0

    iget-object v0, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v0, Lla1;

    iget-boolean v1, v0, Lla1;->g:Z

    if-eqz v1, :cond_20

    new-instance v1, Lqd1;

    sget-object v4, Lnnf;->c:Lnnf;

    move-object/from16 p1, v2

    iget-object v2, v10, Lc11;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2, v4, v0}, Lc11;->a(Ljava/util/Collection;Lnnf;Lla1;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v2, Lla1;

    iget-boolean v4, v2, Lla1;->s:Z

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_16

    :cond_1e
    new-instance v4, Llg6;

    invoke-direct {v4, v0}, Llg6;-><init>(Ljava/util/List;)V

    :goto_16
    invoke-direct {v1, v4}, Lqd1;-><init>(Llg6;)V

    iget-boolean v0, v2, Lla1;->l:Z

    if-eqz v0, :cond_1f

    new-instance v0, Lud1;

    iget-object v2, v10, Lc11;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v10, v3, v2, v11}, Lc11;->c(Lnnf;Ljava/util/Map;Lgg1;)Lzx7;

    move-result-object v4

    move-object/from16 v23, v5

    iget-object v5, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v5, Lla1;

    move-object/from16 v24, v6

    iget-object v6, v10, Lc11;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v10, v6, v3, v5}, Lc11;->a(Ljava/util/Collection;Lnnf;Lla1;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v2, v4, v5, v11}, Lc11;->b(Ljava/util/Map;Lzx7;Ljava/util/List;Lgg1;)Lmvd;

    move-result-object v2

    invoke-direct {v0, v2}, Lud1;-><init>(Lmvd;)V

    goto :goto_17

    :cond_1f
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v0, 0x0

    :goto_17
    const/4 v2, 0x2

    new-array v2, v2, [Lvd1;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lys;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_18
    move-object/from16 v17, v0

    goto :goto_19

    :cond_20
    move-object/from16 p1, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v4, 0x0

    iget-object v1, v10, Lc11;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v10, v1, v15, v0}, Lc11;->a(Ljava/util/Collection;Lnnf;Lla1;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lud1;

    iget-object v2, v10, Lc11;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v10, v2, v13, v0, v11}, Lc11;->b(Ljava/util/Map;Lzx7;Ljava/util/List;Lgg1;)Lmvd;

    move-result-object v0

    invoke-direct {v1, v0}, Lud1;-><init>(Lmvd;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :goto_19
    iget-object v0, v10, Lc11;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    if-eqz v13, :cond_21

    iget-object v1, v10, Lc11;->f:Ljava/lang/Object;

    check-cast v1, Lnnf;

    if-ne v1, v3, :cond_21

    iget-object v1, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v1, Lla1;

    iget-boolean v2, v1, Lla1;->s:Z

    if-eqz v2, :cond_22

    :cond_21
    move-object/from16 v34, v7

    move-object/from16 v16, v15

    const/4 v3, 0x1

    goto/16 :goto_21

    :cond_22
    new-instance v2, Lqd7;

    iget-boolean v3, v1, Lla1;->g:Z

    iget-object v5, v13, Lzx7;->h:Lhaf;

    if-nez v3, :cond_24

    iget-boolean v1, v1, Lla1;->t:Z

    if-eqz v1, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v34, v7

    move-object/from16 v16, v15

    const/16 v27, 0x0

    goto :goto_1c

    :cond_24
    :goto_1a
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lbn1;

    iget-object v1, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v1, Lla1;

    iget-boolean v3, v1, Lla1;->g:Z

    if-eqz v5, :cond_25

    iget-boolean v6, v5, Lhaf;->g:Z

    move/from16 v32, v6

    goto :goto_1b

    :cond_25
    move/from16 v32, v4

    :goto_1b
    iget-boolean v6, v1, Lla1;->m:Z

    iget-object v1, v1, Lla1;->e:Li95;

    iget-boolean v11, v13, Lzx7;->i:Z

    iget v4, v13, Lzx7;->k:I

    move-object/from16 v16, v15

    iget-object v15, v13, Lzx7;->b:Ljava/lang/CharSequence;

    move-object/from16 v34, v7

    iget-boolean v7, v13, Lzx7;->g:Z

    move/from16 v26, v11

    move/from16 v27, v4

    move-object/from16 v28, v15

    move/from16 v29, v3

    move/from16 v30, v7

    move/from16 v31, v6

    move-object/from16 v33, v1

    invoke-virtual/range {v25 .. v33}, Lbn1;->g(ZILjava/lang/CharSequence;ZZZZLi95;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_1c
    iget-object v1, v10, Lc11;->h:Ljava/lang/Object;

    check-cast v1, Lgg1;

    iget-object v3, v13, Lzx7;->c:Lgg1;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v1, Lla1;

    iget-boolean v1, v1, Lla1;->g:Z

    if-eqz v1, :cond_26

    const/16 v28, 0x1

    goto :goto_1d

    :cond_26
    const/16 v28, 0x0

    :goto_1d
    iget-boolean v1, v13, Lzx7;->i:Z

    if-eqz v1, :cond_27

    iget-object v1, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v1, Lla1;

    iget-boolean v1, v1, Lla1;->g:Z

    if-nez v1, :cond_27

    if-eqz v5, :cond_27

    iget-boolean v1, v5, Lhaf;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_27

    sget-object v1, Liaf;->b:Liaf;

    :goto_1e
    move-object/from16 v30, v1

    goto :goto_1f

    :cond_27
    iget-object v1, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v1, Lla1;

    iget-boolean v1, v1, Lla1;->g:Z

    if-eqz v1, :cond_28

    sget-object v1, Liaf;->a:Liaf;

    goto :goto_1e

    :cond_28
    sget-object v1, Liaf;->o:Liaf;

    goto :goto_1e

    :goto_1f
    iget-object v1, v13, Lzx7;->c:Lgg1;

    iget-boolean v3, v13, Lzx7;->d:Z

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v29, v3

    invoke-direct/range {v25 .. v30}, Lqd7;-><init>(Lgg1;Landroid/text/SpannableStringBuilder;ZZLiaf;)V

    sget-object v1, Lqd7;->f:Lqd7;

    invoke-virtual {v2, v1}, Lqd7;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_29

    goto :goto_20

    :cond_29
    const/4 v2, 0x0

    :goto_20
    move-object/from16 v19, v2

    goto :goto_22

    :goto_21
    const/16 v19, 0x0

    :goto_22
    iget-object v1, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v1, Lla1;

    iget-boolean v2, v1, Lla1;->s:Z

    if-nez v2, :cond_2a

    const/16 v18, 0x0

    goto :goto_29

    :cond_2a
    new-instance v2, Lw4f;

    iget-object v1, v1, Lla1;->f:Lm31;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lm31;->b:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    goto :goto_23

    :cond_2b
    const/16 v26, 0x0

    :goto_23
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn1;

    iget-object v1, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v1, Lla1;

    iget-boolean v4, v1, Lla1;->d:Z

    iget-boolean v5, v1, Lla1;->g:Z

    iget-boolean v6, v1, Lla1;->m:Z

    iget-object v1, v1, Lla1;->e:Li95;

    invoke-virtual {v0, v5, v4, v6, v1}, Lbn1;->f(ZZZLi95;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v0, Lla1;

    iget-object v1, v0, Lla1;->f:Lm31;

    iget-object v4, v0, Lla1;->c:Lj1e;

    if-eqz v4, :cond_2c

    move/from16 v29, v3

    goto :goto_24

    :cond_2c
    const/16 v29, 0x0

    :goto_24
    iget-object v4, v0, Lla1;->q:Lm38;

    if-ne v4, v12, :cond_2d

    move/from16 v30, v3

    goto :goto_25

    :cond_2d
    const/16 v30, 0x0

    :goto_25
    iget-object v0, v0, Lla1;->e:Li95;

    instance-of v4, v0, Lb95;

    if-eqz v4, :cond_2e

    check-cast v0, Lb95;

    goto :goto_26

    :cond_2e
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_2f

    iget v0, v0, Lb95;->b:I

    goto :goto_27

    :cond_2f
    const/4 v0, 0x0

    :goto_27
    const/4 v4, 0x3

    if-ne v0, v4, :cond_30

    move/from16 v31, v3

    goto :goto_28

    :cond_30
    const/16 v31, 0x0

    :goto_28
    move-object/from16 v25, v2

    move-object/from16 v28, v1

    invoke-direct/range {v25 .. v31}, Lw4f;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lm31;ZZZ)V

    move-object/from16 v18, v2

    :goto_29
    iget-object v0, v10, Lc11;->e:Ljava/lang/Object;

    check-cast v0, Lla1;

    iget-boolean v0, v0, Lla1;->g:Z

    if-eqz v13, :cond_31

    iget-object v1, v13, Lzx7;->a:Lmd0;

    move-object/from16 v21, v1

    goto :goto_2a

    :cond_31
    const/16 v21, 0x0

    :goto_2a
    iget-object v1, v9, Lh41;->a:Ljp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljp1;

    move-object/from16 v2, v16

    move-object v15, v1

    move/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Ljp1;-><init>(Lnnf;Ljava/util/List;Lw4f;Lqd7;ZLmd0;Z)V

    invoke-direct {v14, v1}, Lh41;-><init>(Ljp1;)V

    move-object v9, v14

    move-object/from16 v0, v34

    :goto_2b
    invoke-virtual {v0, v8, v9}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_32
    move-object/from16 v2, p1

    move-object v7, v0

    move v4, v3

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v0, p0

    goto/16 :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
