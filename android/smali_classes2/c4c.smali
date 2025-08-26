.class public final Lc4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lhdf;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JLhdf;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc4c;->e:Ljava/util/HashMap;

    iput-wide p1, p0, Lc4c;->a:J

    iput-object p3, p0, Lc4c;->b:Lhdf;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc4c;->c:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc4c;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "RTCStat"

    const-string v2, "stat.parse"

    invoke-interface {p1, v1, v2, p0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;La4c;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception p0

    const-string v2, "RTCStat"

    const-string v3, "stat.parse"

    invoke-interface {p1, v2, v3, p0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static d(La4c;[Lorg/webrtc/StatsReport;)Lc4c;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v4, "ssrc"

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    array-length v10, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-wide/from16 v2, v16

    move/from16 v6, v18

    const/16 v16, 0x0

    :goto_0
    if-ge v6, v10, :cond_2c

    aget-object v7, v1, v6

    move/from16 v19, v6

    iget-wide v5, v7, Lorg/webrtc/StatsReport;->timestamp:D

    move-object/from16 v20, v13

    long-to-double v12, v2

    cmpl-double v12, v5, v12

    if-lez v12, :cond_0

    double-to-long v2, v5

    :cond_0
    iget-object v5, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    :sswitch_0
    const-string v6, "googTrack"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "VideoBwe"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_2
    const-string v6, "googCandidatePair"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v5, v18

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v5, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    aget-object v5, v5, v18

    iget-object v5, v5, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v21, v2

    goto/16 :goto_a

    :pswitch_1
    iget-object v5, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v6, v5

    const-wide/16 v12, -0x1

    move-wide/from16 v22, v12

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move/from16 v12, v18

    :goto_3
    if-ge v12, v6, :cond_c

    aget-object v13, v5, v12

    iget-object v8, v13, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :goto_4
    const/4 v8, -0x1

    goto :goto_5

    :sswitch_4
    const-string v9, "googTargetEncBitrate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x6

    goto :goto_5

    :sswitch_5
    const-string v9, "googActualEncBitrate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x5

    goto :goto_5

    :sswitch_6
    const-string v9, "googBucketDelay"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x4

    goto :goto_5

    :sswitch_7
    const-string v9, "googAvailableSendBandwidth"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x3

    goto :goto_5

    :sswitch_8
    const-string v9, "googRetransmitBitrate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x2

    goto :goto_5

    :sswitch_9
    const-string v9, "googTransmitBitrate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x1

    goto :goto_5

    :sswitch_a
    const-string v9, "googAvailableReceiveBandwidth"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v8, v18

    :goto_5
    packed-switch v8, :pswitch_data_1

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :pswitch_2
    iget-object v8, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    goto :goto_6

    :pswitch_3
    iget-object v8, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v8

    move-wide/from16 v22, v8

    goto :goto_6

    :pswitch_4
    iget-object v8, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    goto :goto_6

    :pswitch_5
    iget-object v8, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    goto :goto_6

    :pswitch_6
    iget-object v8, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v8

    move-wide/from16 v24, v8

    goto :goto_6

    :pswitch_7
    iget-object v8, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v8

    move-wide/from16 v26, v8

    goto :goto_6

    :pswitch_8
    iget-object v8, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v8, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    goto :goto_6

    :goto_7
    add-int/2addr v12, v8

    goto/16 :goto_3

    :cond_c
    new-instance v16, Lhdf;

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v27}, Lhdf;-><init>(JJJ)V

    :goto_8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v8, v6

    move/from16 v9, v18

    :goto_9
    if-ge v9, v8, :cond_d

    aget-object v12, v6, v9

    iget-object v13, v12, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v12, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_9

    :cond_d
    iget-object v6, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v21, v2

    :goto_a
    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v14

    move-object v5, v15

    :cond_e
    :goto_b
    const/4 v1, 0x1

    goto/16 :goto_21

    :pswitch_9
    iget-object v5, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v8, v7

    move/from16 v9, v18

    move/from16 v39, v9

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_c
    if-ge v9, v8, :cond_19

    aget-object v12, v7, v9

    iget-object v13, v12, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":"

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_2

    move-wide/from16 v21, v2

    :goto_d
    const/4 v2, -0x1

    goto/16 :goto_f

    :sswitch_b
    move-wide/from16 v21, v2

    const-string v2, "googRemoteCandidateType"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_e

    :cond_f
    const/4 v2, 0x7

    goto/16 :goto_f

    :sswitch_c
    move-wide/from16 v21, v2

    const-string v2, "googRemoteAddress"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    const/4 v2, 0x6

    goto :goto_f

    :sswitch_d
    move-wide/from16 v21, v2

    const-string v2, "googLocalAddress"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x5

    goto :goto_f

    :sswitch_e
    move-wide/from16 v21, v2

    const-string v2, "googRtt"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    const/4 v2, 0x4

    goto :goto_f

    :sswitch_f
    move-wide/from16 v21, v2

    const-string v2, "googChannelId"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    const/4 v2, 0x3

    goto :goto_f

    :sswitch_10
    move-wide/from16 v21, v2

    const-string v2, "googTransportType"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    const/4 v2, 0x2

    goto :goto_f

    :sswitch_11
    move-wide/from16 v21, v2

    const-string v2, "googActiveConnection"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    const/4 v2, 0x1

    goto :goto_f

    :sswitch_12
    move-wide/from16 v21, v2

    const-string v2, "googLocalCandidateType"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :goto_e
    goto :goto_d

    :cond_16
    move/from16 v2, v18

    :goto_f
    packed-switch v2, :pswitch_data_2

    iget-object v1, v12, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v2, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :pswitch_a
    iget-object v1, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v33, v1

    goto :goto_10

    :pswitch_b
    iget-object v2, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v35, v1, v18

    :cond_17
    move-object/from16 v34, v2

    goto :goto_10

    :pswitch_c
    iget-object v2, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v32, v1, v18

    :cond_18
    move-object/from16 v31, v2

    goto :goto_10

    :pswitch_d
    iget-object v1, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v36, v1

    goto :goto_10

    :pswitch_e
    iget-object v1, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v38, v1

    goto :goto_10

    :pswitch_f
    iget-object v1, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v37, v1

    goto :goto_10

    :pswitch_10
    iget-object v1, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v39

    goto :goto_10

    :pswitch_11
    iget-object v1, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v30, v1

    goto :goto_10

    :goto_11
    add-int/2addr v9, v1

    move-object/from16 v1, p1

    move-wide/from16 v2, v21

    goto/16 :goto_c

    :cond_19
    move-wide/from16 v21, v2

    new-instance v1, Lcz1;

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    invoke-direct/range {v28 .. v39}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, Lcz1;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v5, v20

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_12
    move-wide/from16 v21, v2

    move-object/from16 v5, v20

    iget-object v1, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x4

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "stat.parse"

    const-string v8, "CallsSsrc"

    if-nez v2, :cond_1b

    const-string v2, "send"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "ssrc type \'"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v9, "\' is not send/recv"

    invoke-static {v2, v7, v9}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8, v3, v1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v20, v5

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_1a
    const/4 v1, 0x2

    goto :goto_13

    :cond_1b
    const/4 v1, 0x1

    :goto_13
    new-instance v2, Ljava/util/HashMap;

    iget-object v9, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v9, v9

    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(I)V

    iget-object v7, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v9, v7

    move/from16 v12, v18

    :goto_14
    if-ge v12, v9, :cond_1c

    aget-object v13, v7, v12

    iget-object v6, v13, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v13, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v2, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v12, v6

    const/4 v6, 0x4

    goto :goto_14

    :cond_1c
    const-string v6, "mediaType"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lbkb;

    const-string v9, "googCodecName"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, ""

    if-nez v9, :cond_1d

    move-object v9, v12

    :cond_1d
    const-string v13, "codecImplementationName"

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1e

    move-object/from16 v20, v5

    move-object v13, v12

    :goto_15
    const/4 v5, 0x0

    goto :goto_16

    :cond_1e
    move-object/from16 v20, v5

    goto :goto_15

    :goto_16
    invoke-direct {v7, v9, v13, v5}, Lbkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "\' is not video/audio"

    const-string v13, "media type \'"

    const-string v5, "video"

    move/from16 v23, v10

    const-string v10, "audio"

    move-object/from16 v24, v11

    const-string v11, "googTrackId"

    move-object/from16 v25, v12

    const-string v12, "packetsLost"

    move-object/from16 v26, v14

    const-string v14, "transportId"

    move-object/from16 v27, v15

    const/4 v15, 0x2

    if-ne v1, v15, :cond_25

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v10, "bytesSent"

    const-string v15, "packetsSent"

    if-eqz v1, :cond_21

    new-instance v1, Lexd;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v30

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1f

    move-object/from16 v32, v25

    goto :goto_17

    :cond_1f
    move-object/from16 v32, v3

    :goto_17
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    move-result-object v33

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    move-result-object v34

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    move-result-object v35

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_20

    move-object/from16 v36, v25

    goto :goto_18

    :cond_20
    move-object/from16 v36, v3

    :goto_18
    const/16 v29, 0x1

    const/16 v38, 0x0

    move-object/from16 v28, v1

    move-object/from16 v37, v7

    invoke-direct/range {v28 .. v38}, Lgxd;-><init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lbkb;Ljava/lang/Boolean;)V

    goto/16 :goto_1f

    :cond_21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Lixd;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v29

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_22

    move-object/from16 v31, v25

    goto :goto_19

    :cond_22
    move-object/from16 v31, v3

    :goto_19
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    move-result-object v32

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    move-result-object v33

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    move-result-object v34

    const-string v3, "googNacksReceived"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v35

    const-string v3, "googPlisReceived"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v37

    const-string v3, "googFirsReceived"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v39

    const-string v3, "framesEncoded"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v41

    const-string v3, "googAdaptationChanges"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v43

    const-string v3, "googAvgEncodeMs"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v45

    const-string v3, "googFrameWidthSent"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v47

    const-string v3, "googFrameHeightSent"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v49

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_23

    move-object/from16 v51, v25

    goto :goto_1a

    :cond_23
    move-object/from16 v51, v3

    :goto_1a
    const/16 v53, 0x0

    move-object/from16 v28, v1

    move-object/from16 v52, v7

    invoke-direct/range {v28 .. v53}, Lixd;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;Lbkb;Ljava/lang/Boolean;)V

    goto/16 :goto_1f

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v6, v9}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8, v3, v1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_25
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v10, "googJitterBufferMs"

    const-string v15, "bytesReceived"

    move-object/from16 v28, v3

    const-string v3, "packetsDiscarded"

    move-object/from16 v29, v8

    const-string v8, "packetsReceived"

    if-eqz v1, :cond_28

    new-instance v1, Ldxd;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v29

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_26

    move-object/from16 v31, v25

    goto :goto_1b

    :cond_26
    move-object/from16 v31, v5

    :goto_1b
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    move-result-object v32

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    move-result-object v33

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    move-result-object v34

    const-string v3, "audioOutputLevel"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v35

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v37

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_27

    move-object/from16 v39, v25

    goto :goto_1c

    :cond_27
    move-object/from16 v39, v3

    :goto_1c
    const-wide/16 v44, -0x1

    const-wide/16 v46, -0x1

    const-wide/16 v40, -0x1

    const-wide/16 v42, -0x1

    const-wide/16 v48, -0x1

    const-wide/16 v50, -0x1

    move-object/from16 v28, v1

    move-object/from16 v52, v7

    invoke-direct/range {v28 .. v52}, Ldxd;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;JJJJJJLbkb;)V

    goto/16 :goto_1f

    :cond_28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Lhxd;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v29

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_29

    move-object/from16 v31, v25

    goto :goto_1d

    :cond_29
    move-object/from16 v31, v5

    :goto_1d
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    move-result-object v32

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    move-result-object v33

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->a(Ljava/lang/String;La4c;)Ljava/math/BigInteger;

    move-result-object v34

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v35

    const-string v3, "googNacksSent"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v37

    const-string v3, "googPlisSent"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v39

    const-string v3, "googFirsSent"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v41

    const-string v3, "framesDecoded"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v43

    const-string v3, "framesReceived"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v45

    const-string v3, "googFrameHeightReceived"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v47

    const-string v3, "googFrameWidthReceived"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lc4c;->b(Ljava/lang/String;La4c;)J

    move-result-wide v49

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2a

    move-object/from16 v51, v25

    goto :goto_1e

    :cond_2a
    move-object/from16 v51, v3

    :goto_1e
    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    move-object/from16 v28, v1

    move-object/from16 v56, v7

    invoke-direct/range {v28 .. v60}, Lhxd;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lbkb;JJ)V

    :goto_1f
    iget-object v3, v1, Ljxd;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_20

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v6, v9}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-interface {v0, v3, v2, v1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :goto_20
    move-object/from16 v5, v27

    if-eqz v1, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :goto_21
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v1, p1

    move-object v15, v5

    move-object/from16 v13, v20

    move-wide/from16 v2, v21

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :cond_2c
    move-object/from16 v24, v11

    move-object/from16 v20, v13

    move-object/from16 v26, v14

    move-object v5, v15

    new-instance v0, Lc4c;

    move-object v10, v0

    move-object/from16 v1, v24

    move-wide v11, v2

    move-object/from16 v2, v20

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lc4c;-><init>(JLhdf;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lc4c;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x360491 -> :sswitch_3
        0x1170da1d -> :sswitch_2
        0x487ac055 -> :sswitch_1
        0x5696f86b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7716aee9 -> :sswitch_a
        -0x65e18643 -> :sswitch_9
        -0x475b68d6 -> :sswitch_8
        -0x18b4a560 -> :sswitch_7
        0xc8c50d9 -> :sswitch_6
        0x400e7241 -> :sswitch_5
        0x41315284 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5c965d6e -> :sswitch_12
        -0x2c95709c -> :sswitch_11
        -0xe90dadd -> :sswitch_10
        -0xbf93762 -> :sswitch_f
        0xc580992 -> :sswitch_e
        0xdbfeae9 -> :sswitch_d
        0x22e667ee -> :sswitch_c
        0x377d87d7 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final c()Lcz1;
    .locals 2

    iget-object p0, p0, Lc4c;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz1;

    iget-boolean v1, v0, Lcz1;->k:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
