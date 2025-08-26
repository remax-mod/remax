.class public final synthetic Lshb;
.super Lv8;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lshb;->s0:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lv8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, ""

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v0, Lshb;->s0:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljff;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lgdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ljff;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgdf;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Ljff;->a:Ljava/lang/String;

    const-string v3, "video_fetching_autoplay"

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lgdf;->e:Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lus7;->X:Lus7;

    const-string v5, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-interface {v3, v4, v1, v5, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2, v8}, Lgdf;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lly8;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lly8;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Luj3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lj5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Luj3;->Y:Z

    iget-object v0, v0, Lj5f;->h:Lq0e;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Luj3;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Luj3;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lg5f;

    invoke-virtual {v1}, Luj3;->n()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lg5f;-><init>(J)V

    invoke-virtual {v0, v9, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, v9}, Lq0e;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ld7f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lcge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrfe;

    invoke-direct {v3, v0, v1, v9}, Lrfe;-><init>(Lcge;Ld7f;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm32;

    sget-object v4, Lhz4;->a:Lhz4;

    const/4 v5, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lm32;-><init>(Ljava/lang/Object;Llx3;III)V

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv6f;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lcge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltfe;

    invoke-direct {v3, v0, v1, v9}, Ltfe;-><init>(Lcge;Lv6f;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lmqc;

    invoke-direct {v4, v3}, Lmqc;-><init>(La66;)V

    new-instance v3, Lap8;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v1, v5}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    sget v4, Lft4;->o:I

    const/16 v4, 0x1f4

    sget-object v5, Lkt4;->c:Lkt4;

    invoke-static {v4, v5}, Lz7;->R(ILkt4;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object v3

    new-instance v4, Lvp5;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v9, v5}, Lvp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lac;

    const/16 v5, 0x12

    invoke-direct {v1, v3, v5, v4}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lufe;

    invoke-direct {v3, v0, v9}, Lufe;-><init>(Lcge;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lac;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5, v3}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lvfe;

    invoke-direct {v1, v0, v9}, Lvfe;-><init>(Lcge;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    invoke-direct {v0, v4, v1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, La8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2e;

    iget-object v4, v3, Ld2e;->s0:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    iget-object v4, v3, Ld2e;->o:Ljava/lang/String;

    :cond_8
    move-object/from16 v17, v4

    new-instance v4, Lz2e;

    iget-object v6, v0, La8e;->t0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqe5;

    check-cast v6, Lse5;

    invoke-virtual {v6}, Lse5;->w()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v3, Ld2e;->z0:Ljava/lang/String;

    move-object/from16 v19, v6

    goto :goto_5

    :cond_9
    move-object/from16 v19, v9

    :goto_5
    const/16 v22, 0x0

    const/16 v26, 0x1e40

    iget-wide v11, v3, Ld2e;->a:J

    iget-wide v6, v3, Ld2e;->v0:J

    move-wide v13, v6

    move-wide v15, v6

    iget-object v6, v3, Ld2e;->w0:Ljava/lang/String;

    move-object/from16 v18, v6

    iget v6, v3, Ld2e;->b:I

    move/from16 v20, v6

    iget v3, v3, Ld2e;->c:I

    move/from16 v21, v3

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v26}, Lz2e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    iget-object v0, v0, La8e;->x0:Lq0e;

    invoke-virtual {v0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lwm9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lg43;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->C()Z

    :cond_b
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lvnd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lvnd;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Lvha;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lvha;->a()V

    :cond_c
    new-instance v2, Lwha;

    invoke-direct {v2, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lkia;

    iget v4, v1, Lvnd;->a:I

    invoke-direct {v3, v4}, Lkia;-><init>(I)V

    invoke-virtual {v2, v3}, Lwha;->e(Loia;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, v1, Lvnd;->b:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    move-result-object v1

    iput-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Lvha;

    :cond_d
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lxnd;

    move-object/from16 v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lxnd;->a:Lwnd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v10, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:Lp71;

    iget-object v11, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lqm0;

    iget-object v12, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->s0:Lqm0;

    if-eqz v5, :cond_12

    if-eq v5, v7, :cond_11

    if-eq v5, v4, :cond_11

    if-ne v5, v3, :cond_10

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v12}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    aget-object v1, v1, v7

    iget-object v4, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lq7c;

    invoke-interface {v4, v0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcla;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v2, v3}, Lay7;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {v12}, Lqm0;->getValue()Ljava/lang/Object;

    invoke-virtual {v12}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lj47;->P(Lqm0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    iget-object v1, v2, Lxnd;->b:Ljava/util/List;

    invoke-virtual {v10, v1}, Lhl7;->E(Ljava/util/List;)V

    invoke-static {v11}, Lj47;->P(Lqm0;)V

    invoke-static {v12}, Lj47;->P(Lqm0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Li7e;

    move-result-object v0

    invoke-virtual {v0}, Li7e;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v11}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lay7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_14
    invoke-virtual {v11}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Lj47;->P(Lqm0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lnz4;->a:Lnz4;

    invoke-virtual {v10, v1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_6
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ls6e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lw6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ls6e;->a:Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Ls6e;->b:Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Ls6e;->c:Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    iget-object v3, v1, Ls6e;->a:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v3}, Lw6e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Liqe;

    invoke-direct {v4, v3}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v4

    goto :goto_8

    :cond_16
    :goto_7
    move-object/from16 v16, v9

    :goto_8
    new-instance v3, Lvfd;

    sget v4, Lhja;->p:I

    new-instance v14, Leqe;

    invoke-direct {v14, v4}, Leqe;-><init>(I)V

    sget v4, Lfja;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v26, Lcfd;->a:Lcfd;

    const/16 v20, 0x0

    const/16 v23, 0x788

    const-wide v11, 0x7ffffffffffffffeL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v3

    move-object/from16 v18, v26

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    new-instance v4, Lx0d;

    sget-object v6, Ll6e;->c:Ll6e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lc64;

    const-string v10, ":stickers/recent"

    invoke-direct {v6, v10}, Lc64;-><init>(Ljava/lang/String;)V

    sget v20, Lgja;->m:I

    const/16 v23, 0x1

    const-wide v21, 0x7ffffffffffffffeL

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v23}, Lx0d;-><init>(Lvfd;Lc64;IJI)V

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ls6e;->b:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v3}, Lw6e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Liqe;

    invoke-direct {v4, v3}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v24, v4

    goto :goto_a

    :cond_18
    :goto_9
    move-object/from16 v24, v9

    :goto_a
    new-instance v11, Lvfd;

    sget v3, Lhja;->d:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    sget v3, Lwoc;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v31, 0x788

    const-wide v19, 0x7ffffffffffffffdL

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v11

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v31}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    new-instance v3, Lx0d;

    new-instance v12, Lc64;

    const-string v4, ":stickers/favorite"

    invoke-direct {v12, v4}, Lc64;-><init>(Ljava/lang/String;)V

    sget v13, Lgja;->h:I

    const/16 v16, 0x3

    const-wide v14, 0x7ffffffffffffffdL

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lx0d;-><init>(Lvfd;Lc64;IJI)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ls6e;->c:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_e

    :cond_19
    new-instance v3, Lt0d;

    sget v4, Lhja;->r:I

    new-instance v6, Leqe;

    invoke-direct {v6, v4}, Leqe;-><init>(I)V

    sget v4, Lgja;->s:I

    invoke-direct {v3, v4, v6}, Lt0d;-><init>(ILeqe;)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ls6e;->c:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3e;

    new-instance v6, Lw0d;

    iget-wide v11, v4, Lm3e;->a:J

    iget-object v10, v4, Lm3e;->b:Ljava/lang/String;

    if-nez v10, :cond_1b

    move-object v14, v5

    goto :goto_c

    :cond_1b
    move-object v14, v10

    :goto_c
    iget-object v10, v4, Lm3e;->h:Ljava/util/List;

    invoke-virtual {v0, v10}, Lw6e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    iget-object v13, v4, Lm3e;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v7, :cond_1c

    move/from16 v17, v7

    goto :goto_d

    :cond_1c
    move/from16 v17, v8

    :goto_d
    iget-object v4, v4, Lm3e;->c:Ljava/lang/String;

    move-object v10, v6

    move-object/from16 v16, v13

    move-object v13, v4

    invoke-direct/range {v10 .. v17}, Lw0d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    :goto_e
    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    iget-object v0, v0, Lw6e;->X:Lq0e;

    invoke-virtual {v0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    const-class v0, Lw6e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lus7;->X:Lus7;

    invoke-virtual {v1}, Lr2;->getSize()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v1, v4}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lg6e;

    const-class v2, Lg6e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lus7;->X:Lus7;

    const-string v5, "Stickers sets search. start, q:"

    invoke-static {v5, v1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    iget-object v2, v0, Lg6e;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v4, Lf6e;

    invoke-direct {v4, v1, v0, v9}, Lf6e;-><init>(Ljava/lang/String;Lg6e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v3, v4, v7}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    iget-object v2, v0, Lg6e;->i:Lw4d;

    sget-object v3, Lg6e;->j:[Lbc7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lq5e;

    const-class v2, Lq5e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, Lus7;->X:Lus7;

    const-string v5, "Stickers search. start, q:"

    invoke-static {v5, v1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_11
    iget-object v2, v0, Lq5e;->c:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v4, Lp5e;

    invoke-direct {v4, v1, v0, v9}, Lp5e;-><init>(Ljava/lang/String;Lq5e;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v3, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v1

    iget-object v2, v0, Lq5e;->x0:Lw4d;

    sget-object v3, Lq5e;->z0:[Lbc7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lwm9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lg43;

    if-eqz v1, :cond_24

    invoke-static {v0}, Lmr0;->G(Luu3;)V

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->C()Z

    :cond_24
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lszc;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lszc;->a:I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    iget-object v5, v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:La3g;

    iget-object v10, v0, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lqm0;

    iget-object v11, v0, Lone/me/stickerssearch/StickersSearchScreen;->s0:Lqm0;

    if-eqz v3, :cond_29

    if-eq v3, v7, :cond_28

    if-ne v3, v4, :cond_27

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_25

    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual {v11}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    aget-object v1, v1, v4

    iget-object v4, v0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lq7c;

    invoke-interface {v4, v0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v2, v3}, Lay7;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    invoke-virtual {v11}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lj47;->P(Lqm0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    iget-object v1, v2, Lszc;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lhl7;->E(Ljava/util/List;)V

    invoke-static {v10}, Lj47;->P(Lqm0;)V

    invoke-static {v11}, Lj47;->P(Lqm0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->n0()Lq5e;

    move-result-object v0

    invoke-virtual {v0}, Lq5e;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_12

    :cond_29
    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2a

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_2a
    if-eqz v9, :cond_2b

    invoke-virtual {v10}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lay7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2b
    invoke-virtual {v10}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lj47;->P(Lqm0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lnz4;->a:Lnz4;

    invoke-virtual {v5, v1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_12
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lw3e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:[Lbc7;

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_16

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:[Lbc7;

    aget-object v3, v2, v3

    iget-object v3, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->z0:Lqm0;

    invoke-virtual {v3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lw3e;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Luga;->a:I

    invoke-virtual {v9, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v9, v1, Lw3e;->Y:I

    if-ne v9, v4, :cond_2d

    sget v10, Lvga;->b:I

    goto :goto_13

    :cond_2d
    sget v10, Lvga;->a:I

    :goto_13
    if-ne v9, v4, :cond_2e

    sget-object v4, Lb7a;->b:Lb7a;

    goto :goto_14

    :cond_2e
    sget-object v4, Lb7a;->a:Lb7a;

    :goto_14
    aget-object v2, v2, v7

    iget-object v7, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v0:Lq7c;

    invoke-interface {v7, v0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v1, Lw3e;->b:Ljqe;

    invoke-virtual {v1, v7}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_15

    :cond_2f
    move-object v5, v1

    :goto_15
    iget-object v1, v2, Lv5e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lv5e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lv5e;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0:La3g;

    invoke-virtual {v0, v3}, Lhl7;->E(Ljava/util/List;)V

    :goto_16
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lo35;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lqnd;

    if-eqz v2, :cond_30

    new-instance v2, Lwha;

    invoke-direct {v2, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lkia;

    check-cast v1, Lqnd;

    iget v4, v1, Lqnd;->a:I

    invoke-direct {v3, v4}, Lkia;-><init>(I)V

    invoke-virtual {v2, v3}, Lwha;->e(Loia;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v1, Lqnd;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    :cond_30
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lwm9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lg43;

    if-eqz v1, :cond_37

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    aget-object v1, v1, v7

    iget-object v1, v0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "chats?id="

    invoke-static {v1, v2, v3}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v2

    invoke-virtual {v2}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcoc;

    iget-object v4, v4, Lcoc;->b:Ljava/lang/String;

    if-eqz v4, :cond_31

    invoke-static {v4, v1, v8}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v7, :cond_31

    goto :goto_17

    :cond_32
    move-object v3, v9

    :goto_17
    check-cast v3, Lcoc;

    if-eqz v3, :cond_33

    iget-object v9, v3, Lcoc;->b:Ljava/lang/String;

    :cond_33
    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v2

    invoke-virtual {v2}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v3

    invoke-virtual {v3}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ly53;->L(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3, v2}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoc;

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_34

    goto :goto_18

    :cond_34
    if-eqz v2, :cond_35

    iget-object v2, v2, Lcoc;->b:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-static {v2, v1, v8}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v7, :cond_35

    goto :goto_18

    :cond_35
    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0, v9}, Lznc;->D(Ljava/lang/String;)V

    goto :goto_19

    :cond_36
    :goto_18
    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->C()Z

    :cond_37
    :goto_19
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lcla;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    invoke-virtual {v0, v1}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lz2e;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    if-nez v1, :cond_38

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1f

    :cond_38
    iget-object v3, v0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lgw7;

    iget-object v4, v0, Lone/me/stickerspreview/StickerPreviewScreen;->u0:Lq7c;

    iget-object v5, v0, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lgic;

    iget-object v7, v0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lgic;

    iget-object v9, v0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Lgic;

    const/16 v10, 0xa0

    iget-object v11, v1, Lz2e;->Y:Ljava/lang/String;

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_39

    goto :goto_1a

    :cond_39
    invoke-virtual {v9}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La4g;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    aget-object v2, v11, v2

    invoke-interface {v4, v0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v9, v2}, Lay7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v2, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v9, v1, v2}, La4g;->a(Lz2e;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, La4g;->b(Lgw7;)V

    invoke-static {v7}, Lbr7;->H(Lje7;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v7}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2e;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    invoke-static {v5}, Lbr7;->H(Lje7;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v5}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw7;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_3b
    :goto_1a
    iget-object v11, v1, Lz2e;->X:Ljava/lang/String;

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3c

    goto :goto_1b

    :cond_3c
    invoke-virtual {v5}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liw7;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    aget-object v2, v11, v2

    invoke-interface {v4, v0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v5, v2}, Lay7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v2, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Liw7;->a(Lz2e;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Liw7;->b(Lgw7;)V

    invoke-static {v7}, Lbr7;->H(Lje7;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v7}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2e;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    invoke-static {v9}, Lbr7;->H(Lje7;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v9}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4g;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_3e
    :goto_1b
    invoke-virtual {v7}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2e;

    sget-object v7, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    aget-object v2, v7, v2

    invoke-interface {v4, v0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lay7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Li2e;->a(Lz2e;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lbr7;->H(Lje7;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v9}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4g;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    invoke-static {v5}, Lbr7;->H(Lje7;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v5}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw7;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_1c
    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    iget-object v5, v0, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Lq7c;

    invoke-interface {v5, v0, v4}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las6;

    iget-boolean v1, v1, Lz2e;->v0:Z

    if-eqz v1, :cond_41

    sget v6, Lwoc;->K:I

    goto :goto_1d

    :cond_41
    sget v6, Lwoc;->J:I

    :goto_1d
    invoke-virtual {v4, v6}, Las6;->setIcon(I)V

    aget-object v2, v2, v3

    invoke-interface {v5, v0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las6;

    if-eqz v1, :cond_42

    sget v1, Lcja;->c:I

    goto :goto_1e

    :cond_42
    sget v1, Lcja;->a:I

    :goto_1e
    invoke-virtual {v0, v1}, Las6;->setLabel(I)V

    :goto_1f
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ll17;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lbud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_43

    check-cast v1, Lptd;

    iget-object v1, v1, Lptd;->H0:Leg3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lbud;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lflc;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4, v0}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_43
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lhid;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lbc7;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lchd;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Llgd;

    sget-object v2, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lkjb;

    sget v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lgz3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Ljib;

    iget-object v2, v0, Ljib;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_20

    :cond_44
    invoke-virtual {v0}, Ljib;->r()Le52;

    move-result-object v2

    if-nez v2, :cond_45

    goto :goto_20

    :cond_45
    invoke-virtual {v0, v2}, Ljib;->q(Le52;)V

    sget-object v2, Lez3;->a:Lez3;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Ljib;->C0:Ls35;

    if-eqz v2, :cond_46

    new-instance v1, Lmhb;

    sget v2, Lyea;->f1:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    sget v2, Lyea;->d1:I

    new-instance v5, Leqe;

    invoke-direct {v5, v2}, Leqe;-><init>(I)V

    new-instance v2, Lmg3;

    sget v6, Lwea;->N:I

    sget v7, Lyea;->c1:I

    new-instance v9, Leqe;

    invoke-direct {v9, v7}, Leqe;-><init>(I)V

    invoke-direct {v2, v6, v9, v3, v8}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lmhb;-><init>(Leqe;Leqe;Ljava/util/List;)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_20

    :cond_46
    sget-object v2, Lfz3;->a:Lfz3;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lmhb;

    sget v2, Lyea;->f1:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    sget v2, Lyea;->e1:I

    new-instance v5, Leqe;

    invoke-direct {v5, v2}, Leqe;-><init>(I)V

    new-instance v2, Lmg3;

    sget v6, Lwea;->N:I

    sget v7, Lyea;->c1:I

    new-instance v9, Leqe;

    invoke-direct {v9, v7}, Leqe;-><init>(I)V

    invoke-direct {v2, v6, v9, v3, v8}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lmhb;-><init>(Leqe;Leqe;Ljava/util/List;)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_20
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v0, Lxhb;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbc7;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
