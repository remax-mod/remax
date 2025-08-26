.class public Lm55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# static fields
.field public static final v0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile X:Z

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Lqv7;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lhba;

.field public final c:Z

.field public final o:Lj55;

.field public final s0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final t0:Ljava/util/concurrent/locks/Condition;

.field public volatile u0:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lm55;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lhba;Lm56;)V
    .locals 2

    sget-object v0, Lj55;->t:Lo84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsp3;->c:Lsp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lm55;->b:Lhba;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm55;->c:Z

    iput-object v0, p0, Lm55;->o:Lj55;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lm55;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lqv7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Li24;->c:[J

    iput-object p2, p1, Lqv7;->b:[J

    sget-object p2, Li24;->d:[J

    iput-object p2, p1, Lqv7;->c:[J

    sget-object p2, Li24;->e:[Ljava/lang/Object;

    iput-object p2, p1, Lqv7;->d:[Ljava/lang/Object;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lqv7;->c(I)V

    iput-object p1, p0, Lm55;->Z:Lqv7;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lm55;->s0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lm55;->t0:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ldd4;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Ldd4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lft4;->e(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lft4;->e(J)J

    move-result-wide p2

    add-long v0, p0, p2

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    sget-object p2, Lkt4;->c:Lkt4;

    invoke-static {p0, p1, p2}, Lz7;->S(JLkt4;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkt4;->c:Lkt4;

    invoke-static {v0, v1, p0}, Lz7;->S(JLkt4;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lm55;->Z:Lqv7;

    iget-object v1, p0, Lm55;->s0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lqv7;->d(J)V

    iget p1, v0, Lqv7;->f:I

    int-to-float p2, p1

    iget v5, v0, Lqv7;->e:I

    int-to-float v6, v5

    div-float/2addr p2, v6

    const/high16 v6, 0x3e800000    # 0.25f

    cmpg-float p2, p2, v6

    if-gez p2, :cond_4

    const/16 p2, 0x1060

    if-lt v5, p2, :cond_4

    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v6, p1, -0x1

    div-int/2addr v6, p2

    add-int/2addr p1, v6

    :goto_2
    if-lez p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/4 p2, -0x1

    ushr-int p1, p2, p1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    move p1, v4

    :goto_3
    if-ge p1, v5, :cond_4

    invoke-virtual {v0, p1}, Lqv7;->e(I)V

    :cond_4
    iget-object p0, p0, Lm55;->t0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v4, v3, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_5
    if-ge v4, v3, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final b()Lurf;
    .locals 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v9, Lurf;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lm55;->g()J

    move-result-wide v5

    iget-boolean v1, p0, Lm55;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll6d;->Y(Lc6d;I)Lc6d;

    move-result-object v0

    new-instance v1, Ljy2;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    invoke-static {p0}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lnz4;->a:Lnz4;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v1, v9

    move-wide v3, v5

    invoke-direct/range {v1 .. v8}, Lurf;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;)V

    return-object v9
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm55;->X:Z

    iget-object v0, p0, Lm55;->s0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lm55;->t0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final e(Lurf;)J
    .locals 10

    iget-object v0, p0, Lm55;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lm55;->s0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v6, p0, Lm55;->u0:Ljava/lang/Thread;

    const/16 v7, 0x17

    const-wide/16 v8, 0x0

    invoke-static {p1, v8, v9, v6, v7}, Lurf;->a(Lurf;JLjava/lang/Thread;I)Lurf;

    move-result-object p1

    iget-object p0, p0, Lm55;->Z:Lqv7;

    invoke-virtual {p0, v0, v1, p1}, Lqv7;->f(JLurf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v5, v4, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lm55;->b()Lurf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm55;->i(Ljava/lang/Runnable;Lurf;)Ll55;

    move-result-object p1

    iget-object p0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(J)V
    .locals 9

    iget-object v0, p0, Lm55;->Z:Lqv7;

    iget-object v1, p0, Lm55;->s0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lqv7;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lurf;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lm55;->g()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const/16 v8, 0x13

    invoke-static {v5, v6, v7, p0, v8}, Lurf;->a(Lurf;JLjava/lang/Thread;I)Lurf;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p0}, Lqv7;->f(JLurf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_4
    if-ge v4, v3, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lm55;->o:Lj55;

    check-cast p0, Lsp3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lkt4;->b:Lkt4;

    invoke-static {v0, v1, p0}, Lz7;->S(JLkt4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/concurrent/Callable;Lurf;)Lk55;
    .locals 4

    invoke-virtual {p0, p2}, Lm55;->e(Lurf;)J

    move-result-wide v0

    new-instance p2, Lk55;

    new-instance v2, Lg55;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lg55;-><init>(Lm55;JI)V

    new-instance v0, Lh55;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh55;-><init>(Lm55;I)V

    invoke-direct {p2, p1, v2, v0}, Lk55;-><init>(Ljava/util/concurrent/Callable;Lg55;Lh55;)V

    return-object p2
.end method

.method public final i(Ljava/lang/Runnable;Lurf;)Ll55;
    .locals 4

    invoke-virtual {p0, p2}, Lm55;->e(Lurf;)J

    move-result-wide v0

    new-instance p2, Ll55;

    new-instance v2, Lg55;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lg55;-><init>(Lm55;JI)V

    new-instance v0, Lh55;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh55;-><init>(Lm55;I)V

    invoke-direct {p2, p1, v2, v0}, Ll55;-><init>(Ljava/lang/Runnable;Lg55;Lh55;)V

    return-object p2
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 4
    invoke-virtual {p0}, Lm55;->b()Lurf;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lm55;->h(Ljava/util/concurrent/Callable;Lurf;)Lk55;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 11
    invoke-virtual {p0}, Lm55;->b()Lurf;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lm55;->h(Ljava/util/concurrent/Callable;Lurf;)Lk55;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 4
    invoke-virtual {p0}, Lm55;->b()Lurf;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lm55;->h(Ljava/util/concurrent/Callable;Lurf;)Lk55;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 11
    invoke-virtual {p0}, Lm55;->b()Lurf;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lm55;->h(Ljava/util/concurrent/Callable;Lurf;)Lk55;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    iget-object p0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    iget-object p0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {p0}, Lm55;->d()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    instance-of v3, v2, Ll55;

    if-eqz v3, :cond_0

    check-cast v2, Ll55;

    iget-object v2, v2, Ll55;->a:Ljava/lang/Runnable;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm55;->d()V

    return-object v1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lm55;->b()Lurf;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lm55;->i(Ljava/lang/Runnable;Lurf;)Ll55;

    move-result-object p1

    iget-object p0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lm55;->b()Lurf;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lm55;->i(Ljava/lang/Runnable;Lurf;)Ll55;

    move-result-object p1

    iget-object p0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm55;->b()Lurf;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm55;->h(Ljava/util/concurrent/Callable;Lurf;)Lk55;

    move-result-object p1

    iget-object p0, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
