.class public final Lyz9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzl4;
.implements Lf2a;


# static fields
.field public static final A0:[Lxz9;

.field public static final B0:[Lxz9;


# instance fields
.field public final X:I

.field public volatile Y:Lbqd;

.field public volatile Z:Z

.field public final a:Lf2a;

.field public final b:Lb66;

.field public final c:Z

.field public final o:I

.field public final s0:Laz;

.field public volatile t0:Z

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public v0:Lzl4;

.field public w0:J

.field public x0:I

.field public final y0:Ljava/util/ArrayDeque;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lxz9;

    sput-object v1, Lyz9;->A0:[Lxz9;

    new-array v0, v0, [Lxz9;

    sput-object v0, Lyz9;->B0:[Lxz9;

    return-void
.end method

.method public constructor <init>(Lf2a;Lb66;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Laz;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lyz9;->s0:Laz;

    iput-object p1, p0, Lyz9;->a:Lf2a;

    iput-object p2, p0, Lyz9;->b:Lb66;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyz9;->c:Z

    iput p3, p0, Lyz9;->o:I

    iput p4, p0, Lyz9;->X:I

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lyz9;->y0:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lyz9;->A0:[Lxz9;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyz9;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lyz9;->t0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyz9;->s0:Laz;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lyz9;->c:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyz9;->d()Z

    iget-object v0, p0, Lyz9;->s0:Laz;

    iget-object p0, p0, Lyz9;->a:Lf2a;

    invoke-virtual {v0, p0}, Laz;->d(Lf2a;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lyz9;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyz9;->Z:Z

    invoke-virtual {p0}, Lyz9;->f()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget-object v0, p0, Lyz9;->v0:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyz9;->v0:Lzl4;

    iget-object p1, p0, Lyz9;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lyz9;->v0:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object p0, p0, Lyz9;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lyz9;->B0:[Lxz9;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxz9;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lyz9;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyz9;->b:Lb66;

    invoke-interface {v0, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lr1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lyz9;->o:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lyz9;->z0:I

    iget v1, p0, Lyz9;->o:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyz9;->y0:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyz9;->z0:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lyz9;->k(Lr1a;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyz9;->v0:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    invoke-virtual {p0, p1}, Lyz9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyz9;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyz9;->t0:Z

    invoke-virtual {p0}, Lyz9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyz9;->s0:Laz;

    invoke-virtual {p0}, Laz;->b()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lyz9;->t0:Z

    return p0
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, Lyz9;->a:Lf2a;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lyz9;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lyz9;->Y:Lbqd;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lyz9;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Lf2a;->e(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lyz9;->o:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lyz9;->l(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lyz9;->Z:Z

    iget-object v6, p0, Lyz9;->Y:Lbqd;

    iget-object v7, p0, Lyz9;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lxz9;

    array-length v8, v7

    iget v9, p0, Lyz9;->o:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lyz9;->y0:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ldqd;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    if-nez v8, :cond_8

    if-nez v9, :cond_8

    iget-object v0, p0, Lyz9;->s0:Laz;

    iget-object p0, p0, Lyz9;->a:Lf2a;

    invoke-virtual {v0, p0}, Laz;->d(Lf2a;)V

    return-void

    :cond_8
    if-eqz v8, :cond_12

    add-int/lit8 v5, v8, -0x1

    iget v6, p0, Lyz9;->x0:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v8, :cond_11

    invoke-virtual {p0}, Lyz9;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    :cond_9
    aget-object v9, v7, v5

    iget-object v10, v9, Lxz9;->c:Ldqd;

    if-eqz v10, :cond_d

    :cond_a
    :try_start_1
    invoke-interface {v10}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0, v11}, Lf2a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyz9;->a()Z

    move-result v11

    if-eqz v11, :cond_a

    return-void

    :catchall_1
    move-exception v10

    invoke-static {v10}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {v9}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lyz9;->s0:Laz;

    invoke-virtual {v11, v10}, Laz;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lyz9;->a()Z

    move-result v10

    if-eqz v10, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, v9}, Lyz9;->j(Lxz9;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    goto :goto_6

    :cond_d
    :goto_5
    iget-boolean v10, v9, Lxz9;->b:Z

    iget-object v11, v9, Lxz9;->c:Ldqd;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ldqd;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    invoke-virtual {p0, v9}, Lyz9;->j(Lxz9;)V

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    :goto_6
    move v5, v3

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    iput v5, p0, Lyz9;->x0:I

    :cond_12
    if-eqz v4, :cond_13

    iget v3, p0, Lyz9;->o:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lyz9;->l(I)V

    goto/16 :goto_0

    :cond_13
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public final j(Lxz9;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lyz9;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxz9;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    sget-object v2, Lyz9;->A0:[Lxz9;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lxz9;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_4
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final k(Lr1a;)V
    .locals 6

    :cond_0
    instance-of v0, p1, Lkde;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lkde;

    const/4 v0, 0x1

    const v2, 0x7fffffff

    :try_start_0
    invoke-interface {p1}, Lkde;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lyz9;->a:Lf2a;

    invoke-interface {v3, p1}, Lf2a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lyz9;->Y:Lbqd;

    if-nez v3, :cond_4

    iget v3, p0, Lyz9;->o:I

    if-ne v3, v2, :cond_3

    new-instance v3, Lpwd;

    iget v4, p0, Lyz9;->X:I

    invoke-direct {v3, v4}, Lpwd;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Lowd;

    iget v4, p0, Lyz9;->o:I

    invoke-direct {v3, v4}, Lowd;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lyz9;->Y:Lbqd;

    :cond_4
    invoke-interface {v3, p1}, Ldqd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lyz9;->i()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lyz9;->s0:Laz;

    invoke-virtual {v3, p1}, Laz;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lyz9;->f()V

    :goto_1
    iget p1, p0, Lyz9;->o:I

    if-eq p1, v2, :cond_a

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lyz9;->y0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1a;

    if-nez p1, :cond_6

    iget v1, p0, Lyz9;->z0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lyz9;->z0:I

    move v1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyz9;->f()V

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    new-instance v0, Lxz9;

    iget-wide v2, p0, Lyz9;->w0:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lyz9;->w0:J

    invoke-direct {v0, p0}, Lxz9;-><init>(Lyz9;)V

    :goto_4
    iget-object v2, p0, Lyz9;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lxz9;

    sget-object v4, Lyz9;->B0:[Lxz9;

    if-ne v3, v4, :cond_8

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_5

    :cond_8
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lxz9;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    :cond_9
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1, v0}, Lr1a;->a(Lf2a;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_9

    goto :goto_4
.end method

.method public final l(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lyz9;->y0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1a;

    if-nez p1, :cond_0

    iget p1, p0, Lyz9;->z0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyz9;->z0:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lyz9;->k(Lr1a;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lyz9;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyz9;->s0:Laz;

    invoke-virtual {v0, p1}, Laz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyz9;->Z:Z

    invoke-virtual {p0}, Lyz9;->f()V

    :cond_1
    return-void
.end method
