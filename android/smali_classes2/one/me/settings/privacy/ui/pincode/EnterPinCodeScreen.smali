.class public final Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "j25",
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
.field public static final synthetic X:[Lbc7;


# instance fields
.field public final a:Lx27;

.field public final b:Lglc;

.field public final c:Lje7;

.field public final o:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const-string v4, "pinCodeView"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->a:Lx27;

    new-instance v0, Lglc;

    sget-object v1, Lwuc;->y1:Lwuc;

    invoke-direct {v0, v1}, Lglc;-><init>(Lwuc;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->b:Lglc;

    new-instance v0, Lzf3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lzf3;-><init>(I)V

    new-instance v1, Lnj4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lnj4;-><init>(ILk56;)V

    const-class v0, Lo25;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lje7;

    sget v0, Lkxb;->oneme_settings_privacy_enter_pin_code_root:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:Lq7c;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->a:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->b:Lglc;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lm0b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lm0b;-><init>(Landroid/content/Context;)V

    sget p2, Lkxb;->oneme_settings_privacy_enter_pin_code_root:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo25;

    invoke-virtual {p1, p2}, Lm0b;->setListener(Lfg3;)V

    sget p2, Lp1c;->oneme_settings_privacy_enter_pin_code_title:I

    invoke-virtual {p1, p2}, Lm0b;->setTitle(I)V

    sget p2, Lp1c;->oneme_settings_privacy_enter_pin_code_description:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm0b;->setDescription(Ljava/lang/Integer;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lm0b;->setLocked(Z)V

    new-instance p2, Li25;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Li25;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Lm0b;->setOnBackPress(Lk56;)V

    new-instance p2, Li25;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Li25;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Lm0b;->setForgotPinCodeClickListener(Lk56;)V

    return-object p1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lmr0;->I(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    iget-object v0, v0, Lo25;->X:Ls35;

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v2, Lk25;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lk25;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    iget-object v0, v0, Lo25;->Y:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v2, Ll25;

    invoke-direct {v2, v3, p0}, Ll25;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    iget-object p1, p1, Lo25;->Z:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lm25;

    invoke-direct {v0, v3, p0}, Lm25;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
