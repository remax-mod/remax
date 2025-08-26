.class public final Ljsa;
.super Lj1e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lorg/webrtc/SessionDescription;

.field public final synthetic f:Lnsa;


# direct methods
.method public synthetic constructor <init>(Lnsa;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Ljsa;->d:I

    iput-object p1, p0, Ljsa;->f:Lnsa;

    iput-object p2, p0, Ljsa;->e:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ljsa;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljsa;->e:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object p0, p0, Ljsa;->f:Lnsa;

    invoke-virtual {p0, v0, v1, p1}, Lnsa;->o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljsa;->e:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object p0, p0, Ljsa;->f:Lnsa;

    invoke-virtual {p0, v0, v1, p1}, Lnsa;->o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetSuccess()V
    .locals 2

    iget v0, p0, Ljsa;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljsa;->e:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object p0, p0, Ljsa;->f:Lnsa;

    invoke-virtual {p0, v0, v1}, Lnsa;->n(Lorg/webrtc/SessionDescription;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljsa;->e:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object p0, p0, Ljsa;->f:Lnsa;

    invoke-virtual {p0, v0, v1}, Lnsa;->n(Lorg/webrtc/SessionDescription;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
