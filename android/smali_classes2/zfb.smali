.class public final synthetic Lzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lzfb;->a:I

    iput-object p1, p0, Lzfb;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Le5f;->a:Le5f;

    iget-object v8, p0, Lzfb;->b:Lone/me/profileedit/ProfileEditScreen;

    iget p0, p0, Lzfb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    invoke-virtual {v8}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object p0

    invoke-virtual {p0}, Lvgb;->u()V

    return-object v7

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    new-instance p0, Ls5a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ls5a;-><init>(Landroid/content/Context;)V

    sget v0, Lsea;->V:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v1, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Ls5a;->setAddBadgeVisibility(Z)V

    new-instance v0, Lagb;

    invoke-direct {v0, v8, v6}, Lagb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {p0, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    new-instance p0, Lcla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v0, Lsea;->q0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Luka;->a:Luka;

    invoke-virtual {p0, v0}, Lcla;->setForm(Luka;)V

    new-instance v0, Lkka;

    new-instance v1, Lzfb;

    invoke-direct {v1, v8, v6}, Lzfb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v0, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p0, v0}, Lcla;->setLeftActions(Lqka;)V

    sget-object v0, Lnka;->a:Lnka;

    invoke-virtual {p0, v0}, Lcla;->setRightActions(Lska;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_2
    check-cast p1, Lw53;

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    new-instance p0, Lzfb;

    const/4 v4, 0x3

    invoke-direct {p0, v8, v4}, Lzfb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9, v2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lt53;

    invoke-direct {v9, v1, v0}, Lt53;-><init>(II)V

    iput v5, v9, Lt53;->a:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6, v6}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {p0, v4}, Lzfb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lzfb;

    const/4 v2, 0x4

    invoke-direct {p0, v8, v2}, Lzfb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lsea;->b0:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lt53;

    invoke-direct {v4, v1, v0}, Lt53;-><init>(II)V

    iput v3, v4, Lt53;->a:I

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Lzfb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    new-instance p0, Lfm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p0, v9}, Lfm;-><init>(Landroid/content/Context;)V

    sget v9, Lsea;->U:I

    invoke-virtual {p0, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Lfm;->setLiftOnScroll(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v9, Lzfb;

    invoke-direct {v9, v8, v3}, Lzfb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v3, Lw53;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Lw53;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ldm;

    invoke-direct {v10, v1, v0}, Ldm;-><init>(II)V

    const/16 v0, 0x13

    iput v0, v10, Ldm;->a:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Lw53;->setTitleEnabled(Z)V

    invoke-virtual {v9, v3}, Lzfb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lsea;->r0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lrw3;

    invoke-direct {v0, v1, v1}, Lrw3;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lrw3;->b(Low3;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v8, Lone/me/profileedit/ProfileEditScreen;->X:La3g;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sget-object v1, Lk37;->a:Lbi9;

    new-instance v1, Lbi9;

    invoke-direct {v1, v4}, Lbi9;-><init>(I)V

    move v3, v6

    :goto_0
    if-ge v3, v4, :cond_0

    aget v9, v0, v3

    invoke-virtual {v1, v9}, Lbi9;->g(I)V

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    new-instance v0, Ly98;

    const/16 v3, 0x16

    invoke-direct {v0, v8, v3, v1}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lq1d;

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {v1, v3, v0, v2, v4}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v0, Lnz7;

    invoke-direct {v0, v6}, Lnz7;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    invoke-virtual {v8}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li3a;->d()V

    :cond_1
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x800
        0x80
        0x1
        0x2
        0x200
        0x20000
    .end array-data
.end method
