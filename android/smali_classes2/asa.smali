.class public final synthetic Lasa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnsa;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lnsa;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lasa;->a:I

    iput-object p1, p0, Lasa;->b:Lnsa;

    iput-object p2, p0, Lasa;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lasa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lasa;->b:Lnsa;

    iget-object p0, p0, Lasa;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v2, v0, Lnsa;->K0:La4c;

    invoke-static {v1, v2}, Ls5c;->x(Ljava/lang/String;La4c;)V

    iget-boolean v2, v0, Lnsa;->r1:Z

    const-string v3, "PCRTCClient"

    if-nez v2, :cond_1

    iget-object v2, v0, Lnsa;->g1:Lkq7;

    if-eqz v2, :cond_1

    sget-object v2, Lnsa;->w1:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnsa;->K0:La4c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnsa;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": remote sdp supports h264 decoding"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lnsa;->K0:La4c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnsa;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": remote does not support h264 decoding"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lnsa;->g1:Lkq7;

    iget v4, v0, Lnsa;->s1:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, v0, Lnsa;->t1:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkq7;->m(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnsa;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/webrtc/SessionDescription;

    iget-object v4, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v4, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v1, v0, Lnsa;->t0:Lkj;

    iget-object v1, v1, Lkj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v4, Lnsa;->x1:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_4
    :goto_1
    iget-object v1, v0, Lnsa;->L0:Lag1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, v0, Lnsa;->K0:La4c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnsa;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": set animoji protocol version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "(local: 2, remote: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lnsa;->t0:Lkj;

    iget-object v5, v4, Lkj;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "Resetting animoji protocol version"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lkj;->a:Lbg4;

    iget-object v6, v6, Lbg4;->b:Ljava/lang/Object;

    check-cast v6, La4c;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "animoji error"

    :cond_5
    const-string v8, "AniSend"

    invoke-interface {v6, v8, v7, v5}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lkj;->c:Ljava/lang/Integer;

    iget-object v1, v4, Lkj;->g:Lrw4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lrw4;->a()V

    :cond_7
    :goto_2
    iget-object v1, v0, Lnsa;->K0:La4c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnsa;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": set remote sdp from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljsa;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Ljsa;-><init>(Lnsa;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, p0, v2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lasa;->b:Lnsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lasa;->c:Lorg/webrtc/SessionDescription;

    iget-object v1, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v2, v0, Lnsa;->K0:La4c;

    invoke-static {v1, v2}, Ls5c;->x(Ljava/lang/String;La4c;)V

    iget v3, v0, Lnsa;->H0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_8

    invoke-virtual {v0, v1, v5}, Lnsa;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-boolean v3, v0, Lnsa;->Y:Z

    iget-object v4, v0, Lnsa;->J0:Ld4c;

    if-eqz v3, :cond_9

    const-string v3, "dred"

    const-string v6, "100"

    invoke-static {v1, v3, v6, v4, v2}, Ls5c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld4c;La4c;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "opus"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3, v4, v2}, Ls5c;->V(Ljava/lang/String;Ljava/util/List;Ld4c;La4c;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v3, v0, Lnsa;->Z:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "minptime"

    invoke-static {v1, v6, v3, v4, v2}, Ls5c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld4c;La4c;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v3, v0, Lnsa;->s0:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "maxptime"

    invoke-static {v1, v6, v3, v4, v2}, Ls5c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld4c;La4c;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-boolean v3, v0, Lnsa;->o:Z

    if-eqz v3, :cond_c

    const-string v3, "red"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3, v4, v2}, Ls5c;->V(Ljava/lang/String;Ljava/util/List;Ld4c;La4c;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, ""

    goto :goto_3

    :cond_d
    const-string v3, "\r\n"

    :goto_3
    const-string v6, "a=animoji:2\r\n"

    invoke-static {v1, v3, v6}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lnsa;->X:Z

    if-nez v3, :cond_e

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "usedtx"

    invoke-static {v1, v5, v3, v4, v2}, Ls5c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld4c;La4c;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    new-instance v3, Lorg/webrtc/SessionDescription;

    iget-object p0, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v3, p0, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnsa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": set local sdp from "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PCRTCClient"

    invoke-interface {v2, v1, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljsa;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v3, v1}, Ljsa;-><init>(Lnsa;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, p0, v3}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
