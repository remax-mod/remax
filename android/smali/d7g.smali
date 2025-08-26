.class public final Ld7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public X:Lb7g;

.field public Y:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcm9;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcm9;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ld7g;->o:Ljava/util/ArrayDeque;

    iput-boolean v2, p0, Ld7g;->Y:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld7g;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Ld7g;->b:Landroid/content/Intent;

    iput-object v0, p0, Ld7g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ld7g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld7g;->X:Lb7g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld7g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7g;

    iget-object v1, p0, Ld7g;->X:Lb7g;

    invoke-virtual {v1, v0}, Lb7g;->a(Lc7g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Ld7g;->Y:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld7g;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lxh3;->a()Lxh3;

    move-result-object v1

    iget-object v2, p0, Ld7g;->a:Landroid/content/Context;

    iget-object v4, p0, Ld7g;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v6, 0x41

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, Lxh3;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_2

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Ld7g;->Y:Z

    :goto_1
    iget-object v0, p0, Ld7g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7g;

    iget-object v0, v0, Lc7g;->b:Lqne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqne;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Intent;)Lukg;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc7g;

    invoke-direct {v0, p1}, Lc7g;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Ld7g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lule;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lule;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v2, v0, Lc7g;->b:Lqne;

    iget-object v2, v2, Lqne;->a:Lukg;

    new-instance v3, Lgte;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1}, Lgte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lukg;->b(Ljava/util/concurrent/Executor;Ll3a;)Lukg;

    iget-object p1, p0, Ld7g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld7g;->a()V

    iget-object p1, v0, Lc7g;->b:Lqne;

    iget-object p1, p1, Lqne;->a:Lukg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld7g;->Y:Z

    instance-of p1, p2, Lb7g;

    if-nez p1, :cond_2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Ld7g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7g;

    iget-object p1, p1, Lc7g;->b:Lqne;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqne;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    check-cast p2, Lb7g;

    iput-object p2, p0, Ld7g;->X:Lb7g;

    invoke-virtual {p0}, Ld7g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Ld7g;->a()V

    return-void
.end method
