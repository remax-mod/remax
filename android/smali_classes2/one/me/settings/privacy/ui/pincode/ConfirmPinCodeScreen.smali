.class public final Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "hash",
        "(Ljava/lang/String;)V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Y:[Lbc7;


# instance fields
.field public final X:Lq7c;

.field public final a:Lfs;

.field public final b:Lje7;

.field public final c:Lglc;

.field public final o:Lx27;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-class v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const-string v2, "hash"

    const-string v3, "getHash()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "pinCodeView"

    const-string v5, "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    new-instance p1, Lfs;

    const-string v0, "confirm_pin_code:hash"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Lfs;

    .line 4
    new-instance p1, Lpf3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpf3;-><init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    .line 5
    new-instance v0, Lti2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lti2;-><init>(ILk56;)V

    const-class p1, Lwf3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lje7;

    .line 7
    new-instance p1, Lglc;

    sget-object v0, Lwuc;->x1:Lwuc;

    invoke-direct {p1, v0}, Lglc;-><init>(Lwuc;)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c:Lglc;

    .line 8
    sget-object p1, Lx27;->d:Lx27;

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->o:Lx27;

    .line 9
    sget p1, Lkxb;->oneme_settings_privacy_setup_pin_code_root_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:Lq7c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Lkpa;

    const-string v1, "confirm_pin_code:hash"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    filled-new-array {v0}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lm0b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0b;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->o:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c:Lglc;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lm0b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lm0b;-><init>(Landroid/content/Context;)V

    sget p2, Lkxb;->oneme_settings_privacy_setup_pin_code_root_view:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwf3;

    invoke-virtual {p1, p2}, Lm0b;->setListener(Lfg3;)V

    sget p2, Lp1c;->oneme_settings_privacy_onboarding_re_enter_pin_code:I

    invoke-virtual {p1, p2}, Lm0b;->setTitle(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lm0b;->setLocked(Z)V

    new-instance p2, Lpf3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpf3;-><init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Lm0b;->setOnBackPress(Lk56;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf3;

    iget-object v0, v0, Lwf3;->s0:Lt03;

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v2, Lqf3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lqf3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf3;

    iget-object v0, v0, Lwf3;->v0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v2, Lrf3;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf3;

    iget-object p1, p1, Lwf3;->u0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lsf3;

    invoke-direct {v0, v3, p0}, Lsf3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
