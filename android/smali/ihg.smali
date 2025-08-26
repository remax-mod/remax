.class public final Lihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lihg;->a:I

    iput-object p1, p0, Lihg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lihg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzjg;Lcom/google/android/gms/tasks/Task;I)V
    .locals 0

    .line 2
    iput p3, p0, Lihg;->a:I

    iput-object p1, p0, Lihg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lihg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lihg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Lukg;

    :try_start_0
    iget-object p0, p0, Lihg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lukg;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lukg;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, p0}, Lukg;->m(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Lvjg;

    iget-object p0, p0, Lihg;->c:Ljava/lang/Object;

    check-cast p0, Lckg;

    iget p0, p0, Lckg;->a:I

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lvjg;->X:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckg;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lvjg;->X:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    const-string p0, "Timed out waiting for response"

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lckg;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v0}, Lvjg;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v0, Lgig;

    iget-object v0, v0, Lgig;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v1, Lgig;

    iget-object v1, v1, Lgig;->o:Ljava/lang/Object;

    check-cast v1, Lo3a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lfp3;->n(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lo3a;->onFailure(Ljava/lang/Exception;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_2
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Lvjg;

    iget-object p0, p0, Lihg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    :try_start_4
    const-string p0, "Null service connection"

    invoke-virtual {v0, v1, p0}, Lvjg;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_2
    :try_start_5
    new-instance v2, Ldjb;

    invoke-direct {v2, p0}, Ldjb;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Lvjg;->c:Ldjb;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 p0, 0x2

    :try_start_6
    iput p0, v0, Lvjg;->a:I

    iget-object p0, v0, Lvjg;->Y:Lpkg;

    iget-object p0, p0, Lpkg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Loig;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Loig;-><init>(Lvjg;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lvjg;->a(ILjava/lang/String;)V

    monitor-exit v0

    :goto_7
    return-void

    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_3
    iget-object v0, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v0, Logg;

    :try_start_7
    iget-object v1, v0, Logg;->c:Lfu3;

    iget-object p0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, p0}, Lfu3;->u(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Logg;->onFailure(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_3
    sget-object v1, Lxne;->b:Lok4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lx3a;)Lukg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lo3a;)Lukg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lk3a;)Lukg;

    goto :goto_b

    :catch_2
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    goto :goto_a

    :goto_9
    iget-object v0, v0, Logg;->o:Lukg;

    invoke-virtual {v0, p0}, Lukg;->m(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    iget-object v0, v0, Logg;->o:Lukg;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lukg;->m(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_4
    iget-object v0, v0, Logg;->o:Lukg;

    invoke-virtual {v0, p0}, Lukg;->m(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
