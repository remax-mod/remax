.class public final Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "appearance-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lbc7;


# instance fields
.field public final X:Ljv5;

.field public final Y:Lje7;

.field public final a:Lglc;

.field public final b:Lje7;

.field public final c:Lq7c;

.field public final o:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-class v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const-string v2, "chatPreview"

    const-string v3, "getChatPreview()Lone/me/appearancesettings/singletheme/view/ChatAppearanceSelectorView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v1, Lglc;

    new-instance v2, Lm;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lm;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v1, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->a:Lglc;

    new-instance v0, Lm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Ls;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Lzr;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->b:Lje7;

    sget v0, Ln4a;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->c:Lq7c;

    sget v0, Ln4a;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    sget-object v0, Ljq;->a:Ljq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Liba;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->o:Lje7;

    new-instance v2, Ljv5;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzr;

    move-result-object v3

    new-instance v4, Lmr;

    invoke-direct {v4, v3}, Lmr;-><init>(Lzr;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    invoke-virtual {v1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v4, v1, v3}, Ljv5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->X:Ljv5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lhp;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Y:Lje7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    sget-object p0, Lx27;->c:Lx27;

    sget-object p0, Lx27;->d:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->a:Lglc;

    return-object p0
.end method

.method public final m0()Lzr;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v1, p0

    new-instance v6, Ly52;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    invoke-virtual {v2}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Ly52;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    sget v0, Ln4a;->d:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzr;

    move-result-object v0

    new-instance v2, Lor;

    invoke-direct {v2, v0}, Lor;-><init>(Lzr;)V

    invoke-virtual {v6, v2}, Ly52;->setBackgroundSelectedListener(Lx52;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    new-instance v2, Lpr;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v1, v3}, Lpr;-><init>(Ly52;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    new-instance v0, Lcla;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v2, Ln4a;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Luka;->a:Luka;

    invoke-virtual {v0, v2}, Lcla;->setForm(Luka;)V

    sget v2, Lo4a;->m:I

    invoke-virtual {v0, v2}, Lcla;->setTitle(I)V

    new-instance v2, Lkka;

    new-instance v7, Ll;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v7}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v0, v2}, Lcla;->setLeftActions(Lqka;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Ln4a;->j:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Li4f;->u:Lkqe;

    invoke-static {v7, v2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v9, Lqp4;->u0:Lpq9;

    invoke-virtual {v9, v2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v10

    invoke-interface {v10}, Lfka;->getText()Lxoe;

    move-result-object v10

    iget v10, v10, Lxoe;->g:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lo4a;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Ln4a;->i:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lti3;

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lti3;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->X:Ljv5;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance v11, Lkq;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lkq;-><init>(I)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Ln4a;->g:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v11}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v9, v11}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v7

    invoke-interface {v7}, Lfka;->getText()Lxoe;

    move-result-object v7

    iget v7, v7, Lxoe;->g:I

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Lo4a;->d:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    new-array v14, v7, [F

    move v15, v13

    :goto_0
    if-ge v15, v7, :cond_0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v7, v7, v16

    aput v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v14, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9, v7}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v7

    invoke-virtual {v7}, Lqp4;->i()Lfka;

    move-result-object v7

    invoke-interface {v7}, Lfka;->b()Lne0;

    move-result-object v7

    iget v7, v7, Lne0;->g:I

    invoke-static {v14, v7}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    new-instance v7, Ltha;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v7, v15}, Ltha;-><init>(Landroid/content/Context;)V

    sget v15, Ln4a;->h:I

    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lti3;

    invoke-direct {v15, v13, v13}, Lti3;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ltha;->setValueFrom(F)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v7, v15}, Ltha;->setValueTo(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v7, v15}, Ltha;->setStepSize(F)V

    iget-object v15, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Y:Lje7;

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhp;

    check-cast v15, Lkxc;

    const-string v5, "app.extra.text.size.mode"

    const/4 v4, 0x1

    invoke-virtual {v15, v5, v4}, Le3;->e(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Ltha;->setValue(F)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Ln4a;->f:I

    invoke-virtual {v5, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Li4f;->E:Lkqe;

    invoke-static {v8, v5}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v9, v5}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v8

    invoke-interface {v8}, Lfka;->getText()Lxoe;

    move-result-object v8

    iget v8, v8, Lxoe;->g:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lo4a;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Loq;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v5, v9}, Loq;-><init>(Ltha;Landroid/widget/TextView;I)V

    invoke-static {v5, v8}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lqq;

    invoke-direct {v8, v5, v1, v9}, Lqq;-><init>(Landroid/widget/TextView;Lone/me/sdk/arch/Widget;I)V

    iget-object v9, v7, Ltha;->B0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v8, v12, v13, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ljq;->a:Ljq;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v9, Lzaa;

    invoke-virtual {v4, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzaa;

    iget-object v4, v4, Lzaa;->a:Lj0e;

    new-instance v9, Lac;

    check-cast v4, Lw7c;

    const/4 v12, 0x2

    invoke-direct {v9, v4, v12, v1}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lkke;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    invoke-static {v9, v3}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v3

    new-instance v4, Lqr;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v9}, Lqr;-><init>(Ly52;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lzn5;

    const/4 v12, 0x5

    invoke-direct {v9, v3, v4, v12}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v3

    invoke-static {v9, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v9, v12, v9}, Ldj3;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v3, v4, v9, v12, v9}, Ldj3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v9, v12, v9}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    invoke-virtual {v3, v4, v14, v12, v13}, Ldj3;->d(IIII)V

    new-instance v12, Ll2a;

    const/4 v9, 0x4

    invoke-direct {v12, v3, v14, v4, v9}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v12}, Lau1;->p(FFLl2a;)V

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v12, v14, v12}, Ldj3;->d(IIII)V

    new-instance v14, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v14, v3, v12, v4, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v14, v4}, Ll2a;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x4

    invoke-virtual {v3, v4, v13, v12, v14}, Ldj3;->d(IIII)V

    new-instance v12, Ll2a;

    const/4 v14, 0x4

    invoke-direct {v12, v3, v13, v4, v14}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/4 v13, 0x6

    int-to-float v14, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v13, v12}, Lau1;->p(FFLl2a;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v12, v13, v12}, Ldj3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v3, v4, v12, v13, v12}, Ldj3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v1, 0x4

    const/4 v13, 0x3

    invoke-virtual {v3, v4, v13, v12, v1}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v1, v3, v13, v4, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v12, v1}, Lau1;->p(FFLl2a;)V

    const/4 v1, 0x6

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v1, v12, v1}, Ldj3;->d(IIII)V

    new-instance v12, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v12, v3, v1, v4, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v12, v1}, Ll2a;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x3

    const/4 v12, 0x4

    invoke-virtual {v3, v1, v10, v4, v12}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v4, v3, v10, v1, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Lau1;->p(FFLl2a;)V

    const/4 v4, 0x0

    const/4 v9, 0x7

    invoke-virtual {v3, v1, v9, v4, v9}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v4, v3, v9, v1, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v4, v1}, Ll2a;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    const/4 v9, 0x4

    invoke-virtual {v3, v1, v7, v4, v9}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v9, 0x4

    invoke-direct {v4, v3, v7, v1, v9}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v4}, Lau1;->p(FFLl2a;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v4, v7, v4}, Ldj3;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v3, v1, v4, v7, v4}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v8}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lbr7;->e(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lsq;

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v4, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v7}, Lsq;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Ly52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object v9
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzr;

    move-result-object p1

    iget-object p1, p1, Lzr;->F0:Lw7c;

    new-instance v0, Lsr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsr;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzr;

    move-result-object p1

    iget-object p1, p1, Lzr;->I0:Lw7c;

    new-instance v0, Ltr;

    invoke-direct {v0, p0, v1}, Ltr;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzr;

    move-result-object p1

    iget-object p1, p1, Lzr;->G0:Ls35;

    new-instance v0, Lur;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzr;

    move-result-object p0

    invoke-virtual {p0}, Lzr;->x()V

    return-void
.end method
