.class public final Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lq6d;

.field public final e:Ljava/lang/Object;

.field public f:Lpt0;

.field public final g:Lf70;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I


# direct methods
.method public constructor <init>(Lh70;Ln90;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqt0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqt0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lqt0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v0, Lk40;->c:Lk40;

    if-eqz v0, :cond_0

    sget-object v0, Lk40;->c:Lk40;

    goto :goto_1

    :cond_0
    const-class v0, Lk40;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lk40;->c:Lk40;

    if-nez v2, :cond_1

    new-instance v2, Lk40;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lk40;-><init>(I)V

    sput-object v2, Lk40;->c:Lk40;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lk40;->c:Lk40;

    :goto_1
    new-instance v2, Lq6d;

    invoke-direct {v2, v0}, Lq6d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lqt0;->d:Lq6d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqt0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lqt0;->f:Lpt0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqt0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lqt0;->g:Lf70;

    invoke-virtual {p2}, Ln90;->a()I

    move-result p1

    iput p1, p0, Lqt0;->h:I

    iget p2, p2, Ln90;->b:I

    iput p2, p0, Lqt0;->i:I

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "mBytesPerFrame must be greater than 0."

    invoke-static {v3, v0}, Lc54;->j(Ljava/lang/String;Z)V

    int-to-long v6, p2

    cmp-long p2, v6, v4

    if-lez p2, :cond_3

    move v1, v2

    :cond_3
    const-string p2, "mSampleRate must be greater than 0."

    invoke-static {p2, v1}, Lc54;->j(Ljava/lang/String;Z)V

    const/16 p2, 0x1f4

    iput p2, p0, Lqt0;->j:I

    mul-int/lit16 p1, p1, 0x400

    iput p1, p0, Lqt0;->l:I

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ley1;Lq6d;)V
    .locals 2

    iget-object v0, p0, Lqt0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream can not be started when setCallback."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lqt0;->b()V

    new-instance v0, Lf5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lqt0;->d:Lq6d;

    invoke-virtual {p0, v0}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lqt0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "AudioStream has been released."

    invoke-static {v0, p0}, Lc54;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lqt0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqt0;->l:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lqt0;->g:Lf70;

    invoke-interface {v1, v0}, Lf70;->read(Ljava/nio/ByteBuffer;)Lq90;

    move-result-object v1

    new-instance v2, Lpt0;

    iget v3, p0, Lqt0;->h:I

    iget v4, p0, Lqt0;->i:I

    invoke-direct {v2, v0, v1, v3, v4}, Lpt0;-><init>(Ljava/nio/ByteBuffer;Lq90;II)V

    iget v0, p0, Lqt0;->j:I

    iget-object v1, p0, Lqt0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lqt0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Lqt0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v2, p0, Lqt0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqt0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqt0;->d:Lq6d;

    new-instance v1, Lot0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lot0;-><init>(Lqt0;I)V

    invoke-virtual {v0, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lq90;
    .locals 6

    invoke-virtual {p0}, Lqt0;->b()V

    iget-object v0, p0, Lqt0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lqt0;->d:Lq6d;

    new-instance v2, Ll40;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Ll40;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lq6d;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lq90;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lq90;-><init>(IJ)V

    :cond_0
    iget-object v1, p0, Lqt0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lqt0;->f:Lpt0;

    const/4 v4, 0x0

    iput-object v4, p0, Lqt0;->f:Lpt0;

    if-nez v2, :cond_1

    iget-object v2, p0, Lqt0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lpt0;->a(Ljava/nio/ByteBuffer;)Lq90;

    move-result-object v0

    iget-object v4, v2, Lpt0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lez v4, :cond_2

    iput-object v2, p0, Lqt0;->f:Lpt0;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lq90;->a:I

    if-gtz v1, :cond_3

    iget-object v1, p0, Lqt0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqt0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    const-wide/16 v4, 0x1

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    if-nez v1, :cond_0

    :catch_0
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lqt0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lot0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lot0;-><init>(Lqt0;I)V

    iget-object p0, p0, Lqt0;->d:Lq6d;

    invoke-virtual {p0, v0}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 4

    invoke-virtual {p0}, Lqt0;->b()V

    iget-object v0, p0, Lqt0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lot0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lot0;-><init>(Lqt0;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object p0, p0, Lqt0;->d:Lq6d;

    invoke-virtual {p0, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final stop()V
    .locals 2

    invoke-virtual {p0}, Lqt0;->b()V

    iget-object v0, p0, Lqt0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lot0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lot0;-><init>(Lqt0;I)V

    iget-object p0, p0, Lqt0;->d:Lq6d;

    invoke-virtual {p0, v0}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
