.class public final Lqf3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lqf3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqf3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqf3;

    iget-object p0, p0, Lqf3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p2, p0}, Lqf3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    iput-object p1, v0, Lqf3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf3;->X:Ljava/lang/Object;

    check-cast p1, Ltf3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, Lqf3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lm0b;

    move-result-object p1

    sget v0, Lp1c;->oneme_settings_privacy_onboarding_error_pin_code_equals:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm0b;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lm0b;

    move-result-object p0

    sget-object p1, Lgg3;->c:Lgg3;

    invoke-virtual {p0, p1}, Lm0b;->setState(Lgg3;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lm0b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm0b;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lm0b;

    move-result-object p0

    sget-object p1, Lgg3;->b:Lgg3;

    invoke-virtual {p0, p1}, Lm0b;->setState(Lgg3;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lm0b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm0b;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lm0b;

    move-result-object p1

    iget-object p1, p1, Lm0b;->J0:Ljg3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljg3;->H0(I)Ll17;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lptd;

    iget-object v3, v3, Lptd;->H0:Leg3;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljg3;->K0()Z

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lm0b;

    move-result-object p0

    sget-object p1, Lgg3;->o:Lgg3;

    invoke-virtual {p0, p1}, Lm0b;->setState(Lgg3;)V

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
