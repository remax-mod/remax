.class public abstract Lmqa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lhg1;
    .locals 25

    sget-object v0, Lgg1;->c:Lgg1;

    move-object v1, v0

    invoke-static {v0}, Lmqa;->d(Lgg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    sget-object v2, Lrd8;->a:Lrd8;

    move-object v3, v2

    move-object v4, v2

    sget-object v22, Lnz4;->a:Lnz4;

    new-instance v5, Lllf;

    move-object v7, v5

    new-instance v6, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v6}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v9, v6, v9}, Lllf;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v5, Lllf;

    move-object v8, v5

    new-instance v6, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v6}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    sget-object v6, Lolf;->b:Lolf;

    invoke-virtual {v0, v6}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Lolf;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    invoke-direct {v5, v9, v0, v9}, Lllf;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v24, Lhg1;

    move-object/from16 v0, v24

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v0 .. v23}, Lhg1;-><init>(Lgg1;Lrd8;Lrd8;Lrd8;ZZLllf;Lllf;ZZZZZJZZZZZZLjava/util/List;I)V

    return-object v24
.end method

.method public static final b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgg1;
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lw9e;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldae;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    new-instance v0, Lgg1;

    invoke-static {p0}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lgg1;-><init>(JI)V

    return-object v0
.end method

.method public static final c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->authorized(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lgg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-wide v1, p0, Lgg1;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget p0, p0, Lgg1;->b:I

    invoke-direct {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method
