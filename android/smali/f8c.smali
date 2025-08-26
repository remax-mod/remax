.class public final Lf8c;
.super Lcp6;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lfi6;

.field public e:Lsob;

.field public f:Lkp6;

.field public g:Ly7c;

.field public h:Lx7c;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lxnc;


# direct methods
.method public constructor <init>(Lxnc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8c;->q:Lxnc;

    const/4 p1, 0x1

    iput p1, p0, Lf8c;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf8c;->o:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lf8c;->p:J

    return-void
.end method

.method public static d(Lu2a;Lxnc;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lxnc;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lxnc;->a:Ly9;

    iget-object v1, v0, Ly9;->k:Ljava/net/ProxySelector;

    iget-object v0, v0, Ly9;->a:Lvq6;

    invoke-virtual {v0}, Lvq6;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lxnc;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lu2a;->N0:Lwd6;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lded;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lded;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Lded;->b:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lf8c;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lrp6;)V
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lrp6;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLb8c;Ldp3;)V
    .locals 5

    iget-object p6, p0, Lf8c;->e:Lsob;

    if-nez p6, :cond_e

    iget-object p6, p0, Lf8c;->q:Lxnc;

    iget-object p6, p6, Lxnc;->a:Ly9;

    iget-object v0, p6, Ly9;->c:Ljava/util/List;

    new-instance v1, Lsh3;

    invoke-direct {v1, v0}, Lsh3;-><init>(Ljava/util/List;)V

    iget-object v2, p6, Ly9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object p6, Lrh3;->f:Lrh3;

    invoke-interface {v0, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    iget-object p6, p0, Lf8c;->q:Lxnc;

    iget-object p6, p6, Lxnc;->a:Ly9;

    iget-object p6, p6, Ly9;->a:Lvq6;

    iget-object p6, p6, Lvq6;->e:Ljava/lang/String;

    sget-object v0, Lq2b;->a:Lq2b;

    sget-object v0, Lq2b;->a:Lq2b;

    invoke-virtual {v0, p6}, Lq2b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, p6, p3}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object p6, p6, Ly9;->b:Ljava/util/List;

    sget-object v0, Lsob;->Y:Lsob;

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_d

    :goto_0
    const/4 p6, 0x0

    move-object v0, p6

    :goto_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lf8c;->q:Lxnc;

    iget-object v4, v3, Lxnc;->a:Ly9;

    iget-object v4, v4, Ly9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lxnc;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, p7}, Lf8c;->f(IIILdp3;)V

    iget-object v3, p0, Lf8c;->b:Ljava/net/Socket;

    if-nez v3, :cond_5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p7}, Lf8c;->e(IILdp3;)V

    :cond_5
    invoke-virtual {p0, v1, p4, p7}, Lf8c;->g(Lsh3;ILdp3;)V

    iget-object v3, p0, Lf8c;->q:Lxnc;

    iget-object p1, v3, Lxnc;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lf8c;->q:Lxnc;

    iget-object p2, p1, Lxnc;->a:Ly9;

    iget-object p2, p2, Ly9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lxnc;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lf8c;->b:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lf8c;->p:J

    return-void

    :goto_5
    iget-object v4, p0, Lf8c;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lnaf;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, p0, Lf8c;->b:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lnaf;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object p6, p0, Lf8c;->c:Ljava/net/Socket;

    iput-object p6, p0, Lf8c;->b:Ljava/net/Socket;

    iput-object p6, p0, Lf8c;->g:Ly7c;

    iput-object p6, p0, Lf8c;->h:Lx7c;

    iput-object p6, p0, Lf8c;->d:Lfi6;

    iput-object p6, p0, Lf8c;->e:Lsob;

    iput-object p6, p0, Lf8c;->f:Lkp6;

    iput v2, p0, Lf8c;->n:I

    iget-object v4, p0, Lf8c;->q:Lxnc;

    iget-object v4, v4, Lxnc;->c:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_a

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v4, v3}, Lj47;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    :goto_6
    if-eqz p5, :cond_c

    iput-boolean v2, v1, Lsh3;->c:Z

    iget-boolean v2, v1, Lsh3;->b:Z

    if-eqz v2, :cond_c

    instance-of v2, v3, Ljava/net/ProtocolException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_c

    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v0

    :cond_d
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(IILdp3;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lf8c;->q:Lxnc;

    iget-object v4, v3, Lxnc;->b:Ljava/net/Proxy;

    iget-object v3, v3, Lxnc;->a:Ly9;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lc8c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_1

    if-eq v5, v1, :cond_1

    :goto_0
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v3, v3, Ly9;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lf8c;->b:Ljava/net/Socket;

    iget-object v4, p0, Lf8c;->q:Lxnc;

    iget-object v4, v4, Lxnc;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lq2b;->a:Lq2b;

    sget-object p2, Lq2b;->a:Lq2b;

    iget-object p3, p0, Lf8c;->q:Lxnc;

    iget-object p3, p3, Lxnc;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v3, p3, p1}, Lq2b;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lx2a;->a:Ljava/util/logging/Logger;

    new-instance p1, Lqp6;

    invoke-direct {p1, v1, v3}, Lqp6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvx;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3, v2, p1}, Lvx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lvx;

    invoke-direct {p3, p1, v0, p2}, Lvx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ly7c;

    invoke-direct {p1, p3}, Ly7c;-><init>(Lyud;)V

    iput-object p1, p0, Lf8c;->g:Ly7c;

    new-instance p1, Lqp6;

    invoke-direct {p1, v1, v3}, Lqp6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lux;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3, v2, p1}, Lux;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lux;

    invoke-direct {p3, p1, v0, p2}, Lux;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx7c;

    invoke-direct {p1, p3}, Lx7c;-><init>(Lksd;)V

    iput-object p1, p0, Lf8c;->h:Lx7c;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf8c;->q:Lxnc;

    iget-object p0, p0, Lxnc;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILdp3;)V
    .locals 11

    new-instance v0, Ll84;

    invoke-direct {v0}, Ll84;-><init>()V

    iget-object v1, p0, Lf8c;->q:Lxnc;

    iget-object v2, v1, Lxnc;->a:Ly9;

    iget-object v2, v2, Ly9;->a:Lvq6;

    iput-object v2, v0, Ll84;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ll84;->G(Ljava/lang/String;Ltfg;)V

    iget-object v1, v1, Lxnc;->a:Ly9;

    iget-object v2, v1, Ly9;->a:Lvq6;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lnaf;->v(Lvq6;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Ll84;->c:Ljava/lang/Object;

    check-cast v5, Lbj6;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ll84;->c:Ljava/lang/Object;

    check-cast v2, Lbj6;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ll84;->c:Ljava/lang/Object;

    check-cast v2, Lbj6;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.9.2"

    invoke-virtual {v2, v5, v6}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll84;->r()Lmhc;

    move-result-object v0

    new-instance v2, Lxic;

    invoke-direct {v2}, Lxic;-><init>()V

    iput-object v0, v2, Lxic;->a:Lmhc;

    sget-object v5, Lsob;->c:Lsob;

    iput-object v5, v2, Lxic;->b:Lsob;

    const/16 v5, 0x197

    iput v5, v2, Lxic;->c:I

    const-string v6, "Preemptive Authenticate"

    iput-object v6, v2, Lxic;->d:Ljava/lang/String;

    sget-object v6, Lnaf;->c:Li8c;

    iput-object v6, v2, Lxic;->g:Li8c;

    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lxic;->k:J

    iput-wide v6, v2, Lxic;->l:J

    iget-object v8, v2, Lxic;->f:Lbj6;

    const-string v9, "Proxy-Authenticate"

    const-string v10, "OkHttp-Preemptive"

    invoke-virtual {v8, v9, v10}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxic;->a()Lyic;

    iget-object v2, v1, Ly9;->i:Lob6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, Lf8c;->e(IILdp3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lmhc;->b:Lvq6;

    invoke-static {p4, v4}, Lnaf;->v(Lvq6;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lf8c;->g:Ly7c;

    iget-object v2, p0, Lf8c;->h:Lx7c;

    new-instance v4, Lx8;

    invoke-direct {v4, v3, p0, p4, v2}, Lx8;-><init>(Lu2a;Lf8c;Lfu0;Leu0;)V

    iget-object p0, p4, Ly7c;->c:Lyud;

    invoke-interface {p0}, Lyud;->p()Loue;

    move-result-object p0

    int-to-long v8, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v8, v9, p2}, Loue;->g(JLjava/util/concurrent/TimeUnit;)Loue;

    iget-object p0, v2, Lx7c;->c:Lksd;

    invoke-interface {p0}, Lksd;->p()Loue;

    move-result-object p0

    int-to-long v8, p3

    invoke-virtual {p0, v8, v9, p2}, Loue;->g(JLjava/util/concurrent/TimeUnit;)Loue;

    iget-object p0, v0, Lmhc;->d:Lcj6;

    invoke-virtual {v4, p0, p1}, Lx8;->R(Lcj6;Ljava/lang/String;)V

    invoke-virtual {v4}, Lx8;->b()V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lx8;->e(Z)Lxic;

    move-result-object p0

    iput-object v0, p0, Lxic;->a:Lmhc;

    invoke-virtual {p0}, Lxic;->a()Lyic;

    move-result-object p0

    invoke-static {p0}, Lnaf;->j(Lyic;)J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v8, v9}, Lx8;->F(J)Lxo6;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3, p2}, Lnaf;->t(Lyud;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p1}, Lxo6;->close()V

    :goto_0
    const/16 p1, 0xc8

    iget p0, p0, Lyic;->o:I

    if-eq p0, p1, :cond_2

    if-ne p0, v5, :cond_1

    iget-object p0, v1, Ly9;->i:Lob6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected response code for CONNECT: "

    invoke-static {p0, p2}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p0, p4, Ly7c;->a:Lbt0;

    invoke-virtual {p0}, Lbt0;->B()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lx7c;->a:Lbt0;

    invoke-virtual {p0}, Lbt0;->B()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lsh3;ILdp3;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lf8c;->q:Lxnc;

    iget-object v5, v5, Lxnc;->a:Ly9;

    iget-object v6, v5, Ly9;->f:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v7, Lsob;->c:Lsob;

    if-nez v6, :cond_1

    iget-object v2, v5, Ly9;->b:Ljava/util/List;

    sget-object v3, Lsob;->Y:Lsob;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lf8c;->b:Ljava/net/Socket;

    iput-object v2, v0, Lf8c;->c:Ljava/net/Socket;

    iput-object v3, v0, Lf8c;->e:Lsob;

    invoke-virtual {v0, v1}, Lf8c;->l(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lf8c;->b:Ljava/net/Socket;

    iput-object v1, v0, Lf8c;->c:Ljava/net/Socket;

    iput-object v7, v0, Lf8c;->e:Lsob;

    return-void

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Hostname "

    const-string v6, "\n              |Hostname "

    iget-object v8, v0, Lf8c;->q:Lxnc;

    iget-object v8, v8, Lxnc;->a:Ly9;

    iget-object v9, v8, Ly9;->f:Ljavax/net/ssl/SSLSocketFactory;

    :try_start_0
    iget-object v11, v0, Lf8c;->b:Ljava/net/Socket;

    iget-object v12, v8, Ly9;->a:Lvq6;

    iget-object v13, v12, Lvq6;->e:Ljava/lang/String;

    iget v12, v12, Lvq6;->f:I

    invoke-virtual {v9, v11, v13, v12, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v11, v9}, Lsh3;->a(Ljavax/net/ssl/SSLSocket;)Lrh3;

    move-result-object v11

    iget-boolean v12, v11, Lrh3;->b:Z

    if-eqz v12, :cond_2

    sget-object v12, Lq2b;->a:Lq2b;

    sget-object v12, Lq2b;->a:Lq2b;

    iget-object v13, v8, Ly9;->a:Lvq6;

    iget-object v13, v13, Lvq6;->e:Ljava/lang/String;

    iget-object v14, v8, Ly9;->b:Ljava/util/List;

    invoke-virtual {v12, v9, v13, v14}, Lq2b;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v12

    invoke-static {v12}, Loag;->o(Ljavax/net/ssl/SSLSession;)Lfi6;

    move-result-object v13

    iget-object v14, v8, Ly9;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v15, v8, Ly9;->a:Lvq6;

    iget-object v15, v15, Lvq6;->e:Ljava/lang/String;

    invoke-interface {v14, v15, v12}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v13}, Lfi6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Ly9;->a:Lvq6;

    iget-object v4, v4, Lvq6;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Le12;->c:Le12;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sha256/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Loq9;->k([B)Law0;

    move-result-object v5

    const-string v6, "SHA-256"

    invoke-virtual {v5, v6}, Law0;->b(Ljava/lang/String;)Law0;

    move-result-object v5

    invoke-virtual {v5}, Law0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {v0, v4}, Ls2a;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v2}, Ls2a;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Ly9;->a:Lvq6;

    iget-object v2, v2, Lvq6;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified (no certificates)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v5, v8, Ly9;->h:Le12;

    new-instance v6, Lfi6;

    iget-object v12, v13, Lfi6;->b:Lawe;

    iget-object v14, v13, Lfi6;->c:Lu13;

    iget-object v15, v13, Lfi6;->d:Ljava/util/List;

    new-instance v10, Ld8c;

    invoke-direct {v10, v5, v13, v8, v4}, Ld8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v12, v14, v15, v10}, Lfi6;-><init>(Lawe;Lu13;Ljava/util/List;Lk56;)V

    iput-object v6, v0, Lf8c;->d:Lfi6;

    iget-object v6, v8, Ly9;->a:Lvq6;

    iget-object v6, v6, Lvq6;->e:Ljava/lang/String;

    iget-object v5, v5, Le12;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v5, v11, Lrh3;->b:Z

    if-eqz v5, :cond_6

    sget-object v5, Lq2b;->a:Lq2b;

    sget-object v5, Lq2b;->a:Lq2b;

    invoke-virtual {v5, v9}, Lq2b;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    iput-object v9, v0, Lf8c;->c:Ljava/net/Socket;

    sget-object v5, Lx2a;->a:Ljava/util/logging/Logger;

    new-instance v5, Lqp6;

    invoke-direct {v5, v2, v9}, Lqp6;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lvx;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v6, v8, v3, v5}, Lvx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lvx;

    invoke-direct {v8, v5, v4, v6}, Lvx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ly7c;

    invoke-direct {v5, v8}, Ly7c;-><init>(Lyud;)V

    iput-object v5, v0, Lf8c;->g:Ly7c;

    new-instance v5, Lqp6;

    invoke-direct {v5, v2, v9}, Lqp6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lux;

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v2, v6, v3, v5}, Lux;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lux;

    invoke-direct {v3, v5, v4, v2}, Lux;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lx7c;

    invoke-direct {v2, v3}, Lx7c;-><init>(Lksd;)V

    iput-object v2, v0, Lf8c;->h:Lx7c;

    if-eqz v10, :cond_7

    invoke-static {v10}, Lema;->q(Ljava/lang/String;)Lsob;

    move-result-object v7

    :cond_7
    iput-object v7, v0, Lf8c;->e:Lsob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lq2b;->a:Lq2b;

    sget-object v2, Lq2b;->a:Lq2b;

    invoke-virtual {v2, v9}, Lq2b;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v0, Lf8c;->e:Lsob;

    sget-object v3, Lsob;->X:Lsob;

    if-ne v2, v3, :cond_8

    invoke-virtual {v0, v1}, Lf8c;->l(I)V

    :cond_8
    return-void

    :cond_9
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_b

    sget-object v1, Lq2b;->a:Lq2b;

    sget-object v1, Lq2b;->a:Lq2b;

    invoke-virtual {v1, v10}, Lq2b;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    if-eqz v10, :cond_c

    invoke-static {v10}, Lnaf;->d(Ljava/net/Socket;)V

    :cond_c
    throw v0
.end method

.method public final h(Ly9;Ljava/util/ArrayList;)Z
    .locals 8

    sget-object v0, Lnaf;->a:[B

    iget-object v0, p0, Lf8c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lf8c;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_b

    iget-boolean v0, p0, Lf8c;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lf8c;->q:Lxnc;

    iget-object v1, v0, Lxnc;->a:Ly9;

    invoke-virtual {v1, p1}, Ly9;->a(Ly9;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Ly9;->a:Lvq6;

    iget-object v3, v1, Lvq6;->e:Ljava/lang/String;

    iget-object v4, v0, Lxnc;->a:Ly9;

    iget-object v5, v4, Ly9;->a:Lvq6;

    iget-object v5, v5, Lvq6;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lf8c;->f:Lkp6;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnc;

    iget-object v6, v3, Lxnc;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lxnc;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Lxnc;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, Lxnc;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Ls2a;->a:Ls2a;

    iget-object v0, p1, Ly9;->g:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, Lnaf;->a:[B

    iget-object p2, v4, Ly9;->a:Lvq6;

    iget v0, p2, Lvq6;->f:I

    iget v3, v1, Lvq6;->f:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lvq6;->e:Ljava/lang/String;

    iget-object p2, p2, Lvq6;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lf8c;->j:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lf8c;->d:Lfi6;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lfi6;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_b

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Ls2a;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_0
    :try_start_0
    iget-object p1, p1, Ly9;->h:Le12;

    iget-object p0, p0, Lf8c;->d:Lfi6;

    invoke-virtual {p0}, Lfi6;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Le12;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lnaf;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lf8c;->b:Ljava/net/Socket;

    iget-object v3, p0, Lf8c;->c:Ljava/net/Socket;

    iget-object v4, p0, Lf8c;->g:Ly7c;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lf8c;->f:Lkp6;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lkp6;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lkp6;->A0:J

    iget-wide v3, v2, Lkp6;->z0:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Lkp6;->B0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lf8c;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Ly7c;->B()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lu2a;Lh8c;)Lu45;
    .locals 6

    iget-object v0, p0, Lf8c;->c:Ljava/net/Socket;

    iget-object v1, p0, Lf8c;->g:Ly7c;

    iget-object v2, p0, Lf8c;->h:Lx7c;

    iget-object v3, p0, Lf8c;->f:Lkp6;

    if-eqz v3, :cond_0

    new-instance v0, Llp6;

    invoke-direct {v0, p1, p0, p2, v3}, Llp6;-><init>(Lu2a;Lf8c;Lh8c;Lkp6;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lh8c;->d:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Ly7c;->c:Lyud;

    invoke-interface {v0}, Lyud;->p()Loue;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Loue;->g(JLjava/util/concurrent/TimeUnit;)Loue;

    iget-object v0, v2, Lx7c;->c:Lksd;

    invoke-interface {v0}, Lksd;->p()Loue;

    move-result-object v0

    iget p2, p2, Lh8c;->e:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Loue;->g(JLjava/util/concurrent/TimeUnit;)Loue;

    new-instance v0, Lx8;

    invoke-direct {v0, p1, p0, v1, v2}, Lx8;-><init>(Lu2a;Lf8c;Lfu0;Leu0;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lf8c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)V
    .locals 8

    iget-object v0, p0, Lf8c;->c:Ljava/net/Socket;

    iget-object v1, p0, Lf8c;->g:Ly7c;

    iget-object v2, p0, Lf8c;->h:Lx7c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lgb0;

    sget-object v5, Lfoe;->h:Lfoe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lgb0;->g:Ljava/lang/Object;

    sget-object v6, Lcp6;->a:Lbp6;

    iput-object v6, v4, Lgb0;->f:Ljava/lang/Object;

    iget-object v6, p0, Lf8c;->q:Lxnc;

    iget-object v6, v6, Lxnc;->a:Ly9;

    iget-object v6, v6, Ly9;->a:Lvq6;

    iget-object v6, v6, Lvq6;->e:Ljava/lang/String;

    iput-object v0, v4, Lgb0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lnaf;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lgb0;->a:Ljava/lang/Object;

    iput-object v1, v4, Lgb0;->d:Ljava/lang/Object;

    iput-object v2, v4, Lgb0;->e:Ljava/lang/Object;

    iput-object p0, v4, Lgb0;->f:Ljava/lang/Object;

    iput p1, v4, Lgb0;->b:I

    new-instance p1, Lkp6;

    invoke-direct {p1, v4}, Lkp6;-><init>(Lgb0;)V

    iput-object p1, p0, Lf8c;->f:Lkp6;

    sget-object v0, Lkp6;->M0:Lded;

    iget v1, v0, Lded;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lded;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lf8c;->n:I

    iget-object p0, p1, Lkp6;->J0:Lsp6;

    const-string v0, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lsp6;->c:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lsp6;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v1, Lsp6;->Z:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lzo6;->a:Law0;

    invoke-virtual {v0}, Law0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lnaf;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    iget-object v0, p0, Lsp6;->X:Leu0;

    sget-object v1, Lzo6;->a:Law0;

    invoke-interface {v0, v1}, Leu0;->M(Law0;)Leu0;

    iget-object v0, p0, Lsp6;->X:Leu0;

    invoke-interface {v0}, Leu0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_2
    iget-object v0, p1, Lkp6;->J0:Lsp6;

    iget-object p0, p1, Lkp6;->C0:Lded;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, v0, Lsp6;->c:Z

    if-nez v1, :cond_9

    iget v1, p0, Lded;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v3, v1, v2, v3}, Lsp6;->g(IIII)V

    move v1, v3

    :goto_3
    const/16 v4, 0xa

    if-ge v1, v4, :cond_7

    const/4 v4, 0x1

    shl-int v6, v4, v1

    iget v7, p0, Lded;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    move v4, v3

    :goto_4
    if-nez v4, :cond_4

    goto :goto_6

    :cond_4
    if-eq v1, v2, :cond_6

    const/4 v4, 0x7

    if-eq v1, v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    goto :goto_5

    :cond_6
    const/4 v4, 0x3

    :goto_5
    iget-object v6, v0, Lsp6;->X:Leu0;

    invoke-interface {v6, v4}, Leu0;->y(I)Leu0;

    iget-object v4, v0, Lsp6;->X:Leu0;

    iget-object v6, p0, Lded;->b:[I

    aget v6, v6, v1

    invoke-interface {v4, v6}, Leu0;->A(I)Leu0;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_7
    iget-object p0, v0, Lsp6;->X:Leu0;

    invoke-interface {p0}, Leu0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p0, p1, Lkp6;->C0:Lded;

    invoke-virtual {p0}, Lded;->a()I

    move-result p0

    const v0, 0xffff

    if-eq p0, v0, :cond_8

    iget-object v1, p1, Lkp6;->J0:Lsp6;

    sub-int/2addr p0, v0

    int-to-long v6, p0

    invoke-virtual {v1, v3, v6, v7}, Lsp6;->S(IJ)V

    :cond_8
    invoke-virtual {v5}, Lfoe;->f()Lcoe;

    move-result-object p0

    iget-object v0, p1, Lkp6;->o:Ljava/lang/String;

    iget-object p1, p1, Lkp6;->K0:Lcc1;

    new-instance v1, Lip6;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lip6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcoe;->c(Lmne;J)V

    return-void

    :cond_9
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_a
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf8c;->q:Lxnc;

    iget-object v2, v1, Lxnc;->a:Ly9;

    iget-object v2, v2, Ly9;->a:Lvq6;

    iget-object v2, v2, Lvq6;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lxnc;->a:Ly9;

    iget-object v2, v2, Ly9;->a:Lvq6;

    iget v2, v2, Lvq6;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lxnc;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lxnc;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8c;->d:Lfi6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfi6;->c:Lu13;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf8c;->e:Lsob;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
