.class public final Lru/ok/android/externcalls/sdk/api/retry/RetryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a9\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a9\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a9\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001a9\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001a9\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008\u001a9\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u001aA\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "T",
        "Liqd;",
        "",
        "isEnabled",
        "La4c;",
        "logger",
        "retryApiCallForOutgoing",
        "(Liqd;ZLa4c;)Liqd;",
        "retryApiCallForJoining",
        "retryApiCallForIncoming",
        "retryApiCallForBackgroundWork",
        "retryApiCallForFastWorkRequired",
        "retryWithFastBackoff",
        "retryWithSlowBackoff",
        "Llf0;",
        "backoff",
        "retryApiWithBackoff",
        "(Liqd;ZLa4c;Llf0;)Liqd;",
        "createFastBackoff",
        "()Llf0;",
        "createSlowBackoff",
        "",
        "throwable",
        "retryApiExceptionFilter",
        "(Ljava/lang/Throwable;)Z",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CallsApiRetry"


# direct methods
.method public static final synthetic access$retryApiExceptionFilter(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiExceptionFilter(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static final createFastBackoff()Llf0;
    .locals 6

    new-instance v0, Llf0;

    new-instance v1, Ls85;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-direct {v1, v5, v2, v3, v4}, Ls85;-><init>(IJF)V

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, v2, v3}, Llf0;-><init>(Ls85;J)V

    return-object v0
.end method

.method private static final createSlowBackoff()Llf0;
    .locals 6

    new-instance v0, Llf0;

    new-instance v1, Ls85;

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0xa

    invoke-direct {v1, v5, v2, v3, v4}, Ls85;-><init>(IJF)V

    const-wide/16 v2, 0x2710

    invoke-direct {v0, v1, v2, v3}, Llf0;-><init>(Ls85;J)V

    return-object v0
.end method

.method public static final retryApiCallForBackgroundWork(Liqd;ZLa4c;)Liqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liqd;",
            "Z",
            "La4c;",
            ")",
            "Liqd;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryWithSlowBackoff(Liqd;ZLa4c;)Liqd;

    move-result-object p0

    return-object p0
.end method

.method public static final retryApiCallForFastWorkRequired(Liqd;ZLa4c;)Liqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liqd;",
            "Z",
            "La4c;",
            ")",
            "Liqd;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryWithFastBackoff(Liqd;ZLa4c;)Liqd;

    move-result-object p0

    return-object p0
.end method

.method public static final retryApiCallForIncoming(Liqd;ZLa4c;)Liqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liqd;",
            "Z",
            "La4c;",
            ")",
            "Liqd;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryWithSlowBackoff(Liqd;ZLa4c;)Liqd;

    move-result-object p0

    return-object p0
.end method

.method public static final retryApiCallForJoining(Liqd;ZLa4c;)Liqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liqd;",
            "Z",
            "La4c;",
            ")",
            "Liqd;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryWithFastBackoff(Liqd;ZLa4c;)Liqd;

    move-result-object p0

    return-object p0
.end method

.method public static final retryApiCallForOutgoing(Liqd;ZLa4c;)Liqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liqd;",
            "Z",
            "La4c;",
            ")",
            "Liqd;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryWithFastBackoff(Liqd;ZLa4c;)Liqd;

    move-result-object p0

    return-object p0
.end method

.method private static final retryApiExceptionFilter(Ljava/lang/Throwable;)Z
    .locals 3

    instance-of v0, p0, Ljava/net/UnknownHostException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lru/ok/android/api/http/HttpStatusApiException;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast p0, Lru/ok/android/api/http/HttpStatusApiException;

    iget p0, p0, Lru/ok/android/api/http/HttpStatusApiException;->a:I

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_c

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_c

    :cond_9
    move v1, v2

    goto :goto_0

    :cond_a
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_9

    :cond_c
    :goto_0
    return v1
.end method

.method private static final retryApiWithBackoff(Liqd;ZLa4c;Llf0;)Liqd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liqd;",
            "Z",
            "La4c;",
            "Llf0;",
            ")",
            "Liqd;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v1, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$1;

    new-instance v3, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$2;

    invoke-direct {v3, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$2;-><init>(La4c;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$3;

    invoke-direct {v5, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$3;-><init>(La4c;)V

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v4

    invoke-virtual {p0}, Liqd;->n()Lqy9;

    move-result-object p0

    new-instance p1, Lyjc;

    move-object v0, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lyjc;-><init>(Lm56;Llf0;La66;Lztc;Lm56;)V

    new-instance p2, Le0a;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance p0, Lq1a;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lq1a;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "CallsApiRetry"

    const-string p3, "retry disabled"

    invoke-interface {p2, p1, p3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final retryWithFastBackoff(Liqd;ZLa4c;)Liqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liqd;",
            "Z",
            "La4c;",
            ")",
            "Liqd;"
        }
    .end annotation

    invoke-static {}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->createFastBackoff()Llf0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiWithBackoff(Liqd;ZLa4c;Llf0;)Liqd;

    move-result-object p0

    return-object p0
.end method

.method private static final retryWithSlowBackoff(Liqd;ZLa4c;)Liqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liqd;",
            "Z",
            "La4c;",
            ")",
            "Liqd;"
        }
    .end annotation

    invoke-static {}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->createSlowBackoff()Llf0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiWithBackoff(Liqd;ZLa4c;Llf0;)Liqd;

    move-result-object p0

    return-object p0
.end method
