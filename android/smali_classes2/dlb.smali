.class public final synthetic Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Ldlb;->a:I

    iput-object p1, p0, Ldlb;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/16 v3, 0x18

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, Le5f;->a:Le5f;

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x1

    iget-object v10, v0, Ldlb;->b:Lone/me/profile/ProfileScreen;

    const/4 v11, 0x1

    iget v0, v0, Ldlb;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lfm;

    sget-object v1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    new-instance v1, Ldlb;

    invoke-direct {v1, v10, v11}, Ldlb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v2, Lw53;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lw53;-><init>(Landroid/content/Context;)V

    new-instance v3, Ldm;

    invoke-direct {v3, v9, v8}, Ldm;-><init>(II)V

    const/16 v4, 0x13

    iput v4, v3, Ldm;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Lw53;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Ldlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    new-instance v1, Ldlb;

    invoke-direct {v1, v10, v4}, Ldlb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v2, Lfm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfm;-><init>(Landroid/content/Context;)V

    sget v3, Lwea;->d1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Ldlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lrw3;

    invoke-direct {v2, v9, v9}, Lrw3;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v3}, Lrw3;->b(Low3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ldlb;

    invoke-direct {v2, v10, v7}, Ldlb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Ldlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lw53;

    sget-object v4, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    new-instance v4, Lww9;

    const/16 v12, 0x17

    invoke-direct {v4, v10, v12}, Lww9;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v12, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v5}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v13, Lt53;

    invoke-direct {v13, v9, v8}, Lt53;-><init>(II)V

    iput v11, v13, Lt53;->a:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v7, v7}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v4, v12}, Lww9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lww9;

    invoke-direct {v4, v10, v3}, Lww9;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lwea;->f1:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lt53;

    invoke-direct {v5, v9, v8}, Lt53;-><init>(II)V

    iput v2, v5, Lt53;->a:I

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v3}, Lww9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v12, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    new-instance v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x6

    invoke-direct {v12, v13, v5, v14}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v13, Lwea;->l1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v12, v13}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v13, Landroidx/recyclerview/widget/b;

    invoke-direct {v13}, Landroidx/recyclerview/widget/b;-><init>()V

    invoke-virtual {v13, v11, v11}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    invoke-virtual {v13, v2, v11}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v15, 0x80

    invoke-virtual {v13, v15, v11}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v15, 0x40

    invoke-virtual {v13, v15, v11}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const v15, 0x8000

    invoke-virtual {v13, v15, v11}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v15, 0x20

    invoke-virtual {v13, v15, v11}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    invoke-virtual {v13, v1, v11}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v1, 0x8

    invoke-virtual {v13, v1, v11}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/high16 v15, 0x10000

    invoke-virtual {v13, v15, v11}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v15, 0x1000

    invoke-virtual {v13, v15, v11}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    new-instance v13, Lqlb;

    sget-object v15, Lxcb;->a:Lxcb;

    invoke-virtual {v15}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v15

    const-class v8, Liba;

    invoke-virtual {v15, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liba;

    invoke-virtual {v8}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v13, v8, v10}, Lqlb;-><init>(Ljava/util/concurrent/ExecutorService;Lplb;)V

    invoke-virtual {v12, v13}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v7, Lj81;

    const/4 v8, 0x7

    invoke-direct {v7, v10, v8}, Lj81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v12, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lt15;)V

    sget-object v7, Lk37;->a:Lbi9;

    new-instance v7, Lbi9;

    invoke-direct {v7, v4}, Lbi9;-><init>(I)V

    invoke-virtual {v7, v11}, Lbi9;->g(I)V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lbi9;->g(I)V

    invoke-virtual {v7, v2}, Lbi9;->g(I)V

    new-instance v2, Ly98;

    const/16 v8, 0x19

    invoke-direct {v2, v12, v8, v7}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lq1d;

    sget-object v8, Lqp4;->u0:Lpq9;

    invoke-virtual {v8, v12}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v8

    const/16 v10, 0xc

    invoke-direct {v7, v8, v2, v5, v10}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v2, Lnz7;

    int-to-float v7, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v16

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v17

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v18

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v19

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v20

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v21

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v22

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v23

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v24

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v25

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v26

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v28

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v30

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v32

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v33

    const/16 v27, 0x200

    const/16 v29, 0x400

    const/16 v31, 0x1000

    invoke-static/range {v16 .. v33}, Lay7;->y(IIIIIIIIIIIIIIIIII)Lyh9;

    move-result-object v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v16

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v17

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v18

    const/16 v10, 0x12

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v19

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v20

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v21

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v22

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v23

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v24

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v25

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v26

    int-to-float v10, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v32

    const/16 v29, 0x400

    const/16 v33, 0x0

    const/16 v27, 0x200

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1000

    invoke-static/range {v16 .. v33}, Lay7;->y(IIIIIIIIIIIIIIIIII)Lyh9;

    move-result-object v13

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v16

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v18

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v26

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v28

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v30

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v32

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v33

    const/16 v27, 0x1000

    const/16 v29, 0x200

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x400

    invoke-static/range {v16 .. v33}, Lay7;->y(IIIIIIIIIIIIIIIIII)Lyh9;

    move-result-object v1

    invoke-direct {v2, v8, v13, v1, v11}, Lnz7;-><init>(Lyh9;Lyh9;Lyh9;I)V

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lw12;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lwea;->j1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    int-to-float v3, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lix3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v3, v7

    invoke-direct {v2, v3}, Lix3;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Lmo2;

    invoke-direct {v2, v4, v5, v11}, Lmo2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
