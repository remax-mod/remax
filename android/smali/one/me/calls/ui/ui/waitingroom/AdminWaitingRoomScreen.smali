.class public final Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Liq9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Liq9;",
        "<init>",
        "()V",
        "calls-ui_release"
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

.field public final Y:Lq7c;

.field public final Z:Lje7;

.field public final a:Lje7;

.field public final b:Lq7c;

.field public final c:Lq7c;

.field public final o:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhob;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "applyAllButton"

    const-string v6, "getApplyAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "rejectAllButton"

    const-string v7, "getRejectAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v0, Lm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Ls;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Lqa;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lje7;

    sget v0, Ly7a;->T0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lq7c;

    sget v0, Ly7a;->Q0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lq7c;

    sget v0, Ly7a;->O0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->o:Lq7c;

    sget v0, Ly7a;->S0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->X:Lq7c;

    sget v0, Ly7a;->P0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Y:Lq7c;

    new-instance v0, Lx5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Lje7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    sget-object p0, Lx27;->c:Lx27;

    sget-object p0, Lx27;->d:Lx27;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p2}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p3

    iget-object p3, p3, Lsba;->c:Lfka;

    invoke-interface {p3}, Lfka;->b()Lne0;

    move-result-object p3

    iget p3, p3, Lne0;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lcla;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v0, Ly7a;->T0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-virtual {p3, v0}, Lcla;->setCustomTheme(Lfka;)V

    sget v0, Lb8a;->X0:I

    invoke-virtual {p3, v0}, Lcla;->setTitle(I)V

    sget v0, Lb8a;->j2:I

    invoke-virtual {p3, v0}, Lcla;->setSubtitle(I)V

    sget-object v0, Luka;->a:Luka;

    invoke-virtual {p3, v0}, Lcla;->setForm(Luka;)V

    new-instance v0, Lkka;

    new-instance v4, Ll;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p3, v0}, Lcla;->setLeftActions(Lqka;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Ly7a;->Q0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Ly7a;->O0:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v4}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v7

    iget-object v7, v7, Lsba;->c:Lfka;

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    sget-object v7, Lc7a;->c:Lc7a;

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v8, Lb7a;->a:Lb7a;

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v8, Lz6a;->o:Lz6a;

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget v8, Lb8a;->S0:I

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v8, Lka;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lka;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v4, v8}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Ly7a;->S0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v9

    iget-object v9, v9, Lsba;->c:Lfka;

    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v7, Lb7a;->b:Lb7a;

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v7, Lz6a;->c:Lz6a;

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget v7, Lb8a;->W0:I

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v7, Lka;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lka;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v8, v7}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Laba;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v5}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Ly7a;->P0:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Lx7a;->I0:I

    invoke-virtual {v3, v5}, Laba;->setIcon(I)V

    sget v5, Lb8a;->V0:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    invoke-virtual {v3, v7}, Laba;->setTitle(Ljqe;)V

    sget v5, Lb8a;->U0:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    invoke-virtual {v3, v7}, Laba;->setSubtitle(Ljqe;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lb8a;->T0:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lka;

    const/4 v9, 0x2

    invoke-direct {v7, p0, v9}, Lka;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-virtual {v3, v5, v7}, Laba;->x(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-virtual {v3, p0}, Laba;->setCustomTheme(Lfka;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Laba;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1, v6, v1}, Ldj3;->d(IIII)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2, v6, v2}, Ldj3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v5, v6, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v2, v0, v7}, Ldj3;->d(IIII)V

    invoke-virtual {p0, p1, v1, v6, v1}, Ldj3;->d(IIII)V

    invoke-virtual {p0, p1, v5, v6, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v7, v0, v2}, Ldj3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v2, p3, v7}, Ldj3;->d(IIII)V

    invoke-virtual {p0, p1, v1, v6, v1}, Ldj3;->d(IIII)V

    invoke-virtual {p0, p1, v5, v6, v5}, Ldj3;->d(IIII)V

    invoke-virtual {p0, p1, v7, v6, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v1, p3, v1}, Ldj3;->d(IIII)V

    new-instance p3, Ll2a;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v1, p1, v0}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {p3, v3}, Ll2a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v5, p3, v5}, Ldj3;->d(IIII)V

    new-instance p3, Ll2a;

    const/4 v3, 0x4

    invoke-direct {p3, p0, v5, p1, v3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {p3, v3}, Ll2a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v7, p3, v2}, Ldj3;->d(IIII)V

    new-instance p3, Ll2a;

    const/4 v2, 0x4

    invoke-direct {p3, p0, v7, p1, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p3, p1}, Ll2a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1, v6, v1}, Ldj3;->d(IIII)V

    new-instance p3, Ll2a;

    const/4 v2, 0x4

    invoke-direct {p3, p0, v1, p1, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p0, p1, v5, v6, v5}, Ldj3;->d(IIII)V

    new-instance p3, Ll2a;

    const/4 v1, 0x4

    invoke-direct {p3, p0, v5, p1, v1}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p0, p1, v7, v6, v7}, Ldj3;->d(IIII)V

    new-instance p3, Ll2a;

    const/4 v1, 0x4

    invoke-direct {p3, p0, v7, p1, v1}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p3, p1}, Ll2a;->e(I)V

    invoke-virtual {p0, p2}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->s0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa;

    iget-object p1, p1, Lqa;->X:Lw7c;

    new-instance v0, Lla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lla;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
