.class public final Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\"\u0010\u000c\u001a\u001e\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u000c\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b0\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jc\u0010\u001b\u001a\u00020\u00172\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u000e\u0010\u0015\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ]\u0010\u001f\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d2\u000e\u0010\u0015\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J_\u0010!\u001a\u00020\u00172\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\n\u0010\u0015\u001a\u00060\u0008j\u0002`\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001cJS\u0010\"\u001a\u00020\u00172\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#JY\u0010$\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d2\n\u0010\u0015\u001a\u00060\u0008j\u0002`\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010 JM\u0010%\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\'2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R0\u0010\u000c\u001a\u001e\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u000c\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;",
        "Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "Lkotlin/Function0;",
        "Lpy0;",
        "getCall",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "Lbg1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "getInternalId",
        "Lzad;",
        "getActiveRoomId",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lk56;Lm56;Lk56;)V",
        "",
        "Lqd8;",
        "Lrd8;",
        "statesToUpdate",
        "participantId",
        "roomId",
        "Le5f;",
        "onSuccess",
        "",
        "onError",
        "updateMediaOptions",
        "(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;)V",
        "",
        "mediaOptions",
        "requestToEnableMedia",
        "(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;)V",
        "updateMediaOptionsForParticipant",
        "updateMediaOptionsForAll",
        "(Ljava/util/Map;Lzad;Lk56;Lm56;)V",
        "requestToEnableMediaForParticipant",
        "requestToEnableMediaForAll",
        "(Ljava/util/Set;Lzad;Lk56;Lm56;)V",
        "Lsd8;",
        "getMediaOptionsForCall",
        "(Lzad;)Lsd8;",
        "getMediaOptionsForCurrentUser",
        "()Lsd8;",
        "",
        "mute",
        "setAudioPlayoutMuted",
        "(Z)V",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Lk56;",
        "Lm56;",
        "Lud8;",
        "paramsCreator",
        "Lud8;",
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
.field private final getActiveRoomId:Lk56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk56;"
        }
    .end annotation
.end field

.field private final getCall:Lk56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk56;"
        }
    .end annotation
.end field

.field private final getInternalId:Lm56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm56;"
        }
    .end annotation
.end field

.field private final paramsCreator:Lud8;

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lk56;Lm56;Lk56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
            "Lk56;",
            "Lm56;",
            "Lk56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->getCall:Lk56;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->getInternalId:Lm56;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->getActiveRoomId:Lk56;

    new-instance p1, Lud8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->paramsCreator:Lud8;

    return-void
.end method

.method public static synthetic a(Lm56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->updateMediaOptions$lambda$1(Lm56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lm56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->requestToEnableMedia$lambda$3(Lm56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->updateMediaOptions$lambda$0(Lk56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->requestToEnableMedia$lambda$2(Lk56;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final requestToEnableMedia(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lqd8;",
            ">;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lzad;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p5}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lm56;)Lrod;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->getInternalId:Lm56;

    invoke-interface {v1, p2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg1;

    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    if-eqz p5, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Participant is not prepared"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->paramsCreator:Lud8;

    if-nez p3, :cond_3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->getActiveRoomId:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lzad;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p3}, Lud8;->a(Ljava/util/Set;Lbg1;Lzad;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lmt;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p4}, Lmt;-><init>(ILk56;)V

    new-instance p2, Lnt;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p5}, Lnt;-><init>(ILm56;)V

    invoke-virtual {v0, p0, p1, p2}, Lrod;->j(Lorg/json/JSONObject;Lqod;Lqod;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p5, :cond_4

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error while creating params"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method private static final requestToEnableMedia$lambda$2(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final requestToEnableMedia$lambda$3(Lm56;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final updateMediaOptions(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqd8;",
            "+",
            "Lrd8;",
            ">;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lzad;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p5}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lm56;)Lrod;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->getInternalId:Lm56;

    invoke-interface {v1, p2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg1;

    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    if-eqz p5, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Participant is not prepared"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->paramsCreator:Lud8;

    if-nez p3, :cond_3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->getActiveRoomId:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lzad;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p3}, Lud8;->b(Ljava/util/Map;Lbg1;Lzad;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lmt;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p4}, Lmt;-><init>(ILk56;)V

    new-instance p2, Lnt;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p5}, Lnt;-><init>(ILm56;)V

    invoke-virtual {v0, p0, p1, p2}, Lrod;->j(Lorg/json/JSONObject;Lqod;Lqod;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p5, :cond_4

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error while creating params"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method private static final updateMediaOptions$lambda$0(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final updateMediaOptions$lambda$1(Lm56;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMediaOptionsForCall(Lzad;)Lsd8;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->getCall:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy0;

    if-nez p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->getActiveRoomId:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lzad;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lpy0;->L1:Lkd1;

    invoke-virtual {p0, p1}, Lkd1;->h(Lzad;)Lhi9;

    move-result-object p0

    new-instance p1, Lsd8;

    iget-object v0, p0, Lhi9;->a:Lrd8;

    iget-object v1, p0, Lhi9;->b:Lrd8;

    iget-object v2, p0, Lhi9;->c:Lrd8;

    iget-object p0, p0, Lhi9;->d:Lrd8;

    invoke-direct {p1, v0, v1, v2, p0}, Lsd8;-><init>(Lrd8;Lrd8;Lrd8;Lrd8;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lsd8;

    invoke-direct {p1}, Lsd8;-><init>()V

    :cond_2
    return-object p1
.end method

.method public getMediaOptionsForCurrentUser()Lsd8;
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->getCall:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpy0;->L1:Lkd1;

    iget-object p0, p0, Lkd1;->i:Lhi9;

    new-instance v0, Lsd8;

    iget-object v1, p0, Lhi9;->a:Lrd8;

    iget-object v2, p0, Lhi9;->b:Lrd8;

    iget-object v3, p0, Lhi9;->c:Lrd8;

    iget-object p0, p0, Lhi9;->d:Lrd8;

    invoke-direct {v0, v1, v2, v3, p0}, Lsd8;-><init>(Lrd8;Lrd8;Lrd8;Lrd8;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lsd8;

    invoke-direct {v0}, Lsd8;-><init>()V

    :cond_1
    return-object v0
.end method

.method public requestToEnableMediaForAll(Ljava/util/Set;Lzad;Lk56;Lm56;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lqd8;",
            ">;",
            "Lzad;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->requestToEnableMedia(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;)V

    return-void
.end method

.method public requestToEnableMediaForParticipant(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lqd8;",
            ">;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lzad;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->requestToEnableMedia(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;)V

    return-void
.end method

.method public setAudioPlayoutMuted(Z)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->getCall:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpy0;->k1:Lqld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lold;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lold;-><init>(Lqld;ZI)V

    iget-object p0, p0, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateMediaOptionsForAll(Ljava/util/Map;Lzad;Lk56;Lm56;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqd8;",
            "+",
            "Lrd8;",
            ">;",
            "Lzad;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->updateMediaOptions(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;)V

    return-void
.end method

.method public updateMediaOptionsForParticipant(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqd8;",
            "+",
            "Lrd8;",
            ">;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lzad;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->updateMediaOptions(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;)V

    return-void
.end method
