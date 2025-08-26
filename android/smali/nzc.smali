.class public final Lnzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lida;

.field public final c:Llr2;

.field public final d:Luba;

.field public final e:Liy2;

.field public final f:Lw7b;

.field public final g:Lq33;

.field public final h:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lida;Llr2;Luba;Liy2;Lw7b;Lq33;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzc;->a:Landroid/content/Context;

    iput-object p2, p0, Lnzc;->b:Lida;

    iput-object p3, p0, Lnzc;->c:Llr2;

    iput-object p4, p0, Lnzc;->d:Luba;

    iput-object p5, p0, Lnzc;->e:Liy2;

    iput-object p6, p0, Lnzc;->f:Lw7b;

    iput-object p7, p0, Lnzc;->g:Lq33;

    iput-object p8, p0, Lnzc;->h:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lkzc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lmzc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmzc;

    iget v4, v3, Lmzc;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmzc;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmzc;

    invoke-direct {v3, v0, v2}, Lmzc;-><init>(Lnzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lmzc;->Y:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lmzc;->s0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lmzc;->X:Lkzc;

    iget-object v1, v3, Lmzc;->o:Lnzc;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkzc;->o:Le52;

    if-nez v2, :cond_4

    iget-object v2, v0, Lnzc;->e:Liy2;

    iget-wide v7, v1, Lkzc;->Z:J

    iput-object v0, v3, Lmzc;->o:Lnzc;

    iput-object v1, v3, Lmzc;->X:Lkzc;

    iput v6, v3, Lmzc;->s0:I

    check-cast v2, Ljz2;

    invoke-virtual {v2, v7, v8, v3}, Ljz2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Le52;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lkk0;->c:Lkk0;

    sget-object v4, Ljk0;->a:Ljk0;

    invoke-virtual {v11, v3, v4}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Lkzc;->Y:Lfs8;

    iget-object v4, v3, Lfs8;->t0:Law8;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Law8;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_8

    iget-object v3, v4, Law8;->c:Lfs8;

    :cond_8
    move-object v10, v3

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Le52;->k0()V

    iget-object v2, v11, Le52;->u0:Ljava/lang/CharSequence;

    :cond_9
    move-object v14, v2

    iget-object v2, v10, Lfs8;->C0:Ljava/util/List;

    invoke-static {v2}, Liz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v10, Lfs8;->Z:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_a

    invoke-static {v3}, Lbre;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v4

    :cond_b
    iget-object v7, v1, Lkzc;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_17

    iget-object v7, v0, Lnzc;->d:Luba;

    iget-object v0, v0, Lnzc;->b:Lida;

    invoke-virtual {v0, v3, v2}, Lida;->i(Ljava/lang/String;Ljava/util/ArrayList;)Lw6b;

    move-result-object v0

    iget-object v2, v1, Lkzc;->c:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v3, v0, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lema;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v6

    iget-object v13, v0, Lw6b;->b:[Ljava/lang/String;

    if-eqz v12, :cond_d

    sget-object v2, Lqp4;->u0:Lpq9;

    iget-object v4, v7, Luba;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->i()Lfka;

    move-result-object v2

    iget-object v0, v0, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2}, Lema;->u(Ljava/lang/CharSequence;Ljava/util/List;Lfka;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lw6b;

    invoke-direct {v2, v0, v13}, Lw6b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_a

    :cond_d
    iget-object v3, v10, Lfs8;->s0:Lwz;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbz;

    iget-object v15, v12, Lbz;->a:Lb10;

    if-nez v15, :cond_f

    const/4 v15, -0x1

    goto :goto_6

    :cond_f
    sget-object v16, Ltba;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_6
    if-eq v15, v6, :cond_13

    const/4 v6, 0x2

    if-eq v15, v6, :cond_12

    if-eq v15, v9, :cond_11

    const/4 v6, 0x4

    if-eq v15, v6, :cond_10

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    check-cast v12, Lv20;

    iget-object v4, v12, Lv20;->t0:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83c\udfa4"

    invoke-virtual {v7, v6, v2, v5, v4}, Luba;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_11
    check-cast v12, Lzj3;

    iget-object v4, v12, Lzj3;->Z:Ljava/lang/String;

    iget-object v6, v12, Lzj3;->s0:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udc64"

    invoke-virtual {v7, v6, v2, v5, v4}, Luba;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_12
    check-cast v12, Lsjd;

    iget-object v4, v12, Lsjd;->Y:Ljava/lang/String;

    iget-object v6, v12, Lsjd;->Z:Ljava/lang/String;

    iget-object v12, v12, Lsjd;->s0:Ljava/lang/String;

    filled-new-array {v12, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udd17"

    invoke-virtual {v7, v6, v2, v5, v4}, Luba;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_13
    check-cast v12, Llf5;

    iget-object v4, v12, Llf5;->Y:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udcc4"

    const/4 v12, 0x1

    invoke-virtual {v7, v6, v2, v12, v4}, Luba;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_9

    :cond_14
    move v6, v12

    goto :goto_5

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Lw6b;

    invoke-direct {v0, v4, v13}, Lw6b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_a
    move-object v13, v0

    goto :goto_b

    :cond_17
    iget-object v0, v0, Lnzc;->b:Lida;

    invoke-virtual {v0, v3, v2}, Lida;->i(Ljava/lang/String;Ljava/util/ArrayList;)Lw6b;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-instance v0, Lmx8;

    iget-object v9, v1, Lkzc;->c:Ljava/util/List;

    iget-object v12, v1, Lkzc;->b:Ljava/lang/String;

    iget-wide v1, v1, Lkzc;->Z:J

    move-object v7, v0

    move-wide v15, v1

    invoke-direct/range {v7 .. v16}, Lmx8;-><init>(Landroid/net/Uri;Ljava/util/List;Lfs8;Le52;Ljava/lang/String;Lw6b;Ljava/lang/CharSequence;J)V

    return-object v0
.end method

.method public final b(Lkzc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xd

    iget v3, v1, Lkzc;->a:I

    sget-object v4, Ljk0;->a:Ljk0;

    sget-object v5, Lkk0;->c:Lkk0;

    sget-object v6, Lqp4;->u0:Lpq9;

    const-string v8, "Sequence is empty."

    sget-object v9, Ln71;->s0:Ln71;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eq v3, v12, :cond_34

    if-ne v3, v13, :cond_0

    goto/16 :goto_23

    :cond_0
    if-ne v3, v11, :cond_d

    iget-object v3, v0, Lnzc;->a:Landroid/content/Context;

    invoke-virtual {v6, v3}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v4

    invoke-virtual {v4}, Lqp4;->i()Lfka;

    move-result-object v4

    iget-object v6, v1, Lkzc;->X:Luj3;

    iget-object v11, v1, Lkzc;->c:Ljava/util/List;

    invoke-static {v11}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Luj3;->i()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v6}, Luj3;->j()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lat;

    invoke-direct {v7, v13, v15}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lww9;

    invoke-direct {v15, v2}, Lww9;-><init>(I)V

    new-instance v2, Lr1f;

    invoke-direct {v2, v7, v15}, Lr1f;-><init>(Lc6d;Lm56;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v6

    new-array v7, v13, [Lc6d;

    aput-object v2, v7, v14

    aput-object v6, v7, v12

    invoke-static {v7}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v2

    invoke-static {v2, v9}, Ll6d;->d0(Lc6d;Lm56;)Lum5;

    move-result-object v2

    new-instance v6, Lq12;

    const/4 v7, 0x5

    invoke-direct {v6, v10, v7}, Lq12;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v6}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object v2

    new-instance v6, Llr1;

    invoke-direct {v6, v10, v4}, Llr1;-><init>(Ljava/lang/String;Lfka;)V

    invoke-interface {v2}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v12

    iget-object v1, v1, Lkzc;->X:Luj3;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Luj3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    move-object/from16 v21, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Luj3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lnzc;->b:Lida;

    iget-object v4, v1, Luj3;->b:Ljava/lang/CharSequence;

    if-nez v4, :cond_3

    invoke-virtual {v1}, Luj3;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lida;->j:Ltx4;

    invoke-interface {v2, v14, v4}, Ltx4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Luj3;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v1, Luj3;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Luj3;->k()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Luj3;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v14

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v12

    :goto_3
    iget-object v4, v0, Lnzc;->f:Lw7b;

    if-eqz v2, :cond_6

    const/16 v22, 0x0

    goto :goto_5

    :cond_6
    iget-boolean v2, v1, Luj3;->Y:Z

    if-eqz v2, :cond_7

    sget v2, Ldpc;->F:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    move-object/from16 v22, v15

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Luj3;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Luj3;->v()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Ljpc;->O2:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Luj3;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Ljpc;->p:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v1}, Lw7b;->b(Luj3;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Luj3;->n()J

    move-result-wide v2

    invoke-virtual {v4}, Lw7b;->d()Lu7b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lu7b;->b(J)Lr7b;

    move-result-object v2

    iget v2, v2, Lr7b;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_b

    const/16 v3, 0x14

    if-eq v2, v3, :cond_b

    const/16 v3, 0x28

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v23, v14

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v23, v12

    :goto_7
    new-instance v2, Ljq3;

    invoke-virtual {v1}, Luj3;->n()J

    move-result-wide v19

    invoke-virtual {v1}, Luj3;->u()Z

    move-result v24

    iget-object v0, v0, Lnzc;->g:Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->q()Ljava/lang/String;

    move-result-object v0

    sget v3, Lld0;->j:I

    invoke-virtual {v1, v0, v5}, Luj3;->q(Ljava/lang/String;Lkk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual {v1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v27

    move-object/from16 v18, v2

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v27}, Ljq3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    goto/16 :goto_37

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v2, ""

    const-string v7, "Required value was null."

    const/4 v8, 0x5

    if-ne v3, v8, :cond_19

    iget-object v8, v1, Lkzc;->s0:Lvpb;

    if-eqz v8, :cond_e

    iget-object v9, v8, Lvpb;->c:Lkq3;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lkq3;->a:Lwm3;

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_18

    if-eqz v8, :cond_f

    iget-object v15, v8, Lvpb;->c:Lkq3;

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_17

    iget-object v3, v15, Lkq3;->a:Lwm3;

    if-eqz v3, :cond_16

    new-instance v4, Lga;

    const/16 v6, 0x1d

    invoke-direct {v4, v0, v6, v1}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lwm3;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    move v0, v14

    goto :goto_b

    :cond_11
    :goto_a
    move v0, v12

    :goto_b
    xor-int/2addr v0, v12

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lwm3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lga;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6b;

    :goto_c
    move-object/from16 v24, v0

    goto :goto_d

    :cond_12
    invoke-static {}, Lw6b;->a()Lw6b;

    move-result-object v0

    goto :goto_c

    :goto_d
    sget-object v0, Lfca;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lwm3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    move-object v2, v0

    :goto_e
    invoke-virtual {v3}, Lwm3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfca;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v3, Lwm3;->w0:Ljava/lang/String;

    invoke-static {v0}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljyc;->a:Ljyc;

    invoke-virtual {v2}, Ljyc;->r()Lb0d;

    move-result-object v2

    iget-object v1, v1, Lkzc;->c:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lb0d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_14

    invoke-virtual {v4, v0}, Lga;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6b;

    :goto_f
    move-object/from16 v25, v0

    goto :goto_10

    :cond_14
    invoke-static {}, Lw6b;->a()Lw6b;

    move-result-object v0

    goto :goto_f

    :goto_10
    iget-object v0, v15, Lkq3;->o:Ls7b;

    invoke-static {v0}, Liz7;->l(Ls7b;)Lr7b;

    move-result-object v0

    iget v2, v0, Lr7b;->a:I

    const/16 v4, 0xa

    if-eq v2, v4, :cond_15

    const/16 v4, 0x14

    if-eq v2, v4, :cond_15

    const/16 v4, 0x28

    if-eq v2, v4, :cond_15

    move/from16 v26, v14

    goto :goto_11

    :cond_15
    move/from16 v26, v12

    :goto_11
    new-instance v2, Ltd6;

    sget-object v4, Lvm3;->b:Lvm3;

    iget-object v6, v3, Lwm3;->u0:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v3, v5}, Lwm3;->d(Lkk0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v28

    iget-wide v4, v3, Lwm3;->a:J

    move-object/from16 v20, v2

    move-wide/from16 v21, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    invoke-direct/range {v20 .. v31}, Ltd6;-><init>(JLjava/lang/String;Lw6b;Lw6b;ZZLandroid/net/Uri;Lr7b;Lwm3;Ljava/util/List;)V

    goto/16 :goto_37

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v8, 0x5

    :cond_19
    if-ne v3, v8, :cond_31

    iget-object v8, v1, Lkzc;->s0:Lvpb;

    if-eqz v8, :cond_1a

    iget-object v9, v8, Lvpb;->a:Lf52;

    goto :goto_12

    :cond_1a
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_31

    if-eqz v8, :cond_1b

    iget-object v3, v8, Lvpb;->a:Lf52;

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_30

    iget-object v7, v3, Lf52;->Z:Ljava/lang/String;

    invoke-static {v7}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-static {v7, v5, v4}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1e

    invoke-static {v4}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_1e

    invoke-static {v4}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_16

    :cond_1e
    const/16 v21, 0x0

    :goto_16
    iget-object v4, v0, Lnzc;->b:Lida;

    iget-object v5, v3, Lf52;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lida;->h(Ljava/lang/CharSequence;)Lw6b;

    move-result-object v7

    iget-object v8, v1, Lkzc;->c:Ljava/util/List;

    iget-object v9, v0, Lnzc;->d:Luba;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lf52;->D0:Ljava/lang/String;

    invoke-static {v10}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lema;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-static {v5, v8}, Lema;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v15

    :cond_1f
    iget-object v15, v7, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lema;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v14, v9, Luba;->a:Landroid/content/Context;

    invoke-virtual {v6, v14}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lqp4;->i()Lfka;

    move-result-object v12

    invoke-static {v12, v7, v15}, Lema;->v(Lfka;Lw6b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-static {v10}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_20

    invoke-static {v15, v8}, Lema;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v6, v14}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v14

    invoke-virtual {v14}, Lqp4;->i()Lfka;

    move-result-object v14

    invoke-static {v15, v13, v14}, Lema;->u(Ljava/lang/CharSequence;Ljava/util/List;Lfka;)Landroid/text/SpannableString;

    move-result-object v13

    goto :goto_17

    :cond_20
    const/4 v13, 0x0

    :goto_17
    new-instance v14, Lw6b;

    iget-object v7, v7, Lw6b;->b:[Ljava/lang/String;

    invoke-direct {v14, v12, v7}, Lw6b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v13, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v9, Luba;->b:Lida;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lbre;->d(Ljava/lang/String;Lida;)[Ljava/lang/String;

    :goto_18
    invoke-static {v5, v4}, Lfca;->a(Ljava/lang/CharSequence;Lida;)Ljava/lang/CharSequence;

    move-result-object v26

    invoke-static {v10}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lkzc;->s0:Lvpb;

    if-eqz v1, :cond_22

    iget-object v9, v1, Lvpb;->b:Ljava/util/List;

    goto :goto_19

    :cond_22
    const/4 v9, 0x0

    :goto_19
    invoke-static {v7, v9}, Lema;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_24

    if-eqz v1, :cond_23

    iget-object v10, v1, Lvpb;->b:Ljava/util/List;

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    :goto_1a
    invoke-static {v5, v10}, Lema;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_1b

    :cond_24
    const/4 v5, 0x0

    :goto_1b
    iget v10, v3, Lf52;->X0:I

    if-eq v10, v11, :cond_25

    const/4 v12, 0x3

    if-eq v10, v12, :cond_25

    invoke-static {}, Lw6b;->a()Lw6b;

    move-result-object v1

    move-object/from16 v23, v1

    goto/16 :goto_21

    :cond_25
    iget-object v12, v3, Lf52;->z0:Ljava/lang/String;

    if-eqz v9, :cond_26

    invoke-virtual {v4, v7}, Lida;->h(Ljava/lang/CharSequence;)Lw6b;

    move-result-object v15

    goto :goto_1d

    :cond_26
    if-nez v5, :cond_28

    if-eqz v1, :cond_27

    iget-object v1, v1, Lvpb;->b:Ljava/util/List;

    goto :goto_1c

    :cond_27
    const/4 v1, 0x0

    :goto_1c
    sget-object v5, Ljyc;->a:Ljyc;

    invoke-virtual {v5}, Ljyc;->r()Lb0d;

    move-result-object v5

    invoke-virtual {v5, v12, v1}, Lb0d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_28

    invoke-virtual {v4, v12}, Lida;->h(Ljava/lang/CharSequence;)Lw6b;

    move-result-object v15

    goto :goto_1d

    :cond_28
    const/4 v15, 0x0

    :goto_1d
    if-eqz v15, :cond_29

    iget-object v1, v15, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2c

    :cond_29
    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-virtual {v4, v12}, Lida;->h(Ljava/lang/CharSequence;)Lw6b;

    move-result-object v1

    :goto_1e
    move-object v15, v1

    goto :goto_20

    :cond_2b
    :goto_1f
    invoke-virtual {v4, v7}, Lida;->h(Ljava/lang/CharSequence;)Lw6b;

    move-result-object v1

    goto :goto_1e

    :cond_2c
    :goto_20
    iget-object v1, v15, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lema;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lnzc;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v6

    invoke-virtual {v6}, Lqp4;->i()Lfka;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lema;->u(Ljava/lang/CharSequence;Ljava/util/List;Lfka;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-lez v5, :cond_2d

    new-instance v15, Lw6b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lbre;->d(Ljava/lang/String;Lida;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v1, v4}, Lw6b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_2d
    move-object/from16 v23, v15

    :goto_21
    iget-object v1, v3, Lf52;->t0:Lfs8;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lnzc;->g:Lq33;

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v28

    iget-wide v4, v1, Lfs8;->b:J

    invoke-virtual {v2}, Lhyc;->n()J

    move-result-wide v31

    iget-object v0, v0, Lnzc;->a:Landroid/content/Context;

    const/16 v33, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lay7;->j(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    :cond_2e
    move-object/from16 v20, v2

    new-instance v2, Lod6;

    if-ne v10, v11, :cond_2f

    const/16 v25, 0x1

    goto :goto_22

    :cond_2f
    const/16 v25, 0x0

    :goto_22
    iget-object v0, v3, Lf52;->C0:Lkm2;

    iget-boolean v0, v0, Lkm2;->c:Z

    iget-wide v3, v3, Lf52;->a:J

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-object/from16 v22, v14

    move-object/from16 v24, v8

    move/from16 v27, v0

    invoke-direct/range {v17 .. v27}, Lod6;-><init>(JLjava/lang/String;Landroid/net/Uri;Lw6b;Lw6b;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    goto/16 :goto_37

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/4 v2, 0x3

    if-ne v3, v2, :cond_33

    invoke-virtual/range {p0 .. p2}, Lnzc;->a(Lkzc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltx3;->a:Ltx3;

    if-ne v0, v1, :cond_32

    return-object v0

    :cond_32
    move-object v2, v0

    check-cast v2, Lizc;

    goto/16 :goto_37

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lkzc;->a:I

    invoke-static {v1}, Lz7b;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported search result type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_23
    iget-object v3, v1, Lkzc;->o:Le52;

    invoke-virtual {v3, v5, v4}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v3}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_24

    :cond_35
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_36

    invoke-static {v3}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_25

    :cond_36
    const/16 v31, 0x0

    :goto_25
    iget-object v3, v0, Lnzc;->b:Lida;

    iget-object v4, v1, Lkzc;->o:Le52;

    invoke-virtual {v4}, Le52;->k0()V

    iget-object v4, v4, Le52;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lida;->h(Ljava/lang/CharSequence;)Lw6b;

    move-result-object v3

    iget-object v4, v0, Lnzc;->d:Luba;

    iget-object v5, v1, Lkzc;->c:Ljava/util/List;

    iget-object v7, v1, Lkzc;->o:Le52;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Le52;->b:Lk92;

    iget-object v12, v10, Lk92;->I:Ljava/lang/String;

    invoke-static {v12}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lema;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_37

    invoke-virtual {v7}, Le52;->q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lema;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_37

    const/16 v38, 0x1

    goto :goto_26

    :cond_37
    const/16 v38, 0x0

    :goto_26
    iget-object v12, v3, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lema;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v4, Luba;->a:Landroid/content/Context;

    invoke-virtual {v6, v14}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v15

    invoke-virtual {v15}, Lqp4;->i()Lfka;

    move-result-object v15

    invoke-static {v15, v3, v12}, Lema;->v(Lfka;Lw6b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v12

    iget-object v10, v10, Lk92;->I:Ljava/lang/String;

    invoke-static {v10}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v39, :cond_38

    invoke-static {v10, v5}, Lema;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v14}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v5

    invoke-virtual {v5}, Lqp4;->i()Lfka;

    move-result-object v5

    invoke-static {v10, v2, v5}, Lema;->u(Ljava/lang/CharSequence;Ljava/util/List;Lfka;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v14, 0x0

    const/16 v40, 0x0

    goto/16 :goto_28

    :cond_38
    if-nez v38, :cond_3b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v15, 0x1

    xor-int/2addr v10, v15

    if-eqz v10, :cond_3b

    invoke-virtual {v7}, Le52;->l()Luj3;

    move-result-object v7

    if-eqz v7, :cond_3b

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v6, v14}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v6

    invoke-virtual {v6}, Lqp4;->i()Lfka;

    move-result-object v6

    invoke-virtual {v7}, Luj3;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Luj3;->j()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lat;

    invoke-direct {v14, v13, v10}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lww9;

    invoke-direct {v10, v2}, Lww9;-><init>(I)V

    new-instance v2, Lr1f;

    invoke-direct {v2, v14, v10}, Lr1f;-><init>(Lc6d;Lm56;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v7

    new-array v10, v13, [Lc6d;

    const/4 v14, 0x0

    aput-object v2, v10, v14

    const/4 v2, 0x1

    aput-object v7, v10, v2

    invoke-static {v10}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v2

    invoke-static {v2, v9}, Ll6d;->d0(Lc6d;Lm56;)Lum5;

    move-result-object v2

    new-instance v7, Lq12;

    const/4 v9, 0x5

    invoke-direct {v7, v5, v9}, Lq12;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object v2

    new-instance v7, Llr1;

    invoke-direct {v7, v5, v6}, Llr1;-><init>(Ljava/lang/String;Lfka;)V

    invoke-virtual {v2}, Lqk5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lpk5;

    invoke-virtual {v2}, Lpk5;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v2}, Lpk5;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Llr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_39

    const/4 v5, 0x1

    goto :goto_27

    :cond_39
    move v5, v14

    :goto_27
    move/from16 v40, v5

    goto :goto_28

    :cond_3a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 v14, 0x0

    move/from16 v40, v14

    const/4 v2, 0x0

    :goto_28
    new-instance v5, Lw6b;

    iget-object v3, v3, Lw6b;->b:[Ljava/lang/String;

    invoke-direct {v5, v12, v3}, Lw6b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_3c

    goto :goto_29

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Luba;->b:Lida;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lbre;->d(Ljava/lang/String;Lida;)[Ljava/lang/String;

    :goto_29
    iget-object v2, v1, Lkzc;->o:Le52;

    iget-object v3, v2, Le52;->c:Les8;

    if-eqz v3, :cond_3d

    iget-object v3, v3, Les8;->b:Luj3;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Luj3;->n()J

    move-result-wide v3

    iget-object v6, v0, Lnzc;->g:Lq33;

    check-cast v6, Lhyc;

    invoke-virtual {v6}, Lhyc;->t()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3d
    move v3, v14

    :goto_2a
    iget-object v2, v2, Le52;->c:Les8;

    if-eqz v2, :cond_45

    if-eqz v3, :cond_45

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-object v2, v2, Lcu8;->u0:Liu8;

    sget-object v3, Liu8;->Y:Liu8;

    if-ne v2, v3, :cond_3e

    goto :goto_2d

    :cond_3e
    if-nez v2, :cond_3f

    const/4 v2, -0x1

    :goto_2b
    const/4 v3, 0x1

    goto :goto_2c

    :cond_3f
    sget-object v3, Llzc;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    goto :goto_2b

    :goto_2c
    if-eq v2, v3, :cond_44

    if-eq v2, v13, :cond_43

    const/4 v3, 0x3

    if-eq v2, v3, :cond_42

    if-eq v2, v11, :cond_41

    const/4 v3, 0x5

    if-ne v2, v3, :cond_40

    sget-object v2, Lml2;->X:Lml2;

    goto :goto_2e

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    sget-object v2, Lml2;->o:Lml2;

    goto :goto_2e

    :cond_42
    sget-object v2, Lml2;->c:Lml2;

    goto :goto_2e

    :cond_43
    sget-object v2, Lml2;->b:Lml2;

    goto :goto_2e

    :cond_44
    sget-object v2, Lml2;->a:Lml2;

    goto :goto_2e

    :cond_45
    :goto_2d
    sget-object v2, Lml2;->a:Lml2;

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_49

    const/4 v3, 0x1

    if-eq v2, v3, :cond_48

    if-eq v2, v13, :cond_47

    const/4 v3, 0x3

    if-eq v2, v3, :cond_47

    if-ne v2, v11, :cond_46

    sget-object v2, Ll62;->X:Ll62;

    :goto_2f
    move-object/from16 v30, v2

    goto :goto_30

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    sget-object v2, Ll62;->c:Ll62;

    goto :goto_2f

    :cond_48
    sget-object v2, Ll62;->b:Ll62;

    goto :goto_2f

    :cond_49
    sget-object v2, Ll62;->a:Ll62;

    goto :goto_2f

    :goto_30
    new-instance v2, Lvq2;

    iget-object v3, v1, Lkzc;->o:Le52;

    iget-wide v6, v3, Le52;->a:J

    invoke-virtual {v3}, Le52;->N()Z

    move-result v24

    iget-object v3, v1, Lkzc;->o:Le52;

    iget-object v4, v0, Lnzc;->g:Lq33;

    invoke-virtual {v3, v4}, Le52;->V(Lq33;)Z

    move-result v25

    iget-object v3, v1, Lkzc;->o:Le52;

    invoke-virtual {v3}, Le52;->B()Z

    move-result v26

    iget-object v3, v1, Lkzc;->o:Le52;

    iget-object v4, v0, Lnzc;->h:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le52;->b:Lk92;

    iget-object v3, v3, Lk92;->m0:Ljava/lang/String;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_31

    :cond_4a
    const/16 v27, 0x1

    goto :goto_32

    :cond_4b
    :goto_31
    move/from16 v27, v14

    :goto_32
    iget-object v3, v1, Lkzc;->o:Le52;

    invoke-virtual {v3}, Le52;->m()J

    move-result-wide v43

    const-wide/16 v8, 0x0

    cmp-long v4, v43, v8

    if-nez v4, :cond_4c

    const/16 v28, 0x0

    goto :goto_33

    :cond_4c
    iget-object v4, v3, Le52;->z0:Ljava/lang/String;

    if-nez v4, :cond_4d

    iget-object v4, v3, Le52;->B0:Lkr2;

    iget-object v4, v4, Lkr2;->b:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lida;

    iget-object v8, v4, Lida;->c:Lt33;

    invoke-virtual {v8}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v42

    invoke-virtual {v8}, Lhyc;->n()J

    move-result-wide v45

    iget-object v4, v4, Lida;->a:Landroid/content/Context;

    const/16 v47, 0x1

    move-object/from16 v41, v4

    invoke-static/range {v41 .. v47}, Lay7;->j(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le52;->z0:Ljava/lang/String;

    :cond_4d
    iget-object v15, v3, Le52;->z0:Ljava/lang/String;

    move-object/from16 v28, v15

    :goto_33
    iget-object v3, v1, Lkzc;->o:Le52;

    iget-object v4, v3, Le52;->b:Lk92;

    iget v4, v4, Lk92;->m:I

    invoke-virtual {v3}, Le52;->f()J

    move-result-wide v32

    iget-object v0, v0, Lnzc;->c:Llr2;

    iget-object v3, v1, Lkzc;->o:Le52;

    check-cast v0, Lld2;

    invoke-virtual {v0, v3}, Lld2;->d(Le52;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v0, v1, Lkzc;->c:Ljava/util/List;

    iget v3, v1, Lkzc;->a:I

    if-ne v3, v13, :cond_4e

    const/16 v37, 0x1

    goto :goto_34

    :cond_4e
    move/from16 v37, v14

    :goto_34
    iget-object v3, v1, Lkzc;->o:Le52;

    invoke-virtual {v3}, Le52;->l0()V

    iget-object v3, v3, Le52;->x0:Ljava/lang/CharSequence;

    iget-object v8, v1, Lkzc;->o:Le52;

    invoke-virtual {v8}, Le52;->X()Z

    move-result v8

    if-nez v8, :cond_50

    iget-object v1, v1, Lkzc;->o:Le52;

    invoke-virtual {v1}, Le52;->l()Luj3;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Luj3;->u()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_4f

    goto :goto_35

    :cond_4f
    move/from16 v42, v14

    goto :goto_36

    :cond_50
    const/4 v8, 0x1

    :goto_35
    move/from16 v42, v8

    :goto_36
    move-object/from16 v21, v2

    move-wide/from16 v22, v6

    move/from16 v29, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v0

    move-object/from16 v41, v3

    invoke-direct/range {v21 .. v42}, Lvq2;-><init>(JZZZZLjava/lang/String;ILl62;Landroid/net/Uri;JLw6b;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    :goto_37
    return-object v2
.end method
