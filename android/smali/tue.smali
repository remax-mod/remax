.class public final Ltue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ltue;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1, p2}, Ltue;->f(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 4

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ltue;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Ltue;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Ltue;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sub-long/2addr v0, p1

    iput-wide v0, p0, Ltue;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    iput-wide p1, p0, Ltue;->c:J

    iget-wide v0, p0, Ltue;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(J)J
    .locals 12

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    iget-wide v2, p0, Ltue;->c:J

    cmp-long v0, v2, v0

    const-wide/32 v4, 0xf4240

    const-wide/32 v6, 0x15f90

    if-eqz v0, :cond_2

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    const-wide v0, 0x100000000L

    add-long/2addr v0, v2

    const-wide v8, 0x200000000L

    div-long/2addr v0, v8

    const-wide/16 v10, 0x1

    sub-long v10, v0, v10

    mul-long/2addr v10, v8

    add-long/2addr v10, p1

    mul-long/2addr v0, v8

    add-long/2addr v0, p1

    sub-long p1, v10, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    move-wide p1, v10

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    mul-long/2addr p1, v4

    div-long/2addr p1, v6

    invoke-virtual {p0, p1, p2}, Ltue;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(J)J
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    monitor-exit p0

    return-wide v2

    :cond_0
    :try_start_0
    iget-wide v4, v1, Ltue;->c:J

    cmp-long v0, v4, v2

    const-wide/32 v2, 0xf4240

    const-wide/32 v6, 0x15f90

    if-eqz v0, :cond_1

    mul-long/2addr v4, v6

    div-long/2addr v4, v2

    const-wide v8, 0x200000000L

    div-long v10, v4, v8

    mul-long v12, v10, v8

    add-long v12, v12, p1

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    mul-long/2addr v10, v8

    add-long v10, v10, p1

    cmp-long v0, v12, v4

    if-ltz v0, :cond_2

    move-wide v10, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p1

    :cond_2
    :goto_0
    mul-long/2addr v10, v2

    div-long/2addr v10, v6

    invoke-virtual {v1, v10, v11}, Ltue;->a(J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltue;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltue;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ltue;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Ltue;->b:J

    iput-wide v0, p0, Ltue;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(JJZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltue;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    invoke-virtual {p0}, Ltue;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p5, :cond_2

    :try_start_1
    iget-object p3, p0, Ltue;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    const-wide/16 p1, 0x0

    move-wide v5, p1

    move-wide v3, p3

    :goto_1
    invoke-virtual {p0}, Ltue;->e()Z

    move-result p5

    if-nez p5, :cond_7

    cmp-long p5, p3, p1

    if-nez p5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_3
    cmp-long p5, v3, p1

    if-lez p5, :cond_4

    move p5, v2

    goto :goto_2

    :cond_4
    move p5, v1

    :goto_2
    invoke-static {p5}, Lfm9;->k(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    add-long/2addr v5, v3

    cmp-long p5, v5, p3

    if-ltz p5, :cond_6

    invoke-virtual {p0}, Ltue;->e()Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimestampAdjuster failed to initialize in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " milliseconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    sub-long v3, p3, v5

    goto :goto_1

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
