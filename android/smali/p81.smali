.class public final Lp81;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lp81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp81;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp81;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp81;

    iget-object p0, p0, Lp81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, p0}, Lp81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lp81;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lp81;->X:Ljava/lang/Object;

    check-cast v2, Lls1;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    iget-object v0, v0, Lp81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    iget-object v5, v0, Lone/me/calllist/ui/CallHistoryScreen;->t0:Lq7c;

    invoke-interface {v5, v0, v4}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy0;

    iget-boolean v5, v2, Lls1;->b:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    aget-object v5, v3, v4

    iget-object v6, v0, Lone/me/calllist/ui/CallHistoryScreen;->u0:Lq7c;

    invoke-interface {v6, v0, v5}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy0;

    iget-boolean v6, v2, Lls1;->b:Z

    iget-object v15, v2, Lls1;->a:Ljava/util/List;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    move v6, v13

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lone/me/calllist/ui/CallHistoryScreen;->x0:Ly8;

    iput-object v15, v5, Ly8;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    iget-object v7, v0, Lone/me/calllist/ui/CallHistoryScreen;->y0:Lf81;

    iget-object v6, v7, Lf81;->x0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v12

    if-eqz v6, :cond_3

    iput-object v15, v7, Lf81;->x0:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lhdc;->p(II)V

    move v1, v12

    goto :goto_3

    :cond_3
    new-instance v6, Lb81;

    iget-object v8, v7, Lf81;->x0:Ljava/util/List;

    invoke-direct {v6, v1, v8, v15}, Lb81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Llz7;->e(Lhm9;)Lwj4;

    move-result-object v6

    new-instance v10, La81;

    invoke-direct {v10, v7, v15, v6, v1}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lx5;

    const/16 v6, 0x17

    invoke-direct {v11, v6, v7}, Lx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->isInLayout()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v9, Lcy0;

    const/16 v16, 0x1

    move-object v6, v9

    move-object v8, v5

    move-object v14, v9

    move v9, v13

    move v1, v12

    move/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lcy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    move v1, v12

    invoke-virtual {v10}, La81;->invoke()Ljava/lang/Object;

    :goto_3
    const/4 v5, 0x2

    aget-object v6, v3, v5

    iget-object v7, v0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lq7c;

    invoke-interface {v7, v0, v6}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwja;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_5

    move v7, v13

    goto :goto_4

    :cond_5
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_6

    move v7, v13

    goto :goto_5

    :cond_6
    const/16 v7, 0x8

    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v7

    sget v8, Lpvb;->call_history_empty:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    move v12, v1

    goto :goto_6

    :cond_7
    move v12, v13

    :goto_6
    const/4 v7, 0x7

    iget-object v8, v0, Lone/me/calllist/ui/CallHistoryScreen;->w0:Lq7c;

    if-eqz v6, :cond_b

    if-nez v12, :cond_9

    aget-object v6, v3, v13

    iget-object v9, v0, Lone/me/calllist/ui/CallHistoryScreen;->X:Lq7c;

    invoke-interface {v9, v0, v6}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v9, Laba;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lpvb;->call_history_empty:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lrw3;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12}, Lrw3;-><init>(II)V

    new-instance v12, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v12}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v10, v12}, Lrw3;->b(Low3;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lwoc;->f0:I

    invoke-virtual {v9, v10}, Laba;->setIcon(I)V

    sget v10, Lc0c;->call_history_call_history_empty_title:I

    new-instance v12, Leqe;

    invoke-direct {v12, v10}, Leqe;-><init>(I)V

    invoke-virtual {v9, v12}, Laba;->setTitle(Ljqe;)V

    sget v10, Lc0c;->call_history_call_history_empty_subtitle:I

    new-instance v12, Leqe;

    invoke-direct {v12, v10}, Leqe;-><init>(I)V

    invoke-virtual {v9, v12}, Laba;->setSubtitle(Ljqe;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object v10

    iget-object v10, v10, Lu81;->Y:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lc0c;->call_history_call_contact_action:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ly20;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, Ly20;-><init>(I)V

    invoke-virtual {v9, v10, v12}, Laba;->x(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_8
    new-instance v10, Lx27;

    new-instance v12, Lyq0;

    invoke-direct {v12, v4, v5, v1}, Lyq0;-><init>(IIZ)V

    const/4 v4, 0x0

    invoke-direct {v10, v4, v12, v1}, Lx27;-><init>(ILyq0;I)V

    invoke-static {v9, v10, v11}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Laba;->setVisibility(I)V

    invoke-static {v9, v6}, Lbr7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_9
    aget-object v1, v3, v7

    invoke-interface {v8, v0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    invoke-virtual {v1, v13}, Laba;->setVisibility(I)V

    :cond_a
    const/16 v4, 0x8

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_a

    aget-object v1, v3, v7

    invoke-interface {v8, v0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Laba;->setVisibility(I)V

    :goto_7
    const/4 v1, 0x6

    aget-object v1, v3, v1

    iget-object v3, v0, Lone/me/calllist/ui/CallHistoryScreen;->v0:Lq7c;

    invoke-interface {v3, v0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8a;

    iget-boolean v1, v2, Lls1;->c:Z

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v13, v4

    :goto_8
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
