.class public final Le3f;
.super Lk1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Ld1;


# instance fields
.field public volatile s0:Ld3f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3f;

    invoke-direct {v0, p0, p1}, Ld3f;-><init>(Le3f;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Le3f;->s0:Ld3f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lk1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lq0;

    if-eqz v1, :cond_1

    check-cast v0, Lq0;

    iget-boolean v0, v0, Lq0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le3f;->s0:Ld3f;

    if-eqz v0, :cond_1

    sget-object v1, Ld3f;->o:Lwdg;

    sget-object v2, Ld3f;->c:Lwdg;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    instance-of v4, v3, Ljava/lang/Thread;

    if-eqz v4, :cond_1

    new-instance v4, Li47;

    invoke-direct {v4, v0}, Li47;-><init>(Ld3f;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Li47;->a(Li47;Ljava/lang/Thread;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Le3f;->s0:Ld3f;

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lk1;->a:Ljava/lang/Object;

    instance-of p0, p0, Lq0;

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le3f;->s0:Ld3f;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "task=["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lk1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Le3f;->s0:Ld3f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld3f;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le3f;->s0:Ld3f;

    return-void
.end method
