.class public final Ly0a;
.super Lqy9;
.source "SourceFile"


# instance fields
.field public final a:Lvg3;

.field public final b:I

.field public c:Lw0a;


# direct methods
.method public constructor <init>(Lvg3;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0a;->a:Lvg3;

    const/4 p1, 0x1

    iput p1, p0, Ly0a;->b:I

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly0a;->c:Lw0a;

    if-nez v0, :cond_0

    new-instance v0, Lw0a;

    invoke-direct {v0, p0}, Lw0a;-><init>(Ly0a;)V

    iput-object v0, p0, Ly0a;->c:Lw0a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v1, v0, Lw0a;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lw0a;->b:J

    iget-boolean v3, v0, Lw0a;->c:Z

    if-nez v3, :cond_1

    iget v3, p0, Ly0a;->b:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw0a;->c:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ly0a;->a:Lvg3;

    new-instance v3, Lx0a;

    invoke-direct {v3, p1, p0, v0}, Lx0a;-><init>(Lf2a;Ly0a;Lw0a;)V

    invoke-virtual {v2, v3}, Lqy9;->a(Lf2a;)V

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly0a;->a:Lvg3;

    invoke-virtual {p0, v0}, Lvg3;->x(Lw0a;)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lw0a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly0a;->c:Lw0a;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lw0a;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lw0a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly0a;->c:Lw0a;

    iget-object p1, p0, Ly0a;->a:Lvg3;

    invoke-virtual {p1}, Lvg3;->y()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Lw0a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lw0a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0a;->c:Lw0a;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ly0a;->c:Lw0a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl4;

    invoke-static {p1}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw0a;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ly0a;->a:Lvg3;

    invoke-virtual {p1}, Lvg3;->y()V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
