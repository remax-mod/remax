.class public Lru/ok/android/externcalls/sdk/CallUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LOG:La4c;

.field static final LOG_CONFIGURATION:Lb4c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG:La4c;

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil$2;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil$2;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lb4c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectOpponentExternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static collectOpponentInternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lbg1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lbg1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lbg1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lbg1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lbg1;

    move-result-object v1

    iget-wide v1, v1, Lbg1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static createBitrates()Lxf1;
    .locals 2

    new-instance v0, Lxf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x32000

    iput v1, v0, Lxf1;->a:I

    const v1, 0x7d000

    iput v1, v0, Lxf1;->b:I

    const v1, 0x1f4000

    iput v1, v0, Lxf1;->c:I

    iput v1, v0, Lxf1;->d:I

    const/16 v1, 0x4000

    iput v1, v0, Lxf1;->e:I

    const v1, 0x8000

    iput v1, v0, Lxf1;->f:I

    const/high16 v1, 0x10000

    iput v1, v0, Lxf1;->g:I

    iput v1, v0, Lxf1;->h:I

    return-object v0
.end method

.method public static createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lag1;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->bitrates:Lxf1;

    if-nez v1, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Lxf1;

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Lyf1;

    iget-object v2, v1, Lyf1;->f:Lzf1;

    if-nez v2, :cond_1

    new-instance v2, Lzf1;

    iget-wide v4, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaReceivingTimeoutMs:J

    invoke-direct {v2, v4, v5}, Lzf1;-><init>(J)V

    :cond_1
    move-object v4, v2

    new-instance v2, Limc;

    move-object/from16 v22, v2

    new-instance v5, Lar0;

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->ptpCallMediaAdaptationConfig:Lr38;

    invoke-direct {v5, v6, v7}, Lar0;-><init>(ZLr38;)V

    new-instance v6, Lar0;

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->groupCallMediaAdaptationConfig:Lr38;

    invoke-direct {v6, v7, v8}, Lar0;-><init>(ZLr38;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v2, v5, v6, v8, v7}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v15, Lag1;

    move-object v2, v15

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->dnsResolverEnabled:Z

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isConsumerUpdateEnabled:Z

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isOnDemandTracksEnabled:Z

    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->enableLossRttBadConnectionHandling:Z

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    iget-boolean v10, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareRecvEnabled:Z

    iget-boolean v11, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareSendEnabled:Z

    iget v12, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoTracksCount:I

    iget-boolean v13, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->fastRecoverEnabled:Z

    iget-boolean v14, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->sessionIdEnabled:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWaitingRoomActivated:Z

    move-object/from16 v30, v16

    move-object/from16 v31, v2

    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isSignalingDefaultValuesFilteringEnabled:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWebRTCCodecFilteringEnabled:Z

    move/from16 v17, v2

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioCodecs:[Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoCodecs:[Ljava/lang/String;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->showLocalVideoInOriginalQuality:Z

    move/from16 v20, v2

    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isSessionRoomsFeatureEnabled:Z

    move/from16 v21, v2

    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAsrOnlineEnabled:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAudienceModeEnabled:Z

    move/from16 v25, v2

    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->serverTopologySuspendBelowMinBitrate:Z

    move/from16 v26, v2

    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isFastScreenCaptureEnabled:Z

    move/from16 v27, v2

    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDeviceAudioShareEnabled:Z

    move/from16 v28, v2

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->badNetworkIndicatorConfig:Luf0;

    move-object/from16 v29, v0

    move-object/from16 v24, v1

    move-object/from16 v2, v31

    invoke-direct/range {v2 .. v29}, Lag1;-><init>(Lxf1;Lzf1;ZZZZLjava/util/List;ZZIZZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZLimc;ZLyf1;ZZZZLuf0;)V

    const/4 v0, 0x1

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lag1;->c:Z

    return-object v1
.end method
