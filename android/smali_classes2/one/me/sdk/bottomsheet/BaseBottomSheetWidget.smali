.class public abstract Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "nd2",
        "t9",
        "bottom-sheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lnd2;

.field public static final synthetic Y:[Lbc7;

.field public static final Z:Ljava/lang/String;


# instance fields
.field public a:Lf6b;

.field public final b:Lfs;

.field public final c:Lq7c;

.field public final o:Lx27;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Loi9;

    const-class v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const-string v3, "needDim"

    const-string v4, "getNeedDim()Z"

    invoke-direct {v1, v2, v3, v4}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lnec;->a:Loec;

    const-string v4, "cardView"

    const-string v5, "getCardView()Landroid/view/View;"

    invoke-static {v3, v2, v4, v5, v0}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lbc7;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:[Lbc7;

    new-instance v0, Lnd2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnd2;-><init>(I)V

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lnd2;

    const-string v0, "need_dim"

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;ILz84;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Lfs;

    const-class v1, Ljava/lang/Boolean;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lfs;

    .line 6
    sget p1, Lufa;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lq7c;

    .line 7
    new-instance p1, Lyq0;

    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, v0, v0, v2}, Lyq0;-><init>(IIZ)V

    .line 9
    new-instance v0, Lx27;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lx27;-><init>(ILyq0;)V

    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lx27;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz84;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public handleBack()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return v0
.end method

.method public isDialog()Z
    .locals 0

    instance-of p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public m0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lufa;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Lxq0;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lxq0;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    new-instance p1, Lxh0;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object v0
.end method

.method public n0()Lz5b;
    .locals 2

    new-instance v0, Lt9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public o0()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lx27;

    return-object p0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Luu3;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Lf6b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf6b;->getScrollState()Ld6b;

    move-result-object p1

    sget-object v0, Ld6b;->a:Ld6b;

    if-ne p1, v0, :cond_0

    new-instance p1, Lre;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p0}, Lre;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lf6b;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lf6b;-><init>(Landroid/content/Context;)V

    sget v0, Lufa;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1, p3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n0()Lz5b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf6b;->setCallback(Lz5b;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o0()Lx27;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    new-instance p1, Lc3;

    const/4 p3, 0x2

    invoke-direct {p1, p0, v0, p3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    iput-object p2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Lf6b;

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Lf6b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lf6b;->setCallback(Lz5b;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Lf6b;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lf6b;->s0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lju0;->i(Landroid/animation/Animator;)V

    :cond_1
    iput-object v1, v0, Lf6b;->s0:Landroid/animation/ValueAnimator;

    :cond_2
    iput-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Lf6b;

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public q0()Lfka;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Lf6b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf6b;->getScrollState()Ld6b;

    move-result-object v1

    sget-object v2, Ld6b;->a:Ld6b;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->u0()V

    invoke-virtual {v0, p1}, Lf6b;->j(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0()V

    :goto_0
    return-void
.end method

.method public t0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->u0()V

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lznc;->B(Luu3;)Z

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public final v0(Z)V
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lfs;

    invoke-virtual {v0, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract w0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
.end method
