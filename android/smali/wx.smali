.class public Lwx;
.super Loue;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lwx;


# instance fields
.field public e:Z

.field public f:Lwx;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwx;->h:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lwx;->i:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 10

    iget-boolean v0, p0, Lwx;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-wide v2, p0, Loue;->c:J

    iget-boolean v0, p0, Loue;->a:Z

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lwx;->e:Z

    const-class v5, Lwx;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lwx;->j:Lwx;

    if-nez v6, :cond_1

    new-instance v6, Lwx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Lwx;->j:Lwx;

    new-instance v6, Ltx;

    const-string v7, "Okio Watchdog"

    invoke-direct {v6, v7}, Ltx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loue;->c()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lwx;->g:J

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    add-long/2addr v2, v6

    iput-wide v2, p0, Lwx;->g:J

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Loue;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lwx;->g:J

    :goto_1
    iget-wide v0, p0, Lwx;->g:J

    sub-long/2addr v0, v6

    sget-object v2, Lwx;->j:Lwx;

    :goto_2
    iget-object v3, v2, Lwx;->f:Lwx;

    if-eqz v3, :cond_5

    iget-wide v8, v3, Lwx;->g:J

    sub-long/2addr v8, v6

    cmp-long v4, v0, v8

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v3, p0, Lwx;->f:Lwx;

    iput-object p0, v2, Lwx;->f:Lwx;

    sget-object p0, Lwx;->j:Lwx;

    if-ne v2, p0, :cond_6

    const-class p0, Lwx;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v5

    return-void

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v5

    throw p0

    :cond_8
    const-string p0, "Unbalanced enter/exit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 4

    iget-boolean v0, p0, Lwx;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lwx;->e:Z

    const-class v0, Lwx;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lwx;->j:Lwx;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lwx;->f:Lwx;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lwx;->f:Lwx;

    iput-object v3, v2, Lwx;->f:Lwx;

    const/4 v2, 0x0

    iput-object v2, p0, Lwx;->f:Lwx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 v1, 0x1

    :goto_1
    return v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public l()V
    .locals 0

    return-void
.end method
