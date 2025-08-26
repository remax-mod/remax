.class public final Lx0a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public final a:Lf2a;

.field public final b:Ly0a;

.field public final c:Lw0a;

.field public o:Lzl4;


# direct methods
.method public constructor <init>(Lf2a;Ly0a;Lw0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lx0a;->a:Lf2a;

    iput-object p2, p0, Lx0a;->b:Ly0a;

    iput-object p3, p0, Lx0a;->c:Lw0a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0a;->b:Ly0a;

    iget-object v1, p0, Lx0a;->c:Lw0a;

    invoke-virtual {v0, v1}, Ly0a;->x(Lw0a;)V

    iget-object p0, p0, Lx0a;->a:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget-object v0, p0, Lx0a;->o:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx0a;->o:Lzl4;

    iget-object p1, p0, Lx0a;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx0a;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lx0a;->o:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx0a;->b:Ly0a;

    iget-object p0, p0, Lx0a;->c:Lw0a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly0a;->c:Lw0a;

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lw0a;->b:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lw0a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lw0a;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ly0a;->y(Lw0a;)V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lx0a;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0a;->b:Ly0a;

    iget-object v1, p0, Lx0a;->c:Lw0a;

    invoke-virtual {v0, v1}, Ly0a;->x(Lw0a;)V

    iget-object p0, p0, Lx0a;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
