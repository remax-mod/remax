.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lng3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "<init>",
        "()V",
        "call-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C0:[Lbc7;

.field public static final D0:[I


# instance fields
.field public final A0:Lx27;

.field public final B0:Ljava/lang/String;

.field public final X:Lq7c;

.field public final Y:Lq7c;

.field public final Z:Lq7c;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lq7c;

.field public final t0:Lq7c;

.field public final u0:Lq7c;

.field public final v0:Lq7c;

.field public final w0:Lq7c;

.field public final x0:Ly8;

.field public final y0:Lf81;

.field public z0:Lxu3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhob;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "createGroupCallButton"

    const-string v8, "getCreateGroupCallButton()Lone/me/calllist/view/CallActionItemView;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v7

    const-string v8, "callToContactButton"

    const-string v9, "getCallToContactButton()Lone/me/calllist/view/CallActionItemView;"

    invoke-static {v1, v8, v9, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v8

    const-string v9, "micPermissionBanner"

    const-string v10, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-static {v1, v9, v10, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v9

    const-string v10, "callEmptyHistoryView"

    const-string v11, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-static {v1, v10, v11, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D0:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    sget-object v0, Liyc;->l:Lje7;

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lje7;

    sget-object v0, Lfua;->a:Lfua;

    invoke-virtual {v0}, Lfua;->b()Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lje7;

    new-instance v0, Lo81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v1, Ls;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Lu81;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lje7;

    new-instance v0, Lo81;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lje7;

    sget v0, Lr7a;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->X:Lq7c;

    sget v0, Lr7a;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lq7c;

    sget v0, Lpvb;->call_history_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lq7c;

    sget v0, Lpvb;->call_history_pager:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->s0:Lq7c;

    sget v0, Lr7a;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->t0:Lq7c;

    sget v0, Lr7a;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->u0:Lq7c;

    sget v0, Lr7a;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->v0:Lq7c;

    sget v0, Lpvb;->call_history_empty:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->w0:Lq7c;

    new-instance v0, Ly8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lnz4;->a:Lnz4;

    iput-object v1, v0, Ly8;->a:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x0:Ly8;

    new-instance v0, Lf81;

    invoke-direct {v0, p0}, Lf81;-><init>(Luu3;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->y0:Lf81;

    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A0:Lx27;

    const-string v0, "call_history_scope_id"

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A0:Lx27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->B0:Ljava/lang/String;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, p1}, Lrg1;->g(I)Z

    return-void
.end method

.method public final m0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->s0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final n0()Lu81;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu81;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Luu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object p0

    iget-object p1, p0, Lu81;->t0:Lq0e;

    :cond_0
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lls1;

    iget-object v2, p0, Lu81;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leua;

    sget-object v3, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Leua;->b([Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v2, v4}, Lls1;->a(Lls1;Ljava/util/List;ZZI)Lls1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lcla;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v6, Lr7a;->k:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Luka;->b:Luka;

    invoke-virtual {v5, v6}, Lcla;->setForm(Luka;)V

    sget v6, Lc0c;->call_history_call_title:I

    invoke-virtual {v5, v6}, Lcla;->setTitle(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lr7a;->i:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lfm;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lfm;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x0

    mul-float/2addr v10, v11

    invoke-virtual {v6, v10}, Lfm;->setElevation(F)V

    new-instance v10, Lrw3;

    invoke-direct {v10, v7, v8}, Lrw3;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Lw53;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lw53;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Lw53;->setTitleEnabled(Z)V

    new-instance v11, Ldm;

    invoke-direct {v11, v7, v8}, Ldm;-><init>(II)V

    const/4 v12, 0x3

    iput v12, v11, Ldm;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Lx8a;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v9}, Lx8a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v13, Lr7a;->g:I

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v12, v13}, Lx8a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lt7a;->d:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lx8a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lt7a;->c:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lx8a;->setSubtitle(Ljava/lang/String;)V

    sget v13, Lwoc;->X0:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v12, v13, v15, v8}, Lx8a;->x(Landroid/graphics/drawable/Drawable;II)V

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    iget-object v13, v12, Lx8a;->R0:Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Lone/me/calllist/ui/CallHistoryScreen;->D0:[I

    invoke-virtual {v13, v14, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    new-instance v8, Ln81;

    invoke-direct {v8, v0, v4}, Ln81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v12, v8}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lqy0;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8, v9}, Lqy0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    int-to-float v13, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v4, v12, v14, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lr7a;->h:I

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v2, Lq7a;->b:I

    invoke-virtual {v4, v2}, Lqy0;->setActionIcon(I)V

    sget v2, Lc0c;->call_history_call_contact_action:I

    invoke-virtual {v4, v2}, Lqy0;->setActionText(I)V

    new-instance v2, Ly20;

    invoke-direct {v2, v1}, Ly20;-><init>(I)V

    invoke-static {v4, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-direct {v1, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lqy0;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v9}, Lqy0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    invoke-virtual {v1, v4, v12, v8, v13}, Landroid/view/View;->setPadding(IIII)V

    sget v4, Lr7a;->j:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v4, Lq7a;->f:I

    invoke-virtual {v1, v4}, Lqy0;->setActionIcon(I)V

    sget v4, Lc0c;->call_history_call_create_group_call_by_link:I

    invoke-virtual {v1, v4}, Lqy0;->setActionText(I)V

    new-instance v4, Ln81;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Ln81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v1, v4}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lt53;

    const/4 v1, -0x2

    invoke-direct {v0, v7, v1}, Lt53;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lwja;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lwja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lpvb;->call_history_tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v1, Ldm;

    const/4 v2, -0x2

    invoke-direct {v1, v7, v2}, Ldm;-><init>(II)V

    invoke-virtual {v0, v1}, Lwja;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lpvb;->call_history_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lrw3;

    invoke-direct {v1, v7, v7}, Lrw3;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Lrw3;->b(Low3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lfm9;->z(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhdc;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object p1

    :cond_0
    iget-object v1, p1, Lu81;->Z:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls81;

    new-instance v3, Ls81;

    invoke-direct {v3}, Ls81;-><init>()V

    invoke-virtual {v1, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Lxu3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxu3;->c()V

    :cond_2
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Lxu3;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Luu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1;

    invoke-virtual {v0, p1, p2, p3}, Lrg1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    invoke-virtual {p1, p2}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    const/4 p2, 0x6

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->v0:Lq7c;

    invoke-interface {p2, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance p1, Ll5g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget p0, Lt7a;->b:I

    sget p2, Lt7a;->a:I

    invoke-virtual {p1, p0, p2}, Ll5g;->g(II)V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object p1

    iget-object p1, p1, Lu81;->u0:Lq0e;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lp81;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lp81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object p1

    iget-object p1, p1, Lu81;->s0:Lq0e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lq81;

    invoke-direct {v0, v2, p0}, Lq81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->y0:Lf81;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhdc;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwja;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->x0:Ly8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxu3;

    new-instance v3, Lf9;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, p1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Lxu3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lhje;)V

    invoke-virtual {v2}, Lxu3;->a()V

    iput-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Lxu3;

    return-void
.end method
