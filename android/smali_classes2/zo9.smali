.class public final synthetic Lzo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lzo9;->a:I

    iput-object p1, p0, Lzo9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v2, 0x8

    const/16 v3, 0x13

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Le5f;->a:Le5f;

    iget-object v15, v0, Lzo9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v1, 0x0

    iget v0, v0, Lzo9;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lhwb;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lb7a;->a:Lb7a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v3, Lc7a;->c:Lc7a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v3, Lz6a;->o:Lz6a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v5, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v3, v6, v1, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0x30

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object v1

    iget-object v1, v1, Lwp9;->t0:Ldre;

    iget v1, v1, Ldre;->c:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lfm;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    new-instance v4, Lzo9;

    invoke-direct {v4, v15, v8}, Lzo9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v5, Lw53;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lw53;-><init>(Landroid/content/Context;)V

    new-instance v7, Ldm;

    invoke-direct {v7, v11, v10}, Ldm;-><init>(II)V

    iput v3, v7, Ldm;->a:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Lw53;->setTitleEnabled(Z)V

    invoke-virtual {v4, v5}, Lzo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ls5a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ls5a;-><init>(Landroid/content/Context;)V

    sget v4, Lhwb;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Ldm;

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-direct {v4, v7, v5}, Ldm;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Lap9;

    invoke-direct {v4, v15, v1}, Lap9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-virtual {v3, v4}, Ls5a;->setCloseBadgeClickListener(Lk56;)V

    new-instance v4, Lap9;

    invoke-direct {v4, v15, v13}, Lap9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-virtual {v3, v4}, Ls5a;->setOnImageLoadedListener(Lk56;)V

    iget-object v4, v15, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/16 v5, 0x1e

    invoke-static {v3, v4, v12, v5}, Ls5a;->j(Ls5a;Landroid/graphics/drawable/Drawable;Lm5a;I)V

    sget-object v4, Lj5a;->a:Lj5a;

    invoke-virtual {v3, v4}, Ls5a;->setAvatarShape(Lm5a;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lqp9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    int-to-float v4, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v3, v5, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v4, Lhwb;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setElevation(F)V

    new-instance v4, Ldm;

    invoke-direct {v4, v11, v10}, Ldm;-><init>(II)V

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Lqp9;->setVisibility(I)V

    invoke-virtual {v3, v9}, Lqp9;->setTabs(I)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lwja;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lwja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lhwb;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    new-instance v1, Ldm;

    invoke-direct {v1, v11, v10}, Ldm;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Lwja;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    new-instance v3, Lzo9;

    const/4 v8, 0x7

    invoke-direct {v3, v15, v8}, Lzo9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v8, Lfm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, Lfm;-><init>(Landroid/content/Context;)V

    sget v2, Lhwb;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lrw3;

    invoke-direct {v2, v11, v10}, Lrw3;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Lfm;->setElevation(F)V

    new-instance v2, Lep9;

    invoke-direct {v2, v9, v12, v1}, Lep9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v3, v8}, Lzo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lhwb;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lrw3;

    invoke-direct {v3, v11, v11}, Lrw3;-><init>(II)V

    new-instance v6, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v6}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, v6}, Lrw3;->b(Low3;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, v15, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Ljv5;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    iget-object v6, v15, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lnp9;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Ltdc;)V

    new-instance v6, Ljn3;

    new-instance v8, Lzo9;

    invoke-direct {v8, v15, v1}, Lzo9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-direct {v6, v2, v3, v8}, Ljn3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljv5;Lzo9;)V

    new-instance v3, Lso9;

    new-instance v8, Lzo9;

    invoke-direct {v8, v15, v13}, Lzo9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v8, v12}, Lso9;-><init>(Lzo9;Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v3, Lsc1;

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    int-to-float v6, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lsc1;-><init>(III)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v3, Lhp1;

    invoke-direct {v3, v2, v5, v15}, Lhp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lzo9;

    const/16 v3, 0x8

    invoke-direct {v2, v15, v3}, Lzo9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lhwb;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lrw3;

    invoke-direct {v4, v11, v10}, Lrw3;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v4, Lrw3;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v6, Lqp4;->u0:Lpq9;

    invoke-virtual {v6, v3}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v6

    invoke-interface {v6}, Lfka;->e()Lcf6;

    move-result-object v6

    iget-object v6, v6, Lcf6;->c:Ldf6;

    iget-object v6, v6, Ldf6;->a:[I

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lx27;

    new-instance v5, Lyq0;

    invoke-direct {v5, v9, v13, v1}, Lyq0;-><init>(IIZ)V

    invoke-direct {v4, v1, v5, v13}, Lx27;-><init>(ILyq0;I)V

    const/4 v1, 0x0

    invoke-static {v3, v4, v1}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    invoke-virtual {v2, v3}, Lzo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lro2;

    invoke-direct {v2, v9, v1, v9}, Lro2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    invoke-virtual {v15}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->C()Z

    return-object v14

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lhwb;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Li4f;->c:Lkqe;

    invoke-static {v4, v2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v15}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object v4

    iget-object v4, v4, Lwp9;->t0:Ldre;

    iget v4, v4, Ldre;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lt53;

    invoke-direct {v4, v11, v10}, Lt53;-><init>(II)V

    int-to-float v5, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v4, v6, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lv9;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v6, v3}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lhwb;->oneme_login_neuro_avatars_description:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Li4f;->m:Lkqe;

    invoke-static {v3, v2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v15}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object v3

    iget-object v3, v3, Lwp9;->t0:Ldre;

    iget v3, v3, Ldre;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lt53;

    invoke-direct {v3, v11, v10}, Lt53;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v3, v4, v6, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lv9;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v1, v9, v4, v3}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    new-instance v1, Lcla;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v2, Lhwb;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Luka;->a:Luka;

    invoke-virtual {v1, v2}, Lcla;->setForm(Luka;)V

    new-instance v2, Lkka;

    new-instance v3, Lzo9;

    const/4 v4, 0x5

    invoke-direct {v3, v15, v4}, Lzo9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-direct {v2, v3}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v1, v2}, Lcla;->setLeftActions(Lqka;)V

    invoke-virtual {v15}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object v2

    iget-object v2, v2, Lwp9;->t0:Ldre;

    iget v2, v2, Ldre;->a:I

    invoke-virtual {v1, v2}, Lcla;->setTitle(I)V

    invoke-virtual {v1, v6}, Lcla;->setTitleAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lw53;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    new-instance v2, Lzo9;

    invoke-direct {v2, v15, v9}, Lzo9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lt53;

    const/16 v6, 0x34

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-direct {v4, v11, v7}, Lt53;-><init>(II)V

    iput v13, v4, Lt53;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1, v1}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v2, v3}, Lzo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lzo9;

    invoke-direct {v2, v15, v5}, Lzo9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lhwb;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lt53;

    invoke-direct {v4, v11, v10}, Lt53;-><init>(II)V

    const/4 v5, 0x2

    iput v5, v4, Lt53;->a:I

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v7}, Lrh4;->c(FFI)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v4, v1, v6, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Lzo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v15, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Ljv5;

    invoke-virtual {v2}, Lhl7;->j()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljv5;->J(I)Lqo9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lqo9;->o:Z

    if-ne v0, v13, :cond_1

    goto :goto_0

    :cond_1
    move v13, v1

    :goto_0
    move v1, v13

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v4, v12

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Ljv5;

    invoke-virtual {v1, v0}, Ljv5;->J(I)Lqo9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object v1

    iget-object v1, v1, Lwp9;->y0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v0, v0, Lqo9;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v12, v4

    :goto_2
    if-nez v12, :cond_3

    const-string v12, ""

    :cond_3
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
