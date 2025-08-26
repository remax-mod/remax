.class public abstract Lf25;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public X:I

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lb7g;

.field public final c:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, Lcm9;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lcm9;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    const/4 v2, 0x1

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf25;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf25;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lf25;->X:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lprf;->b(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lf25;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lf25;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf25;->X:I

    if-nez v0, :cond_1

    iget v0, p0, Lf25;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lf25;->b:Lb7g;

    if-nez p1, :cond_0

    new-instance p1, Lb7g;

    new-instance v0, Lfd7;

    invoke-direct {v0, p0}, Lfd7;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lb7g;-><init>(Lfd7;)V

    iput-object p1, p0, Lf25;->b:Lb7g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lf25;->b:Lb7g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lf25;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object p2, p0, Lf25;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lf25;->o:I

    iget p3, p0, Lf25;->X:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lf25;->X:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc8d;->r()Lc8d;

    move-result-object p2

    iget-object p2, p2, Lc8d;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lf25;->a(Landroid/content/Intent;)V

    return p3

    :cond_0
    new-instance v0, Lqne;

    invoke-direct {v0}, Lqne;-><init>()V

    new-instance v1, Lv05;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v0, v2}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lf25;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, v0, Lqne;->a:Lukg;

    invoke-virtual {p2}, Lukg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf25;->a(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance p3, Lcs;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lcs;-><init>(I)V

    new-instance v0, Ld74;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, Lukg;->b(Ljava/util/concurrent/Executor;Ll3a;)Lukg;

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
