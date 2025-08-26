.class public final Lkk1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lh66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public synthetic t0:Ljava/lang/Object;

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkk1;->X:I

    iput-object p1, p0, Lkk1;->v0:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkk1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmt2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkk1;

    iget-object p0, p0, Lkk1;->v0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p6, v1}, Lkk1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkk1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lkk1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lkk1;->s0:Ljava/lang/Object;

    iput-object p4, v0, Lkk1;->t0:Ljava/lang/Object;

    iput-object p5, v0, Lkk1;->u0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lkk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ld04;

    check-cast p2, Lpqa;

    check-cast p3, Ly21;

    check-cast p4, Lwvc;

    check-cast p5, Laa;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkk1;

    iget-object p0, p0, Lkk1;->v0:Ljava/lang/Object;

    check-cast p0, Lel1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p6, v1}, Lkk1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkk1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lkk1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lkk1;->s0:Ljava/lang/Object;

    iput-object p4, v0, Lkk1;->t0:Ljava/lang/Object;

    iput-object p5, v0, Lkk1;->u0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lkk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lkk1;->X:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lkk1;->Y:Ljava/lang/Object;

    check-cast v1, Lmt2;

    iget-object v2, v0, Lkk1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lkk1;->s0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lkk1;->t0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lkk1;->u0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v6, Lmt2;->c:Lmt2;

    sget-object v7, Lnz4;->a:Lnz4;

    iget-object v0, v0, Lkk1;->v0:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    if-ne v1, v6, :cond_0

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->B0:La3g;

    invoke-virtual {v2, v7}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->B0:La3g;

    invoke-virtual {v6, v2}, Lhl7;->E(Ljava/util/List;)V

    :goto_0
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lly4;

    iget-object v6, v1, Lmt2;->a:Ljava/util/List;

    invoke-virtual {v2, v6}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v1, Lmt2;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_1
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->C0:La3g;

    invoke-virtual {v2, v3}, Lhl7;->E(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->E0:La3g;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string v1, "all.chat.folder"

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v5}, Lhl7;->E(Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->D0:La3g;

    invoke-virtual {v0, v4}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lkk1;->Y:Ljava/lang/Object;

    check-cast v1, Ld04;

    iget-object v2, v0, Lkk1;->Z:Ljava/lang/Object;

    check-cast v2, Lpqa;

    iget-object v3, v0, Lkk1;->s0:Ljava/lang/Object;

    check-cast v3, Ly21;

    iget-object v4, v0, Lkk1;->t0:Ljava/lang/Object;

    check-cast v4, Lwvc;

    iget-object v5, v0, Lkk1;->u0:Ljava/lang/Object;

    check-cast v5, Laa;

    iget-object v6, v2, Lpqa;->a:Lfqa;

    iget-object v6, v6, Lfqa;->a:Lig1;

    invoke-interface {v6}, Lig1;->a()Z

    move-result v6

    const/4 v7, 0x0

    iget-object v0, v0, Lkk1;->v0:Ljava/lang/Object;

    check-cast v0, Lel1;

    if-nez v6, :cond_4

    iget-object v6, v0, Lel1;->c:Lir1;

    invoke-virtual {v6, v7}, Lir1;->j(Lgg1;)V

    :cond_4
    iget-object v6, v0, Lel1;->x0:Lq0e;

    :goto_2
    invoke-virtual {v6}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lla1;

    iget-object v10, v0, Lel1;->X:Lty2;

    iput-object v1, v10, Lty2;->c:Ljava/lang/Object;

    iput-object v2, v10, Lty2;->o:Ljava/lang/Object;

    iput-object v3, v10, Lty2;->X:Ljava/lang/Object;

    iput-object v4, v10, Lty2;->Y:Ljava/lang/Object;

    iput-object v5, v10, Lty2;->Z:Ljava/lang/Object;

    iget-object v11, v9, Lla1;->e:Li95;

    instance-of v12, v11, Lc95;

    if-eqz v12, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    goto/16 :goto_16

    :cond_6
    instance-of v12, v11, Lb95;

    iget-object v13, v9, Lla1;->a:Ljava/lang/String;

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    iget-object v12, v1, Ld04;->j:Li95;

    instance-of v12, v12, Lc95;

    if-nez v12, :cond_5

    iget-boolean v12, v1, Ld04;->g:Z

    if-eqz v12, :cond_8

    iget-object v12, v1, Ld04;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v12, v10, Lty2;->c:Ljava/lang/Object;

    check-cast v12, Ld04;

    iget-boolean v12, v12, Ld04;->f:Z

    iget-object v14, v10, Lty2;->o:Ljava/lang/Object;

    check-cast v14, Lpqa;

    iget-object v15, v14, Lpqa;->a:Lfqa;

    iget-object v14, v15, Lfqa;->a:Lig1;

    invoke-interface {v14}, Lig1;->isScreenCaptureEnabled()Z

    move-result v17

    iget-object v14, v10, Lty2;->o:Ljava/lang/Object;

    check-cast v14, Lpqa;

    iget-object v14, v14, Lpqa;->a:Lfqa;

    iget-object v14, v14, Lfqa;->a:Lig1;

    invoke-interface {v14}, Lig1;->f()Z

    move-result v21

    iget-object v14, v10, Lty2;->o:Ljava/lang/Object;

    check-cast v14, Lpqa;

    iget-object v14, v14, Lpqa;->a:Lfqa;

    iget-object v14, v14, Lfqa;->a:Lig1;

    invoke-interface {v14}, Lig1;->isScreenCaptureEnabled()Z

    move-result v14

    const/16 v23, 0x0

    if-nez v14, :cond_a

    iget-object v14, v10, Lty2;->o:Ljava/lang/Object;

    check-cast v14, Lpqa;

    invoke-virtual {v14}, Lpqa;->a()Lgg1;

    move-result-object v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v18, v23

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v18, 0x1

    :goto_6
    iget-object v14, v15, Lfqa;->a:Lig1;

    if-eqz v17, :cond_b

    invoke-interface {v14}, Lig1;->getId()Lgg1;

    move-result-object v16

    move-object/from16 v19, v16

    goto :goto_7

    :cond_b
    iget-object v7, v10, Lty2;->o:Ljava/lang/Object;

    check-cast v7, Lpqa;

    invoke-virtual {v7}, Lpqa;->a()Lgg1;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_7
    iget-object v7, v10, Lty2;->Z:Ljava/lang/Object;

    check-cast v7, Laa;

    move-object/from16 v35, v0

    iget-boolean v0, v7, Laa;->d:Z

    const/16 v16, 0x1

    xor-int/lit8 v20, v0, 0x1

    new-instance v0, Lak1;

    move-object/from16 v36, v1

    iget-boolean v1, v7, Laa;->a:Z

    move-object/from16 v16, v0

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lak1;-><init>(ZZLgg1;ZZZ)V

    iget-object v1, v10, Lty2;->Y:Ljava/lang/Object;

    check-cast v1, Lwvc;

    iget-boolean v7, v7, Laa;->e:Z

    invoke-static {v1, v15, v7}, Ldz7;->d(Lwvc;Lfqa;Z)Lyj1;

    move-result-object v24

    iget-object v1, v10, Lty2;->c:Ljava/lang/Object;

    check-cast v1, Ld04;

    iget-object v7, v1, Ld04;->j:Li95;

    move-object/from16 v37, v2

    instance-of v2, v7, Ld95;

    const/16 v16, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_d

    move-object v7, v11

    :cond_d
    iget-object v2, v9, Lla1;->b:Lj1e;

    if-nez v2, :cond_e

    iget-object v2, v1, Ld04;->a:Lj1e;

    :cond_e
    move-object/from16 v16, v2

    iget-object v1, v1, Ld04;->c:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v13

    :cond_f
    iget-object v2, v10, Lty2;->X:Ljava/lang/Object;

    check-cast v2, Ly21;

    sget-object v11, Ly21;->h:Ly21;

    invoke-static {v2, v11}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v9, Lla1;->f:Lm31;

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_11

    iget-object v2, v10, Lty2;->b:Ljava/lang/Object;

    check-cast v2, Lz21;

    iget-object v9, v10, Lty2;->X:Ljava/lang/Object;

    check-cast v9, Ly21;

    invoke-virtual {v2, v9}, Lz21;->a(Ly21;)Lm31;

    move-result-object v2

    :cond_11
    move-object/from16 v20, v2

    iget-object v2, v10, Lty2;->c:Ljava/lang/Object;

    check-cast v2, Ld04;

    iget-boolean v9, v2, Ld04;->h:Z

    iget-object v11, v10, Lty2;->o:Ljava/lang/Object;

    check-cast v11, Lpqa;

    iget-object v11, v11, Lpqa;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_12

    iget-object v11, v10, Lty2;->o:Ljava/lang/Object;

    check-cast v11, Lpqa;

    iget-object v11, v11, Lpqa;->d:Lgg1;

    move-object/from16 v30, v11

    goto :goto_a

    :cond_12
    const/16 v30, 0x0

    :goto_a
    iget-object v11, v10, Lty2;->o:Ljava/lang/Object;

    check-cast v11, Lpqa;

    iget-object v11, v11, Lpqa;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v29

    iget-object v11, v10, Lty2;->c:Ljava/lang/Object;

    check-cast v11, Ld04;

    iget-boolean v11, v11, Ld04;->e:Z

    if-nez v11, :cond_14

    if-nez v29, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v26, v23

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v26, v13

    :goto_c
    invoke-virtual {v0}, Lak1;->a()Z

    move-result v11

    sget-object v17, Lm38;->c:Lm38;

    sget-object v18, Lm38;->a:Lm38;

    sget-object v19, Lm38;->b:Lm38;

    sget-object v21, Lm38;->X:Lm38;

    iget-object v13, v10, Lty2;->a:Ljava/lang/Object;

    check-cast v13, Ltta;

    if-eqz v11, :cond_15

    move-object/from16 v38, v3

    :goto_d
    move-object/from16 v39, v4

    move-object/from16 v31, v17

    goto :goto_f

    :cond_15
    iget-object v11, v10, Lty2;->Z:Ljava/lang/Object;

    check-cast v11, Laa;

    move-object/from16 v38, v3

    iget-boolean v3, v11, Laa;->a:Z

    if-nez v3, :cond_16

    iget-boolean v3, v11, Laa;->b:Z

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    iget-object v3, v10, Lty2;->o:Ljava/lang/Object;

    check-cast v3, Lpqa;

    iget-object v3, v3, Lpqa;->a:Lfqa;

    iget-object v3, v3, Lfqa;->a:Lig1;

    invoke-interface {v3}, Lig1;->a()Z

    move-result v3

    invoke-virtual {v13}, Ltta;->a()Leua;

    move-result-object v11

    move-object/from16 v39, v4

    sget-object v4, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v11, v4}, Leua;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    move-object/from16 v3, v21

    goto :goto_e

    :cond_17
    if-eqz v3, :cond_18

    move-object/from16 v3, v19

    goto :goto_e

    :cond_18
    move-object/from16 v3, v18

    :goto_e
    move-object/from16 v31, v3

    :goto_f
    iget-object v3, v10, Lty2;->Z:Ljava/lang/Object;

    check-cast v3, Laa;

    iget-boolean v4, v3, Laa;->a:Z

    if-nez v4, :cond_19

    iget-boolean v3, v3, Laa;->c:Z

    if-nez v3, :cond_19

    move-object/from16 v32, v17

    goto :goto_11

    :cond_19
    iget-object v3, v10, Lty2;->o:Ljava/lang/Object;

    check-cast v3, Lpqa;

    iget-object v3, v3, Lpqa;->a:Lfqa;

    iget-object v3, v3, Lfqa;->a:Lig1;

    invoke-interface {v3}, Lig1;->b()Z

    move-result v3

    invoke-virtual {v13}, Ltta;->a()Leua;

    move-result-object v4

    sget-object v11, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v4, v11}, Leua;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    move-object/from16 v18, v21

    goto :goto_10

    :cond_1a
    if-eqz v3, :cond_1b

    move-object/from16 v18, v19

    :cond_1b
    :goto_10
    move-object/from16 v32, v18

    :goto_11
    iget-object v3, v10, Lty2;->c:Ljava/lang/Object;

    check-cast v3, Ld04;

    iget-object v3, v3, Ld04;->i:Lu8b;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lu8b;->b:Lj1e;

    move-object/from16 v17, v3

    goto :goto_12

    :cond_1c
    const/16 v17, 0x0

    :goto_12
    if-eqz v9, :cond_1d

    invoke-interface {v14}, Lig1;->m()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v28, 0x1

    goto :goto_13

    :cond_1d
    move/from16 v28, v23

    :goto_13
    instance-of v3, v7, Lc95;

    if-nez v3, :cond_20

    instance-of v3, v7, Lb95;

    if-nez v3, :cond_20

    instance-of v3, v7, Ld95;

    if-eqz v3, :cond_1e

    goto :goto_14

    :cond_1e
    if-nez v16, :cond_1f

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v33, v23

    goto :goto_15

    :cond_20
    :goto_14
    const/16 v33, 0x1

    :goto_15
    iget-object v3, v10, Lty2;->c:Ljava/lang/Object;

    check-cast v3, Ld04;

    iget-boolean v3, v3, Ld04;->g:Z

    iget-object v4, v10, Lty2;->o:Ljava/lang/Object;

    check-cast v4, Lpqa;

    iget-boolean v4, v4, Lpqa;->h:Z

    new-instance v10, Lla1;

    move-object v14, v10

    iget-object v2, v2, Ld04;->d:Ljava/lang/String;

    move-object/from16 v25, v2

    move-object v2, v15

    move-object v15, v1

    move/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v27, v12

    move/from16 v34, v4

    invoke-direct/range {v14 .. v34}, Lla1;-><init>(Ljava/lang/String;Lj1e;Lj1e;ZLi95;Lm31;ZLfqa;Lak1;Lyj1;Ljava/lang/String;ZZZZLgg1;Lm38;Lm38;ZZ)V

    goto :goto_17

    :goto_16
    sget-object v11, Lc95;->b:Lc95;

    const/4 v15, 0x0

    const v17, 0xfffef

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v17}, Lla1;->a(Lla1;Lj1e;Li95;Lm31;ZLm38;Lm38;ZI)Lla1;

    move-result-object v10

    :goto_17
    invoke-virtual {v6, v8, v10}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_21
    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    const/4 v7, 0x0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
