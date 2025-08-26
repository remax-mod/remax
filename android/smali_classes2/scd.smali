.class public final Lscd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ladd;


# direct methods
.method public constructor <init>(Ladd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lscd;->Y:Ladd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lscd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lscd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lscd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lscd;

    iget-object p0, p0, Lscd;->Y:Ladd;

    invoke-direct {p1, p0, p2}, Lscd;-><init>(Ladd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v0, Lscd;->X:I

    sget-object v4, Le5f;->a:Le5f;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v0, Lscd;->Y:Ladd;

    iget-object v5, v3, Ladd;->D0:Lq0e;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v6

    invoke-virtual {v3}, Ladd;->s()Lm7b;

    move-result-object v7

    check-cast v7, Lp7b;

    iget-object v7, v7, Lp7b;->e:Lse5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    iget-object v8, v3, Ladd;->y0:Lfc3;

    if-eqz v7, :cond_2

    iget-object v7, v8, Lfc3;->c:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, v8, Lfc3;->o:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lfc3;->X:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lfc3;->Z:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lfc3;->b:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lfc3;->Y:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Ladd;->b:Lx6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ladd;->s()Lm7b;

    move-result-object v7

    check-cast v7, Lp7b;

    iget-object v7, v7, Lp7b;->b:Lz7d;

    iget-object v10, v7, Lqyc;->i:Lkhe;

    invoke-virtual {v10}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lml0;

    invoke-virtual {v10}, Lml0;->A()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_3
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v9

    invoke-virtual {v7, v10, v11, v12}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v7, v10

    :goto_0
    sget-object v10, Lv44;->b:Lv44;

    const/4 v10, 0x3

    if-ne v7, v10, :cond_4

    iget-object v7, v8, Lfc3;->a:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v6

    invoke-static {v6}, Lz53;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lr2;->getSize()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v24, Lcfd;->a:Lcfd;

    const/4 v15, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhcd;

    iget-object v10, v3, Ladd;->Z:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llle;

    invoke-virtual {v10}, Llle;->b()Z

    move-result v10

    iget-object v11, v3, Ladd;->B0:Lq0e;

    invoke-virtual {v11}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldid;

    iget-boolean v11, v11, Ldid;->g:Z

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v10, Lmha;->i:I

    new-instance v15, Leqe;

    invoke-direct {v15, v10}, Leqe;-><init>(I)V

    sget v10, Lyfa;->u:I

    sget-object v16, Ljfd;->Y:Ljfd;

    new-instance v25, Lvfd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v24, 0x7d0

    iget-wide v12, v7, Lhcd;->a:J

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, v25

    invoke-direct/range {v11 .. v24}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    :goto_2
    move-object/from16 v7, v25

    goto/16 :goto_7

    :pswitch_1
    if-eqz v11, :cond_5

    sget v10, Lmha;->e:I

    new-instance v12, Leqe;

    invoke-direct {v12, v10}, Leqe;-><init>(I)V

    :goto_3
    move-object v14, v12

    goto :goto_4

    :cond_5
    sget v10, Lmha;->g:I

    new-instance v12, Leqe;

    invoke-direct {v12, v10}, Leqe;-><init>(I)V

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_6

    move-object/from16 v16, v15

    goto :goto_5

    :cond_6
    sget v10, Lmha;->f:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    move-object/from16 v16, v11

    :goto_5
    sget v10, Lwoc;->R:I

    sget-object v15, Ljfd;->X:Ljfd;

    const/4 v11, 0x4

    int-to-float v11, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v21

    new-instance v25, Lvfd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v23, 0x580

    iget-wide v11, v7, Lhcd;->a:J

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v25

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    goto :goto_2

    :pswitch_2
    sget v10, Lmha;->d:I

    new-instance v14, Leqe;

    invoke-direct {v14, v10}, Leqe;-><init>(I)V

    sget v10, Lwoc;->F1:I

    new-instance v25, Lvfd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0x798

    iget-wide v11, v7, Lhcd;->a:J

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v25

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    goto :goto_2

    :pswitch_3
    sget v10, Lmha;->a:I

    new-instance v14, Leqe;

    invoke-direct {v14, v10}, Leqe;-><init>(I)V

    sget v10, Lwoc;->c1:I

    new-instance v25, Lvfd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0x798

    iget-wide v11, v7, Lhcd;->a:J

    const/4 v13, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v25

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    goto/16 :goto_2

    :pswitch_4
    sget v10, Lmha;->n:I

    new-instance v14, Leqe;

    invoke-direct {v14, v10}, Leqe;-><init>(I)V

    sget v10, Lwoc;->U:I

    new-instance v25, Lvfd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0x798

    iget-wide v11, v7, Lhcd;->a:J

    const/4 v13, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v25

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    goto/16 :goto_2

    :pswitch_5
    sget v10, Lmha;->m:I

    new-instance v14, Leqe;

    invoke-direct {v14, v10}, Leqe;-><init>(I)V

    sget v10, Lwoc;->j1:I

    new-instance v25, Lvfd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0x798

    iget-wide v11, v7, Lhcd;->a:J

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v25

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    goto/16 :goto_2

    :pswitch_6
    sget v10, Lmha;->c:I

    new-instance v14, Leqe;

    invoke-direct {v14, v10}, Leqe;-><init>(I)V

    sget v10, Lwoc;->f:I

    new-instance v25, Lvfd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0x798

    iget-wide v11, v7, Lhcd;->a:J

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v25

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    goto/16 :goto_2

    :pswitch_7
    sget v10, Ljpc;->t2:I

    new-instance v14, Leqe;

    invoke-direct {v14, v10}, Leqe;-><init>(I)V

    sget v10, Lwoc;->J:I

    new-instance v25, Lvfd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0x798

    iget-wide v11, v7, Lhcd;->a:J

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v25

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    goto/16 :goto_2

    :pswitch_8
    sget v10, Lmha;->j:I

    new-instance v14, Leqe;

    invoke-direct {v14, v10}, Leqe;-><init>(I)V

    sget v10, Lwoc;->n1:I

    new-instance v25, Lvfd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0x798

    iget-wide v11, v7, Lhcd;->a:J

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v25

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    goto/16 :goto_2

    :pswitch_9
    sget v10, Lmha;->l:I

    new-instance v14, Leqe;

    invoke-direct {v14, v10}, Leqe;-><init>(I)V

    sget v10, Lwoc;->h1:I

    new-instance v25, Lvfd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0x798

    iget-wide v11, v7, Lhcd;->a:J

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v25

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    goto/16 :goto_2

    :pswitch_a
    sget v11, Lmha;->k:I

    new-instance v14, Leqe;

    invoke-direct {v14, v11}, Leqe;-><init>(I)V

    sget v11, Lwoc;->w1:I

    if-eqz v10, :cond_7

    sget-object v10, Lzed;->a:Lzed;

    move-object/from16 v19, v10

    goto :goto_6

    :cond_7
    move-object/from16 v19, v15

    :goto_6
    new-instance v25, Lvfd;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0x718

    iget-wide v11, v7, Lhcd;->a:J

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v25

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    goto/16 :goto_2

    :pswitch_b
    sget v10, Lmha;->b:I

    new-instance v14, Leqe;

    invoke-direct {v14, v10}, Leqe;-><init>(I)V

    sget v10, Lwoc;->r0:I

    new-instance v25, Lvfd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0x798

    iget-wide v11, v7, Lhcd;->a:J

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v25

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    goto/16 :goto_2

    :pswitch_c
    sget v10, Lmha;->h:I

    new-instance v14, Leqe;

    invoke-direct {v14, v10}, Leqe;-><init>(I)V

    sget v10, Lwoc;->O:I

    new-instance v25, Lvfd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0x798

    iget-wide v11, v7, Lhcd;->a:J

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v25

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ladd;->s()Lm7b;

    move-result-object v6

    check-cast v6, Lp7b;

    iget-object v6, v6, Lp7b;->e:Lse5;

    iget-object v6, v6, Lse5;->i:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v9

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvfd;

    iget-wide v11, v11, Lvfd;->a:J

    sget-object v13, Lhcd;->x0:Lhcd;

    iget-wide v13, v13, Lhcd;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_a

    goto :goto_9

    :cond_a
    add-int/2addr v10, v1

    goto :goto_8

    :cond_b
    const/4 v10, -0x1

    :goto_9
    if-gez v10, :cond_c

    goto :goto_a

    :cond_c
    add-int/2addr v10, v1

    invoke-static {v8}, Ly53;->L(Ljava/util/List;)I

    move-result v7

    if-le v10, v7, :cond_d

    move v9, v7

    goto :goto_a

    :cond_d
    move v9, v10

    :goto_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licd;

    invoke-virtual {v7}, Licd;->hashCode()I

    move-result v10

    iget-object v11, v3, Ladd;->J0:Lai9;

    invoke-virtual {v11, v10}, Lai9;->a(I)I

    move-result v12

    iget-object v13, v11, Lai9;->c:[Ljava/lang/Object;

    aget-object v14, v13, v12

    iget-object v11, v11, Lai9;->b:[I

    aput v10, v11, v12

    aput-object v7, v13, v12

    int-to-long v11, v10

    new-instance v14, Liqe;

    iget-object v10, v7, Licd;->b:Ljava/lang/String;

    invoke-direct {v14, v10}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget-object v16, Ljfd;->b:Ljfd;

    new-instance v13, Lwed;

    move-object/from16 v26, v2

    iget-wide v1, v7, Licd;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, Lw9e;->u0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object v2, v15

    :goto_c
    invoke-static {v2, v1}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v1

    iget-object v2, v7, Licd;->a:Ljava/lang/String;

    invoke-direct {v13, v1, v2}, Lwed;-><init>(Luc0;Ljava/lang/String;)V

    new-instance v1, Lvfd;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x3b0

    move-object v10, v1

    move-object/from16 v22, v13

    move v13, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v8, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    move-object v15, v2

    move-object/from16 v2, v26

    goto :goto_b

    :cond_f
    :goto_d
    move-object/from16 v26, v2

    move-object v2, v15

    iput v1, v0, Lscd;->X:I

    invoke-virtual {v5, v2, v8}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    if-ne v4, v0, :cond_10

    return-object v0

    :cond_10
    :goto_e
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
