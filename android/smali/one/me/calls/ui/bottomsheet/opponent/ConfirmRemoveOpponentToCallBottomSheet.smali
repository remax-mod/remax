.class public final Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lgg1;",
        "opponentId",
        "",
        "bottomSnackbarMargin",
        "(Lgg1;I)V",
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
.field public static final synthetic B0:I


# instance fields
.field public final A0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILz84;)V

    .line 2
    new-instance v0, Lyf3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lti2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lti2;-><init>(ILk56;)V

    const-class v0, Lcg3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->y0:Lje7;

    .line 5
    new-instance v0, Lzf3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf3;-><init>(I)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->z0:Lje7;

    .line 8
    new-instance v0, Leh2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Leh2;-><init>(Landroid/os/Bundle;I)V

    .line 9
    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->A0:Lje7;

    return-void
.end method

.method public constructor <init>(Lgg1;I)V
    .locals 2

    .line 11
    new-instance v0, Lkpa;

    const-string v1, "opponent_id"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    new-instance p2, Lkpa;

    const-string v1, "bottom_snackbar_margin"

    invoke-direct {p2, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {v0, p2}, [Lkpa;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgg1;IILz84;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lgg1;I)V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->y0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg3;

    iget-object p1, p1, Lcg3;->X:Ls35;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lag3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lag3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final q0()Lfka;
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    return-object p0
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 12

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Ly7a;->N0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Li4f;->c:Lkqe;

    invoke-static {v0, p1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v3

    iget-object v3, v3, Lsba;->c:Lfka;

    invoke-interface {v3}, Lfka;->getText()Lxoe;

    move-result-object v3

    iget v3, v3, Lxoe;->e:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v4, Lb8a;->Q0:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Ly7a;->M0:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Li4f;->p:Lkqe;

    invoke-static {v1, v4}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lb8a;->P0:I

    iget-object v6, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->y0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcg3;

    iget-object v7, v6, Lcg3;->c:Lir1;

    invoke-virtual {v7}, Lir1;->e()Lj0e;

    move-result-object v7

    check-cast v7, Lw7c;

    iget-object v7, v7, Lw7c;->a:Lj0e;

    invoke-interface {v7}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpqa;

    iget-object v7, v7, Lpqa;->c:Ljava/util/Map;

    iget-object v6, v6, Lcg3;->b:Lgg1;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfqa;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v6, Lfqa;->b:Lbo1;

    invoke-interface {v6}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ly7a;->L0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lz6a;->c:Lz6a;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget-object v6, Lc7a;->c:Lc7a;

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v8, Lb7a;->a:Lb7a;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v0, v1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v8

    iget-object v8, v8, Lsba;->c:Lfka;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    sget v8, Lb8a;->O0:I

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v8, Lxf3;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lxf3;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v1, v8}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Ly7a;->K0:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    invoke-virtual {v8, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v2, Lb7a;->b:Lb7a;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v0, v8}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    sget v0, Lb8a;->N0:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Lxf3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxf3;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v8, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v5, v2}, Ldj3;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v3, v5, v3}, Ldj3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v6, v5, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v9, v7, v2}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v7, p0, v9, v0, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-virtual {v7, v10}, Ll2a;->e(I)V

    invoke-virtual {p0, v0}, Ldj3;->g(I)Lyi3;

    move-result-object v0

    iget-object v0, v0, Lyi3;->d:Lzi3;

    const/4 v7, 0x2

    iput v7, v0, Lzi3;->W:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v2, p1, v9}, Ldj3;->d(IIII)V

    invoke-virtual {p0, v0, v3, v5, v3}, Ldj3;->d(IIII)V

    invoke-virtual {p0, v0, v6, v5, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v9, p1, v2}, Ldj3;->d(IIII)V

    new-instance p1, Ll2a;

    const/4 v7, 0x4

    invoke-direct {p1, p0, v9, v0, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p1, v0}, Ll2a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v9}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v3, v0, v6}, Ldj3;->d(IIII)V

    new-instance v0, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v3, p1, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    int-to-float v4, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v0}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p0, p1, v6, v5, v6}, Ldj3;->d(IIII)V

    invoke-virtual {p0, p1, v9, v5, v2}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v2}, Ldj3;->d(IIII)V

    invoke-virtual {p0, p1, v3, v5, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v6, v0, v3}, Ldj3;->d(IIII)V

    new-instance v0, Ll2a;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v6, p1, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ll2a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v9, v0, v9}, Ldj3;->d(IIII)V

    invoke-virtual {p0, p2}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method
