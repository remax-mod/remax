.class public final synthetic Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Liz0;->a:I

    iput-object p2, p0, Liz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Liz0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Liz0;->b:Ljava/lang/Object;

    check-cast p0, Lr0d;

    check-cast p0, Ld4e;

    iget-wide p0, p0, Ld4e;->o:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lx53;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Liz0;->b:Ljava/lang/Object;

    check-cast p0, Lgza;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_1
    check-cast p1, Lspa;

    iget-object p0, p0, Liz0;->b:Ljava/lang/Object;

    check-cast p0, Lspa;

    return-object p0

    :pswitch_2
    check-cast p1, Lms7;

    iget-object p0, p0, Liz0;->b:Ljava/lang/Object;

    check-cast p0, Lms7;

    return-object p0

    :pswitch_3
    check-cast p1, Lv1e;

    iget-object p0, p0, Liz0;->b:Ljava/lang/Object;

    check-cast p0, Lv1e;

    return-object p0

    :pswitch_4
    check-cast p1, Lzc8;

    iget-object p0, p0, Liz0;->b:Ljava/lang/Object;

    check-cast p0, Lzc8;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Liz0;->b:Ljava/lang/Object;

    check-cast p0, Lsb8;

    invoke-interface {p0}, Lsb8;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lde2;

    iget-object p0, p0, Liz0;->b:Ljava/lang/Object;

    check-cast p0, Lde2;

    return-object p0

    :pswitch_7
    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-nez p1, :cond_1

    iget-object p0, p0, Liz0;->b:Ljava/lang/Object;

    check-cast p0, La11;

    iget-object p0, p0, La11;->a:Luq1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v0, p0, Luq1;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object p1

    iget-object v0, p0, Luq1;->c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object p1

    new-instance v7, Lsq1;

    iget-object v0, p0, Luq1;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "isVideoEnabled()Z"

    const/4 v1, 0x0

    const-class v3, Lr21;

    const-string v5, "isVideoEnabled"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lync;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v7}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object p1

    new-instance v0, Ltq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object p1

    iget-object v0, p0, Luq1;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luq1;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Luq1;->f:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq1;

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_8
    check-cast p1, Lxs;

    iget-object p0, p0, Liz0;->b:Ljava/lang/Object;

    check-cast p0, Lgg1;

    iget-wide v0, p0, Lgg1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxs;->remove(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_9
    check-cast p1, Lxs;

    invoke-virtual {p1}, Lxs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Liz0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1}, Lmqa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgg1;

    move-result-object v1

    iget-wide v1, v1, Lgg1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lxs;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lxs;-><init>(I)V

    new-instance v1, Lqs;

    invoke-direct {v1, p1}, Lqs;-><init>(Lxs;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lqs;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lqs;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
