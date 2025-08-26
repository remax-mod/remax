.class public Lru/ok/android/externcalls/sdk/ConversationParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConversationParticipant"


# instance fields
.field private callParticipant:Lfg1;

.field private externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private internalId:Lbg1;

.field private final localParticipantId:Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

.field private reported:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->nextId()Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->localParticipantId:Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    return-void
.end method

.method public static fromExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lbg1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setInternalId(Lbg1;)V

    :cond_0
    return-object v0
.end method

.method public static fromInternal(Lbg1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setInternalId(Lbg1;)V

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lbg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public deAnonymize(Lfg1;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V
    .locals 0

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    invoke-virtual {p4, p2, p0}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->deAnonymizeMapping(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    return-void
.end method

.method public getAcceptCallEpochMs()J
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lfg1;->m:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAcceptedCallClientType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfg1;->k:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getAcceptedCallPlatform()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfg1;->l:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getAudioOptionState()Lrd8;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg1;->b:Lhi9;

    iget-object p0, p0, Lhi9;->a:Lrd8;

    goto :goto_0

    :cond_0
    sget-object p0, Lrd8;->a:Lrd8;

    :goto_0
    return-object p0
.end method

.method public getCallParticipant()Lfg1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    return-object p0
.end method

.method public getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public getInternalId()Lbg1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->internalId:Lbg1;

    return-object p0
.end method

.method public getLocalParticipantId()Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->localParticipantId:Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    return-object p0
.end method

.method public getMovies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzc9;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lfg1;->q:Ljava/util/List;

    return-object p0
.end method

.method public getNetworkStatus()Lao9;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-nez p0, :cond_0

    sget-object p0, Lao9;->a:Lao9;

    return-object p0

    :cond_0
    iget-object p0, p0, Lfg1;->i:Lao9;

    return-object p0
.end method

.method public getScreenshareOptionState()Lrd8;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg1;->b:Lhi9;

    iget-object p0, p0, Lhi9;->c:Lrd8;

    goto :goto_0

    :cond_0
    sget-object p0, Lrd8;->a:Lrd8;

    :goto_0
    return-object p0
.end method

.method public getVideoOptionState()Lrd8;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg1;->b:Lhi9;

    iget-object p0, p0, Lhi9;->b:Lrd8;

    goto :goto_0

    :cond_0
    sget-object p0, Lrd8;->a:Lrd8;

    :goto_0
    return-object p0
.end method

.method public getWatchTogetherOptionState()Lrd8;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg1;->b:Lhi9;

    iget-object p0, p0, Lhi9;->d:Lrd8;

    goto :goto_0

    :cond_0
    sget-object p0, Lrd8;->a:Lrd8;

    :goto_0
    return-object p0
.end method

.method public hasRegisteredPeers()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lfg1;->j:Lkpa;

    if-nez v0, :cond_0

    iget-object p0, p0, Lfg1;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAdmin()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg1;->e:Ljava/util/List;

    sget-object v0, Leg1;->b:Leg1;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAnimojiEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg1;->c:Lji9;

    iget-boolean p0, p0, Lji9;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAudioEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg1;->c:Lji9;

    iget-boolean p0, p0, Lji9;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCallAccepted()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfg1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lfg1;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCreator()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg1;->e:Ljava/util/List;

    sget-object v0, Leg1;->a:Leg1;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPrimarySpeaker()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfg1;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isReported()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->reported:Z

    return p0
.end method

.method public isScreenCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg1;->c:Lji9;

    iget-boolean p0, p0, Lji9;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTalking()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfg1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUseable()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isReported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg1;->a:Lbg1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVideoEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg1;->c:Lji9;

    iget-boolean p0, p0, Lji9;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCallParticipant(Lfg1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfg1;->a:Lbg1;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->internalId:Lbg1;

    :cond_0
    invoke-virtual {p2, p0}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->addMappings(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    return-void
.end method

.method public setDeviceIndex(ILru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V
    .locals 5

    sget-object v0, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->INSTANCE:Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;

    const-string v0, "updateDeviceIndex "

    const-string v1, " for "

    invoke-static {p1, v0, v1}, Lrh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConversationParticipant"

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v2, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    iget-boolean v1, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    invoke-direct {v0, v2, v1, p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->internalId:Lbg1;

    if-eqz v0, :cond_1

    new-instance v1, Lbg1;

    iget-wide v2, v0, Lbg1;->a:J

    iget v0, v0, Lbg1;->b:I

    invoke-direct {v1, v0, p1, v2, v3}, Lbg1;-><init>(IIJ)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->internalId:Lbg1;

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lfg1;->a:Lbg1;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lbg1;

    iget-wide v3, v1, Lbg1;->a:J

    iget v1, v1, Lbg1;->b:I

    invoke-direct {v2, v1, p1, v3, v4}, Lbg1;-><init>(IIJ)V

    iput-object v2, v0, Lfg1;->a:Lbg1;

    iget-object v1, v0, Lfg1;->p:Lo61;

    if-eqz v1, :cond_3

    new-instance v2, Lo61;

    iget-object v3, v1, Lo61;->a:Ljava/lang/String;

    iget v1, v1, Lo61;->b:I

    invoke-direct {v2, v3, v1, p1}, Lo61;-><init>(Ljava/lang/String;II)V

    iput-object v2, v0, Lfg1;->p:Lo61;

    :cond_3
    :goto_0
    invoke-virtual {p2, p0}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->addMappings(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    return-void
.end method

.method public setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-void
.end method

.method public setInternalId(Lbg1;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->internalId:Lbg1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lfg1;->a:Lbg1;

    :cond_0
    return-void
.end method

.method public setReported(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->reported:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->internalId:Lbg1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lfg1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
