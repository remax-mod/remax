.class public final Lhd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4c;


# direct methods
.method public synthetic constructor <init>(La4c;)V
    .locals 0

    iput-object p1, p0, Lhd9;->a:La4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lzad;)Lkd9;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "movieId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "initiatorId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MOVIE"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v4, Lid9;->a:Lid9;

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    const-string v5, "STREAM"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lid9;->b:Lid9;

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    return-object v6

    :cond_2
    const-string v4, "externalMovieId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-gtz v6, :cond_3

    sget-object v4, Lad9;->e:Lad9;

    move-object v10, v4

    goto :goto_2

    :cond_3
    new-instance v6, Lbd9;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v4, v5, v10}, Lbd9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    move-object v10, v6

    :goto_2
    new-instance v4, Lkd9;

    new-instance v12, Lzc9;

    new-instance v6, Lcd9;

    invoke-direct {v6, v1, v2}, Lcd9;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "thumbnails"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v13, Lod9;

    const-string v14, "url"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "width"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "height"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v14, v15, v0}, Lod9;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    new-instance v11, Lpd9;

    invoke-direct {v11, v1}, Lpd9;-><init>(Ljava/util/ArrayList;)V

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lzc9;-><init>(Lcd9;Ljava/lang/String;Ljava/lang/String;Lid9;Lkp;Lpd9;)V

    move-object/from16 v0, p1

    invoke-direct {v4, v3, v0, v12}, Lkd9;-><init>(Lbg1;Lzad;Lzc9;)V

    return-object v4
.end method

.method public static b(Lorg/json/JSONObject;)Lnd9;
    .locals 7

    const-string v0, "movieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "initiatorId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOVIE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v3, Lid9;->a:Lid9;

    goto :goto_0

    :cond_0
    const-string v4, "STREAM"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lid9;->b:Lid9;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    return-object v5

    :cond_2
    const-string v4, "roomId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Lyad;

    invoke-direct {v4, p0}, Lyad;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Lxad;->a:Lxad;

    :goto_1
    new-instance p0, Lnd9;

    new-instance v5, Lcd9;

    invoke-direct {v5, v0, v1}, Lcd9;-><init>(J)V

    invoke-direct {p0, v2, v4, v5, v3}, Lnd9;-><init>(Lbg1;Lzad;Lcd9;Lid9;)V

    return-object p0
.end method


# virtual methods
.method public c(Lorg/webrtc/RtpSender;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lnsa;->A()Lqsa;

    move-result-object v0

    invoke-virtual {v0}, Lqsa;->b()Losa;

    const-string v0, "RtpSenderHelper"

    iget-object v1, p0, Lhd9;->a:La4c;

    const-string v2, "set audio bitrate range to 6000-48000, priority=1.0"

    invoke-interface {v1, v0, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v5, 0x1770

    const v6, 0xbb80

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lhd9;->d(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    return-void
.end method

.method public d(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lhd9;->e(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p3, "Failed to set bitrate of "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RtpSenderHelper"

    iget-object p0, p0, Lhd9;->a:La4c;

    invoke-interface {p0, p3, p2, p1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "RtpSenderHelper"

    move-object/from16 v7, p0

    iget-object v7, v7, Lhd9;->a:La4c;

    if-nez v0, :cond_0

    const-string v0, ": no sender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v8

    iget-object v9, v8, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v0, ": RtpParameters are not ready yet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v8, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v12, v11, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v3, :cond_4

    :cond_3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v11, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move v10, v13

    :cond_4
    iget-object v12, v11, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v2, :cond_6

    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v11, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    move v10, v13

    :cond_6
    if-eqz v4, :cond_8

    iget-wide v14, v11, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v12, v14, v16

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iput-wide v14, v11, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    move v10, v13

    :cond_8
    :goto_1
    iget-boolean v12, v11, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    if-eq v12, v5, :cond_2

    iput-boolean v5, v11, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    move v10, v13

    goto :goto_0

    :cond_9
    const-string v9, ",adaptiveAudioPTime="

    const-string v11, "](bps),priority="

    const-string v12, "-"

    if-nez v10, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update not needed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, v8}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update done. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update failed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v0

    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "RtpSenderHelper"

    iget-object p0, p0, Lhd9;->a:La4c;

    if-eqz v1, :cond_1

    const-string p1, ": RtpParameters are not ready yet"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-static {v5, p4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iput-object p4, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move p3, v4

    :cond_3
    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    invoke-static {v5, p5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object p5, v3, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    move p3, v4

    :cond_4
    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-static {v5, p6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object p6, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    move p3, v4

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    if-eq v1, p7, :cond_6

    iput-object p7, v0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    move p3, v4

    :cond_6
    if-nez p3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " change detected. Ignore update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result p1

    const-string p3, ", degradationPreference="

    const-string v0, ", maxFramerate="

    const-string v1, ", numTemporalLayers="

    const-string v3, ": maxBitrate="

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to set sender parameters for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Sender parameters for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g(Lorg/webrtc/RtpSender;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RtpParameters$Encoding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :goto_2
    const-string v1, "RtpSenderHelper"

    const-string v2, "Unable to get sender max bitrate"

    iget-object p0, p0, Lhd9;->a:La4c;

    invoke-interface {p0, v1, v2, p1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public h(Lorg/json/JSONObject;Lzad;)Ljava/util/List;
    .locals 7

    const-string v0, "VideoStreamsParser"

    iget-object p0, p0, Lhd9;->a:La4c;

    sget-object v1, Lnz4;->a:Lnz4;

    :try_start_0
    const-string v2, "movieShareInfos"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, p2}, Lhd9;->a(Lorg/json/JSONObject;Lzad;)Lkd9;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    const-string v6, "Can\'t parse movie"

    invoke-interface {p0, v0, v6, v5}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    iget-object v5, v5, Lkd9;->c:Lzc9;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_4

    :goto_3
    const-string p2, "Can\'t parse movies"

    invoke-interface {p0, v0, p2, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v1
.end method
