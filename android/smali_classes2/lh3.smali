.class public final Llh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwmc;

.field public final d:Lje7;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lkhe;

.field public final g:Lkhe;

.field public volatile h:Lzh3;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Lkh3;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwmc;Lkhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh3;->a:Landroid/content/Context;

    iput-object p2, p0, Llh3;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llh3;->c:Lwmc;

    iput-object p4, p0, Llh3;->d:Lje7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llh3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lih3;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lih3;-><init>(Llh3;I)V

    new-instance p4, Lkhe;

    invoke-direct {p4, p3}, Lkhe;-><init>(Lk56;)V

    iput-object p4, p0, Llh3;->f:Lkhe;

    new-instance p3, Lih3;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lih3;-><init>(Llh3;I)V

    new-instance p4, Lkhe;

    invoke-direct {p4, p3}, Lkhe;-><init>(Lk56;)V

    iput-object p4, p0, Llh3;->g:Lkhe;

    sget-object p3, Lzh3;->b:Lzh3;

    iput-object p3, p0, Llh3;->h:Lzh3;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Llh3;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lkh3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lkh3;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Llh3;->j:Lkh3;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Ljh3;->f:Ljh3;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Llh3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p3, Llh3;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Llh3;->l:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Llh3;->m(Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p2, Lan;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lan;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {p0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p0, p4, p3}, Lz7;->N(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static j(Landroid/net/NetworkCapabilities;)Lzh3;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lzh3;->b:Lzh3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lzh3;->c:Lzh3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    const/16 v0, 0x96

    if-gt p0, v0, :cond_2

    sget-object p0, Lzh3;->o:Lzh3;

    goto :goto_0

    :cond_2
    const/16 v0, 0x59d8

    if-gt p0, v0, :cond_3

    sget-object p0, Lzh3;->X:Lzh3;

    goto :goto_0

    :cond_3
    sget-object p0, Lzh3;->Y:Lzh3;

    goto :goto_0

    :cond_4
    sget-object p0, Lzh3;->b:Lzh3;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Llh3;->k()Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Lzh3;
    .locals 2

    iget-object v0, p0, Llh3;->h:Lzh3;

    sget-object v1, Lzh3;->b:Lzh3;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Llh3;->h:Lzh3;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llh3;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Llh3;->k()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Llh3;->j(Landroid/net/NetworkCapabilities;)Lzh3;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "failed getNetworkCapabilities"

    invoke-virtual {p0, v1, v0}, Llh3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lzh3;->b:Lzh3;

    :goto_0
    iput-object v1, p0, Llh3;->h:Lzh3;

    return-object v1
.end method

.method public final c(Lfh3;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Llh3;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Llh3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llh3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, v0, Ljh3;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llh3;->h()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Llh3;->i(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lfh3;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Llh3;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Llh3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llh3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh3;

    iget-boolean v0, p0, Ljh3;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ljh3;->b:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;

    invoke-direct {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;-><init>()V

    iget-object v2, p0, Llh3;->l:Ljava/lang/String;

    const-string v3, "default network callback is not registered yet"

    invoke-static {v2, v3, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Llh3;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf7;

    iget-object v2, v2, Lcf7;->a:Lv4;

    const-class v3, Lo45;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo45;

    check-cast v2, Lcba;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcba;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Llh3;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    iget-object p0, p0, Llh3;->l:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lus7;->X:Lus7;

    const-string v3, "fallbackOnDeprecatedCheckOfConnection: isConnected = "

    invoke-static {v3, v1}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, p0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Llh3;->g:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p0

    return p0
.end method

.method public final h()Landroid/net/Network;
    .locals 3

    iget-object v0, p0, Llh3;->l:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Llh3;->k()Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unable to get active network (background/blocked?)"

    invoke-static {v0, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto :goto_1

    :goto_0
    const-string v2, "Failed to get active network"

    invoke-static {v0, v2, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public final i(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 2

    iget-object v0, p0, Llh3;->l:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Llh3;->k()Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unable to get active network capabilities (background/blocked?)"

    invoke-static {v0, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto :goto_1

    :goto_0
    const-string p1, "Failed to get active network capabilities"

    invoke-static {v0, p1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public final invalidate()V
    .locals 5

    iget-object v0, p0, Llh3;->l:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "invalidate"

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llh3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Llh3;->m(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llh3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v2}, Llh3;->o(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    :cond_2
    return-void
.end method

.method public final k()Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Llh3;->f:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llh3;->l:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Llh3;->c:Lwmc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConnectionInfo"

    invoke-static {v0, p1, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Lv4;

    const-class p1, Lxie;

    invoke-virtual {p0, p1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxie;

    invoke-virtual {p0}, Lxie;->c()Lty3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lty3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Z)Z
    .locals 5

    iget-object v0, p0, Llh3;->l:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "registerNetworkCallback"

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Llh3;->k()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Llh3;->j:Lkh3;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llh3;->l:Ljava/lang/String;

    const-string v1, "registerNetworkCallback, unable to unregister default network callback"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Llh3;->k()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Llh3;->j:Lkh3;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Llh3;->l:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lus7;->Y:Lus7;

    const-string v3, "registerNetworkCallback, default network callback successfully registered"

    invoke-interface {v0, v1, p1, v3, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    goto :goto_4

    :goto_3
    const-string v0, "Unable to register default network callback"

    invoke-virtual {p0, v0, p1}, Llh3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public final n(Ljh3;)V
    .locals 5

    iget-object v0, p0, Llh3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh3;

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llh3;->l:Ljava/lang/String;

    const-string p1, "inet equals!"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Llh3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llh3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh3;

    iget-boolean v1, v0, Ljh3;->a:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Ljh3;->b:Z

    :goto_0
    const-string v1, "updateInet, "

    if-eqz v0, :cond_3

    iget-object v0, p0, Llh3;->l:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lus7;->Y:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has working connection"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v2, v3, v0, p1, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llh3;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no working connection"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Llh3;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcu1;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Llh3;->h()Landroid/net/Network;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v4}, Llh3;->i(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-nez v6, :cond_3

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object/from16 v6, p2

    :cond_3
    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Llh3;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Llh3;->l:Ljava/lang/String;

    const-string v7, "Unable to get active network info"

    invoke-static {v0, v7}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v7, v1, Llh3;->l:Ljava/lang/String;

    const-string v8, "Failed to get active network info"

    invoke-static {v7, v8, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Llh3;->k()Landroid/net/ConnectivityManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Llh3;->l:Ljava/lang/String;

    const-string v7, "Unable to get network info"

    invoke-static {v0, v7}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v7, v1, Llh3;->l:Ljava/lang/String;

    const-string v8, "Failed to get network info"

    invoke-static {v7, v8, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Llh3;->k()Landroid/net/ConnectivityManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v11

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v9

    if-ne v9, v8, :cond_6

    move v12, v8

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v13

    invoke-virtual {v6, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-ne v9, v8, :cond_8

    :cond_7
    :goto_4
    move v9, v8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    iget-object v9, v1, Llh3;->l:Ljava/lang/String;

    sget-object v14, Lhm9;->m:Lir6;

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v14}, Lir6;->c()Z

    move-result v15

    if-eqz v15, :cond_b

    sget-object v15, Lus7;->Y:Lus7;

    const-string v7, "retrieveInet, VPN detected"

    invoke-interface {v14, v15, v9, v7, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-ne v7, v8, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v6, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x3

    invoke-virtual {v6, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :cond_d
    move v9, v7

    :goto_6
    iget-object v7, v1, Llh3;->l:Ljava/lang/String;

    sget-object v8, Lhm9;->m:Lir6;

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v8}, Lir6;->c()Z

    move-result v14

    if-eqz v14, :cond_f

    sget-object v14, Lus7;->X:Lus7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v2, v15, v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "retrieveInet, took="

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms\nnet="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\ncaps="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\ninfo="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v8, v14, v7, v0, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    new-instance v5, Ljh3;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Ljh3;-><init>(ZZZZZ)V

    :goto_8
    if-nez v5, :cond_10

    return-void

    :cond_10
    invoke-virtual {v1, v5}, Llh3;->n(Ljh3;)V

    return-void
.end method
