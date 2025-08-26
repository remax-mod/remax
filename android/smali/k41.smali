.class public final synthetic Lk41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lk41;->a:I

    iput-object p1, p0, Lk41;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk41;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    iget-object p0, p0, Lk41;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object p0, p0, Lk41;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
