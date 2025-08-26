.class public final Lxhd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lcid;

.field public Y:Lkl7;

.field public Z:Lkl7;

.field public s0:I

.field public final synthetic t0:Lcid;


# direct methods
.method public constructor <init>(Lcid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxhd;->t0:Lcid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxhd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxhd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxhd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxhd;

    iget-object p0, p0, Lxhd;->t0:Lcid;

    invoke-direct {p1, p0, p2}, Lxhd;-><init>(Lcid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxhd;->s0:I

    sget-object v15, Lcfd;->a:Lcfd;

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/16 v28, 0x3

    const/16 v29, 0x2

    const/16 v30, 0x1

    iget-object v12, v0, Lxhd;->t0:Lcid;

    const/16 v31, 0x4

    if-eqz v2, :cond_1

    if-ne v2, v14, :cond_0

    iget-object v1, v0, Lxhd;->Z:Lkl7;

    iget-object v2, v0, Lxhd;->Y:Lkl7;

    iget-object v0, v0, Lxhd;->X:Lcid;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v16, v15

    move-object/from16 v0, p1

    move v15, v14

    move v14, v13

    move-object v13, v12

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    sget-object v3, Lcid;->O0:[Lbc7;

    invoke-virtual {v12}, Lcid;->v()Ly7d;

    move-result-object v3

    check-cast v3, Lqyc;

    invoke-virtual {v3}, Lqyc;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-wide v20, Ljha;->h:J

    sget v3, Lgpc;->X:I

    sget v4, Lkha;->F:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    sget v4, Lkha;->E:I

    new-instance v6, Leqe;

    invoke-direct {v6, v4}, Leqe;-><init>(I)V

    new-instance v4, Lffd;

    invoke-virtual {v12}, Lcid;->s()Lkxc;

    move-result-object v7

    invoke-virtual {v7}, Lkxc;->r()Z

    move-result v7

    invoke-virtual {v12}, Lcid;->s()Lkxc;

    move-result-object v8

    invoke-virtual {v8}, Lkxc;->r()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v12}, Lcid;->s()Lkxc;

    move-result-object v8

    invoke-virtual {v8}, Lkxc;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v12}, Lcid;->t()Lq33;

    move-result-object v8

    invoke-interface {v8}, Lq33;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v13

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v14

    :goto_1
    invoke-direct {v4, v7, v8}, Lffd;-><init>(ZZ)V

    invoke-virtual {v12}, Lcid;->s()Lkxc;

    move-result-object v7

    invoke-virtual {v7}, Lkxc;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v12}, Lcid;->t()Lq33;

    move-result-object v7

    invoke-interface {v7}, Lq33;->b()Z

    move-result v7

    if-nez v7, :cond_4

    move/from16 v26, v14

    goto :goto_2

    :cond_4
    move/from16 v26, v13

    :goto_2
    new-instance v7, Lv0d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x10

    move-object/from16 v16, v7

    move/from16 v17, v30

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v27}, Lv0d;-><init>(ILjqe;IJLjfd;Ljqe;Lhfd;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v12}, Lcid;->v()Ly7d;

    move-result-object v3

    check-cast v3, Lqyc;

    invoke-virtual {v3}, Lqyc;->v()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v12}, Lcid;->s()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lgpc;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v11

    :goto_3
    sget-wide v20, Ljha;->i:J

    sget v4, Lkha;->G:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    new-instance v4, Ldfd;

    invoke-virtual {v12}, Lcid;->s()Lkxc;

    move-result-object v6

    check-cast v6, Ljp;

    iget-object v6, v6, Le3;->g:Lne7;

    const-string v7, "app.privacy.search_by_phone"

    const-string v8, "ALL"

    invoke-virtual {v6, v7, v8}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcid;->u(Ljava/lang/String;)Leqe;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lcid;->v()Ly7d;

    move-result-object v6

    check-cast v6, Lqyc;

    invoke-virtual {v6}, Lqyc;->v()Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v17, v29

    goto :goto_4

    :cond_7
    move/from16 v17, v30

    :goto_4
    new-instance v6, Lv0d;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1b0

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v27}, Lv0d;-><init>(ILjqe;IJLjfd;Ljqe;Lhfd;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-wide v20, Ljha;->e:J

    sget v4, Lkha;->l:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    new-instance v4, Ldfd;

    invoke-virtual {v12}, Lcid;->s()Lkxc;

    move-result-object v6

    check-cast v6, Ljp;

    iget-object v6, v6, Le3;->g:Lne7;

    const-string v7, "app.privacy.incoming.call"

    invoke-virtual {v6, v7, v8}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcid;->u(Ljava/lang/String;)Leqe;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    new-instance v6, Lv0d;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1b0

    move-object/from16 v16, v6

    move/from16 v17, v29

    move-object/from16 v18, v5

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v27}, Lv0d;-><init>(ILjqe;IJLjfd;Ljqe;Lhfd;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-wide v36, Ljha;->c:J

    sget v4, Lkha;->i:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    new-instance v4, Ldfd;

    invoke-virtual {v12}, Lcid;->s()Lkxc;

    move-result-object v6

    check-cast v6, Ljp;

    iget-object v6, v6, Le3;->g:Lne7;

    const-string v7, "app.privacy.chats.invite"

    invoke-virtual {v6, v7, v8}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcid;->u(Ljava/lang/String;)Leqe;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object v10, v12, Lcid;->u0:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqe5;

    check-cast v6, Lse5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v13}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v33, v29

    goto :goto_5

    :cond_8
    move/from16 v33, v28

    :goto_5
    new-instance v6, Lv0d;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x1b0

    move-object/from16 v32, v6

    move-object/from16 v34, v5

    move-object/from16 v40, v4

    invoke-direct/range {v32 .. v43}, Lv0d;-><init>(ILjqe;IJLjfd;Ljqe;Lhfd;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe5;

    check-cast v4, Lse5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v13}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-wide v20, Ljha;->b:J

    sget v4, Lkha;->h:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    new-instance v4, Ldfd;

    invoke-virtual {v12}, Lcid;->s()Lkxc;

    move-result-object v6

    check-cast v6, Ljp;

    iget-object v6, v6, Le3;->g:Lne7;

    const-string v7, "app.privacy.unsafe.files"

    invoke-virtual {v6, v7, v13}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Ljpc;->L:I

    goto :goto_6

    :cond_9
    sget v6, Ljpc;->H:I

    :goto_6
    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {v4, v7, v3}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    new-instance v3, Lv0d;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1b0

    move-object/from16 v16, v3

    move/from16 v17, v28

    move-object/from16 v18, v5

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v27}, Lv0d;-><init>(ILjqe;IJLjfd;Ljqe;Lhfd;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v3, Lu0d;

    sget v4, Lkha;->g:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    sget-wide v6, Ljha;->a:J

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4, v6, v7}, Lu0d;-><init>(Leqe;IJ)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-wide v20, Ljha;->j:J

    sget v3, Lkha;->H:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    new-instance v3, Ldfd;

    invoke-virtual {v12}, Lcid;->s()Lkxc;

    move-result-object v5

    check-cast v5, Ljp;

    iget-object v5, v5, Le3;->g:Lne7;

    const-string v6, "app.privacy.online.show"

    invoke-virtual {v5, v6, v14}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Ljpc;->Q:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    goto :goto_7

    :cond_b
    sget v5, Ljpc;->G1:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    :goto_7
    invoke-direct {v3, v6, v11}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    new-instance v5, Lv0d;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1b0

    move-object/from16 v16, v5

    move/from16 v17, v31

    move-object/from16 v18, v4

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v27}, Lv0d;-><init>(ILjqe;IJLjfd;Ljqe;Lhfd;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-wide v7, Ljha;->d:J

    sget v3, Lkha;->j:I

    new-instance v5, Leqe;

    invoke-direct {v5, v3}, Leqe;-><init>(I)V

    sget v3, Lkha;->k:I

    new-instance v9, Leqe;

    invoke-direct {v9, v3}, Leqe;-><init>(I)V

    new-instance v6, Lv0d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x190

    move-object v3, v6

    move/from16 v4, v31

    move-object/from16 v44, v6

    move/from16 v6, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move-object v11, v15

    move-object/from16 v45, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v16, v15

    move v15, v14

    move/from16 v14, v20

    invoke-direct/range {v3 .. v14}, Lv0d;-><init>(ILjqe;IJLjfd;Ljqe;Lhfd;Ljava/lang/Integer;ZI)V

    move-object/from16 v3, v44

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v19 .. v19}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe5;

    check-cast v3, Lse5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v13, v45

    iget-object v3, v13, Lcid;->o:Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v4, Lwhd;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v5}, Lwhd;-><init>(Lcid;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v0, Lxhd;->X:Lcid;

    iput-object v2, v0, Lxhd;->Y:Lkl7;

    iput-object v2, v0, Lxhd;->Z:Lkl7;

    iput v15, v0, Lxhd;->s0:I

    invoke-static {v3, v4, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v2

    move-object/from16 v17, v13

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcid;->O0:[Lbc7;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Ljha;->k:J

    sget v0, Lkha;->J:I

    new-instance v5, Leqe;

    invoke-direct {v5, v0}, Leqe;-><init>(I)V

    new-instance v0, Lv0d;

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x1b0

    move-object v3, v0

    move/from16 v4, v31

    move-object/from16 v11, v16

    move-object/from16 v46, v13

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-direct/range {v3 .. v14}, Lv0d;-><init>(ILjqe;IJLjfd;Ljqe;Lhfd;Ljava/lang/Integer;ZI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object/from16 v46, v13

    :goto_9
    move-object v0, v2

    move-object/from16 v12, v17

    move-object v2, v1

    goto :goto_a

    :cond_e
    move-object/from16 v46, v45

    move-object v0, v2

    move-object/from16 v12, v46

    :goto_a
    iget-object v1, v12, Lcid;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    iget-object v4, v12, Lcid;->I0:Lw9d;

    iget-object v5, v12, Lcid;->c:Ll7b;

    const-string v6, "\n"

    if-eqz v4, :cond_10

    new-instance v7, Lu0d;

    sget v8, Lkha;->D:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    sget-wide v10, Ljha;->g:J

    const/4 v8, 0x4

    invoke-direct {v7, v9, v8, v10, v11}, Lu0d;-><init>(Leqe;IJ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v7, Lkha;->n:I

    iget-object v9, v4, Lw9d;->b:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lgqe;

    invoke-static {v9}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v7, v9}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lw9d;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lw9d;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Liqe;

    invoke-direct {v9, v7}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_f

    move/from16 v17, v30

    goto :goto_b

    :cond_f
    move/from16 v17, v31

    :goto_b
    new-instance v7, Lgfd;

    iget-object v11, v5, Ll7b;->b:Ljava/lang/Object;

    check-cast v11, Lk56;

    invoke-interface {v11}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    sget v12, Lkha;->m:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v14, Lqp4;->u0:Lpq9;

    invoke-static {v14, v11}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object v15

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v8

    move/from16 v30, v3

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v3, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v8, v15, Lbs6;->e:I

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/text/SpannableString;

    const-string v8, "\u00a0"

    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lyl5;

    sget-object v12, Lsl5;->c:Lsl5;

    const/4 v15, 0x4

    invoke-direct {v8, v13, v12, v15}, Lyl5;-><init>(Landroid/graphics/drawable/Drawable;Lsl5;I)V

    const/16 v12, 0x11

    const/4 v13, 0x1

    invoke-virtual {v0, v8, v3, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lmse;

    invoke-virtual {v14, v11}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v11

    invoke-virtual {v11}, Lqp4;->i()Lfka;

    move-result-object v11

    new-instance v13, Lw8c;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Lw8c;-><init>(I)V

    invoke-direct {v8, v11, v13}, Lmse;-><init>(Lfka;Lm56;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Liqe;

    invoke-direct {v3, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v3}, Lgfd;-><init>(Ljqe;)V

    new-instance v0, Lv0d;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x4

    iget-wide v3, v4, Lw9d;->a:J

    const/16 v22, 0x0

    const/16 v27, 0x190

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    move-wide/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v27}, Lv0d;-><init>(ILjqe;IJLjfd;Ljqe;Lhfd;Ljava/lang/Integer;ZI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move-object/from16 p1, v0

    move/from16 v30, v3

    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9d;

    iget-wide v3, v1, Lw9d;->a:J

    new-instance v7, Liqe;

    iget-object v8, v1, Lw9d;->b:Ljava/lang/String;

    invoke-direct {v7, v8}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lw9d;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lw9d;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Liqe;

    invoke-direct {v9, v8}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lgfd;

    iget-object v10, v5, Ll7b;->b:Ljava/lang/Object;

    check-cast v10, Lk56;

    invoke-interface {v10}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    iget-object v10, v5, Ll7b;->c:Ljava/lang/Object;

    check-cast v10, Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq33;

    check-cast v12, Lhyc;

    invoke-virtual {v12}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v12

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq33;

    check-cast v10, Lhyc;

    invoke-virtual {v10}, Lhyc;->n()J

    move-result-wide v15

    const/16 v17, 0x0

    iget-wide v13, v1, Lw9d;->a:J

    invoke-static/range {v11 .. v17}, Lay7;->j(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    new-instance v10, Liqe;

    invoke-direct {v10, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v10}, Lgfd;-><init>(Ljqe;)V

    new-instance v1, Lv0d;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v27, 0x190

    move-object/from16 v16, v1

    move/from16 v17, v29

    move-object/from16 v18, v7

    move-wide/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v27}, Lv0d;-><init>(ILjqe;IJLjfd;Ljqe;Lhfd;Ljava/lang/Integer;ZI)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_12
    if-eqz v30, :cond_13

    sget-wide v20, Ljha;->f:J

    sget v0, Lkha;->C:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    sget-object v22, Ljfd;->c:Ljfd;

    new-instance v0, Lv0d;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1e0

    move-object/from16 v16, v0

    move/from16 v17, v28

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v27}, Lv0d;-><init>(ILjqe;IJLjfd;Ljqe;Lhfd;Ljava/lang/Integer;ZI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static/range {p1 .. p1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    move-object/from16 v1, v46

    iget-object v1, v1, Lcid;->z0:Lq0e;

    :cond_14
    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
