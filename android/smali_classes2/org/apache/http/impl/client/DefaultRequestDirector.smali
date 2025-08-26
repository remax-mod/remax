.class public Lorg/apache/http/impl/client/DefaultRequestDirector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/RequestDirector;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static cleartextTrafficPermittedMethod:Ljava/lang/reflect/Method;

.field private static networkSecurityPolicy:Ljava/lang/Object;


# instance fields
.field protected final connManager:Lorg/apache/http/conn/ClientConnectionManager;

.field protected final httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field protected final keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final log:Lorg/apache/commons/logging/Log;

.field protected managedConn:Lorg/apache/http/conn/ManagedClientConnection;

.field private maxRedirects:I

.field protected final params:Lorg/apache/http/params/HttpParams;

.field private final proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

.field private final proxyAuthState:Lorg/apache/http/auth/AuthState;

.field private redirectCount:I

.field protected final redirectHandler:Lorg/apache/http/client/RedirectHandler;

.field protected final requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

.field protected final retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

.field protected final reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field protected final routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

.field private final targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

.field private final targetAuthState:Lorg/apache/http/auth/AuthState;

.field private final userTokenHandler:Lorg/apache/http/client/UserTokenHandler;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    if-eqz p4, :cond_8

    if-eqz p5, :cond_7

    if-eqz p6, :cond_6

    if-eqz p7, :cond_5

    if-eqz p8, :cond_4

    if-eqz p9, :cond_3

    if-eqz p10, :cond_2

    if-eqz p11, :cond_1

    if-eqz p12, :cond_0

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    iput-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    iput-object p3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    iput-object p4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    iput-object p5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    iput-object p6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    iput-object p7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    iput-object p8, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    iput-object p9, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    iput-object p10, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    iput-object p11, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    iput-object p12, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectCount:I

    const-string p1, "http.protocol.max-redirects"

    const/16 p2, 0x64

    invoke-interface {p12, p1, p2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->maxRedirects:I

    new-instance p1, Lorg/apache/http/auth/AuthState;

    invoke-direct {p1}, Lorg/apache/http/auth/AuthState;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    new-instance p1, Lorg/apache/http/auth/AuthState;

    invoke-direct {p1}, Lorg/apache/http/auth/AuthState;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "User token handler may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Proxy authentication handler may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target authentication handler may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Redirect handler may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request retry handler may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP protocol processor may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Route planner may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection keep alive strategy may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection reuse strategy may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Client connection manager may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Request executor may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private abortConnection()V
    .locals 4

    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Error releasing connection"

    invoke-interface {p0, v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    const-class v0, Lorg/apache/http/impl/client/DefaultRequestDirector;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->cleartextTrafficPermittedMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-string v1, "android.security.NetworkSecurityPolicy"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lorg/apache/http/impl/client/DefaultRequestDirector;->networkSecurityPolicy:Ljava/lang/Object;

    const-string v2, "isCleartextTrafficPermitted"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->cleartextTrafficPermittedMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->networkSecurityPolicy:Ljava/lang/Object;

    sget-object v2, Lorg/apache/http/impl/client/DefaultRequestDirector;->cleartextTrafficPermittedMethod:Ljava/lang/reflect/Method;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method private processChallenges(Ljava/util/Map;Lorg/apache/http/auth/AuthState;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;",
            "Lorg/apache/http/auth/AuthState;",
            "Lorg/apache/http/client/AuthenticationHandler;",
            "Lorg/apache/http/HttpResponse;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;,
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p3, p1, p4, p5}, Lorg/apache/http/client/AuthenticationHandler;->selectScheme(Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/http/auth/AuthState;->setAuthScheme(Lorg/apache/http/auth/AuthScheme;)V

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/Header;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/http/auth/AuthScheme;->processChallenge(Lorg/apache/http/Header;)V

    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string p1, "Authorization challenge processed"

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lorg/apache/http/auth/AuthenticationException;

    const-string p1, " authorization challenge expected, but not found"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateAuthState(Lorg/apache/http/auth/AuthState;Lorg/apache/http/HttpHost;Lorg/apache/http/client/CredentialsProvider;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Lorg/apache/http/HttpHost;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/http/conn/scheme/Scheme;->getDefaultPort()I

    move-result v1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object p2

    new-instance v2, Lorg/apache/http/auth/AuthScope;

    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->getRealm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Authentication scope: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p3, v2}, Lorg/apache/http/client/CredentialsProvider;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    move-result-object v0

    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Found credentials"

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Credentials not found"

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Authentication failed"

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_5
    :goto_0
    invoke-virtual {p1, v2}, Lorg/apache/http/auth/AuthState;->setAuthScope(Lorg/apache/http/auth/AuthScope;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/auth/AuthState;->setCredentials(Lorg/apache/http/auth/Credentials;)V

    return-void
.end method

.method private wrapRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    instance-of p0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz p0, :cond_0

    new-instance p0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    return-object p0
.end method


# virtual methods
.method public createConnectRequest(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpRequest;
    .locals 2

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/http/conn/scheme/Scheme;->getDefaultPort()I

    move-result v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {p0}, Lorg/apache/http/params/HttpProtocolParams;->getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    move-result-object p0

    new-instance p2, Lorg/apache/http/message/BasicHttpRequest;

    const-string v0, "CONNECT"

    invoke-direct {p2, v0, p1, p0}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    return-object p2
.end method

.method public createTunnelToProxy(Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Proxy chains are not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createTunnelToTarget(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-nez v4, :cond_a

    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v4}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-interface {v4, p1, p2, v5}, Lorg/apache/http/conn/ManagedClientConnection;->open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->createConnectRequest(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpRequest;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v5}, Lorg/apache/http/params/HttpProtocolParams;->getUserAgent(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "User-Agent"

    invoke-interface {v4, v6, v5}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, "Host"

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    invoke-virtual {v5}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    invoke-virtual {v6}, Lorg/apache/http/auth/AuthState;->getAuthScope()Lorg/apache/http/auth/AuthScope;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    invoke-virtual {v7}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    move-result-object v7

    if-eqz v7, :cond_3

    if-nez v6, :cond_2

    invoke-interface {v5}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    :try_start_0
    invoke-interface {v5, v7, v4}, Lorg/apache/http/auth/AuthScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V
    :try_end_0
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    iget-object v6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Proxy authentication error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    iget-object v6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-virtual {v5, v4, v6, p2}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v6, 0xc8

    if-lt v4, v6, :cond_9

    const-string v4, "http.auth.credentials-provider"

    invoke-interface {p2, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/client/CredentialsProvider;

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v7}, Lorg/apache/http/client/params/HttpClientParams;->isAuthenticating(Lorg/apache/http/params/HttpParams;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    invoke-interface {v7, v5, p2}, Lorg/apache/http/client/AuthenticationHandler;->isAuthenticationRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v8, "Proxy requested authentication"

    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    invoke-interface {v7, v5, p2}, Lorg/apache/http/client/AuthenticationHandler;->getChallenges(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    move-result-object v8

    :try_start_1
    iget-object v9, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    iget-object v10, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    move-object v7, p0

    move-object v11, v5

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, Lorg/apache/http/impl/client/DefaultRequestDirector;->processChallenges(Ljava/util/Map;Lorg/apache/http/auth/AuthState;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_1
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    iget-object v8, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v8}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Authentication error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    invoke-direct {p0, v7, v0, v4}, Lorg/apache/http/impl/client/DefaultRequestDirector;->updateAuthState(Lorg/apache/http/auth/AuthState;Lorg/apache/http/HttpHost;Lorg/apache/http/client/CredentialsProvider;)V

    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    invoke-virtual {v4}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    invoke-interface {v4, v5, p2}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v6, "Connection kept alive"

    invoke-interface {v4, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v4}, Lorg/apache/http/HttpConnection;->close()V

    :cond_6
    :goto_3
    move v6, v3

    :cond_7
    :goto_4
    move v4, v6

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    invoke-virtual {v4, v2}, Lorg/apache/http/auth/AuthState;->setAuthScope(Lorg/apache/http/auth/AuthScope;)V

    goto :goto_4

    :cond_9
    new-instance p0, Lorg/apache/http/HttpException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected response to CONNECT request: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0x12b

    if-le p1, p2, :cond_c

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {p2, p1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v5, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_b
    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {p0}, Lorg/apache/http/HttpConnection;->close()V

    new-instance p0, Lorg/apache/http/impl/client/TunnelRefusedException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CONNECT refused by proxy: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lorg/apache/http/impl/client/TunnelRefusedException;-><init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    throw p0

    :cond_c
    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {p0}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V

    return v3
.end method

.method public determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string v0, "http.default-host"

    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/HttpHost;

    :cond_0
    if-nez p1, :cond_2

    instance-of p0, p2, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz p0, :cond_1

    check-cast p2, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object p0, p1

    move-object p2, p0

    :goto_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Target host must not be null, or set in parameters. scheme="

    const-string v1, ", host="

    const-string v2, ", path="

    invoke-static {v0, p1, v1, p2, v2}, Lk7d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/conn/routing/HttpRoutePlanner;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object p0

    return-object p0
.end method

.method public establishRoute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/conn/routing/BasicRouteDirector;

    invoke-direct {v0}, Lorg/apache/http/conn/routing/BasicRouteDirector;-><init>()V

    :cond_0
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v1}, Lorg/apache/http/conn/ManagedClientConnection;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/apache/http/conn/routing/HttpRouteDirector;->nextStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown step indicator "

    const-string p2, " from RouteDirector."

    invoke-static {v2, p1, p2}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-interface {v1, p2, v3}, Lorg/apache/http/conn/ManagedClientConnection;->layerProtocol(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lorg/apache/http/conn/routing/HttpRoute;->getHopCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->createTunnelToProxy(Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v3

    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v5, "Tunnel to proxy created."

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-virtual {p1, v1}, Lorg/apache/http/conn/routing/HttpRoute;->getHopTarget(I)Lorg/apache/http/HttpHost;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-interface {v4, v1, v3, v5}, Lorg/apache/http/conn/ManagedClientConnection;->tunnelProxy(Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->createTunnelToTarget(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "Tunnel to target created."

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-interface {v3, v1, v4}, Lorg/apache/http/conn/ManagedClientConnection;->tunnelTarget(ZLorg/apache/http/params/HttpParams;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-interface {v1, p1, p2, v3}, Lorg/apache/http/conn/ManagedClientConnection;->open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    :goto_0
    :pswitch_4
    if-gtz v2, :cond_0

    return-void

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to establish route.\nplanned = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\ncurrent = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "http.user-token"

    invoke-direct {v1, v2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->wrapRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v5

    iget-object v6, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v5, v6}, Lorg/apache/http/message/AbstractHttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v5, v3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v6

    new-instance v7, Lorg/apache/http/impl/client/RoutedRequest;

    invoke-direct {v7, v5, v6}, Lorg/apache/http/impl/client/RoutedRequest;-><init>(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V

    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v5}, Lorg/apache/http/conn/params/ConnManagerParams;->getTimeout(Lorg/apache/http/params/HttpParams;)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-nez v10, :cond_16

    :try_start_0
    invoke-virtual {v7}, Lorg/apache/http/impl/client/RoutedRequest;->getRequest()Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v13

    invoke-virtual {v7}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v14

    invoke-interface {v3, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    if-nez v8, :cond_1

    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v8, v14, v15}, Lorg/apache/http/conn/ClientConnectionManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;

    move-result-object v8

    instance-of v15, v2, Lorg/apache/http/client/methods/AbortableHttpRequest;

    if-eqz v15, :cond_0

    move-object v15, v2

    check-cast v15, Lorg/apache/http/client/methods/AbortableHttpRequest;

    invoke-interface {v15, v8}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :cond_0
    :goto_1
    :try_start_1
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v5, v6, v15}, Lorg/apache/http/conn/ClientConnectionRequest;->getConnection(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;

    move-result-object v8

    iput-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v8}, Lorg/apache/http/params/HttpConnectionParams;->isStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v15, "Stale connection check"

    invoke-interface {v8, v15}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v8}, Lorg/apache/http/HttpConnection;->isStale()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v15, "Stale connection detected"

    invoke-interface {v8, v15}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v8}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_4
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_4
    :cond_1
    :goto_2
    instance-of v8, v2, Lorg/apache/http/client/methods/AbortableHttpRequest;

    if-eqz v8, :cond_2

    move-object v8, v2

    check-cast v8, Lorg/apache/http/client/methods/AbortableHttpRequest;

    iget-object v15, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v8, v15}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V

    :cond_2
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v8}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    iget-object v15, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-interface {v8, v14, v3, v15}, Lorg/apache/http/conn/ManagedClientConnection;->open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    goto :goto_3

    :cond_3
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    iget-object v15, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v15}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v15

    invoke-interface {v8, v15}, Lorg/apache/http/HttpConnection;->setSocketTimeout(I)V
    :try_end_4
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    invoke-virtual {v1, v14, v3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->establishRoute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_5
    .catch Lorg/apache/http/impl/client/TunnelRefusedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v13}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    invoke-virtual {v1, v13, v14}, Lorg/apache/http/impl/client/DefaultRequestDirector;->rewriteRequestURI(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V

    invoke-virtual {v13}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v8

    const-string v11, "http.virtual-host"

    invoke-interface {v8, v11}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/http/HttpHost;

    if-nez v8, :cond_4

    invoke-virtual {v14}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v8

    :cond_4
    invoke-virtual {v14}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v11

    const-string v15, "http.target_host"

    invoke-interface {v3, v15, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "http.proxy_host"

    invoke-interface {v3, v8, v11}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "http.connection"

    iget-object v11, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v3, v8, v11}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "http.auth.target-scope"

    iget-object v11, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    invoke-interface {v3, v8, v11}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "http.auth.proxy-scope"

    iget-object v11, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    invoke-interface {v3, v8, v11}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    iget-object v11, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    invoke-virtual {v8, v13, v11, v3}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    const-string v8, "http.request"

    invoke-interface {v3, v8, v13}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    move v11, v8

    :goto_4
    if-eqz v11, :cond_e

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13}, Lorg/apache/http/impl/client/RequestWrapper;->incrementExecCount()V

    invoke-virtual {v13}, Lorg/apache/http/impl/client/RequestWrapper;->getExecCount()I

    move-result v15

    if-le v15, v8, :cond_6

    invoke-virtual {v13}, Lorg/apache/http/impl/client/RequestWrapper;->isRepeatable()Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Lorg/apache/http/client/NonRepeatableRequestException;

    const-string v3, "Cannot retry request with a non-repeatable request entity"

    invoke-direct {v2, v3}, Lorg/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    :goto_5
    :try_start_7
    iget-object v15, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v15}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to execute request"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_7
    :goto_6
    invoke-virtual {v14}, Lorg/apache/http/conn/routing/HttpRoute;->isSecure()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v14}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    new-instance v2, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cleartext traffic not permitted: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_7
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-virtual {v2, v13, v8, v3}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v2, p2

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :goto_8
    :try_start_8
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v15, "Closing the connection."

    invoke-interface {v8, v15}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v8}, Lorg/apache/http/HttpConnection;->close()V

    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-interface {v8, v2, v12, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v8}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v5

    const-string v5, "I/O exception ("

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when processing request: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    move-wide/from16 v16, v5

    :goto_9
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v6, "Retrying request"

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lorg/apache/http/conn/routing/HttpRoute;->getHopCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v5, "Reopening the direct connection."

    invoke-interface {v2, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-interface {v2, v14, v3, v5}, Lorg/apache/http/conn/ManagedClientConnection;->open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    move-object/from16 v2, p2

    move v8, v6

    move-wide/from16 v5, v16

    goto/16 :goto_4

    :cond_c
    throw v2

    :cond_d
    throw v2

    :cond_e
    move-wide/from16 v16, v5

    move v6, v8

    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    invoke-interface {v9, v2}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    invoke-virtual {v2, v9, v5, v3}, Lorg/apache/http/protocol/HttpRequestExecutor;->postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    invoke-interface {v2, v9, v3}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    invoke-interface {v2, v9, v3}, Lorg/apache/http/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    move-result-wide v13

    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v13, v14, v5}, Lorg/apache/http/conn/ManagedClientConnection;->setIdleDuration(JLjava/util/concurrent/TimeUnit;)V

    :cond_f
    invoke-virtual {v1, v7, v9, v3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->handleResponse(Lorg/apache/http/impl/client/RoutedRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/impl/client/RoutedRequest;

    move-result-object v2

    if-nez v2, :cond_10

    move v10, v6

    goto :goto_b

    :cond_10
    if-eqz v11, :cond_12

    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v6, "Connection kept alive"

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_11
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v5}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V

    goto :goto_a

    :cond_12
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v5}, Lorg/apache/http/HttpConnection;->close()V

    :goto_a
    invoke-virtual {v2}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v5

    invoke-virtual {v7}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/http/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->releaseConnection()V

    :cond_13
    move-object v7, v2

    :goto_b
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    invoke-interface {v2, v3}, Lorg/apache/http/client/UserTokenHandler;->getUserToken(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    if-eqz v5, :cond_14

    invoke-interface {v5, v2}, Lorg/apache/http/conn/ManagedClientConnection;->setState(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v2, p2

    move-wide/from16 v5, v16

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v2}, Lorg/apache/http/impl/client/TunnelRefusedException;->getResponse()Lorg/apache/http/HttpResponse;

    move-result-object v9

    :cond_16
    if-eqz v9, :cond_18

    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    new-instance v3, Lorg/apache/http/conn/BasicManagedEntity;

    iget-object v4, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-direct {v3, v2, v4, v11}, Lorg/apache/http/conn/BasicManagedEntity;-><init>(Lorg/apache/http/HttpEntity;Lorg/apache/http/conn/ManagedClientConnection;Z)V

    invoke-interface {v9, v3}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_d

    :cond_18
    :goto_c
    if-eqz v11, :cond_19

    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v2}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->releaseConnection()V
    :try_end_8
    .catch Lorg/apache/http/HttpException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_d
    return-object v9

    :goto_e
    invoke-direct/range {p0 .. p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->abortConnection()V

    throw v2

    :goto_f
    invoke-direct/range {p0 .. p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->abortConnection()V

    throw v2

    :goto_10
    invoke-direct/range {p0 .. p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->abortConnection()V

    throw v2
.end method

.method public handleResponse(Lorg/apache/http/impl/client/RoutedRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/impl/client/RoutedRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/http/impl/client/RoutedRequest;->getRequest()Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/client/params/HttpClientParams;->isRedirecting(Lorg/apache/http/params/HttpParams;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    invoke-interface {v4, p2, p3}, Lorg/apache/http/client/RedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectCount:I

    iget v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->maxRedirects:I

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectCount:I

    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    invoke-interface {p1, p2, p3}, Lorg/apache/http/client/RedirectHandler;->getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;

    move-result-object p1

    new-instance p2, Lorg/apache/http/HttpHost;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v0, v1, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    invoke-virtual {v2}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/message/AbstractHttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    new-instance v1, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/message/AbstractHttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {p0, p2, v1, p3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object p2

    new-instance p3, Lorg/apache/http/impl/client/RoutedRequest;

    invoke-direct {p3, v1, p2}, Lorg/apache/http/impl/client/RoutedRequest;-><init>(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V

    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Redirecting to \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' via "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return-object p3

    :cond_1
    new-instance p1, Lorg/apache/http/client/RedirectException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Maximum redirects ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->maxRedirects:I

    const-string p3, ") exceeded"

    invoke-static {p2, p0, p3}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, "http.auth.credentials-provider"

    invoke-interface {p3, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/client/CredentialsProvider;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-static {v3}, Lorg/apache/http/client/params/HttpClientParams;->isAuthenticating(Lorg/apache/http/params/HttpParams;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    invoke-interface {v3, p2, p3}, Lorg/apache/http/client/AuthenticationHandler;->isAuthenticationRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v3

    const-string v5, "Authentication error: "

    if-eqz v3, :cond_6

    const-string v1, "http.target_host"

    invoke-interface {p3, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpHost;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "Target requested authentication"

    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    invoke-interface {v0, p2, p3}, Lorg/apache/http/client/AuthenticationHandler;->getChallenges(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    move-result-object v7

    :try_start_0
    iget-object v8, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    iget-object v9, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    move-object v6, p0

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lorg/apache/http/impl/client/DefaultRequestDirector;->processChallenges(Ljava/util/Map;Lorg/apache/http/auth/AuthState;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    :goto_0
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    invoke-direct {p0, p2, v1, v2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->updateAuthState(Lorg/apache/http/auth/AuthState;Lorg/apache/http/HttpHost;Lorg/apache/http/client/CredentialsProvider;)V

    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    invoke-virtual {p0}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    return-object v4

    :cond_6
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    invoke-virtual {v0, v4}, Lorg/apache/http/auth/AuthState;->setAuthScope(Lorg/apache/http/auth/AuthScope;)V

    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    invoke-interface {v0, p2, p3}, Lorg/apache/http/client/AuthenticationHandler;->isAuthenticationRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "Proxy requested authentication"

    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    invoke-interface {v0, p2, p3}, Lorg/apache/http/client/AuthenticationHandler;->getChallenges(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    move-result-object v7

    :try_start_1
    iget-object v8, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    iget-object v9, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    move-object v6, p0

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lorg/apache/http/impl/client/DefaultRequestDirector;->processChallenges(Ljava/util/Map;Lorg/apache/http/auth/AuthState;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_1
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    iget-object p3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-object v4

    :cond_7
    :goto_1
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    invoke-direct {p0, p2, v1, v2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->updateAuthState(Lorg/apache/http/auth/AuthState;Lorg/apache/http/HttpHost;Lorg/apache/http/client/CredentialsProvider;)V

    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    invoke-virtual {p0}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    move-result-object p0

    if-eqz p0, :cond_8

    return-object p1

    :cond_8
    return-object v4

    :cond_9
    iget-object p0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    invoke-virtual {p0, v4}, Lorg/apache/http/auth/AuthState;->setAuthScope(Lorg/apache/http/auth/AuthScope;)V

    :cond_a
    return-object v4
.end method

.method public releaseConnection()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "IOException releasing connection"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    return-void
.end method

.method public rewriteRequestURI(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    new-instance p2, Lorg/apache/http/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/http/impl/client/RequestWrapper;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
