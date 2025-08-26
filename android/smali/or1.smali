.class public final Lor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1;


# instance fields
.field public final synthetic X:Lje7;

.field public final synthetic a:Lwr1;

.field public final synthetic b:Lje7;

.field public final synthetic c:Lje7;

.field public final synthetic o:Lje7;


# direct methods
.method public constructor <init>(Lwr1;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor1;->a:Lwr1;

    iput-object p2, p0, Lor1;->b:Lje7;

    iput-object p3, p0, Lor1;->c:Lje7;

    iput-object p4, p0, Lor1;->o:Lje7;

    iput-object p5, p0, Lor1;->X:Lje7;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Lor1;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkc;

    invoke-virtual {v1}, Llkc;->c()V

    iget-object v1, v0, Lor1;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz01;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v1, La11;

    invoke-virtual {v1, v2}, La11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v1, v0, Lor1;->a:Lwr1;

    iget-object v2, v1, Lwr1;->H:Lq0e;

    :cond_0
    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld04;

    invoke-virtual {v1}, Lwr1;->j()Ld04;

    move-result-object v5

    iget-boolean v4, v5, Ld04;->f:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lwr1;->B(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3fd

    invoke-static/range {v5 .. v16}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lwr1;->k()Ld04;

    move-result-object v2

    iget-boolean v2, v2, Ld04;->f:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lwr1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl1;

    invoke-interface {v2}, Lzl1;->onCallAccepted()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lor1;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1;

    iget-object v0, v0, Lor1;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhl1;->d(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    iget-object p0, p0, Lor1;->a:Lwr1;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Lwr1;->b(Lwr1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    iget-object p0, p0, Lor1;->a:Lwr1;

    invoke-virtual {p0}, Lwr1;->j()Ld04;

    move-result-object v0

    iget-object v0, v0, Ld04;->j:Li95;

    instance-of v1, v0, Lc95;

    if-nez v1, :cond_1

    instance-of v1, v0, Lb95;

    if-nez v1, :cond_1

    instance-of v0, v0, Ld95;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Lwr1;->b(Lwr1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwr1;->z()V

    iget-object p0, p0, Lwr1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl1;

    invoke-interface {p1}, Lzl1;->i()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lor1;->a:Lwr1;

    invoke-virtual {v0}, Lwr1;->j()Ld04;

    move-result-object v1

    iget-object v1, v1, Ld04;->a:Lj1e;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lym1;

    iget-object v3, v0, Lwr1;->H:Lq0e;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld04;

    invoke-virtual {v0}, Lwr1;->j()Ld04;

    move-result-object v5

    move-object v4, v1

    check-cast v4, Lym1;

    new-instance v6, Lym1;

    iget-boolean v4, v4, Lym1;->e:Z

    move-object/from16 v15, p1

    invoke-direct {v6, v15, v4}, Lym1;-><init>(Ljava/lang/String;Z)V

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3f6

    move-object/from16 v10, p1

    move-object v15, v4

    invoke-static/range {v5 .. v16}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld04;

    invoke-virtual {v0}, Lwr1;->j()Ld04;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f7

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v18}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 17

    move/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "me waiting room changed: isMeInWaitingRoom="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lor1;->a:Lwr1;

    iget-object v2, v1, Lwr1;->H:Lq0e;

    :cond_0
    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld04;

    invoke-virtual {v1}, Lwr1;->j()Ld04;

    move-result-object v5

    if-eqz v0, :cond_1

    sget-object v15, Lh95;->b:Lh95;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    invoke-static/range {v5 .. v16}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v15, Lf95;->b:Lf95;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    invoke-static/range {v5 .. v16}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v3, v4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 9

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v0

    iget-object p0, p0, Lor1;->a:Lwr1;

    invoke-virtual {p0, v0}, Lwr1;->B(Z)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwr1;->j()Ld04;

    move-result-object p1

    iget-object v2, p1, Ld04;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lwr1;->m()Lbt1;

    move-result-object v0

    invoke-virtual {p0}, Lwr1;->j()Ld04;

    move-result-object p0

    iget-boolean v7, p0, Ld04;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x38

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "RECONNECT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 14

    iget-object p0, p0, Lor1;->a:Lwr1;

    iget-object p1, p0, Lwr1;->H:Lq0e;

    :cond_0
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld04;

    invoke-virtual {p0}, Lwr1;->j()Ld04;

    move-result-object v2

    sget-object v12, Lg95;->b:Lg95;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1ff

    invoke-static/range {v2 .. v13}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwr1;->j()Ld04;

    move-result-object p1

    iget-boolean p1, p1, Ld04;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwr1;->u()Llkc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkkc;->Y:Lkkc;

    iput-object p1, p0, Llkc;->c:Lkkc;

    invoke-virtual {p0}, Llkc;->a()Lxh1;

    move-result-object p0

    iget-object p1, p0, Lxh1;->f:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxh1;->b:Lwh1;

    iget-object p1, p1, Lwh1;->d:Lfd7;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxh1;->a(Lfd7;Z)V

    :cond_1
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lor1;->a:Lwr1;

    invoke-static {p0}, Lwr1;->c(Lwr1;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lor1;->a:Lwr1;

    invoke-static {p0}, Lwr1;->c(Lwr1;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lor1;->a:Lwr1;

    invoke-static {p0}, Lwr1;->c(Lwr1;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lor1;->a:Lwr1;

    invoke-static {p0}, Lwr1;->c(Lwr1;)V

    return-void
.end method
