.class public final synthetic Lpf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lpf3;->a:I

    iput-object p1, p0, Lpf3;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpf3;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    iget p0, p0, Lpf3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Lbc7;

    new-instance p0, Lwf3;

    sget-object v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lwf3;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Lbc7;

    invoke-virtual {v0}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li3a;->d()V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
