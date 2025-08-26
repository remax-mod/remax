.class public final Lpm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lshe;

.field public final b:Lbie;

.field public final c:Lmm7;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lshe;Lmm7;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpm7;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lshe;Lmm7;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lshe;Lmm7;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lpm7;->a:Lshe;

    .line 4
    iput-object p1, p0, Lpm7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lpm7;->c:Lmm7;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm7;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpm7;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpm7;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lhl4;

    const/4 p4, 0x2

    invoke-direct {p1, p4, p0}, Lhl4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lshe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbie;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lpm7;->b:Lbie;

    .line 11
    iput-boolean p5, p0, Lpm7;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpm7;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpm7;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpm7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lom7;

    invoke-direct {v1, p1}, Lom7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lpm7;->g()V

    iget-object v0, p0, Lpm7;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpm7;->b:Lbie;

    iget-object v2, v1, Lbie;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbie;->c()Lzhe;

    move-result-object v2

    iget-object v4, v1, Lbie;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v2, Lzhe;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lzhe;->a:Landroid/os/Message;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbie;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lzhe;->a()V

    :cond_1
    iget-object p0, p0, Lpm7;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(ILkm7;)V
    .locals 3

    invoke-virtual {p0}, Lpm7;->g()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lpm7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lpm7;->f:Ljava/util/ArrayDeque;

    new-instance v1, Lsi1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p1, p2, v2}, Lsi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lpm7;->g()V

    iget-object v0, p0, Lpm7;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpm7;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpm7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom7;

    iget-object v3, p0, Lpm7;->c:Lmm7;

    iput-boolean v1, v2, Lom7;->d:Z

    iget-boolean v4, v2, Lom7;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v2, Lom7;->c:Z

    iget-object v4, v2, Lom7;->b:Lrm5;

    invoke-virtual {v4}, Lrm5;->e()Ltm5;

    move-result-object v4

    iget-object v2, v2, Lom7;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Lmm7;->d(Ljava/lang/Object;Ltm5;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpm7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lpm7;->g()V

    iget-object v0, p0, Lpm7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom7;

    iget-object v3, v2, Lom7;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lom7;->d:Z

    iget-boolean v3, v2, Lom7;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v2, Lom7;->c:Z

    iget-object v3, v2, Lom7;->b:Lrm5;

    invoke-virtual {v3}, Lrm5;->e()Ltm5;

    move-result-object v3

    iget-object v4, v2, Lom7;->a:Ljava/lang/Object;

    iget-object v5, p0, Lpm7;->c:Lmm7;

    invoke-interface {v5, v4, v3}, Lmm7;->d(Ljava/lang/Object;Ltm5;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(ILkm7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lpm7;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lpm7;->b:Lbie;

    iget-object p0, p0, Lbie;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lfm9;->k(Z)V

    return-void
.end method
