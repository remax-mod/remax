.class public final Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lneb;->a:Lneb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ly7d;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lzu4;->a:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lqe5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lzu4;->b:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lkxc;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lzu4;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lgv4;)Ljava/util/List;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "6M"

    const/4 v3, -0x1

    const/4 v4, 0x2

    instance-of v5, v1, Lka2;

    sget-object v14, Lcfd;->a:Lcfd;

    sget-object v29, Ljfd;->c:Ljfd;

    sget-object v20, Ljqe;->a:Liqe;

    sget-object v6, Lnz4;->a:Lnz4;

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_1c

    check-cast v1, Lka2;

    iget-object v2, v1, Lka2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v5, v1, Lka2;->B:Z

    const/16 v8, 0xc8

    iget-object v9, v0, Lzu4;->b:Lje7;

    iget-object v11, v1, Lgv4;->j:Lq0e;

    if-eqz v5, :cond_13

    invoke-virtual {v11}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu4;

    if-nez v5, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v6, v5, Lwu4;->f:Ljava/lang/String;

    iget-object v11, v5, Lwu4;->e:La73;

    iget-object v5, v5, Lwu4;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lka2;->p()Le52;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Le52;->b:Lk92;

    if-eqz v2, :cond_1

    iget v2, v2, Lk92;->r0:I

    goto :goto_0

    :cond_1
    move v2, v15

    :goto_0
    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    sget-object v14, Lyu4;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    aget v2, v14, v2

    :goto_1
    if-eq v2, v3, :cond_5

    if-eq v2, v13, :cond_4

    if-ne v2, v4, :cond_3

    sget v2, Lvea;->t:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v2, Lvea;->u:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v3, v20

    :goto_2
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    new-instance v14, Lol2;

    sget v13, Lvea;->x1:I

    new-instance v12, Leqe;

    invoke-direct {v12, v13}, Leqe;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lzu4;->b()Ly7d;

    move-result-object v13

    check-cast v13, Lqyc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v8

    invoke-virtual {v13, v10, v7, v8}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-direct {v14, v5, v12, v11, v7}, Lol2;-><init>(Ljava/lang/String;Leqe;La73;I)V

    invoke-virtual {v2, v14}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lvh4;

    sget v7, Lvea;->d0:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lzu4;->b()Ly7d;

    move-result-object v0

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Lqyc;->r()I

    move-result v0

    invoke-direct {v5, v6, v8, v0}, Lvh4;-><init>(Ljava/lang/String;Leqe;I)V

    invoke-virtual {v2, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v5, v15}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    iget-boolean v6, v1, Lka2;->C:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lka2;->p()Le52;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Le52;->b:Lk92;

    if-eqz v0, :cond_6

    iget v0, v0, Lk92;->r0:I

    goto :goto_3

    :cond_6
    move v0, v15

    :goto_3
    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v15

    :goto_4
    new-instance v7, Lx6;

    sget v8, Lsea;->g:I

    new-instance v10, Lvfd;

    int-to-long v11, v8

    sget v13, Lvea;->a:I

    new-instance v14, Leqe;

    invoke-direct {v14, v13}, Leqe;-><init>(I)V

    sget v13, Lwoc;->f2:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v13, Ldfd;

    const/4 v15, 0x0

    invoke-direct {v13, v3, v15}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    const/16 v40, 0x0

    const/16 v43, 0x798

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v30, v10

    move-wide/from16 v31, v11

    move-object/from16 v34, v14

    move-object/from16 v38, v13

    invoke-direct/range {v30 .. v43}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    if-eqz v0, :cond_8

    const v0, 0x20000400

    goto :goto_5

    :cond_8
    const/16 v0, 0x400

    :goto_5
    invoke-direct {v7, v8, v10, v0}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v2, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v1, Lka2;->D:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lka2;->p()Le52;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Le52;->b:Lk92;

    if-eqz v0, :cond_a

    iget v0, v0, Lk92;->r0:I

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-ne v0, v4, :cond_d

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    const/4 v15, 0x1

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    new-instance v0, Lx6;

    sget v1, Lsea;->h0:I

    new-instance v3, Lvfd;

    int-to-long v4, v1

    sget v7, Lvea;->j0:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    sget v7, Lwoc;->f1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v43, 0x7d8

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    move-object/from16 v34, v8

    invoke-direct/range {v30 .. v43}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    if-eqz v15, :cond_c

    const v11, -0x7ffffc00

    goto :goto_8

    :cond_c
    const/16 v11, 0x400

    :goto_8
    invoke-direct {v0, v1, v3, v11}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v2, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v6, :cond_e

    new-instance v0, Lx6;

    sget v1, Lsea;->D:I

    new-instance v3, Lvfd;

    int-to-long v4, v1

    sget v7, Lvea;->e:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    sget v7, Lwoc;->R0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v43, 0x7d8

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    move-object/from16 v34, v8

    invoke-direct/range {v30 .. v43}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v5, 0x20000400

    invoke-direct {v0, v1, v3, v5}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v2, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v6, :cond_f

    new-instance v0, Lx6;

    sget v1, Lsea;->h:I

    new-instance v3, Lvfd;

    int-to-long v4, v1

    sget v7, Lvea;->c:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    sget v7, Lwoc;->w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v43, 0x7d8

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    move-object/from16 v34, v8

    invoke-direct/range {v30 .. v43}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v12, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v3, v12}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v2, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v6, :cond_10

    new-instance v0, Lx6;

    sget v1, Lsea;->v:I

    int-to-long v3, v1

    sget v5, Lvea;->f:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    sget v5, Lwoc;->B:I

    new-instance v8, Lvfd;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v28, 0x7d0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v8

    move-wide/from16 v16, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v28}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v13, -0x7ffffc00

    invoke-direct {v0, v1, v8, v13}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v2, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v6, :cond_11

    new-instance v0, Lx6;

    sget v1, Lsea;->n:I

    int-to-long v3, v1

    sget v5, Lvea;->E:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    sget v5, Lgpc;->r0:I

    new-instance v7, Lvfd;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v28, 0x7d0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v7

    move-wide/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v28}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-direct {v0, v1, v7}, Lx6;-><init>(ILvfd;)V

    invoke-virtual {v2, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    :goto_9
    move-object v6, v0

    goto/16 :goto_15

    :cond_12
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    new-instance v2, Lql5;

    invoke-direct {v2, v5, v11}, Lql5;-><init>(Ljava/lang/String;La73;)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvh4;

    sget v3, Lvea;->d0:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lzu4;->b()Ly7d;

    move-result-object v0

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Lqyc;->r()I

    move-result v0

    invoke-direct {v2, v6, v4, v0}, Lvh4;-><init>(Ljava/lang/String;Leqe;I)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto :goto_9

    :cond_13
    const v5, 0x20000400

    const v12, 0x40000400    # 2.0002441f

    const v13, -0x7ffffc00

    invoke-virtual {v11}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwu4;

    if-nez v7, :cond_14

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v6, v7, Lwu4;->f:Ljava/lang/String;

    iget-object v10, v7, Lwu4;->e:La73;

    iget-object v7, v7, Lwu4;->d:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lka2;->p()Le52;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Le52;->b:Lk92;

    if-eqz v1, :cond_15

    iget v1, v1, Lk92;->r0:I

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_16

    move v1, v3

    goto :goto_b

    :cond_16
    sget-object v2, Lyu4;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    aget v1, v2, v1

    :goto_b
    if-eq v1, v3, :cond_19

    const/4 v15, 0x1

    if-eq v1, v15, :cond_18

    if-ne v1, v4, :cond_17

    sget v1, Lvea;->t:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    goto :goto_c

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    sget v1, Lvea;->u:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    goto :goto_c

    :cond_19
    move-object/from16 v2, v20

    :goto_c
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    new-instance v3, Lol2;

    sget v4, Lvea;->z1:I

    new-instance v11, Leqe;

    invoke-direct {v11, v4}, Leqe;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lzu4;->b()Ly7d;

    move-result-object v4

    check-cast v4, Lqyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v12, v8

    invoke-virtual {v4, v15, v12, v13}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v4, v12

    invoke-direct {v3, v7, v11, v10, v4}, Lol2;-><init>(Ljava/lang/String;Leqe;La73;I)V

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lvh4;

    sget v4, Lvea;->e0:I

    new-instance v7, Leqe;

    invoke-direct {v7, v4}, Leqe;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lzu4;->b()Ly7d;

    move-result-object v0

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Lqyc;->r()I

    move-result v0

    invoke-direct {v3, v6, v7, v0}, Lvh4;-><init>(Ljava/lang/String;Leqe;I)V

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe5;

    check-cast v3, Lse5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lx6;

    sget v4, Lsea;->g:I

    new-instance v6, Lvfd;

    int-to-long v7, v4

    sget v9, Lvea;->b:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    sget v9, Lwoc;->f2:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v9, Ldfd;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v11}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x798

    move-object/from16 v30, v6

    move-wide/from16 v31, v7

    move-object/from16 v34, v10

    move-object/from16 v38, v9

    invoke-direct/range {v30 .. v43}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const/16 v2, 0x400

    invoke-direct {v3, v4, v6, v2}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    const/16 v2, 0x400

    :goto_d
    new-instance v3, Lx6;

    sget v4, Lsea;->E:I

    new-instance v15, Lvfd;

    int-to-long v7, v4

    sget v6, Lvea;->h:I

    new-instance v10, Leqe;

    invoke-direct {v10, v6}, Leqe;-><init>(I)V

    sget v6, Lwoc;->d1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x798

    move-object v6, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v18, v19

    move/from16 v19, v21

    invoke-direct/range {v6 .. v19}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-direct {v3, v4, v5, v2}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6;

    sget v3, Lsea;->D:I

    new-instance v15, Lvfd;

    int-to-long v5, v3

    sget v4, Lvea;->e:I

    new-instance v8, Leqe;

    invoke-direct {v8, v4}, Leqe;-><init>(I)V

    sget v4, Lwoc;->R0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7d8

    move-object v4, v15

    move-object/from16 v44, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    move-object/from16 v5, v44

    const v4, 0x20000400

    invoke-direct {v2, v3, v5, v4}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6;

    sget v3, Lsea;->k:I

    new-instance v15, Lvfd;

    int-to-long v5, v3

    sget v4, Lvea;->d:I

    new-instance v8, Leqe;

    invoke-direct {v8, v4}, Leqe;-><init>(I)V

    sget v4, Lwoc;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7d8

    move-object v4, v15

    move-object/from16 v45, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    move-object/from16 v5, v45

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v5, v4}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6;

    sget v3, Lsea;->z:I

    int-to-long v4, v3

    sget v6, Lvea;->g:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    sget v6, Lwoc;->B:I

    new-instance v8, Lvfd;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x7d0

    move-object v15, v8

    move-wide/from16 v16, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v28}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v4, -0x7ffffc00

    invoke-direct {v2, v3, v8, v4}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lx6;

    sget v2, Lsea;->r:I

    int-to-long v3, v2

    sget v5, Lvea;->M:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    sget v5, Lgpc;->r0:I

    new-instance v7, Lvfd;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v28, 0x7d0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v7

    move-wide/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v28}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-direct {v0, v2, v7}, Lx6;-><init>(ILvfd;)V

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    new-instance v2, Lql5;

    invoke-direct {v2, v7, v10}, Lql5;-><init>(Ljava/lang/String;La73;)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvh4;

    sget v3, Lvea;->e0:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lzu4;->b()Ly7d;

    move-result-object v0

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Lqyc;->r()I

    move-result v0

    invoke-direct {v2, v6, v4, v0}, Lvh4;-><init>(Ljava/lang/String;Leqe;I)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto/16 :goto_9

    :cond_1c
    move v15, v13

    instance-of v5, v1, Ljm3;

    if-eqz v5, :cond_2a

    check-cast v1, Ljm3;

    iget-object v5, v1, Lgv4;->j:Lq0e;

    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu4;

    if-nez v5, :cond_1d

    goto/16 :goto_15

    :cond_1d
    iget-object v1, v1, Ljm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v6, v5, Lxu4;->g:La73;

    iget-object v7, v5, Lxu4;->f:Ljava/lang/String;

    iget-object v8, v5, Lxu4;->e:La73;

    iget-object v9, v5, Lxu4;->c:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    new-instance v10, Lql5;

    invoke-direct {v10, v9, v8}, Lql5;-><init>(Ljava/lang/String;La73;)V

    invoke-virtual {v1, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lzd7;

    invoke-direct {v8, v7, v6}, Lzd7;-><init>(Ljava/lang/String;La73;)V

    invoke-virtual {v1, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lvh4;

    sget v7, Lvea;->f0:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lzu4;->b()Ly7d;

    move-result-object v7

    check-cast v7, Lqyc;

    invoke-virtual {v7}, Lqyc;->r()I

    move-result v7

    iget-object v9, v5, Lxu4;->h:Ljava/lang/String;

    invoke-direct {v6, v9, v8, v7}, Lvh4;-><init>(Ljava/lang/String;Leqe;I)V

    invoke-virtual {v1, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lzu4;->b()Ly7d;

    move-result-object v6

    check-cast v6, Lqyc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v12, Lx6;

    sget v11, Lsea;->v0:I

    int-to-long v7, v11

    sget v6, Lvea;->L1:I

    new-instance v10, Leqe;

    invoke-direct {v10, v6}, Leqe;-><init>(I)V

    new-instance v9, Lvfd;

    const/16 v16, 0x0

    const/16 v19, 0x6b8

    const/16 v17, 0x0

    iget-object v6, v5, Lxu4;->i:Ljqe;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v6

    move-object v6, v9

    move-object v3, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v25

    move v4, v11

    move-object/from16 v11, v18

    move-object/from16 v46, v12

    move-object/from16 v12, v21

    move v15, v13

    move-object/from16 v13, v22

    move/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v23

    move-object/from16 v18, v24

    invoke-direct/range {v6 .. v19}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    move-object/from16 v6, v46

    invoke-direct {v6, v4, v3}, Lx6;-><init>(ILvfd;)V

    invoke-virtual {v1, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    move/from16 v21, v13

    :goto_e
    iget-object v3, v5, Lxu4;->k:Lfaf;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lfaf;->a:Ljava/lang/String;

    if-nez v3, :cond_20

    :cond_1f
    iget-object v0, v0, Lzu4;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc;

    check-cast v0, Ljp;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v3, "app.privacy.inactive.ttl"

    invoke-virtual {v0, v3, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_20
    sget-object v0, Lfaf;->X:Lfaf;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_f
    const/4 v3, -0x1

    goto :goto_10

    :sswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_21
    const/4 v3, 0x2

    goto :goto_10

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_f

    :cond_22
    const/4 v3, 0x1

    goto :goto_10

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_f

    :cond_23
    move/from16 v3, v21

    :goto_10
    packed-switch v3, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    sget-object v0, Lfaf;->o:Lfaf;

    goto :goto_11

    :pswitch_1
    sget-object v0, Lfaf;->c:Lfaf;

    :cond_24
    :goto_11
    :pswitch_2
    new-instance v2, Lhz6;

    sget v3, Luea;->b:I

    iget v0, v0, Lfaf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lcqe;

    invoke-static {v4}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v3, v0}, Lcqe;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6}, Lhz6;-><init>(Lcqe;)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpu7;->a:Lpu7;

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, Lxu4;->l:Z

    if-eqz v0, :cond_28

    new-instance v0, Lfy1;

    iget-object v2, v5, Lxu4;->m:Ljava/lang/Long;

    if-nez v2, :cond_25

    :goto_12
    move-object/from16 v2, v20

    goto :goto_13

    :cond_25
    sget-object v3, Lneb;->a:Lneb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lq33;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq33;

    check-cast v3, Lhyc;

    invoke-virtual {v3}, Lhyc;->n()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v2, 0x36ee80

    div-long/2addr v5, v2

    long-to-int v2, v5

    div-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    if-le v2, v3, :cond_27

    sget v3, Luea;->c:I

    new-instance v4, Laqe;

    invoke-direct {v4, v3, v2}, Laqe;-><init>(II)V

    move-object/from16 v20, v4

    goto :goto_12

    :cond_27
    sget v2, Lvea;->I0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    move-object/from16 v20, v3

    goto :goto_12

    :goto_13
    invoke-direct {v0, v2}, Lfy1;-><init>(Ljqe;)V

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    new-instance v0, Lgh4;

    sget v2, Lvea;->Y:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    invoke-direct {v0, v3}, Lgh4;-><init>(Leqe;)V

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto/16 :goto_9

    :cond_29
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    new-instance v1, Lql5;

    invoke-direct {v1, v9, v8}, Lql5;-><init>(Ljava/lang/String;La73;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzd7;

    invoke-direct {v1, v7, v6}, Lzd7;-><init>(Ljava/lang/String;La73;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx6;

    sget v2, Lsea;->e0:I

    int-to-long v3, v2

    sget v5, Lvea;->X:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    sget v5, Lgpc;->r0:I

    new-instance v7, Lvfd;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v28, 0x7d0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v7

    move-wide/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v28}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-direct {v1, v2, v7}, Lx6;-><init>(ILvfd;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto/16 :goto_9

    :goto_15
    return-object v6

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ly7d;
    .locals 0

    iget-object p0, p0, Lzu4;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    return-object p0
.end method
