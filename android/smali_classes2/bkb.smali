.class public final Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05;
.implements Ldke;
.implements Lp1f;
.implements Lpgf;
.implements Lwne;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbkb;->a:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Laab;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laab;-><init>(I)V

    iput-object p1, p0, Lbkb;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Lie;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 17
    iput-object v0, p0, Lbkb;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIILxef;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p5, p0, Lbkb;->b:Ljava/lang/Object;

    .line 20
    const-string p5, "video/avc"

    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 21
    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    const-string p2, "color-format"

    const p3, 0x7f000789

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lbkb;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 26
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lbkb;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbkb;->a:Ljava/lang/Object;

    .line 35
    new-instance p1, Lfl2;

    invoke-direct {p1}, Lfl2;-><init>()V

    iput-object p1, p0, Lbkb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lflf;Landroid/content/Context;Lo1f;Li63;Lgte;Lxw0;Lcrd;Ljava/util/List;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lbkb;->c:Ljava/lang/Object;

    move-object v1, p5

    .line 37
    iput-object v1, v9, Lbkb;->b:Ljava/lang/Object;

    .line 38
    iget-wide v7, v0, Lflf;->h:J

    move-object v0, p3

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p6

    move-object v4, p0

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 39
    invoke-interface/range {v0 .. v8}, Lo1f;->m(Landroid/content/Context;Li63;Lxw0;Lpgf;Lcrd;Ljava/util/List;J)Lp1f;

    move-result-object v0

    iput-object v0, v9, Lbkb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Limc;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->c:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbkb;->b:Ljava/lang/Object;

    .line 42
    iget-object p1, p1, Limc;->c:Ljava/lang/Object;

    check-cast p1, Lfu1;

    .line 43
    iget-object p1, p1, Lfu1;->o:Lzh6;

    .line 44
    new-instance v0, Lzt1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzt1;-><init>(Lbkb;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3, v1}, Lzh6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbkb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqq6;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "POST"

    iput-object v0, p0, Lbkb;->a:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lbkb;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lbkb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lgba;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbkb;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lbkb;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbkb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbkb;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Lk40;

    invoke-direct {v0, p0}, Lk40;-><init>(Lbkb;)V

    iput-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, Lqm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqm;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lbkb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lbkb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbkb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(J)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p0, Lp1f;

    invoke-interface {p0}, Lqgf;->a()V

    return-void
.end method

.method public b(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p0, Llq1;

    invoke-virtual {p0, p1}, Llq1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Video frame processing error"

    const/16 v2, 0x1389

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object p0, p0, Lbkb;->b:Ljava/lang/Object;

    check-cast p0, Lpj3;

    invoke-interface {p0, v0}, Lpj3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p0, Llq1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lgle;)V
    .locals 6

    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Ltle;

    iget-object v1, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast v1, Lol;

    iget-wide v1, v1, Lol;->a:J

    iget-object v3, v0, Ltle;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ltle;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Ltle;->B0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p0, Lol;

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Ltle;

    iget-object v0, v0, Ltle;->y0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p1, Lol;

    instance-of v0, p1, Lju7;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast p0, Ltle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lju7;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltle;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    sget-object p1, Ltle;->B0:Ljava/lang/String;

    const-string v0, "countDownSyncLogoutLatch"

    invoke-static {p1, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltle;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lbkb;->b:Ljava/lang/Object;

    check-cast v0, Llme;

    invoke-interface {v0}, Llme;->b()Lkme;

    move-result-object v0

    iget-object v0, v0, Lkme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Ltle;

    iget-object v0, v0, Ltle;->y0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast v1, Lol;

    iget-object v2, p0, Lbkb;->b:Ljava/lang/Object;

    check-cast v2, Llme;

    new-instance v3, Lple;

    invoke-direct {v3, p0, v1, v2, p1}, Lple;-><init>(Lbkb;Lol;Llme;Lgle;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)Lsf6;
    .locals 0

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p0, Lp1f;

    invoke-interface {p0, p1}, Lp1f;->f(I)Lsf6;

    move-result-object p0

    return-object p0
.end method

.method public g(Lpke;)V
    .locals 4

    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Ltle;

    iget-object v0, v0, Ltle;->y0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbkb;->b:Ljava/lang/Object;

    check-cast v0, Llme;

    invoke-interface {v0}, Llme;->b()Lkme;

    move-result-object v0

    iget-object v0, v0, Lkme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Ltle;

    iget-object v0, v0, Ltle;->y0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lbkb;->b:Ljava/lang/Object;

    check-cast v1, Llme;

    iget-object v2, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast v2, Lol;

    new-instance v3, Lqle;

    invoke-direct {v3, p0, v1, v2, p1}, Lqle;-><init>(Lbkb;Llme;Lol;Lpke;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Lflf;

    iput-wide p1, v0, Lflf;->i:J

    :try_start_0
    iget-object p1, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast p1, Lflf;

    iget-object p1, p1, Lflf;->f:Lelf;

    invoke-virtual {p1}, Lelf;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbkb;->b:Ljava/lang/Object;

    check-cast p0, Lpj3;

    invoke-interface {p0, p1}, Lpj3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p0, Lol;

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public j(Ld05;)V
    .locals 3

    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Ladc;

    iget-object v1, v0, Ladc;->C:Landroid/media/MediaMuxer;

    iget-object p0, p0, Lbkb;->b:Ljava/lang/Object;

    check-cast p0, Lnb0;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Ladc;->r:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Ladc;->U:Ld05;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Ladc;->U:Ld05;

    :cond_0
    invoke-interface {p1}, Ld05;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Ladc;->U:Ld05;

    invoke-virtual {v0}, Ladc;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ladc;->V:Lgo9;

    invoke-virtual {p1}, Lgo9;->g()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    invoke-virtual {v0, p0}, Ladc;->C(Lnb0;)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Ladc;->F:Ln05;

    check-cast p0, Ld15;

    iget-object v0, p0, Ld15;->h:Lq6d;

    new-instance v1, Lr05;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr05;-><init>(Ld15;I)V

    invoke-virtual {v0, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {v0, p1, p0}, Ladc;->K(Ld05;Lnb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p0, Lp1f;

    invoke-interface {p0}, Lqgf;->k()Z

    move-result p0

    return p0
.end method

.method public m(Ljee;)V
    .locals 0

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p0, Lp1f;

    invoke-interface {p0, p1}, Lqgf;->m(Ljee;)V

    return-void
.end method

.method public n(Lq64;)V
    .locals 0

    iget-object p0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast p0, Ladc;

    iput-object p1, p0, Ladc;->G:Lq64;

    return-void
.end method

.method public o(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Lflf;

    iget-object v0, v0, Lflf;->f:Lelf;

    invoke-virtual {v0, p1, p2}, Lelf;->a(II)Ljee;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbkb;->b:Ljava/lang/Object;

    check-cast p2, Lpj3;

    invoke-interface {p2, p1}, Lpj3;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbkb;->m(Ljee;)V

    return-void
.end method

.method public p()V
    .locals 11

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_9

    const/4 v3, -0x2

    iget-object p0, p0, Lbkb;->b:Ljava/lang/Object;

    check-cast p0, Lxef;

    if-eq v2, v3, :cond_8

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x1

    if-lez v3, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v5, v5

    iget-wide v7, p0, Lxef;->y:J

    iget-wide v9, p0, Lxef;->x:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    double-to-float v5, v5

    iget-object v6, p0, Lxef;->w:Lrxd;

    iget-object v6, v6, Lrxd;->b:Ljava/lang/Object;

    check-cast v6, Lqj3;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v6, v5}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v6, "ada"

    const-string v7, "convertVideo: progress accept failed"

    invoke-static {v6, v7, v5}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v5, p0, Lxef;->c:Lej9;

    invoke-virtual {v5}, Lej9;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v5, Lej9;->c:Z

    iget-object v7, v5, Lej9;->f:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMuxer;

    if-nez v6, :cond_3

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v4, v5, Lej9;->c:Z

    :cond_3
    invoke-virtual {v5}, Lej9;->a()V

    iget v5, v5, Lej9;->a:I

    invoke-virtual {v7, v5, v3, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_4
    iget-object v6, v5, Lej9;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Ldj9;

    iget v5, v5, Lej9;->a:I

    invoke-direct {v7, v5, v3, v0}, Ldj9;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    iget-object v0, p0, Lxef;->h:Lbkb;

    iget-object v0, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_6
    iget-object v0, p0, Lxef;->h:Lbkb;

    iget-object v0, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_7
    iget-object v0, p0, Lxef;->g:Lyna;

    invoke-virtual {v0}, Lyna;->a()V

    iget-object v0, p0, Lxef;->c:Lej9;

    iget-object v0, v0, Lej9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lxef;->c:Lej9;

    iget-object v0, v0, Lej9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v4, p0, Lxef;->l:Z

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object p0, p0, Lxef;->c:Lej9;

    iget-object v1, p0, Lej9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lej9;->a:I

    :cond_9
    :goto_2
    return-void
.end method

.method public q(Lffc;Lhd6;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v6, v0, Lbkb;->c:Ljava/lang/Object;

    check-cast v6, Lcd6;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v6, Lcd6;

    iget-object v7, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v9, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v6, v7, v8, v9}, Lcd6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lbkb;->c:Ljava/lang/Object;

    const/16 v7, 0x10

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-virtual {v6, v7}, Lcd6;->o([F)V

    iget-object v6, v0, Lbkb;->c:Ljava/lang/Object;

    check-cast v6, Lcd6;

    const-string v7, "uTexTransformationMatrix"

    invoke-static {}, Lmr0;->l()[F

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcd6;->q(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v6, v2, Lhd6;->b:I

    iget v7, v2, Lhd6;->c:I

    iget v2, v2, Lhd6;->d:I

    invoke-static {v6, v7, v2}, Lmr0;->u(III)V

    new-instance v6, Llsd;

    invoke-direct {v6, v7, v2}, Llsd;-><init>(II)V

    iget-object v2, v0, Lbkb;->b:Ljava/lang/Object;

    check-cast v2, Lfl2;

    iput-object v6, v2, Lfl2;->j:Ljava/lang/Object;

    invoke-static {}, Lmr0;->h()V

    iget-object v6, v0, Lbkb;->c:Ljava/lang/Object;

    check-cast v6, Lcd6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcd6;->w()V

    const/16 v6, 0xbe2

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v7, 0x302

    const/16 v8, 0x303

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v8}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lmr0;->f()V

    iget v7, v1, Lffc;->o:I

    sub-int/2addr v7, v9

    :goto_1
    if-ltz v7, :cond_1

    invoke-virtual {v1, v7}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lif4;

    iget-object v9, v0, Lbkb;->c:Ljava/lang/Object;

    check-cast v9, Lcd6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lif4;->b:Lhd6;

    iget v11, v10, Lhd6;->a:I

    const-string v12, "uTexSampler"

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13, v12}, Lcd6;->u(IILjava/lang/String;)V

    new-instance v11, Llsd;

    iget v12, v10, Lhd6;->c:I

    iget v10, v10, Lhd6;->d:I

    invoke-direct {v11, v12, v10}, Llsd;-><init>(II)V

    iget-object v10, v2, Lfl2;->b:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v2, Lfl2;->a:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v2, Lfl2;->e:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v2, Lfl2;->c:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, v2, Lfl2;->d:Ljava/lang/Object;

    check-cast v6, [F

    invoke-static {v6, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v2, Lfl2;->f:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v2, Lfl2;->g:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v2, Lfl2;->h:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v2, Lfl2;->i:Ljava/lang/Object;

    check-cast v3, [F

    invoke-static {v3, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v8, Lif4;->d:Lk8g;

    iget-object v13, v8, Lk8g;->a:Ljava/lang/Object;

    check-cast v13, Landroid/util/Pair;

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move/from16 v16, v7

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v1, v0, v13, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v2, Lfl2;->j:Ljava/lang/Object;

    check-cast v0, Llsd;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget v0, v11, Llsd;->a:I

    int-to-float v0, v0

    iget-object v1, v2, Lfl2;->j:Ljava/lang/Object;

    check-cast v1, Llsd;

    iget v7, v1, Llsd;->a:I

    int-to-float v7, v7

    div-float v7, v0, v7

    iget v11, v11, Llsd;->b:I

    int-to-float v11, v11

    iget v1, v1, Llsd;->b:I

    int-to-float v1, v1

    div-float v1, v11, v1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v12, v7, v1, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v8, Lk8g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v15, v12, v7, v1, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v6, v12, v15, v12}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v1, v8, Lk8g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    const/4 v8, 0x0

    invoke-static {v14, v12, v6, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v1, v2, Lfl2;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [F

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v11, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v11, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v5, v0, v4, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget-object v0, v2, Lfl2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lfl2;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v0, v2, Lfl2;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    iget-object v0, v2, Lfl2;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    const/4 v15, 0x0

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lfl2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lfl2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lfl2;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    iget-object v0, v2, Lfl2;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lfl2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lfl2;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lfl2;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    iget-object v0, v2, Lfl2;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lfl2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lfl2;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lfl2;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    iget-object v0, v2, Lfl2;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lfl2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lfl2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v9, v0, v3}, Lcd6;->q(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v1}, Lcd6;->p(Ljava/lang/String;F)V

    invoke-virtual {v9}, Lcd6;->h()V

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lmr0;->f()V

    add-int/lit8 v0, v16, -0x1

    move-object/from16 v1, p1

    move v7, v0

    const/16 v6, 0xbe2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1
    move v0, v6

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lmr0;->f()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lakb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lakb;

    iget v1, v0, Lakb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lakb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lakb;

    invoke-direct {v0, p0, p1}, Lakb;-><init>(Lbkb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lakb;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lakb;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    const-string v5, "app.profile_migration_complete"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lakb;->o:Lbkb;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lt33;

    iget-object p1, p1, Le3;->g:Lne7;

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v2}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-class v2, Lbkb;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lus7;->X:Lus7;

    const-string v1, "profile migration already complete"

    invoke-interface {p1, v0, p0, v1, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lus7;->X:Lus7;

    const-string v8, "start profile migration"

    invoke-interface {v2, v7, p1, v8, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lbkb;->b:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds3;

    iget-object v2, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v7

    iput-object p0, v0, Lakb;->o:Lbkb;

    iput v6, v0, Lakb;->Z:I

    invoke-virtual {p1, v7, v8, v0}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Luj3;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    iget-object v1, v0, Lblb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lalb;

    invoke-direct {v2, p1, v0, v4}, Lalb;-><init>(Luj3;Lblb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lt33;

    invoke-virtual {p0, v5, v6}, Le3;->j(Ljava/lang/String;Z)V

    :cond_9
    return-object v3
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p0, Lp1f;

    invoke-interface {p0}, Lqgf;->release()V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Llr1;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, p2, v2}, Llr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ldi;

    const/16 p2, 0xe

    invoke-direct {p0, p2, v1}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public declared-synchronized t(Lqs0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lqs0;->a:Lqs0;

    iget-object v1, p1, Lqs0;->d:Lqs0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lqs0;->d:Lqs0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lqs0;->a:Lqs0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lqs0;->a:Lqs0;

    iput-object v2, p1, Lqs0;->d:Lqs0;

    iget-object v2, p0, Lbkb;->b:Ljava/lang/Object;

    check-cast v2, Lqs0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lbkb;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v1, Lqs0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lbkb;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
