.class public final synthetic Lq58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lq58;->a:I

    iput-object p1, p0, Lq58;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v3, 0x7

    const/16 v4, 0x10

    sget-object v5, Lfg7;->o:Lfg7;

    const/4 v6, 0x3

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0x8

    sget-object v11, Le5f;->a:Le5f;

    const/4 v12, 0x4

    const/4 v14, -0x2

    const/4 v15, 0x1

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v13, v0, Lq58;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget v0, v0, Lq58;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Lw12;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lt8a;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Ls86;

    new-instance v1, Lq58;

    invoke-direct {v1, v13, v8}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v0, v1}, Ls86;-><init>(Lk56;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltpa;->a(Landroid/content/Context;)Lw86;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    aget-object v3, v2, v7

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lqm0;

    invoke-virtual {v3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v2, v2, v4

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lqm0;

    invoke-virtual {v2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw12;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lx27;

    invoke-static {v0, v2, v1}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    new-instance v2, Lo;

    invoke-direct {v2, v6, v1, v10}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v1, Li61;

    invoke-direct {v1, v6, v13}, Li61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Lw12;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lvvb;->media_bar__bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v0

    iget-object v0, v0, Lp58;->v0:Lh7b;

    invoke-virtual {v0, v12}, Lh7b;->z(I)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lx27;

    invoke-static {v0, v2, v1}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object v0

    sget v1, Lwoc;->a1:I

    invoke-virtual {v0, v1}, Lsv8;->setLeftIcon(I)V

    return-object v11

    :pswitch_5
    iget-object v0, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ltz5;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lvvb;->media_bar__draggable_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lxq0;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lee1;

    invoke-direct {v4, v6, v1, v15}, Lee1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    aget-object v4, v1, v10

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lqm0;

    invoke-virtual {v4}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lcla;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0x9

    aget-object v4, v1, v4

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lqm0;

    invoke-virtual {v4}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw12;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v1, v1, v3

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lqm0;

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw12;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lw12;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object v0

    invoke-virtual {v0}, Lf6b;->getScrollState()Ld6b;

    move-result-object v0

    sget-object v2, Ld6b;->c:Ld6b;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lw12;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/16 v2, 0x12

    aget-object v3, v0, v2

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lq7c;

    invoke-interface {v4, v13, v3}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj03;

    invoke-virtual {v3}, Lj03;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "select_album_widget"

    invoke-static {v5, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v15, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v5, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v15, v5, v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lz84;)V

    new-instance v5, Lcoc;

    const/16 v17, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {v5, v6}, Lcoc;->d(Ljava/lang/String;)V

    iget-object v3, v3, Lj03;->a:Lznc;

    invoke-virtual {v3, v5}, Lznc;->R(Lcoc;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v4, v13, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03;

    invoke-virtual {v0}, Lj03;->b()Luu3;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p0()V

    :cond_3
    :goto_0
    return-object v11

    :pswitch_8
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v0

    invoke-virtual {v0}, Lp58;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v0

    sget-object v1, Lp58;->I0:[Lbc7;

    iget-object v0, v0, Lp58;->v0:Lh7b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh7b;->z(I)V

    return-object v11

    :pswitch_a
    const/4 v1, 0x0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v0

    sget-object v2, Lp58;->I0:[Lbc7;

    invoke-virtual {v0, v1}, Lp58;->t(Z)V

    return-object v11

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Lsv8;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsv8;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Llv8;->a:Llv8;

    invoke-virtual {v0, v1}, Lsv8;->setRightOuterIconActionState(Lov8;)V

    sget v1, Lu8a;->J:I

    invoke-virtual {v0, v1}, Lsv8;->setInputHint(I)V

    new-instance v1, Ls58;

    invoke-direct {v1, v13, v15}, Ls58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lvf1;

    invoke-direct {v2, v1, v3, v0}, Lvf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lsv8;->c:Lqv8;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq58;

    const/16 v3, 0xa

    invoke-direct {v2, v13, v3}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v1, v2}, Ls5c;->a(Landroid/content/Context;Lk56;)Lq46;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsv8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq58;

    const/16 v3, 0xb

    invoke-direct {v2, v13, v3}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v1, v2}, Ls5c;->a(Landroid/content/Context;Lk56;)Lq46;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsv8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lb7a;->b:Lb7a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v3, Lz6a;->c:Lz6a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget v3, Ls8a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6, v7, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lxx5;

    invoke-direct {v3, v8, v13}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    aget-object v2, v2, v8

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lqm0;

    invoke-virtual {v2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v2

    iget-object v2, v2, Lp58;->E0:Lw7c;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v3, Lj68;

    invoke-direct {v3, v1, v0, v13}, Lj68;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v2, v3, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    invoke-static {v1, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v3, v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lmdc;

    move-result-object v2

    instance-of v3, v2, Lyb4;

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Lyb4;

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v1, Lyb4;->g:Z

    :cond_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lqm0;

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4d;

    new-instance v2, Len3;

    invoke-direct {v2, v0, v15, v13}, Len3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, Lu4d;->Y:La66;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Lu4d;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v2

    invoke-direct {v0, v2}, Lu4d;-><init>(Lp58;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v2

    iget-object v2, v2, Lp58;->x0:Lq0e;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v3, Li68;

    invoke-direct {v3, v1, v0}, Li68;-><init>(Lkotlin/coroutines/Continuation;Lu4d;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v2, v3, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    invoke-static {v1, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-object v0

    :pswitch_f
    const/4 v3, 0x0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Lew1;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lew1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v13}, Lew1;->setListener(Ldw1;)V

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lurb;

    sget-object v6, Lto2;->a:Lto2;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v8, Liba;

    invoke-virtual {v6, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liba;

    invoke-virtual {v6}, Liba;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v8, v0, Lew1;->a:Lrrb;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    move v15, v3

    :goto_1
    if-eqz v15, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v3, Lrrb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Lrrb;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lew1;->a:Lrrb;

    new-instance v2, Lw4d;

    const/4 v8, 0x6

    invoke-direct {v2, v8, v0}, Lw4d;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lrrb;->o:Lurb;

    iput-object v2, v3, Lrrb;->t0:Lw4d;

    iput-object v6, v3, Lrrb;->s0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3}, Lrrb;->getCameraApi()Lhv1;

    move-result-object v2

    new-instance v6, Lrxd;

    const/16 v8, 0x1a

    invoke-direct {v6, v8, v3}, Lrxd;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Lhv1;->setCameraListener(Lcx1;)V

    invoke-static {v3}, Llnf;->a(Landroid/view/View;)Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    iget-object v6, v4, Lurb;->v0:Ls35;

    invoke-static {v6, v2, v5}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v6, Lorb;

    invoke-direct {v6, v1, v3}, Lorb;-><init>(Lkotlin/coroutines/Continuation;Lrrb;)V

    new-instance v8, Lzn5;

    invoke-direct {v8, v2, v6, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v3}, Llnf;->a(Landroid/view/View;)Leh7;

    move-result-object v2

    invoke-static {v2}, Lf46;->J(Leh7;)Lrg7;

    move-result-object v2

    invoke-static {v8, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-static {v3}, Llnf;->a(Landroid/view/View;)Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    iget-object v6, v4, Lurb;->u0:Lq0e;

    invoke-static {v6, v2, v5}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v6, Lprb;

    invoke-direct {v6, v1, v3}, Lprb;-><init>(Lkotlin/coroutines/Continuation;Lrrb;)V

    new-instance v8, Lzn5;

    invoke-direct {v8, v2, v6, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v3}, Llnf;->a(Landroid/view/View;)Leh7;

    move-result-object v2

    invoke-static {v2}, Lf46;->J(Leh7;)Lrg7;

    move-result-object v2

    invoke-static {v8, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-static {v3}, Llnf;->a(Landroid/view/View;)Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    iget-object v4, v4, Lurb;->t0:Lq0e;

    invoke-static {v4, v2, v5}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v4, Lqrb;

    invoke-direct {v4, v1, v3}, Lqrb;-><init>(Lkotlin/coroutines/Continuation;Lrrb;)V

    new-instance v6, Lzn5;

    invoke-direct {v6, v2, v4, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v3}, Llnf;->a(Landroid/view/View;)Leh7;

    move-result-object v2

    invoke-static {v2}, Lf46;->J(Leh7;)Lrg7;

    move-result-object v2

    invoke-static {v6, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v2, v0, Lew1;->a:Lrrb;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lew1;->a:Lrrb;

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    invoke-virtual {v2}, Lrrb;->getCameraApi()Lhv1;

    move-result-object v2

    invoke-interface {v2}, Lhv1;->e()V

    new-instance v2, Lc5;

    invoke-direct {v2, v7, v0}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v2

    iget-object v2, v2, Lp58;->C0:Lt03;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v3, Lu58;

    invoke-direct {v3, v1, v0}, Lu58;-><init>(Lkotlin/coroutines/Continuation;Lew1;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v2, v3, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    invoke-static {v1, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Lw12;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lvvb;->media_bar__partial_media_access_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Lw12;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lvvb;->media_bar__primary_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Lcla;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v1, Lvvb;->media_bar__album_chooser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lk0c;->media_bar_recent:I

    invoke-virtual {v0, v1}, Lcla;->setTitle(I)V

    new-instance v1, Llka;

    new-instance v2, Ls58;

    const/4 v3, 0x2

    invoke-direct {v2, v13, v3}, Ls58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Llka;-><init>(Lm56;)V

    invoke-virtual {v0, v1}, Lcla;->setLeftActions(Lqka;)V

    new-instance v1, Lq58;

    invoke-direct {v1, v13, v7}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v0, v1}, Lcla;->setTitleClickListener(Lk56;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    aget-object v1, v1, v12

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lqm0;

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    int-to-float v3, v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lix3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lix3;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
