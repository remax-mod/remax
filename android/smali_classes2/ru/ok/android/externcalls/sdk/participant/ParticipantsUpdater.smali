.class public final Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy0;
.implements Lpg1;
.implements Lrl1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;,
        Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002GHBG\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010AR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010BR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010CR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010DR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010ER\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;",
        "Lzy0;",
        "Lpg1;",
        "Lrl1;",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "listener",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;",
        "statesManager",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "idMappingWrapper",
        "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;",
        "localIdMappings",
        "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;",
        "mappingUpdater",
        "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;",
        "meChanger",
        "Lag1;",
        "callParams",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;Lag1;)V",
        "Llg1;",
        "params",
        "Le5f;",
        "onCallParticipantsAdded",
        "(Llg1;)V",
        "Luy0;",
        "onActiveParticipantsAdded",
        "(Luy0;)V",
        "Lmg1;",
        "onCallParticipantsChanged",
        "(Lmg1;)V",
        "Lvy0;",
        "onActiveParticipantsChanged",
        "(Lvy0;)V",
        "Lng1;",
        "onCallParticipantsDeAnonimized",
        "(Lng1;)V",
        "Lwy0;",
        "onActiveParticipantsDeAnonimized",
        "(Lwy0;)V",
        "Log1;",
        "onCallParticipantsRemoved",
        "(Log1;)V",
        "Lxy0;",
        "onActiveParticipantsRemoved",
        "(Lxy0;)V",
        "Lyy0;",
        "onActiveParticipantUpdated",
        "(Lyy0;)V",
        "Lnl1;",
        "onCurrentParticipantActiveRoomChanged",
        "(Lnl1;)V",
        "Lql1;",
        "onRoomUpdated",
        "(Lql1;)V",
        "Lol1;",
        "onCurrentParticipantInvitedToRoom",
        "(Lol1;)V",
        "Lpl1;",
        "onRoomRemoved",
        "(Lpl1;)V",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;",
        "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;",
        "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;",
        "Lag1;",
        "MappingUpdater",
        "MeChanger",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final callParams:Lag1;

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private final listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

.field private final localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

.field private final mappingUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;

.field private final meChanger:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;

.field private final statesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;Lag1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->statesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->mappingUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->meChanger:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->callParams:Lag1;

    return-void
.end method


# virtual methods
.method public onActiveParticipantUpdated(Lyy0;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v1, p1, Lyy0;->c:Lzad;

    iget-object v2, p1, Lyy0;->d:Ltad;

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->setActiveSessionRoom(Lzad;Ltad;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p1, p1, Lyy0;->b:Ljava/util/Collection;

    instance-of v0, p1, Lqb7;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lrb7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "kotlin.collections.MutableCollection"

    invoke-static {p1, p0}, Lf8;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsUpdated(Ljava/util/Collection;)V

    return-void
.end method

.method public onActiveParticipantsAdded(Luy0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lvy0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lwy0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lxy0;)V
    .locals 0

    return-void
.end method

.method public onCallParticipantsAdded(Llg1;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Llg1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg1;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v5, v3, Lfg1;->a:Lbg1;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lbg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    iget-object v5, v3, Lfg1;->p:Lo61;

    invoke-static {v5}, Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;->convert(Lo61;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v3, v3, Lfg1;->a:Lbg1;

    invoke-virtual {v6, v5, v3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->addMapping(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbg1;)V

    if-nez v4, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantById(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v5, Lfg1;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    const/4 v7, 0x1

    if-nez v3, :cond_3

    iget-object v3, v5, Lfg1;->a:Lbg1;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v3, v2}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->createConversationParticipantFromInternal(Lbg1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-static {v2, v5, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->setCallParticipantExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lfg1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v5, p1, Llg1;->a:Lzad;

    invoke-virtual {v3, v2, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->add(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lzad;)V

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lfg1;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-static {v3, v5, v4}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->setCallParticipantExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lfg1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_4
    move v4, v7

    :cond_5
    :goto_2
    move v3, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Ly53;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->mappingUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;->triggerMapUpdate()V

    :cond_8
    if-eqz v4, :cond_9

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->mappingUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;->reportIfApplicable()V

    :cond_9
    return-void
.end method

.method public onCallParticipantsChanged(Lmg1;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lmg1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg1;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v3, v1, Lfg1;->a:Lbg1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lbg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lfg1;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-static {v2, v1, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->setCallParticipantExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lfg1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_2
    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->isReportedExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->callParams:Lag1;

    iget-object v2, v2, Lag1;->B:Lyf1;

    iget-boolean v2, v2, Lyf1;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfg1;->p:Lo61;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;->convert(Lo61;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantById(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-static {v2, v1, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->setCallParticipantExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lfg1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsChanged(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public onCallParticipantsDeAnonimized(Lng1;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Lng1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg1;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v4, v2, Lfg1;->a:Lbg1;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lbg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    iget-object v4, v2, Lfg1;->p:Lo61;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    iget-object v5, v5, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    iget-object v6, v4, Lo61;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;->convert(Lo61;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-static {v3, v2, v5, v4, v6}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->deAnonymizeExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lfg1;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v2, v2, Lfg1;->a:Lbg1;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lbg1;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->meChanger:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;

    invoke-interface {v2, v4}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;->updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_4
    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->isReportedExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0, v0, v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsDeAnonymized(Ljava/util/List;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public onCallParticipantsRemoved(Log1;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Log1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg1;

    iget-object v3, v2, Lfg1;->a:Lbg1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v4, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lbg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lfg1;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-static {v4, v2, v5}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->setCallParticipantExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lfg1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->isReportedExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->removeByInternal(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->statesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->onParticipantsRemoved(Ljava/util/List;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsRemoved(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public onCurrentParticipantActiveRoomChanged(Lnl1;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v1, p1, Lnl1;->a:Lzad;

    iget-object p1, p1, Lnl1;->b:Ltad;

    invoke-virtual {v0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->setActiveSessionRoom(Lzad;Ltad;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->mappingUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;->reportIfApplicable()V

    return-void
.end method

.method public onCurrentParticipantInvitedToRoom(Lol1;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v0, p1, Lol1;->b:Lzad;

    iget-object p1, p1, Lol1;->c:Ltad;

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->setProposedSessionRoom(Lzad;Ltad;)V

    return-void
.end method

.method public onRoomRemoved(Lpl1;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getProposedRoomId()Lzad;

    move-result-object v0

    iget-object p1, p1, Lpl1;->a:Lzad;

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lxad;->a:Lxad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0, v2, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->setProposedSessionRoom(Lzad;Ltad;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lzad;

    move-result-object v0

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0, v2, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->setActiveSessionRoom(Lzad;Ltad;)V

    :cond_1
    return-void
.end method

.method public onRoomUpdated(Lql1;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object p1, p1, Lql1;->b:Ltad;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->maybeUpdateRoom(Ltad;)V

    return-void
.end method
