.class public final Lh0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lvk8;

.field public final synthetic c:Li0e;


# direct methods
.method public constructor <init>(Lvk8;Li0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0e;->b:Lvk8;

    iput-object p2, p0, Lh0e;->c:Li0e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh0e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lar0;Ljava/util/Map;Lyn1;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lh0e;->b:Lvk8;

    iget-object v3, v3, Lvk8;->i:Ljava/lang/Object;

    check-cast v3, Lxx0;

    invoke-virtual/range {p5 .. p5}, Lyn1;->y()Lxxe;

    move-result-object v4

    iget-object v3, v3, Lxx0;->a:Lpy0;

    iget-boolean v5, v3, Lpy0;->Y0:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iget-object v7, v3, Lpy0;->j1:Ls04;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_0
    array-length v10, v2

    const-string v12, "StatsReportHandler"

    if-ge v9, v10, :cond_19

    aget-object v10, p3, v9

    iget-object v13, v10, Lar0;->b:Ljava/lang/Object;

    check-cast v13, Lfg1;

    iget-object v14, v7, Ls04;->h:Ljava/lang/Object;

    check-cast v14, La4c;

    iget-boolean v15, v10, Lar0;->a:Z

    if-nez v13, :cond_0

    if-nez v15, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "incorrect mapping skipped "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v2, v9

    iget-object v11, v11, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v12, v10}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v29, v9

    goto/16 :goto_4

    :cond_0
    aget-object v13, v2, v9

    iget-object v13, v13, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v8, v13

    const-wide/high16 v16, -0x8000000000000000L

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v0, v16

    move-wide v2, v0

    move-wide v4, v2

    move-wide/from16 v21, v4

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v6, v8, :cond_b

    move/from16 v27, v8

    aget-object v8, v13, v6

    move-object/from16 v28, v13

    iget-object v13, v8, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    move/from16 v29, v9

    const-string v9, "bytesSent"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_0
    iget-object v8, v8, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    iget-object v9, v8, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v13, "bytesReceived"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    iget-object v8, v8, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v9, v8, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v13, "audioOutputLevel"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :try_start_2
    iget-object v8, v8, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    iget-object v9, v8, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v13, "mediaType"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v8, v8, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object v11, v8

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v13, "ssrc"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v8, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v13, "googCodecName"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v8, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v13, "codecImplementationName"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v8, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v13, "packetsLost"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_3
    iget-object v8, v8, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    iget-object v9, v8, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v13, "googRtt"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :try_start_4
    iget-object v8, v8, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_9
    iget-object v9, v8, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v13, "packetsSent"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :try_start_5
    iget-object v8, v8, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_a
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v27

    move-object/from16 v13, v28

    move/from16 v9, v29

    goto/16 :goto_1

    :cond_b
    move/from16 v29, v9

    if-eqz v15, :cond_c

    iget-object v6, v7, Ls04;->e:Ljava/lang/Object;

    check-cast v6, Lwk8;

    goto :goto_3

    :cond_c
    iget-object v6, v7, Ls04;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Hashtable;

    iget-object v8, v10, Lar0;->b:Ljava/lang/Object;

    check-cast v8, Lfg1;

    invoke-virtual {v6, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwk8;

    if-nez v9, :cond_d

    new-instance v9, Lwk8;

    invoke-direct {v9}, Lwk8;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v6, v9

    :goto_3
    iget-object v8, v7, Ls04;->f:Ljava/lang/Object;

    check-cast v8, Lag1;

    iget-object v8, v8, Lag1;->A:Luf0;

    iget-object v8, v8, Luf0;->d:Lsf0;

    const-string v9, "audio"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    cmp-long v9, v0, v16

    if-eqz v9, :cond_e

    iget-object v9, v6, Lwk8;->a:Ll60;

    iget v10, v9, Ll60;->c:F

    long-to-float v11, v0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_e

    invoke-virtual {v9, v0, v1}, Ll60;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lwk8;->b:J

    :cond_e
    cmp-long v0, v4, v16

    if-eqz v0, :cond_f

    const-string v0, "setAudioBytesReceived: "

    invoke-static {v4, v5, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v14, v12, v0}, Lsf0;->c(La4c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lwk8;->d:Lik5;

    iget-object v0, v0, Lik5;->b:Ljava/lang/Object;

    check-cast v0, Lbw4;

    invoke-virtual {v0, v4, v5}, Lbw4;->a(J)V

    :cond_f
    cmp-long v0, v2, v16

    if-eqz v0, :cond_10

    const-string v0, "setAudioBytesSent: "

    invoke-static {v2, v3, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v14, v12, v0}, Lsf0;->c(La4c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lwk8;->c:Lik5;

    iget-object v0, v0, Lik5;->b:Ljava/lang/Object;

    check-cast v0, Lbw4;

    invoke-virtual {v0, v2, v3}, Lbw4;->a(J)V

    :cond_10
    move-wide/from16 v0, v21

    cmp-long v2, v0, v16

    if-eqz v2, :cond_11

    const-string v2, "setAudioPacketsLost: "

    invoke-static {v0, v1, v2}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v14, v12, v2}, Lsf0;->c(La4c;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, v6, Lwk8;->f:J

    :cond_11
    move-wide/from16 v9, v23

    cmp-long v0, v9, v16

    if-eqz v0, :cond_12

    const-string v0, "setAudioPacketsSent: "

    invoke-static {v9, v10, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v14, v12, v0}, Lsf0;->c(La4c;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v9, v6, Lwk8;->h:J

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v0, v25

    iput-wide v0, v6, Lwk8;->j:J

    goto :goto_4

    :cond_13
    move-wide/from16 v0, v21

    move-wide/from16 v9, v23

    move-wide/from16 v30, v25

    const-string v13, "video"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    cmp-long v11, v4, v16

    if-eqz v11, :cond_14

    const-string v11, "setVideoBytesReceived: "

    invoke-static {v4, v5, v11}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v14, v12, v11}, Lsf0;->c(La4c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, Lwk8;->d:Lik5;

    iget-object v11, v11, Lik5;->c:Ljava/lang/Object;

    check-cast v11, Lbw4;

    invoke-virtual {v11, v4, v5}, Lbw4;->a(J)V

    :cond_14
    cmp-long v4, v2, v16

    if-eqz v4, :cond_15

    const-string v4, "setVideoBytesSent: "

    invoke-static {v2, v3, v4}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v14, v12, v4}, Lsf0;->c(La4c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lwk8;->c:Lik5;

    iget-object v4, v4, Lik5;->c:Ljava/lang/Object;

    check-cast v4, Lbw4;

    invoke-virtual {v4, v2, v3}, Lbw4;->a(J)V

    :cond_15
    cmp-long v2, v0, v16

    if-eqz v2, :cond_16

    const-string v2, "setVideoPacketsLost: "

    invoke-static {v0, v1, v2}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v14, v12, v2}, Lsf0;->c(La4c;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, v6, Lwk8;->e:J

    :cond_16
    cmp-long v0, v9, v16

    if-eqz v0, :cond_17

    const-string v0, "setVideoPacketsSent: "

    invoke-static {v9, v10, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v14, v12, v0}, Lsf0;->c(La4c;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v9, v6, Lwk8;->g:J

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v0, v30

    iput-wide v0, v6, Lwk8;->i:J

    :cond_18
    :goto_4
    add-int/lit8 v9, v29, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_19
    move-object v0, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    iget-object v1, v0, Lpy0;->j1:Ls04;

    iget-object v2, v0, Lpy0;->p1:Lkg1;

    iget-object v3, v0, Lpy0;->t1:Lyn1;

    sget-object v4, Lxxe;->c:Lxxe;

    invoke-virtual {v3, v4}, Lyn1;->H(Lxxe;)Z

    move-result v3

    iget-object v5, v0, Lpy0;->J1:Ljava/util/List;

    iget-object v6, v1, Ls04;->h:Ljava/lang/Object;

    check-cast v6, La4c;

    iget-object v7, v1, Ls04;->f:Ljava/lang/Object;

    check-cast v7, Lag1;

    sget-object v8, Lxxe;->b:Lxxe;

    if-eqz v3, :cond_22

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v15, v1, Ls04;->e:Ljava/lang/Object;

    check-cast v15, Lwk8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v9, v15, Lwk8;->d:Lik5;

    iget-wide v9, v9, Lik5;->a:J

    iget-object v11, v15, Lwk8;->c:Lik5;

    iget-wide v13, v11, Lik5;->a:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sub-long v16, v16, v9

    iget-object v7, v7, Lag1;->b:Lzf1;

    iget-wide v9, v7, Lzf1;->a:J

    const-wide/16 v13, 0x3e8

    cmp-long v7, v9, v13

    if-lez v7, :cond_1a

    goto :goto_5

    :cond_1a
    const-wide/16 v9, 0xbb8

    :goto_5
    cmp-long v7, v16, v9

    if-gez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_6

    :cond_1b
    const/4 v7, 0x0

    :goto_6
    iget-boolean v9, v1, Ls04;->c:Z

    if-eq v9, v7, :cond_1c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "audio-mix track isConnected "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " timeout ms "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v13, v15, Lwk8;->d:Lik5;

    iget-wide v13, v13, Lik5;->a:J

    iget-object v15, v15, Lwk8;->c:Lik5;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    iget-wide v4, v15, Lik5;->a:J

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v12, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :goto_7
    iput-boolean v7, v1, Ls04;->c:Z

    if-eqz v7, :cond_20

    invoke-virtual {v2}, Lkg1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg1;

    invoke-virtual {v4}, Lfg1;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    if-nez v17, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg1;

    invoke-virtual {v2, v4}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v4

    if-eqz v4, :cond_1f

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_20
    invoke-virtual {v2}, Lkg1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_21
    :goto_b
    move-object/from16 v17, v2

    goto/16 :goto_10

    :cond_22
    move-object/from16 v16, v4

    iget-object v3, v1, Ls04;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfg1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk8;

    invoke-virtual {v2, v9}, Lkg1;->k(Lfg1;)Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v10, v1, Ls04;->i:Ljava/lang/Object;

    check-cast v10, Lfg1;

    invoke-virtual {v9, v10}, Lfg1;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v13, v5, Lwk8;->d:Lik5;

    iget-wide v13, v13, Lik5;->a:J

    iget-object v15, v5, Lwk8;->c:Lik5;

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    iget-wide v2, v15, Lik5;->a:J

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v10, v2

    iget-object v2, v7, Lag1;->b:Lzf1;

    iget-wide v2, v2, Lzf1;->a:J

    const-wide/16 v13, 0x3e8

    cmp-long v15, v2, v13

    if-lez v15, :cond_24

    goto :goto_d

    :cond_24
    const-wide/16 v2, 0xbb8

    :goto_d
    cmp-long v2, v10, v2

    if-gez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_e

    :cond_25
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Ls04;->b:Z

    if-nez v2, :cond_26

    if-eqz v19, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v5, Lwk8;->b:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls04;->b:Z

    :cond_26
    if-eqz v19, :cond_28

    iget-boolean v2, v1, Ls04;->a:Z

    if-nez v2, :cond_28

    iget-object v2, v7, Lag1;->b:Lzf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfg1;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v9, Lfg1;->c:Lji9;

    iget-boolean v2, v2, Lji9;->e:Z

    if-eqz v2, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v10, v5, Lwk8;->b:J

    sub-long/2addr v2, v10

    iget-object v5, v7, Lag1;->b:Lzf1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x2710

    cmp-long v2, v2, v10

    if-ltz v2, :cond_28

    move-object/from16 v2, v18

    if-ne v2, v8, :cond_27

    const-string v3, "DIRECT_VOLUME_TIMEOUT"

    goto :goto_f

    :cond_27
    const-string v3, "SERVER_VOLUME_TIMEOUT"

    :goto_f
    iget-object v5, v9, Lfg1;->k:Ljava/lang/String;

    iget-object v9, v1, Ls04;->g:Ljava/lang/Object;

    check-cast v9, Ld4c;

    invoke-static {v9, v3, v5}, Ljb9;->d(Ld4c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ls04;->a:Z

    move-object/from16 v18, v2

    :cond_28
    move-object/from16 v2, v17

    move-object/from16 v3, v23

    goto/16 :goto_c

    :cond_29
    move-object/from16 v17, v2

    move-object v3, v4

    :goto_10
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v5, v4, Lfg1;->g:Z

    if-eq v2, v5, :cond_2a

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CONNECTED: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v12, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DISCONNECTED: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isCallAccepted"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfg1;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v12, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg1;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v6, v17

    invoke-virtual {v6, v4}, Lkg1;->k(Lfg1;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-boolean v7, v4, Lfg1;->g:Z

    if-eq v7, v5, :cond_2d

    iput-boolean v5, v4, Lfg1;->g:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v17, v6

    goto :goto_12

    :cond_2e
    move-object/from16 v6, v17

    iget-object v2, v6, Lkg1;->k:Lzad;

    invoke-virtual {v6, v2, v1}, Lkg1;->e(Lzad;Ljava/util/List;)V

    iget-object v1, v0, Lpy0;->j1:Ls04;

    iget-object v2, v0, Lpy0;->p1:Lkg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcwc;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg1;

    if-eqz v5, :cond_30

    if-nez v4, :cond_31

    goto :goto_13

    :cond_31
    invoke-virtual {v2, v4}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v4

    if-nez v4, :cond_32

    goto :goto_13

    :cond_32
    iget-object v5, v1, Ls04;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwk8;

    if-nez v6, :cond_30

    new-instance v6, Lwk8;

    invoke-direct {v6}, Lwk8;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_33
    :goto_14
    iget-object v1, v0, Lpy0;->j1:Ls04;

    iget-object v2, v0, Lpy0;->t1:Lyn1;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lyn1;->H(Lxxe;)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_35

    iget-object v1, v1, Ls04;->e:Ljava/lang/Object;

    check-cast v1, Lwk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, v1, Lwk8;->d:Lik5;

    iget-wide v9, v2, Lik5;->a:J

    iget-object v1, v1, Lwk8;->c:Lik5;

    iget-wide v1, v1, Lik5;->a:J

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v9, v1, v4

    if-nez v9, :cond_34

    goto/16 :goto_18

    :cond_34
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_19

    :cond_35
    iget-object v2, v1, Ls04;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v11, 0x7fffffffffffffffL

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfg1;

    iget-object v13, v1, Ls04;->i:Ljava/lang/Object;

    check-cast v13, Lfg1;

    invoke-virtual {v7, v13}, Lfg1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_36

    move-object v15, v1

    move-object/from16 p4, v2

    goto :goto_17

    :cond_36
    invoke-virtual {v2, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwk8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v15, v7, Lwk8;->d:Lik5;

    iget-wide v9, v15, Lik5;->a:J

    iget-object v7, v7, Lwk8;->c:Lik5;

    move-object v15, v1

    move-object/from16 p4, v2

    iget-wide v1, v7, Lik5;->a:J

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-nez v7, :cond_37

    const/4 v1, 0x0

    goto :goto_16

    :cond_37
    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_16
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_38
    :goto_17
    move-object/from16 v2, p4

    move-object v1, v15

    goto :goto_15

    :cond_39
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v11, v1

    if-nez v1, :cond_3a

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :cond_3a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    if-eqz v1, :cond_3b

    iget-object v2, v0, Lpy0;->W1:Lid1;

    iget-object v2, v2, Lid1;->t:Lx1e;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lx1e;->onMediaDataReceived(J)V

    :cond_3b
    iget-boolean v1, v0, Lpy0;->X0:Z

    if-eqz v1, :cond_49

    iget-object v1, v0, Lpy0;->j1:Ls04;

    iget-object v2, v0, Lpy0;->p1:Lkg1;

    iget-object v2, v2, Lkg1;->a:Lfg1;

    if-eqz v2, :cond_3c

    iget-object v1, v1, Ls04;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwk8;

    goto :goto_1a

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_1a
    if-eqz v11, :cond_49

    iget-object v1, v0, Lpy0;->V0:La4c;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lc4c;->d(La4c;[Lorg/webrtc/StatsReport;)Lc4c;

    move-result-object v1

    invoke-virtual {v1}, Lc4c;->c()Lcz1;

    move-result-object v6

    if-eqz v6, :cond_3d

    iget-object v6, v6, Lcz1;->i:Ljava/lang/String;

    const-string v7, "tcp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1b

    :cond_3d
    const/4 v6, 0x0

    :goto_1b
    iget-object v0, v0, Lpy0;->W0:Lrf0;

    iget-wide v9, v1, Lc4c;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v11, Lwk8;->j:J

    iget-wide v14, v11, Lwk8;->i:J

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    cmp-long v1, v12, v4

    if-lez v1, :cond_3e

    iget-object v1, v0, Lrf0;->b:Ljw4;

    long-to-double v12, v12

    invoke-virtual {v1, v12, v13}, Ljw4;->a(D)V

    :cond_3e
    iget-boolean v1, v0, Lrf0;->d:Z

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lrf0;->g:Law7;

    iget-wide v14, v11, Lwk8;->f:J

    iget-wide v12, v11, Lwk8;->h:J

    invoke-virtual {v1, v14, v15, v12, v13}, Law7;->a(JJ)D

    move-result-wide v12

    iget-object v1, v0, Lrf0;->h:Law7;

    iget-wide v14, v11, Lwk8;->e:J

    iget-wide v4, v11, Lwk8;->g:J

    invoke-virtual {v1, v14, v15, v4, v5}, Law7;->a(JJ)D

    move-result-wide v4

    move-object v7, v3

    move-wide/from16 v16, v9

    goto :goto_1e

    :cond_3f
    iget-object v1, v0, Lrf0;->e:Ll7;

    iget-wide v4, v11, Lwk8;->f:J

    iget-wide v12, v11, Lwk8;->h:J

    iget-wide v14, v1, Ll7;->b:J

    sub-long v14, v4, v14

    move-wide/from16 v16, v9

    iget-wide v9, v1, Ll7;->c:J

    sub-long v9, v12, v9

    const-wide/16 v18, 0x0

    cmp-long v7, v9, v18

    if-eqz v7, :cond_40

    move-object v7, v3

    long-to-double v2, v14

    add-long/2addr v9, v14

    long-to-double v9, v9

    div-double/2addr v2, v9

    goto :goto_1c

    :cond_40
    move-object v7, v3

    const-wide/16 v2, 0x0

    :goto_1c
    iput-wide v4, v1, Ll7;->b:J

    iput-wide v12, v1, Ll7;->c:J

    iget-object v1, v0, Lrf0;->f:Ll7;

    iget-wide v4, v11, Lwk8;->e:J

    iget-wide v9, v11, Lwk8;->g:J

    iget-wide v12, v1, Ll7;->b:J

    sub-long v12, v4, v12

    iget-wide v14, v1, Ll7;->c:J

    sub-long v14, v9, v14

    const-wide/16 v18, 0x0

    cmp-long v20, v14, v18

    move-wide/from16 v18, v2

    if-eqz v20, :cond_41

    long-to-double v2, v12

    add-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v2, v12

    goto :goto_1d

    :cond_41
    const-wide/16 v2, 0x0

    :goto_1d
    iput-wide v4, v1, Ll7;->b:J

    iput-wide v9, v1, Ll7;->c:J

    move-wide v4, v2

    move-wide/from16 v12, v18

    :goto_1e
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_42

    iget-object v3, v0, Lrf0;->c:Ljw4;

    invoke-virtual {v3, v1, v2}, Ljw4;->a(D)V

    :cond_42
    invoke-virtual {v0}, Lrf0;->a()V

    iget-boolean v1, v0, Lrf0;->l:Z

    if-eqz v1, :cond_49

    if-eqz v6, :cond_43

    iget-object v1, v11, Lwk8;->c:Lik5;

    iget-object v2, v1, Lik5;->b:Ljava/lang/Object;

    check-cast v2, Lbw4;

    iget-object v2, v2, Lbw4;->b:Ljava/lang/Object;

    check-cast v2, Lkw4;

    iget-wide v2, v2, Lkw4;->d:D

    iget-object v1, v1, Lik5;->c:Ljava/lang/Object;

    check-cast v1, Lbw4;

    iget-object v1, v1, Lbw4;->b:Ljava/lang/Object;

    check-cast v1, Lkw4;

    iget-wide v4, v1, Lkw4;->d:D

    add-double/2addr v4, v2

    goto :goto_1f

    :cond_43
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_1f
    iget-object v1, v0, Lrf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf0;

    iget-object v3, v0, Lrf0;->b:Ljw4;

    iget-wide v9, v3, Ljw4;->b:D

    iget-object v3, v0, Lrf0;->c:Ljw4;

    iget-wide v11, v3, Ljw4;->b:D

    check-cast v2, Lrcg;

    iget-object v2, v2, Lrcg;->b:Lpy0;

    iget-object v3, v2, Lpy0;->u0:Lag1;

    iget-object v3, v3, Lag1;->A:Luf0;

    iget-object v6, v3, Luf0;->c:Ltf0;

    iget-boolean v6, v6, Ltf0;->a:Z

    iget-object v3, v3, Luf0;->d:Lsf0;

    const-string v13, "OKRTCCall"

    if-eqz v6, :cond_48

    iget-boolean v14, v2, Lpy0;->A0:Z

    if-nez v14, :cond_48

    iget-object v6, v2, Lpy0;->t1:Lyn1;

    invoke-virtual {v6, v8}, Lyn1;->H(Lxxe;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v2}, Lpy0;->q()Lbg1;

    move-result-object v6

    if-eqz v6, :cond_45

    :try_start_6
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "type"

    move-object/from16 v18, v0

    const-string v0, "bad-net"

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v14, "loss"

    invoke-virtual {v0, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "rtt"

    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_44

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_44

    const-string v9, "bitrate"

    invoke-virtual {v0, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_23

    :cond_44
    :goto_21
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "sdk"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, Lf46;->j(Lbg1;Lorg/json/JSONObject;)Lka6;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    iget-object v6, v2, Lpy0;->V0:La4c;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "send bad-net message with bitrate: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v13, v9}, Lsf0;->b(La4c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lpy0;->Z:Lrod;

    invoke-virtual {v2, v0}, Lrod;->i(Luod;)V

    :goto_22
    move-wide/from16 v9, v16

    goto :goto_24

    :goto_23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_45
    move-object/from16 v18, v0

    goto :goto_22

    :cond_46
    move-object/from16 v18, v0

    iget-object v0, v2, Lpy0;->t1:Lyn1;

    invoke-virtual {v0, v7}, Lyn1;->H(Lxxe;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v2, Lpy0;->V0:La4c;

    const-string v6, "send report-network-stat..."

    invoke-virtual {v3, v0, v13, v6}, Lsf0;->b(La4c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lpy0;->t1:Lyn1;

    double-to-long v2, v4

    move-wide/from16 v9, v16

    invoke-virtual {v0, v9, v10, v2, v3}, Lyn1;->M(JJ)V

    goto :goto_24

    :cond_47
    move-wide/from16 v9, v16

    iget-object v0, v2, Lpy0;->V0:La4c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "no messages on Call::onConnectionsStats: topology: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lpy0;->t1:Lyn1;

    invoke-virtual {v2}, Lyn1;->y()Lxxe;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitrate: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v13, v2}, Lsf0;->c(La4c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_48
    move-object/from16 v18, v0

    move-wide/from16 v9, v16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "ignore Call::onConnectionStats: newBadNetVersion && !destroy = "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " && !"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v2, Lpy0;->A0:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lpy0;->V0:La4c;

    invoke-virtual {v3, v2, v13, v0}, Lsf0;->b(La4c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    move-wide/from16 v16, v9

    move-object/from16 v0, v18

    goto/16 :goto_20

    :cond_49
    move-object/from16 v0, p0

    iget-object v1, v0, Lh0e;->b:Lvk8;

    iget-object v1, v1, Lvk8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbg;

    iget-object v3, v0, Lh0e;->c:Li0e;

    iget-wide v3, v3, Li0e;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x5

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4a

    iget-object v3, v0, Lh0e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4b
    iget-object v1, v0, Lh0e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lh0e;->b:Lvk8;

    iget-object v1, v1, Lvk8;->h:Ljava/lang/Object;

    check-cast v1, La4c;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lc4c;->d(La4c;[Lorg/webrtc/StatsReport;)Lc4c;

    move-result-object v1

    iget-object v2, v0, Lh0e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbg;

    iget-object v4, v0, Lh0e;->c:Li0e;

    iget-wide v4, v4, Li0e;->b:J

    iget-object v3, v3, Lzbg;->a:Lpy0;

    iget-object v3, v3, Lpy0;->t1:Lyn1;

    invoke-virtual {v3, v1}, Lyn1;->N(Lc4c;)V

    goto :goto_26

    :cond_4c
    iget-object v0, v0, Lh0e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4d
    return-void
.end method
