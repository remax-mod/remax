.class public final synthetic Lgsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lgsa;->a:I

    iput-object p1, p0, Lgsa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgsa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lgsa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgsa;->c:Ljava/lang/Object;

    check-cast v0, Lsqd;

    check-cast p1, Lcq1;

    iget-object p0, p0, Lgsa;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {p0, v0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lsqd;Lcq1;)V

    return-void

    :pswitch_0
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lgsa;->b:Ljava/lang/Object;

    check-cast p1, Lar0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgsa;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;

    invoke-virtual {p0}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated()Z

    move-result p0

    iget-object p1, p1, Lar0;->b:Ljava/lang/Object;

    check-cast p1, Lnsa;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lnsa;->g1:Lkq7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lkq7;->m(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lnsa;->g1:Lkq7;

    iget v0, p1, Lnsa;->s1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p1, p1, Lnsa;->t1:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkq7;->m(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lgsa;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object p0, p0, Lgsa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lnsa;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void

    :pswitch_2
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lgsa;->b:Ljava/lang/Object;

    check-cast p1, Lnsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2744 -> removed ice candidates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgsa;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p1, Lnsa;->K0:La4c;

    invoke-interface {v2, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lnsa;->C0:Landroid/os/Handler;

    new-instance v1, Ldo9;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p0}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lgsa;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object p0, p0, Lgsa;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/StatsObserver;

    invoke-virtual {p1, p0, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnsa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": failed to get stats"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lnsa;->K0:La4c;

    const-string v0, "PCRTCClient"

    invoke-interface {p1, v0, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lgsa;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgsa;->c:Ljava/lang/Object;

    check-cast p0, Lpkf;

    iget p0, p0, Lpkf;->c:I

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-virtual {v0, p1, v1}, Lnsa;->u(Lorg/webrtc/PeerConnection;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, v1}, Lnsa;->k(Lorg/webrtc/PeerConnection;Z)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lgsa;->b:Ljava/lang/Object;

    check-cast p1, Lnsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    iget-object p0, p0, Lgsa;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p0, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lnsa;->U0:J

    :cond_3
    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p0, v0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnsa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": iceGatheringState="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lnsa;->f1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lnsa;->K0:La4c;

    const-string v2, "PCRTCClient"

    invoke-interface {v1, v2, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, Lnsa;->h1:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    iput-boolean p0, p1, Lnsa;->h1:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/IceCandidate;

    iget-object v2, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v3, "typ srflx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v3, "typ prflx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v2, "typ relay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    sget-object p0, Le0e;->v0:Le0e;

    const/4 v0, 0x0

    iget-object p1, p1, Lnsa;->J0:Ld4c;

    const-string v1, "rtc.no.stun.candidates"

    invoke-virtual {p1, p0, v1, v0}, Ld4c;->log(Le0e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
