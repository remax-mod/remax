.class public final synthetic Lwt1;
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

    iput p2, p0, Lwt1;->a:I

    iput-object p1, p0, Lwt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lwt1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Ljl4;

    iget-object v1, v0, Ljl4;->d:Ljava/util/ArrayDeque;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljl4;->a()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Lbkg;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast v1, Lch4;

    invoke-virtual {v1, v0}, Lm3;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lch4;

    invoke-virtual {p0, v0}, Lm3;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    iget-object v0, v0, Lrf4;->f:Lagf;

    invoke-interface {v0, p0}, Lagf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Ljn;

    iget p0, p0, Ljn;->b:I

    iget-object p0, v0, Lrf4;->f:Lagf;

    invoke-interface {p0}, Lagf;->K()V

    return-void

    :pswitch_3
    iget-object v1, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v1, Lce4;

    iget v2, v1, Lce4;->t0:I

    add-int/2addr v2, v0

    iput v2, v1, Lce4;->t0:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lce4;->a:Lzm4;

    iget-object v4, v3, Lzm4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v0}, Lo76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, v3, Lzm4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lo76;->c(Ljava/lang/Thread;)V

    iget v0, v3, Lzm4;->b:I

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Lsee;

    iget-object v0, p0, Lsee;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, p0, Lsee;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, Ld74;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, p0}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, Lce4;->c:Lzh6;

    invoke-virtual {p0, v4, v3}, Lsee;->c(Ljava/util/concurrent/Executor;Lree;)V

    new-instance v3, Lbe4;

    invoke-direct {v3, v1, p0, v2, v0}, Lbe4;-><init>(Lce4;Lsee;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v0, v4, v3}, Lsee;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltj3;)V

    iget-object p0, v1, Lce4;->o:Landroid/os/Handler;

    invoke-virtual {v2, v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_4
    iget-object v1, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v1, Lce4;

    iget-object v2, v1, Lce4;->c:Lzh6;

    new-instance v3, Lvx1;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Lkee;

    invoke-direct {v3, v1, v0, p0}, Lvx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lkee;->d(Lzh6;Ltj3;)Landroid/view/Surface;

    move-result-object v0

    iget-object v2, v1, Lce4;->a:Lzm4;

    invoke-virtual {v2, v0}, Lzm4;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Lce4;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lce4;

    iget-object v0, v0, Lce4;->v0:Ljava/util/ArrayList;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Lca0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lgb4;

    iput-boolean v1, v0, Lgb4;->t0:Z

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lgb4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lfb4;

    iput-boolean v1, v0, Lfb4;->t0:Z

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lfb4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lz94;

    iget-object v2, v0, Lz94;->o:Lba4;

    iget v3, v2, Lba4;->p:I

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lz94;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lba4;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lz94;->a:Llr4;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Lqy5;

    invoke-virtual {v2, v3, v4, p0, v1}, Lba4;->e(Landroid/os/Looper;Llr4;Lqy5;Z)Lfr4;

    move-result-object p0

    iput-object p0, v0, Lz94;->b:Lfr4;

    iget-object p0, v2, Lba4;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_9
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Ly94;

    iget-object v2, v0, Ly94;->o:Laa4;

    iget v3, v2, Laa4;->p:I

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Ly94;->c:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v2, Laa4;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ly94;->a:Lkr4;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Loy5;

    invoke-virtual {v2, v3, v4, p0, v1}, Laa4;->e(Landroid/os/Looper;Lkr4;Loy5;Z)Ler4;

    move-result-object p0

    iput-object p0, v0, Ly94;->b:Ler4;

    iget-object p0, v2, Laa4;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lqqd;

    iget-object v0, v0, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Lv78;

    iget-object v0, v0, Lv78;->R1:Lqz7;

    iget-object v2, v0, Lqz7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_5

    new-instance v3, Ls60;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, La70;

    invoke-direct {v3, v0, p0, v1}, Ls60;-><init>(Lqz7;La70;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lu04;

    iget v1, v0, Lu04;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lu04;->o:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lt04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v0, v0, Lt04;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast v0, Lqy3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast p0, Lty2;

    iget-object p0, p0, Lty2;->Y:Ljava/lang/Object;

    check-cast p0, Lo84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo84;->o(Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lmu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Lmu3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_7

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldcd;

    sget-object v0, Lgj3;->a:Ljava/lang/String;

    new-instance v0, Ldm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ldcd;->j(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldcd;

    invoke-virtual {v0, p0}, Ldcd;->l(Lbm7;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p0

    :pswitch_10
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi3;

    iget-object v2, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast v2, Lej3;

    iget-object v2, v2, Lej3;->o:Ljava/lang/Object;

    iput-object v2, v1, Lqi3;->d:Ljava/lang/Object;

    iget-object v3, v1, Lqi3;->e:Ladb;

    invoke-virtual {v1, v3, v2}, Lqi3;->d(Ladb;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    return-void

    :pswitch_11
    iget-object v0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast v0, Lpy9;

    iget-object p0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast p0, Lki3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p0, p0, Lki3;->a:Ldw6;

    iget-object p0, p0, Ldw6;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lpy9;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    invoke-interface {v0, p0}, Lpy9;->onError(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_12
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lpe7;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Lgpb;

    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Lpe7;->b:Ljava/util/Set;

    if-nez v1, :cond_9

    iget-object v1, v0, Lpe7;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_9
    iget-object v1, v0, Lpe7;->b:Ljava/util/Set;

    invoke-interface {p0}, Lgpb;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_13
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Luma;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Lgpb;

    iget-object v1, v0, Luma;->b:Lgpb;

    sget-object v2, Luma;->d:Ldc3;

    if-ne v1, v2, :cond_a

    monitor-enter v0

    :try_start_6
    iget-object v1, v0, Luma;->a:Lav1;

    const/4 v2, 0x0

    iput-object v2, v0, Luma;->a:Lav1;

    iput-object p0, v0, Luma;->b:Lgpb;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lyb3;

    check-cast v0, Landroidx/fragment/app/b;

    sget v2, Lyb3;->D0:I

    new-instance v2, Lsb3;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Li3a;

    invoke-direct {v2, p0, v1, v0}, Lsb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lyb3;->a:Lgh7;

    invoke-virtual {p0, v2}, Lgh7;->a(Lah7;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lp82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncPins, pins size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p82"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lp82;->s:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lau8;->l(Ljava/util/ArrayList;)Lus;

    move-result-object v1

    invoke-virtual {v1}, Lus;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lps;

    invoke-virtual {v1}, Lps;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    move-object v3, v1

    check-cast v3, Lss;

    invoke-virtual {v3}, Lss;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lss;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu8;

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    iget-object v5, v0, Lp82;->p:Lrm4;

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v3, Lcu8;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v5, Lk4a;

    invoke-virtual {v5, v6, v7, v3}, Lk4a;->D(JLjava/util/List;)J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "syncPin, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    return-void

    :pswitch_16
    iget-object v2, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast p0, Lp82;

    iget-object v3, p0, Lp82;->l:Lrm4;

    iget-object v4, p0, Lp82;->A:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liye;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ChatController.load().nonParticipantChats"

    invoke-static {v5}, Liye;->a(Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc34;

    check-cast v5, Lk24;

    invoke-virtual {v5}, Lk24;->a()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll92;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc34;

    check-cast v6, Lk24;

    iget-object v7, v6, Lk24;->c:Lvlc;

    iget-wide v8, v5, Lmi0;->b:J

    sget-object v12, Lmg4;->X:Lmg4;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual/range {v7 .. v12}, Lvlc;->a(JJLmg4;)I

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc34;

    check-cast v6, Lk24;

    iget-object v6, v6, Lk24;->b:Lelc;

    iget-wide v7, v5, Lmi0;->b:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lclc;

    invoke-direct {v9, v6, v7, v8, v0}, Lclc;-><init>(Lelc;JI)V

    iget-object v6, v6, Lelc;->a:Ljlc;

    invoke-virtual {v6}, Ljlc;->m()Lilc;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v7, Ldlc;

    invoke-direct {v7, v1, v9}, Ldlc;-><init>(ILk56;)V

    invoke-virtual {v6, v7}, Lilc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v6, p0, Lp82;->p:Lrm4;

    invoke-virtual {v6}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk;

    iget-object v5, v5, Ll92;->c:Lk92;

    iget-wide v7, v5, Lk92;->a:J

    check-cast v6, Lk4a;

    invoke-virtual {v6, v7, v8, v0}, Lk4a;->k(JZ)J

    goto :goto_a

    :catchall_4
    move-exception p0

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    invoke-virtual {p0}, Lk24;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    invoke-virtual {p0}, Lk24;->b()V

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_b
    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    invoke-virtual {v0}, Lk24;->b()V

    throw p0

    :pswitch_17
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Llw1;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Lpx1;

    iput-object p0, v0, Llw1;->a:Lpx1;

    return-void

    :pswitch_18
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lst1;

    iget-object v0, v0, Lst1;->b:Lqt1;

    iget-object v0, v0, Lqt1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Luu1;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Ldad;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Lfad;

    invoke-interface {v0, p0}, Ldad;->a(Lfad;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lfu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v2, v0, Lfu1;->a:Lgaa;

    iget-object v2, v2, Lgaa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9f;

    iput-boolean v1, v3, Lm9f;->f:Z

    iget-boolean v1, v3, Lm9f;->e:Z

    if-nez v1, :cond_10

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_c
    invoke-virtual {v0}, Lfu1;->K()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Lfu1;

    iget-object v1, v0, Lfu1;->H0:Lx99;

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Llq1;

    if-nez v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Llq1;->b(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-static {v1}, Lfu1;->w(Lx99;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfu1;->a:Lgaa;

    invoke-virtual {v0, v1}, Lgaa;->C(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Llq1;->b(Ljava/lang/Object;)Z

    :goto_d
    return-void

    :pswitch_1c
    iget-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
