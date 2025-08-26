.class public final synthetic Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnsa;

.field public final synthetic c:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Lnsa;Lorg/webrtc/IceCandidate;I)V
    .locals 0

    iput p3, p0, Lbsa;->a:I

    iput-object p1, p0, Lbsa;->b:Lnsa;

    iput-object p2, p0, Lbsa;->c:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "PCRTCClient"

    const-string v1, "srflx"

    const/4 v2, 0x2

    const-string v3, "relay"

    iget-object v4, p0, Lbsa;->c:Lorg/webrtc/IceCandidate;

    iget-object v5, p0, Lbsa;->b:Lnsa;

    const/4 v6, 0x1

    iget p0, p0, Lbsa;->a:I

    check-cast p1, Lorg/webrtc/PeerConnection;

    packed-switch p0, :pswitch_data_0

    iget-object p0, v5, Lnsa;->N0:Lyr6;

    iget-boolean p1, p0, Lyr6;->g:Z

    if-eqz p1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lyr6;->e:J

    sub-long/2addr v7, v9

    iget-object p1, v4, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    sget-object v9, Lyr6;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v9, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v10, v2

    goto :goto_0

    :sswitch_2
    const-string v11, "prflx"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v10, v6

    goto :goto_0

    :sswitch_3
    const-string v11, "host"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_1

    move-object v10, v9

    goto :goto_2

    :pswitch_0
    iget-object v10, v4, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    if-eqz v10, :cond_7

    sget-object v11, Lyr6;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v9

    :goto_1
    if-nez v10, :cond_8

    const-string v10, "udp"

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "CandidateLog"

    iget-object v12, p0, Lyr6;->b:La4c;

    if-eqz v3, :cond_b

    const-string p1, "tcp"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lfcg;->b:Lfcg;

    goto :goto_3

    :cond_9
    sget-object p1, Lfcg;->c:Lfcg;

    :goto_3
    sget-object v1, Lyr6;->k:Ljava/util/regex/Pattern;

    iget-object v3, v4, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    :goto_4
    move-object v1, v9

    goto :goto_5

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p1, Lfcg;->o:Lfcg;

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lyr6;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v13, v10, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, p1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lyr6;->h:Ljava/lang/String;

    iget v13, p0, Lyr6;->c:I

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    iput-object v9, p0, Lyr6;->h:Ljava/lang/String;

    if-eqz v13, :cond_f

    if-eq v13, v6, :cond_e

    if-eq v13, v2, :cond_d

    goto :goto_6

    :cond_d
    const-string v2, "server_recv"

    iput-object v2, p0, Lyr6;->h:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string v2, "server_send"

    iput-object v2, p0, Lyr6;->h:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const-string v2, "direct"

    iput-object v2, p0, Lyr6;->h:Ljava/lang/String;

    :goto_6
    iget-object v3, p0, Lyr6;->h:Ljava/lang/String;

    :goto_7
    if-nez v3, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not logging (unknown?) schema: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v12, v11, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lfcg;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_11

    const-string v1, "0.0.0.0"

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "param"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Ld4c;->COLLECTOR_VIDEO:Ljava/lang/String;

    const-string v2, "callCandidatesGenerate"

    iget-object p0, p0, Lyr6;->a:Ld4c;

    invoke-virtual {p0, v1, v2, p1}, Ld4c;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_12
    const-string p0, "not logging (unknown?) type: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v12, v11, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :pswitch_1
    iget-wide p0, v5, Lnsa;->U0:J

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-nez p0, :cond_13

    goto :goto_9

    :cond_13
    iget-object p0, v5, Lnsa;->I0:Landroid/content/Context;

    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v5, Lnsa;->U0:J

    sub-long/2addr v1, v6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v5, Lnsa;->J0:Ld4c;

    iget-object v7, v6, Ld4c;->conversationId:Ljava/lang/String;

    const-string v8, "vcid"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v8, "candidate_sdp"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string v8, "candidate_sdp_mid"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "candidate_sdp_m_line_index"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stat_time_delta"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0}, Ljb9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "network_type"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld4c;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string p1, "callStatCandidate"

    invoke-virtual {v6, p0, p1, v3}, Ld4c;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_9
    iget-object p0, v5, Lnsa;->f1:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u2744 -> ice candidate: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v5, Lnsa;->K0:La4c;

    invoke-interface {p1, v0, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lnsa;->C0:Landroid/os/Handler;

    new-instance p1, Ldo9;

    const/16 v0, 0x8

    invoke-direct {p1, v5, v0, v4}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    move-result p0

    iget-object p1, v5, Lnsa;->N0:Lyr6;

    iget-wide v1, p1, Lyr6;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Lyr6;->f:J

    :cond_14
    if-nez p0, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lnsa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "add.ice.candidate.fail"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lnsa;->K0:La4c;

    invoke-interface {v1, v0, p0, p1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30f5a8 -> :sswitch_3
        0x65fa730 -> :sswitch_2
        0x6760291 -> :sswitch_1
        0x689edb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
