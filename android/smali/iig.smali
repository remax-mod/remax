.class public final synthetic Liig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liig;->a:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    iput-object p2, p0, Liig;->b:Landroid/content/Intent;

    iput-object p3, p0, Liig;->c:Landroid/content/Context;

    iput-boolean p4, p0, Liig;->o:Z

    iput-object p5, p0, Liig;->X:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Liig;->a:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    iget-object v2, v0, Liig;->b:Landroid/content/Intent;

    iget-object v3, v0, Liig;->c:Landroid/content/Context;

    iget-boolean v4, v0, Liig;->o:Z

    iget-object v5, v0, Liig;->X:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "wrapped_intent"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    move-result v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x1f4

    goto/16 :goto_4

    :cond_2
    new-instance v0, Lr43;

    invoke-direct {v0, v2}, Lr43;-><init>(Landroid/content/Intent;)V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    new-instance v6, Lcm9;

    const-string v10, "pscm-ack-executor"

    const/4 v11, 0x0

    invoke-direct {v6, v10, v11}, Lcm9;-><init>(Ljava/lang/String;I)V

    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v13, 0x3c

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v10, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    :cond_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Lwi3;

    invoke-direct {v1, v3, v0, v7}, Lwi3;-><init>(Landroid/content/Context;Lr43;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Limc;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Limc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Limc;->Y(Landroid/content/Intent;)Lukg;

    move-result-object v0

    invoke-static {v0}, Lj1e;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v0

    goto :goto_2

    :catch_0
    const/16 v1, 0x1f4

    :goto_2
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Message ack failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    move v0, v1

    :goto_4
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_6
    return-void

    :goto_5
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_7
    throw v0
.end method
