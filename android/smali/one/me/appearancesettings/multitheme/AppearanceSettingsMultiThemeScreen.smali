.class public final Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;
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
        "Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;",
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
.field public static final synthetic s0:[Lbc7;


# instance fields
.field public final X:Lq7c;

.field public final Y:Lje7;

.field public final Z:Ljv5;

.field public final a:Lglc;

.field public final b:Lje7;

.field public final c:Lq7c;

.field public final o:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v1, Lglc;

    new-instance v2, Lm;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lm;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lglc;

    new-instance v0, Lm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Ls;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Lkr;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lje7;

    sget v0, Ln4a;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lq7c;

    sget v0, Ln4a;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lq7c;

    sget v0, Ln4a;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lq7c;

    sget-object v0, Ljq;->a:Ljq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Liba;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lhp;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lje7;

    new-instance v0, Ljv5;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->m0()Lkr;

    move-result-object v2

    new-instance v3, Lcr;

    invoke-direct {v3, v2}, Lcr;-><init>(Lkr;)V

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    invoke-virtual {v1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v3, v1, v2}, Ljv5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Ljv5;

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

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lglc;

    return-object p0
.end method

.method public final m0()Lkr;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v2, p0

    new-instance v0, Lcla;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v1, Ln4a;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Luka;->a:Luka;

    invoke-virtual {v0, v1}, Lcla;->setForm(Luka;)V

    sget v1, Lo4a;->m:I

    invoke-virtual {v0, v1}, Lcla;->setTitle(I)V

    new-instance v1, Lkka;

    new-instance v4, Lnq;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lnq;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v4}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v0, v1}, Lcla;->setLeftActions(Lqka;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ln4a;->g:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Li4f;->u:Lkqe;

    invoke-static {v1, v4}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, v4}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v6

    invoke-interface {v6}, Lfka;->getText()Lxoe;

    move-result-object v6

    iget v6, v6, Lxoe;->g:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lo4a;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v10, v11

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v6

    invoke-virtual {v6}, Lqp4;->i()Lfka;

    move-result-object v6

    invoke-interface {v6}, Lfka;->b()Lne0;

    move-result-object v6

    iget v6, v6, Lne0;->g:I

    invoke-static {v7, v6}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    new-instance v6, Ltha;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Ltha;-><init>(Landroid/content/Context;)V

    sget v10, Ln4a;->h:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lti3;

    invoke-direct {v10, v8, v8}, Lti3;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ltha;->setValueFrom(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v6, v11}, Ltha;->setValueTo(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v11}, Ltha;->setStepSize(F)V

    iget-object v11, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhp;

    check-cast v11, Lkxc;

    const-string v12, "app.extra.text.size.mode"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Le3;->e(Ljava/lang/String;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6, v11}, Ltha;->setValue(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Ln4a;->f:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Li4f;->E:Lkqe;

    invoke-static {v12, v11}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v1, v11}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v12

    invoke-interface {v12}, Lfka;->getText()Lxoe;

    move-result-object v12

    iget v12, v12, Lxoe;->g:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    sget v12, Lo4a;->c:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Loq;

    const/4 v14, 0x0

    invoke-direct {v12, v6, v11, v14}, Loq;-><init>(Ltha;Landroid/widget/TextView;I)V

    invoke-static {v11, v12}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lqq;

    invoke-direct {v12, v11, v2, v14}, Lqq;-><init>(Landroid/widget/TextView;Lone/me/sdk/arch/Widget;I)V

    iget-object v14, v6, Ltha;->B0:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lsm2;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Lsm2;-><init>(Landroid/content/Context;)V

    sget v14, Ln4a;->d:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v14

    new-instance v15, Ltq;

    invoke-direct {v15, v12, v2, v9}, Ltq;-><init>(Lsm2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v14, v9, v9, v15, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Ln4a;->e:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v15, Li4f;->j:Lkqe;

    invoke-static {v15, v14}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v1, v14}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v15

    invoke-interface {v15}, Lfka;->getText()Lxoe;

    move-result-object v15

    iget v15, v15, Lxoe;->e:I

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v15, v3, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ln4a;->i:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lti3;

    invoke-direct {v3, v5, v8}, Lti3;-><init>(II)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Ljv5;

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(I)V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lkq;

    const/16 v13, 0xb

    invoke-direct {v3, v13}, Lkq;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Lso9;

    new-instance v10, Lnq;

    const/4 v8, 0x1

    invoke-direct {v10, v2, v8}, Lnq;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v13, v3, v10}, Lso9;-><init>(Landroid/content/Context;Lnq;)V

    invoke-virtual {v15, v13}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Ln4a;->j:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Li4f;->u:Lkqe;

    invoke-static {v5, v3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lo4a;->k:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Ln4a;->l:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lti3;

    const/4 v8, -0x1

    const/4 v10, 0x0

    invoke-direct {v5, v8, v10}, Lti3;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lpq;

    invoke-direct {v5, v2}, Lpq;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v10, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v13

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v20, v13

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    invoke-virtual {v5, v8, v7, v0, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljq;->a:Ljq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Lzaa;

    invoke-virtual {v7, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzaa;

    iget-object v7, v7, Lzaa;->a:Lj0e;

    new-instance v8, Lac;

    check-cast v7, Lw7c;

    const/4 v10, 0x1

    invoke-direct {v8, v7, v10, v2}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v7, Lkke;

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    invoke-static {v8, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    new-instance v7, Luq;

    const/4 v8, 0x0

    invoke-direct {v7, v12, v8}, Luq;-><init>(Lsm2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lzn5;

    const/4 v10, 0x5

    invoke-direct {v8, v0, v7, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v8, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-virtual {v0, v7, v10, v8, v10}, Ldj3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v0, v7, v10, v8, v10}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v8, v0, v10, v7, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v20, v7

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v8, v7}, Ll2a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-virtual {v0, v7, v10, v8, v10}, Ldj3;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v0, v7, v10, v8, v10}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v8, v0, v10, v7, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v20, v7

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v8, v7}, Ll2a;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v13, 0x4

    const/4 v10, 0x3

    invoke-virtual {v0, v7, v10, v8, v13}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    invoke-direct {v8, v0, v10, v7, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/4 v10, 0x6

    int-to-float v13, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v10, v8}, Lau1;->p(FFLl2a;)V

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v8, v10, v8}, Ldj3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v7, v8, v10, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x3

    const/4 v10, 0x4

    invoke-virtual {v0, v7, v8, v6, v10}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v6, v0, v8, v7, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v8, v6}, Lau1;->p(FFLl2a;)V

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v8, v6}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v6, v7, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v20

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v8, v6}, Ll2a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x4

    invoke-virtual {v0, v6, v8, v7, v10}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v7, v0, v8, v6, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v8, v7}, Lau1;->p(FFLl2a;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8, v7}, Ldj3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v0, v6, v7, v8, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-virtual {v0, v6, v7, v1, v8}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v7, v6, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v1}, Lau1;->p(FFLl2a;)V

    const/4 v1, 0x6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v1, v7, v1}, Ldj3;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {v0, v6, v1, v7, v1}, Ldj3;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v7, v6, v8}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v7, v1, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v6}, Lau1;->p(FFLl2a;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7, v6}, Ldj3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v6, v7, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v7, v6, v8}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v7, v1, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v6, v7}, Ll2a;->e(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7, v6}, Ldj3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v6, v7, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v5}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Lbr7;->e(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lsq;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v11

    move-object/from16 v5, v18

    move-object v6, v12

    invoke-direct/range {v0 .. v7}, Lsq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lsm2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object v8
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->m0()Lkr;

    move-result-object p1

    iget-object p1, p1, Lkr;->A0:Lw7c;

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lar;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lar;-><init>(Lt03;Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v0, Lmqc;

    invoke-direct {v0, p1}, Lmqc;-><init>(La66;)V

    sget-object p1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v2, Lwq;

    invoke-direct {v2, v1, p0}, Lwq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->m0()Lkr;

    move-result-object v0

    iget-object v0, v0, Lkr;->C0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lxq;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
