.class public final Lvjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public final synthetic Y:Lpkg;

.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Ldjb;

.field public final o:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lpkg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->Y:Lpkg;

    const/4 p1, 0x0

    iput p1, p0, Lvjg;->a:I

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lfc9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lfud;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lfud;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lfc9;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lvjg;->b:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvjg;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvjg;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lvjg;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Disconnected: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget v0, p0, Lvjg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput v3, p0, Lvjg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iput v3, p0, Lvjg;->a:I

    iget-object v0, p0, Lvjg;->Y:Lpkg;

    invoke-static {}, Lxh3;->a()Lxh3;

    move-result-object v1

    iget-object v0, v0, Lpkg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Lxh3;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvjg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckg;

    invoke-virtual {p2, v0}, Lckg;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvjg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lvjg;->X:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lvjg;->X:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckg;

    invoke-virtual {p2, v0}, Lckg;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lvjg;->X:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvjg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvjg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvjg;->X:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lvjg;->a:I

    iget-object v0, p0, Lvjg;->Y:Lpkg;

    invoke-static {}, Lxh3;->a()Lxh3;

    move-result-object v1

    iget-object v0, v0, Lpkg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Lxh3;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lckg;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvjg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvjg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvjg;->Y:Lpkg;

    iget-object p1, p1, Lpkg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Loig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loig;-><init>(Lvjg;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v9

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lvjg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v9

    :cond_2
    :try_start_3
    iget-object v0, p0, Lvjg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lvjg;->a:I

    if-nez p1, :cond_4

    iput v9, p0, Lvjg;->a:I

    new-instance v5, Landroid/content/Intent;

    const-string p1, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lxh3;->a()Lxh3;

    move-result-object v2

    iget-object p1, p0, Lvjg;->Y:Lpkg;

    iget-object p1, p1, Lpkg;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object v6, p0

    move v7, v9

    invoke-virtual/range {v2 .. v8}, Lxh3;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Unable to bind to service"

    invoke-virtual {p0, v1, p1}, Lvjg;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    :try_start_5
    iget-object p1, p0, Lvjg;->Y:Lpkg;

    iget-object p1, p1, Lpkg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Loig;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loig;-><init>(Lvjg;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :goto_0
    const-string v0, "Unable to bind to service"

    invoke-virtual {p0, v0, p1}, Lvjg;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return v9

    :cond_4
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lvjg;->Y:Lpkg;

    iget-object p1, p1, Lpkg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lihg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Lihg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lvjg;->Y:Lpkg;

    iget-object p1, p1, Lpkg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Loig;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Loig;-><init>(Lvjg;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
