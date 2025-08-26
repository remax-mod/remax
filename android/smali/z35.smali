.class public abstract Lz35;
.super La45;
.source "SourceFile"

# interfaces
.implements Lhg4;


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, Lz35;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lz35;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lz35;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lz35;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnx3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz35;->_isCompleted$volatile:I

    return-void
.end method


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc37;->j(Lhg4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Llx3;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lz35;->o0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0()J
    .locals 8

    invoke-virtual {p0}, La45;->m0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lz35;->p0()V

    :goto_0
    sget-object v0, Lz35;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v5, :cond_5

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_2

    move-object v4, v5

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

    :cond_3
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    goto :goto_0

    :cond_5
    sget-object v5, Lb45;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    :goto_1
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_7
    iget-object v3, p0, La45;->c:Lhs;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v3, :cond_8

    :goto_2
    move-wide v6, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lhs;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move-wide v6, v1

    :goto_3
    cmp-long v3, v6, v1

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v3, :cond_b

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_b
    sget-object p0, Lb45;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p0, :cond_f

    :cond_c
    :goto_4
    move-wide v1, v4

    goto :goto_5

    :cond_d
    sget-object v0, Lz35;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly35;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object p0

    check-cast p0, Lx35;

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    iget-wide v3, p0, Lx35;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lote;->c(JJ)J

    move-result-wide v1

    :cond_f
    :goto_5
    return-wide v1

    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_6

    goto/16 :goto_0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Llx3;)Lcm4;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lc37;->r(JLjava/lang/Runnable;Llx3;)Lcm4;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lz35;->p0()V

    invoke-virtual {p0, p1}, Lz35;->q0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La45;->o()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lpa4;->s0:Lpa4;

    invoke-virtual {p0, p1}, Lpa4;->o0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 9

    sget-object v0, Lz35;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit v0

    goto :goto_2

    :cond_1
    :try_start_1
    check-cast v3, Lx35;

    iget-wide v5, v3, Lx35;->a:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p0, v3}, Lz35;->q0(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    :goto_2
    check-cast v4, Lx35;

    if-nez v4, :cond_0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method public final q0(Ljava/lang/Runnable;)Z
    .locals 6

    :goto_0
    sget-object v0, Lz35;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lz35;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1

    return v3

    :cond_1
    if-nez v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_7

    goto :goto_0

    :cond_9
    return v4

    :cond_a
    sget-object v2, Lb45;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_b

    return v3

    :cond_b
    new-instance v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    :cond_c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return v4

    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_c

    goto :goto_0
.end method

.method public final r0()Z
    .locals 3

    iget-object v0, p0, La45;->c:Lhs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhs;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lz35;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lz35;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

    goto :goto_1

    :cond_4
    sget-object v0, Lb45;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1
.end method

.method public final s0(JLx35;)V
    .locals 5

    sget-object v0, Lz35;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    sget-object v3, Lz35;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    if-nez v0, :cond_4

    new-instance v4, Ly35;

    invoke-direct {v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;-><init>()V

    iput-wide p1, v4, Ly35;->b:J

    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lx35;->b(JLy35;Lz35;)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 p0, 0x2

    if-ne v0, p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, La45;->n0(JLx35;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly35;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lx35;

    :cond_8
    if-ne v2, p3, :cond_9

    invoke-virtual {p0}, La45;->o()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_9

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final scheduleResumeAfterDelay(JLry1;)V
    .locals 3

    sget-object v0, Lb45;->a:Lkotlinx/coroutines/internal/Symbol;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lv35;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lv35;-><init>(Lz35;JLry1;)V

    invoke-virtual {p0, p1, p2, v2}, Lz35;->s0(JLx35;)V

    new-instance p0, Lhy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v2}, Lhy1;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p0}, Lnu0;->w(Lry1;Liy1;)V

    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 6

    sget-object v0, Luse;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Luse;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lz35;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, Lz35;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v4, Lb45;->b:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v4, :cond_3

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    goto :goto_1

    :cond_3
    sget-object v4, Lb45;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lz35;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_2
    sget-object v2, Lz35;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly35;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

    check-cast v2, Lx35;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0, v1, v2}, La45;->n0(JLx35;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_5

    goto :goto_0
.end method
