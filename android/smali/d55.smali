.class public final Ld55;
.super Lxtc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile X:Z

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:Lhc3;

.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final o:Lqz7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld55;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lhc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld55;->Z:Lhc3;

    iput-object p1, p0, Ld55;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lqz7;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lqz7;-><init>(I)V

    iput-object p1, p0, Ld55;->o:Lqz7;

    iput-boolean p2, p0, Ld55;->a:Z

    iput-boolean p3, p0, Ld55;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lzl4;
    .locals 3

    iget-boolean v0, p0, Ld55;->X:Z

    sget-object v1, Liz4;->a:Liz4;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Ld55;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lc55;

    iget-object v2, p0, Ld55;->Z:Lhc3;

    invoke-direct {v0, p1, v2}, Lc55;-><init>(Ljava/lang/Runnable;Lam4;)V

    iget-object p1, p0, Ld55;->Z:Lhc3;

    invoke-virtual {p1, v0}, Lhc3;->a(Lzl4;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lb55;

    invoke-direct {v0, p1}, Lb55;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Ld55;->o:Lqz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lle9;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, Lle9;->a:Ljava/lang/Object;

    iget-object p1, p1, Lqz7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle9;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Ld55;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Ld55;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld55;->X:Z

    iget-object p0, p0, Ld55;->o:Lqz7;

    invoke-virtual {p0}, Lqz7;->clear()V

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Ld55;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ld55;->X:Z

    sget-object v1, Liz4;->a:Liz4;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Luy1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Luy1;-><init>(I)V

    new-instance v2, Luy1;

    invoke-direct {v2, v0}, Luy1;-><init>(Luy1;)V

    const-string v3, "run is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Ldtc;

    new-instance v10, Lwi3;

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, p0

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lwi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Ld55;->Z:Lhc3;

    invoke-direct {v9, v10, p1}, Ldtc;-><init>(Ljava/lang/Runnable;Lam4;)V

    iget-object p1, p0, Ld55;->Z:Lhc3;

    invoke-virtual {p1, v9}, Lhc3;->a(Lzl4;)Z

    iget-object p1, p0, Ld55;->c:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v9, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v9, p1}, Ldtc;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld55;->X:Z

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p0, Le55;->a:Lztc;

    invoke-virtual {p0, v9, p2, p3, p4}, Lztc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object p0

    new-instance p1, Lfm4;

    invoke-direct {p1, p0}, Lfm4;-><init>(Lzl4;)V

    invoke-virtual {v9, p1}, Ldtc;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v9}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-object v2
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Ld55;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld55;->X:Z

    iget-object v0, p0, Ld55;->Z:Lhc3;

    invoke-virtual {v0}, Lhc3;->g()V

    iget-object v0, p0, Ld55;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld55;->o:Lqz7;

    invoke-virtual {p0}, Lqz7;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ld55;->X:Z

    return p0
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Ld55;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld55;->o:Lqz7;

    iget-boolean v1, p0, Ld55;->X:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqz7;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqz7;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-boolean v1, p0, Ld55;->X:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqz7;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld55;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld55;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld55;->o:Lqz7;

    const/4 v1, 0x1

    :cond_3
    iget-boolean v2, p0, Ld55;->X:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lqz7;->clear()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lqz7;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Ld55;->X:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lqz7;->clear()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ld55;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Ld55;->X:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lqz7;->clear()V

    :cond_7
    :goto_0
    return-void
.end method
