.class public final Ls67;
.super Lxtc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhc3;

.field public final b:Lr67;

.field public final c:Lt67;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr67;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ls67;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ls67;->b:Lr67;

    new-instance v0, Lhc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls67;->a:Lhc3;

    iget-object v0, p1, Lr67;->c:Lhc3;

    iget-boolean v0, v0, Lhc3;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lu67;->h:Lt67;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lr67;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lr67;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt67;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lt67;

    iget-object v1, p1, Lr67;->Y:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lt67;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lr67;->c:Lhc3;

    invoke-virtual {p1, v0}, Lhc3;->a(Lzl4;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Ls67;->c:Lt67;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;
    .locals 6

    iget-object v0, p0, Ls67;->a:Lhc3;

    iget-boolean v0, v0, Lhc3;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Liz4;->a:Liz4;

    return-object p0

    :cond_0
    iget-object v0, p0, Ls67;->c:Lt67;

    iget-object v5, p0, Ls67;->a:Lhc3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lzp9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lam4;)Ldtc;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Ls67;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls67;->a:Lhc3;

    invoke-virtual {v0}, Lhc3;->g()V

    sget-boolean v0, Lu67;->i:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ls67;->c:Lt67;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lzp9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lam4;)Ldtc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls67;->b:Lr67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lr67;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Ls67;->c:Lt67;

    iput-wide v1, p0, Lt67;->c:J

    iget-object v0, v0, Lr67;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ls67;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Ls67;->b:Lr67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lr67;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Ls67;->c:Lt67;

    iput-wide v1, p0, Lt67;->c:J

    iget-object v0, v0, Lr67;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
