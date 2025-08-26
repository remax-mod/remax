.class public final Lsrd;
.super Lxtc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lhc3;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lhc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrd;->b:Lhc3;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;
    .locals 4

    iget-boolean v0, p0, Lsrd;->c:Z

    sget-object v1, Liz4;->a:Liz4;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldtc;

    iget-object v2, p0, Lsrd;->b:Lhc3;

    invoke-direct {v0, p1, v2}, Ldtc;-><init>(Ljava/lang/Runnable;Lam4;)V

    iget-object p1, p0, Lsrd;->b:Lhc3;

    invoke-virtual {p1, v0}, Lhc3;->a(Lzl4;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lsrd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsrd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ldtc;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lsrd;->g()V

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lsrd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsrd;->c:Z

    iget-object p0, p0, Lsrd;->b:Lhc3;

    invoke-virtual {p0}, Lhc3;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lsrd;->c:Z

    return p0
.end method
