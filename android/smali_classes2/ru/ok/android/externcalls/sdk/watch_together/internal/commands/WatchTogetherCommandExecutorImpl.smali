.class public final Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JZ\u0010%\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J=\u0010&\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J=\u0010(\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008(\u0010\'J=\u0010)\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008)\u0010\'JP\u0010-\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020 2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,JE\u0010.\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020 2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008.\u0010/JM\u00104\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00107\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00068"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;",
        "Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "Lkotlin/Function0;",
        "Lkd1;",
        "mediaOptionsDelegate",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lk56;)V",
        "Lkotlin/Function1;",
        "",
        "Le5f;",
        "onError",
        "Lrod;",
        "getSignalingOrPassExceptionToOnError",
        "(Lm56;)Lrod;",
        "",
        "method",
        "Lorg/json/JSONObject;",
        "errorResponse",
        "parseErrorResponse",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lm56;)V",
        "value",
        "Lid9;",
        "parseMovieType",
        "(Ljava/lang/String;)Lid9;",
        "Lcd9;",
        "movieId",
        "Lqd9;",
        "volume",
        "Lgd9;",
        "meta",
        "",
        "moveToAdminOnHangup",
        "onSuccess",
        "play-yj_a6ag",
        "(Lcd9;FLgd9;ZLk56;Lm56;)V",
        "play",
        "stop",
        "(Lcd9;Lk56;Lm56;)V",
        "pause",
        "resume",
        "isMuted",
        "setVolume-F2PwOSs",
        "(Lcd9;FZLk56;Lm56;)V",
        "setVolume",
        "setMuted",
        "(Lcd9;ZLk56;Lm56;)V",
        "",
        "position",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "setPosition",
        "(Lcd9;JLjava/util/concurrent/TimeUnit;Lk56;Lm56;)V",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Lk56;",
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
.field private final mediaOptionsDelegate:Lk56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk56;"
        }
    .end annotation
.end field

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lk56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
            "Lk56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->mediaOptionsDelegate:Lk56;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->pause$lambda$5(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->setPosition$lambda$13(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->setMuted$lambda$11(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->play_yj_a6ag$lambda$0(Lk56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->play_yj_a6ag$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic f(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->resume$lambda$6(Lk56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->stop$lambda$2(Lk56;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final getSignalingOrPassExceptionToOnError(Lm56;)Lrod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")",
            "Lrod;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;->getSignaling()Lrod;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Lru/ok/android/externcalls/sdk/exceptions/ConversationNotPreparedException;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/exceptions/ConversationNotPreparedException;-><init>()V

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->stop$lambda$3(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic i(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->setPosition$lambda$12(Lk56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->setVolume_F2PwOSs$lambda$9(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic k(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->setVolume_F2PwOSs$lambda$8(Lk56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic l(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->pause$lambda$4(Lk56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic m(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->setMuted$lambda$10(Lk56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic n(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->resume$lambda$7(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lm56;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lm56;",
            ")V"
        }
    .end annotation

    const-string p0, "error"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "movie-limit-exceeded"

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->LIMIT_EXCEEDED:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const-string v0, "movie-not-found"

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->LIMIT_EXCEEDED:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->UNKNOWN_ERROR:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_2

    new-instance p0, Lru/ok/android/externcalls/sdk/watch_together/exceptions/WatchTogetherException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error response for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " command "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/watch_together/exceptions/WatchTogetherException;-><init>(Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;Ljava/lang/String;Ljava/lang/Throwable;ILz84;)V

    invoke-interface {p3, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final parseMovieType(Ljava/lang/String;)Lid9;
    .locals 0

    const-string p0, "MOVIE"

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lid9;->a:Lid9;

    goto :goto_0

    :cond_0
    const-string p0, "STREAM"

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lid9;->b:Lid9;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final pause$lambda$4(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final pause$lambda$5(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "pause"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lm56;)V

    return-void
.end method

.method private static final play_yj_a6ag$lambda$0(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final play_yj_a6ag$lambda$1(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "play"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lm56;)V

    return-void
.end method

.method private static final resume$lambda$6(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final resume$lambda$7(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "resume"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lm56;)V

    return-void
.end method

.method private static final setMuted$lambda$10(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setMuted$lambda$11(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "setMute"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lm56;)V

    return-void
.end method

.method private static final setPosition$lambda$12(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setPosition$lambda$13(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "setPosition"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lm56;)V

    return-void
.end method

.method private static final setVolume_F2PwOSs$lambda$8(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setVolume_F2PwOSs$lambda$9(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "setVolume"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lm56;)V

    return-void
.end method

.method private static final stop$lambda$2(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final stop$lambda$3(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "stop"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lm56;)V

    return-void
.end method


# virtual methods
.method public pause(Lcd9;Lk56;Lm56;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd9;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lm56;)Lrod;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lcd9;->a:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "update-movie"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "movieId"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pause"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lka6;

    invoke-direct {v1, p1}, Lka6;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Lmt;

    const/16 v2, 0x14

    invoke-direct {p1, v2, p2}, Lmt;-><init>(ILk56;)V

    new-instance p2, Lsrf;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p3, v2}, Lsrf;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lrod;->d(Luod;ZLqod;Lqod;)V

    return-void
.end method

.method public play-yj_a6ag(Lcd9;FLgd9;ZLk56;Lm56;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd9;",
            "F",
            "Lgd9;",
            "Z",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->mediaOptionsDelegate:Lk56;

    invoke-interface {p3}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkd1;

    if-eqz p3, :cond_1

    new-instance v7, Lsq1;

    iget-object v4, p3, Lkd1;->i:Lhi9;

    const-class v3, Lhi9;

    const-string v5, "movieSharingState"

    const-string v6, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v1, 0x0

    const/16 v2, 0xc

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkd1;->d(Lni9;)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p6}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lm56;)Lrod;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "add-movie"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "movieId"

    iget-wide v2, p1, Lcd9;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    float-to-double p1, p2

    const-string v1, "gain"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "moveToAdminOnHangup"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Lka6;

    invoke-direct {p1, v0}, Lka6;-><init>(Lorg/json/JSONObject;)V

    new-instance p2, Lmt;

    const/16 p4, 0x16

    invoke-direct {p2, p4, p5}, Lmt;-><init>(ILk56;)V

    new-instance p4, Lsrf;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p6, p5}, Lsrf;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;I)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p0, p2, p4}, Lrod;->d(Luod;ZLqod;Lqod;)V

    return-void

    :cond_1
    if-eqz p6, :cond_2

    new-instance p0, Lru/ok/android/externcalls/sdk/watch_together/exceptions/WatchTogetherException;

    sget-object v1, Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;->PLAY_NOT_ALLOWED:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Play not allowed due to media option"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/watch_together/exceptions/WatchTogetherException;-><init>(Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherError;Ljava/lang/String;Ljava/lang/Throwable;ILz84;)V

    invoke-interface {p6, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public resume(Lcd9;Lk56;Lm56;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd9;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lm56;)Lrod;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lcd9;->a:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "update-movie"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "movieId"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pause"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lka6;

    invoke-direct {v1, p1}, Lka6;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Lmt;

    const/16 v3, 0x12

    invoke-direct {p1, v3, p2}, Lmt;-><init>(ILk56;)V

    new-instance p2, Lsrf;

    const/4 v3, 0x2

    invoke-direct {p2, p0, p3, v3}, Lsrf;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;I)V

    invoke-virtual {v0, v1, v2, p1, p2}, Lrod;->d(Luod;ZLqod;Lqod;)V

    return-void
.end method

.method public setMuted(Lcd9;ZLk56;Lm56;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd9;",
            "Z",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lm56;)Lrod;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "update-movie"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "movieId"

    iget-wide v3, p1, Lcd9;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "mute"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Lka6;

    invoke-direct {p1, v1}, Lka6;-><init>(Lorg/json/JSONObject;)V

    new-instance p2, Lmt;

    const/16 v1, 0x17

    invoke-direct {p2, v1, p3}, Lmt;-><init>(ILk56;)V

    new-instance p3, Lsrf;

    const/4 v1, 0x5

    invoke-direct {p3, p0, p4, v1}, Lsrf;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, p2, p3}, Lrod;->d(Luod;ZLqod;Lqod;)V

    return-void
.end method

.method public setPosition(Lcd9;JLjava/util/concurrent/TimeUnit;Lk56;Lm56;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd9;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lm56;)Lrod;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "update-movie"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "movieId"

    iget-wide v3, p1, Lcd9;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-string p3, "offset"

    invoke-virtual {v1, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Lka6;

    invoke-direct {p1, v1}, Lka6;-><init>(Lorg/json/JSONObject;)V

    new-instance p2, Lmt;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p5}, Lmt;-><init>(ILk56;)V

    new-instance p3, Lsrf;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p6, p4}, Lsrf;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, p2, p3}, Lrod;->d(Luod;ZLqod;Lqod;)V

    return-void
.end method

.method public setVolume-F2PwOSs(Lcd9;FZLk56;Lm56;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd9;",
            "FZ",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lm56;)Lrod;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "update-movie"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "movieId"

    iget-wide v3, p1, Lcd9;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    float-to-double p1, p2

    const-string v2, "gain"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "mute"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Lka6;

    invoke-direct {p1, v1}, Lka6;-><init>(Lorg/json/JSONObject;)V

    new-instance p2, Lmt;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p4}, Lmt;-><init>(ILk56;)V

    new-instance p3, Lsrf;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p5, p4}, Lsrf;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, p2, p3}, Lrod;->d(Luod;ZLqod;Lqod;)V

    return-void
.end method

.method public stop(Lcd9;Lk56;Lm56;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd9;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->getSignalingOrPassExceptionToOnError(Lm56;)Lrod;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "remove-movie"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "movieId"

    iget-wide v3, p1, Lcd9;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Lka6;

    invoke-direct {p1, v1}, Lka6;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lmt;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p2}, Lmt;-><init>(ILk56;)V

    new-instance p2, Lsrf;

    const/4 v2, 0x6

    invoke-direct {p2, p0, p3, v2}, Lsrf;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lm56;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, v1, p2}, Lrod;->d(Luod;ZLqod;Lqod;)V

    return-void
.end method
