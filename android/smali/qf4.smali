.class public final Lqf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzff;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lva8;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lid6;

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IZLva8;Ljava/util/concurrent/ScheduledExecutorService;Lhd0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqf4;->a:I

    iput-boolean p2, p0, Lqf4;->b:Z

    iput-object p3, p0, Lqf4;->c:Lva8;

    iput-object p4, p0, Lqf4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lqf4;->e:Lid6;

    iput p6, p0, Lqf4;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqf4;->g:Z

    iput-boolean p1, p0, Lqf4;->h:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lxw0;Li63;ZLg03;)Lbgf;
    .locals 7

    sget-object v5, Lnk4;->a:Lnk4;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lqf4;->b(Landroid/content/Context;Lxw0;Li63;ZLjava/util/concurrent/Executor;Lagf;)Lrf4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lxw0;Li63;ZLjava/util/concurrent/Executor;Lagf;)Lrf4;
    .locals 11

    const/4 v0, 0x1

    move-object v2, p0

    iget-object v1, v2, Lqf4;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget v1, Loaf;->a:I

    new-instance v1, Lpd3;

    const-string v4, "Effect:DefaultVideoFrameProcessor:GlThread"

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4}, Lpd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :cond_1
    move-object v10, v1

    new-instance v7, Lnx0;

    new-instance v1, Llf4;

    move-object/from16 v9, p6

    invoke-direct {v1, v9, v0}, Llf4;-><init>(Lagf;I)V

    invoke-direct {v7, v10, v3, v1}, Lnx0;-><init>(Ljava/util/concurrent/ExecutorService;ZLwff;)V

    new-instance v0, Lpf4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lpf4;-><init>(Lqf4;Landroid/content/Context;Lxw0;Li63;ZLnx0;Ljava/util/concurrent/Executor;Lagf;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf4;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
