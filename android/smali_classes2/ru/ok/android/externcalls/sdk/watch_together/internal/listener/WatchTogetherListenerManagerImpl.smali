.class public final Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\nJ\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;",
        "Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "participantsStorage",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;",
        "listener",
        "Le5f;",
        "sendActualState",
        "(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V",
        "sendActualStateToAll",
        "()V",
        "Lmd9;",
        "updates",
        "updateState",
        "(Lmd9;)V",
        "",
        "position",
        "Lfd9;",
        "getPosition",
        "(Ljava/lang/Long;)Lfd9;",
        "Lkd9;",
        "startInfo",
        "onVideoStarted",
        "(Lkd9;)V",
        "onVideoStatesUpdatedChanged",
        "Lnd9;",
        "stopInfo",
        "onVideoStopped",
        "(Lnd9;)V",
        "addListener",
        "removeListener",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;",
        "getMovieStates",
        "()Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "movieStates",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
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
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private volatile movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

.field private final participantsStorage:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->participantsStorage:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    sget-object v0, Loz4;->a:Loz4;

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->sendActualState$lambda$5(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void
.end method

.method private final getPosition(Ljava/lang/Long;)Lfd9;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ldd9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Ldd9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Led9;->a:Led9;

    :goto_1
    return-object p0
.end method

.method private final sendActualState(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lfre;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final sendActualState$lambda$5(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->getStates()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    invoke-interface {p1, p0}, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;->onVideoStatesChanged(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;)V

    :cond_1
    return-void
.end method

.method private final sendActualStateToAll()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;->onVideoStatesChanged(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateState(Lmd9;)V
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lmd9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld9;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->participantsStorage:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v3, v1, Lld9;->a:Lfp1;

    iget-object v3, v3, Lfp1;->b:Lbg1;

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lbg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    iget-object v3, v1, Lld9;->a:Lfp1;

    iget-object v12, v3, Lfp1;->c:Lcd9;

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lfp1;->a:Lolf;

    sget-object v4, Ljd9;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    sget-object v3, Lid9;->b:Lid9;

    goto :goto_1

    :cond_4
    sget-object v3, Lid9;->a:Lid9;

    :goto_1
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getMovies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzc9;

    iget-object v8, v7, Lzc9;->d:Lid9;

    if-ne v8, v3, :cond_6

    iget-object v7, v7, Lzc9;->a:Lcd9;

    invoke-static {v7, v12}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v4, v6

    :cond_7
    move-object v2, v4

    check-cast v2, Lzc9;

    new-instance v13, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;

    iget-object v3, v1, Lld9;->d:Ljava/lang/Long;

    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->getPosition(Ljava/lang/Long;)Lfd9;

    move-result-object v6

    iget-boolean v3, v1, Lld9;->c:Z

    xor-int/lit8 v7, v3, 0x1

    iget v8, v1, Lld9;->b:F

    invoke-static {v8}, Lqd9;->a(F)V

    iget-boolean v1, v1, Lld9;->e:Z

    const/4 v10, 0x0

    move-object v3, v13

    move-object v4, v11

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfd9;ZFZLzc9;Lz84;)V

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->getStates()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->participantsStorage:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lzad;

    move-result-object v3

    invoke-direct {v1, v11, v3, v2}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lzc9;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-interface {v3, v1}, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;->onVideoStarted(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->copy(Ljava/util/Map;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    return-void
.end method


# virtual methods
.method public addListener(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->sendActualState(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void
.end method

.method public getMovieStates()Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    return-object p0
.end method

.method public final onVideoStarted(Lkd9;)V
    .locals 14

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->participantsStorage:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v1, p1, Lkd9;->a:Lbg1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lbg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, p1, Lkd9;->c:Lzc9;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->getStates()Ljava/util/Map;

    move-result-object v1

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v12, v9, Lzc9;->a:Lcd9;

    new-instance v13, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;

    sget-object v3, Led9;->a:Led9;

    sget v1, Lqd9;->a:F

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v13

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfd9;ZFZLzc9;Lz84;)V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->copy(Ljava/util/Map;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    move-result-object v1

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    new-instance v1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    iget-object p1, p1, Lkd9;->b:Lzad;

    invoke-direct {v1, v0, p1, v9}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lzc9;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;->onVideoStarted(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoStatesUpdatedChanged(Lmd9;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->updateState(Lmd9;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->sendActualStateToAll()V

    return-void
.end method

.method public final onVideoStopped(Lnd9;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->getStates()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, Lnd9;->c:Lcd9;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->copy(Ljava/util/Map;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    move-result-object v1

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->movieStates:Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStoppedData;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    iget-object v2, p1, Lnd9;->b:Lzad;

    iget-object v3, p1, Lnd9;->c:Lcd9;

    iget-object p1, p1, Lnd9;->d:Lid9;

    invoke-direct {v1, v0, v2, v3, p1}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStoppedData;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lcd9;Lid9;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;->onVideoStopped(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStoppedData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
