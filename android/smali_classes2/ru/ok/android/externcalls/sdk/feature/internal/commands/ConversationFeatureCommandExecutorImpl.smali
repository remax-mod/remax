.class public final Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JK\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;",
        "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V",
        "Lkotlin/Function1;",
        "",
        "Le5f;",
        "onError",
        "Lkotlin/Function0;",
        "Lorg/json/JSONObject;",
        "createParamsAction",
        "createParamsOrPassExceptionToOnError",
        "(Lm56;Lk56;)Lorg/json/JSONObject;",
        "Lu61;",
        "feature",
        "onComplete",
        "enableFeatureForAll",
        "(Lu61;Lk56;Lm56;)V",
        "",
        "Leg1;",
        "roles",
        "enableFeatureForRoles",
        "(Lu61;Ljava/util/Set;Lk56;Lm56;)V",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Lw61;",
        "paramsCreator",
        "Lw61;",
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
.field private final paramsCreator:Lw61;

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    new-instance p1, Lw61;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->paramsCreator:Lw61;

    return-void
.end method

.method public static synthetic a(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->enableFeatureForRoles$lambda$0(Lk56;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$getParamsCreator$p(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;)Lw61;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->paramsCreator:Lw61;

    return-object p0
.end method

.method public static synthetic b(Lm56;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->enableFeatureForRoles$lambda$1(Lm56;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final createParamsOrPassExceptionToOnError(Lm56;Lk56;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            "Lk56;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    new-instance p2, Lru/ok/android/externcalls/sdk/feature/exception/ConversationFeatureException;

    const-string v0, "Can\'t create params for the method"

    invoke-direct {p2, v0, p0}, Lru/ok/android/externcalls/sdk/feature/exception/ConversationFeatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final enableFeatureForRoles$lambda$0(Lk56;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final enableFeatureForRoles$lambda$1(Lm56;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/feature/exception/ConversationFeatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Command error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/feature/exception/ConversationFeatureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public enableFeatureForAll(Lu61;Lk56;Lm56;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu61;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    sget-object v0, Lwz4;->a:Lwz4;

    invoke-virtual {p0, p1, v0, p2, p3}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->enableFeatureForRoles(Lu61;Ljava/util/Set;Lk56;Lm56;)V

    return-void
.end method

.method public enableFeatureForRoles(Lu61;Ljava/util/Set;Lk56;Lm56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu61;",
            "Ljava/util/Set<",
            "+",
            "Leg1;",
            ">;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p4}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lm56;)Lrod;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl$enableFeatureForRoles$params$1;

    invoke-direct {v1, p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl$enableFeatureForRoles$params$1;-><init>(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;Lu61;Ljava/util/Set;)V

    invoke-direct {p0, p4, v1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->createParamsOrPassExceptionToOnError(Lm56;Lk56;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Lmt;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lmt;-><init>(ILk56;)V

    new-instance p2, Lnt;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p4}, Lnt;-><init>(ILm56;)V

    invoke-virtual {v0, p0, p1, p2}, Lrod;->j(Lorg/json/JSONObject;Lqod;Lqod;)V

    return-void
.end method
