.class public final synthetic Lf7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh7d;


# direct methods
.method public synthetic constructor <init>(Lh7d;I)V
    .locals 0

    iput p2, p0, Lf7d;->a:I

    iput-object p1, p0, Lf7d;->b:Lh7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lf7d;->a:I

    iget-object p0, p0, Lf7d;->b:Lh7d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyn1;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh7d;->I0:Ld5f;

    iget-object v0, p0, Ld5f;->B0:Lnsa;

    invoke-virtual {v0}, Lnsa;->C()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld5f;->X:Ld4c;

    const-string v1, "SERVER_CONNECTION_TIMEOUT"

    const-string v2, "in"

    invoke-static {v0, v1, v2}, Ljb9;->d(Ld4c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld5f;->B0:Lnsa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld5f;->B0:Lnsa;

    iget-object p0, p0, Ld5f;->y0:Lssa;

    invoke-virtual {v0, p0}, Lnsa;->I(Lssa;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh7d;->I0:Ld5f;

    iget-boolean v0, v0, Ld5f;->D0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyn1;->y0:Lxn1;

    if-eqz v0, :cond_2

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    check-cast v0, Lpy0;

    invoke-virtual {v0, p0, v1}, Lpy0;->A(Lyn1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
