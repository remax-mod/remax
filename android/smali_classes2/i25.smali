.class public final synthetic Li25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Li25;->a:I

    iput-object p1, p0, Li25;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Li25;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget p0, p0, Li25;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lbc7;

    iget-object p0, v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo25;

    iget-boolean v1, p0, Lo25;->t0:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lo25;->Z:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lbc7;

    invoke-virtual {v1}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmr0;->I(Landroid/view/View;)V

    invoke-virtual {v1}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li3a;->d()V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
