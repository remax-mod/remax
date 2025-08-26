.class public abstract Lbj8;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public X:Lue;

.field public Y:Ljc4;

.field public Z:Lsh0;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Lus;

.field public o:Laj8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbj8;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbj8;->b:Landroid/os/Handler;

    new-instance v0, Lus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    iput-object v0, p0, Lbj8;->c:Lus;

    return-void
.end method


# virtual methods
.method public final a(Lqh8;)V
    .locals 4

    iget-object v0, p1, Lqh8;->a:Lii8;

    invoke-virtual {v0}, Lii8;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lfm9;->e(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lbj8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lbj8;->c:Lus;

    iget-object v3, p1, Lqh8;->a:Lii8;

    iget-object v3, v3, Lii8;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh8;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Lfm9;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lbj8;->c:Lus;

    iget-object v3, p1, Lqh8;->a:Lii8;

    iget-object v3, v3, Lii8;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lbj8;->c()Lue;

    move-result-object v0

    iget-object v1, p0, Lbj8;->b:Landroid/os/Handler;

    new-instance v2, Lv05;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, p1, v3}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()Lsh0;
    .locals 3

    iget-object v0, p0, Lbj8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbj8;->Z:Lsh0;

    if-nez v1, :cond_0

    new-instance v1, Lsh0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lsh0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lbj8;->Z:Lsh0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lbj8;->Z:Lsh0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Lue;
    .locals 4

    iget-object v0, p0, Lbj8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbj8;->X:Lue;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbj8;->Y:Ljc4;

    if-nez v1, :cond_0

    new-instance v1, Ler0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ler0;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v1, Ler0;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v2, Ljc4;

    invoke-direct {v2, v1}, Ljc4;-><init>(Ler0;)V

    iput-boolean v3, v1, Ler0;->c:Z

    iput-object v2, p0, Lbj8;->Y:Ljc4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lue;

    iget-object v2, p0, Lbj8;->Y:Ljc4;

    invoke-virtual {p0}, Lbj8;->b()Lsh0;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lue;-><init>(Lbj8;Lld8;Lsh0;)V

    iput-object v1, p0, Lbj8;->X:Lue;

    :cond_1
    iget-object p0, p0, Lbj8;->X:Lue;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lqh8;)Z
    .locals 1

    iget-object v0, p0, Lbj8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbj8;->c:Lus;

    iget-object p1, p1, Lqh8;->a:Lii8;

    iget-object p1, p1, Lii8;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqpd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(Loh8;)Lqh8;
.end method

.method public final f(Lqh8;Z)V
    .locals 8

    invoke-virtual {p0}, Lbj8;->c()Lue;

    move-result-object v2

    iget-object p0, v2, Lue;->c:Ljava/lang/Object;

    check-cast p0, Lbj8;

    invoke-virtual {p0, p1}, Lbj8;->d(Lqh8;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v2, p1}, Lue;->b(Lqh8;)La98;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La98;->x0()Lmue;

    move-result-object v1

    invoke-virtual {v1}, Lmue;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, La98;->getPlaybackState()I

    move-result p0

    if-eq p0, v0, :cond_3

    iget p0, v2, Lue;->a:I

    add-int/2addr p0, v0

    iput p0, v2, Lue;->a:I

    iget-object v0, v2, Lue;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lfm9;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, La98;->K()V

    iget-object v0, v0, La98;->c:Lz88;

    invoke-interface {v0}, Lz88;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lz88;->V0()Lzw6;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;

    goto :goto_1

    :goto_2
    new-instance v5, Lui0;

    const/16 v0, 0x9

    invoke-direct {v5, v2, p0, p1, v0}, Lui0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Lqh8;->c()Lq3b;

    move-result-object v0

    invoke-interface {v0}, Lq3b;->z1()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lnd8;

    const/4 v1, 0x0

    move-object v0, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lnd8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v7}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lue;->d(Z)V

    :goto_3
    return-void
.end method

.method public final g(Lqh8;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lbj8;->c()Lue;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lue;->i(Lqh8;Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbj8;->f(Lqh8;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget p2, Loaf;->a:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lzi8;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to start foreground"

    invoke-static {p2, p1}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbj8;->b:Landroid/os/Handler;

    new-instance p2, Lnn6;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p1
.end method

.method public final h(Lqh8;)V
    .locals 3

    iget-object v0, p0, Lbj8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbj8;->c:Lus;

    iget-object v2, p1, Lqh8;->a:Lii8;

    iget-object v2, v2, Lii8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqpd;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lfm9;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lbj8;->c:Lus;

    iget-object v2, p1, Lqh8;->a:Lii8;

    iget-object v2, v2, Lii8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbj8;->c()Lue;

    move-result-object v0

    iget-object p0, p0, Lbj8;->b:Landroid/os/Handler;

    new-instance v1, Lvs5;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v2, Lvi8;

    const-string p1, "android.media.session.MediaController"

    const/4 v1, -0x1

    invoke-direct {v2, p1, v1, v1}, Lvi8;-><init>(Ljava/lang/String;II)V

    new-instance p1, Loh8;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Loh8;-><init>(Lvi8;IIZLnh8;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lbj8;->e(Loh8;)Lqh8;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Lbj8;->a(Lqh8;)V

    iget-object p0, p1, Lqh8;->a:Lii8;

    iget-object p1, p0, Lii8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lii8;->w:Lcj8;

    if-nez v0, :cond_4

    iget-object v0, p0, Lii8;->k:Lqh8;

    iget-object v0, v0, Lqh8;->a:Lii8;

    iget-object v0, v0, Lii8;->h:Lsi8;

    iget-object v0, v0, Lsi8;->j:Lbi8;

    iget-object v0, v0, Lbi8;->a:Lwh8;

    iget-object v0, v0, Lvh8;->c:Lai8;

    new-instance v1, Lcj8;

    invoke-direct {v1, p0}, Lcj8;-><init>(Lii8;)V

    invoke-virtual {v1, v0}, Lcj8;->a(Lai8;)V

    iput-object v1, p0, Lii8;->w:Lcj8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lii8;->w:Lcj8;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcj8;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p1, p0, Lbj8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lbj8;->o:Laj8;

    invoke-static {p0}, Lfm9;->l(Ljava/lang/Object;)V

    monitor-exit p1

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lbj8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Laj8;

    invoke-direct {v1, p0}, Laj8;-><init>(Lbj8;)V

    iput-object v1, p0, Lbj8;->o:Laj8;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lbj8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbj8;->o:Laj8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Laj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v1, Laj8;->d:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v1, Laj8;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v2, v4}, Lkr6;->c(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iput-object v3, p0, Lbj8;->o:Laj8;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbj8;->b()Lsh0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v6, Lqh8;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lqh8;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqh8;

    iget-object v9, v8, Lqh8;->a:Lii8;

    iget-object v9, v9, Lii8;->b:Landroid/net/Uri;

    invoke-static {v9, v4}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit v6

    move-object v8, v5

    :goto_0
    move-object v9, v8

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v9, :cond_5

    new-instance v11, Lvi8;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lvi8;-><init>(Ljava/lang/String;II)V

    new-instance v3, Loh8;

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Loh8;-><init>(Lvi8;IIZLnh8;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lbj8;->e(Loh8;)Lqh8;

    move-result-object v9

    if-nez v9, :cond_4

    return v2

    :cond_4
    invoke-virtual {v0, v9}, Lbj8;->a(Lqh8;)V

    :cond_5
    iget-object v0, v9, Lqh8;->a:Lii8;

    iget-object v3, v0, Lii8;->l:Landroid/os/Handler;

    new-instance v4, Lvs5;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5, v1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_6
    if-eqz v9, :cond_d

    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_8
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_9

    return v2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    instance-of v1, v5, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    check-cast v5, Landroid/os/Bundle;

    move-object v11, v5

    goto :goto_5

    :cond_b
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v11, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbj8;->c()Lue;

    move-result-object v8

    invoke-virtual {v8, v9}, Lue;->b(Lqh8;)La98;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Lqh8;->c()Lq3b;

    move-result-object v1

    invoke-interface {v1}, Lq3b;->z1()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmd8;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lmd8;-><init>(Lue;Lqh8;Ljava/lang/String;Landroid/os/Bundle;La98;)V

    invoke-static {v0, v1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_d
    :goto_6
    return v2
.end method
