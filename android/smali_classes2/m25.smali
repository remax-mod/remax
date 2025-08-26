.class public final Lm25;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lm25;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm25;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm25;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm25;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm25;

    iget-object p0, p0, Lm25;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, p0}, Lm25;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lm25;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm25;->X:Ljava/lang/Object;

    check-cast p1, Le5f;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;-><init>()V

    iget-object p0, p0, Lm25;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-virtual {v1, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfoc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lfoc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v2

    :cond_2
    move-object p1, v2

    invoke-virtual {v1, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz p1, :cond_3

    new-instance p0, Lcoc;

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "forgot-pin"

    invoke-static {v0, p0, v1, v2}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {p1, p0}, Lznc;->G(Lcoc;)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
