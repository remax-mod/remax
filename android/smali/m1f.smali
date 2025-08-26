.class public final Lm1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;
.implements Lqgf;


# instance fields
.field public A0:Lkf4;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:J

.field public volatile G0:Z

.field public final X:Lpgf;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lcrd;

.field public final a:Landroid/content/Context;

.field public final b:Li63;

.field public final c:Lva8;

.field public final o:Lxw0;

.field public final s0:Ljava/util/ArrayList;

.field public final t0:Landroid/util/SparseArray;

.field public final u0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final v0:Lqf4;

.field public final w0:Ljava/util/ArrayDeque;

.field public final x0:Landroid/util/SparseArray;

.field public final y0:J

.field public z0:Lrf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li63;Lxw0;Lpgf;Lcrd;Ljava/util/List;J)V
    .locals 1

    sget-object v0, Lnk4;->a:Lnk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1f;->a:Landroid/content/Context;

    iput-object p2, p0, Lm1f;->b:Li63;

    iput-object p3, p0, Lm1f;->o:Lxw0;

    iput-object p4, p0, Lm1f;->X:Lpgf;

    iput-object v0, p0, Lm1f;->Y:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lm1f;->Z:Lcrd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lm1f;->s0:Ljava/util/ArrayList;

    iput-wide p7, p0, Lm1f;->y0:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm1f;->F0:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm1f;->t0:Landroid/util/SparseArray;

    sget p1, Loaf;->a:I

    new-instance p1, Lpd3;

    const-string p2, "Effect:MultipleInputVideoGraph:Thread"

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lpd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lm1f;->u0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lva8;

    const/16 p3, 0x1a

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lva8;-><init>(IB)V

    iput-object p2, p0, Lm1f;->c:Lva8;

    new-instance p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    const/4 p4, 0x2

    iput p4, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lva8;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lqf4;

    move-result-object p1

    iput-object p1, p0, Lm1f;->v0:Lqf4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lm1f;->w0:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm1f;->x0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lm1f;->t0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1f;->A0:Lkf4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1f;->z0:Lrf4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm1f;->E0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    sget-object v6, Lnk4;->a:Lnk4;

    new-instance v7, Lrxd;

    const/16 v0, 0x17

    invoke-direct {v7, v0, p0}, Lrxd;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lm1f;->b:Li63;

    const/4 v5, 0x1

    iget-object v1, p0, Lm1f;->v0:Lqf4;

    iget-object v2, p0, Lm1f;->a:Landroid/content/Context;

    iget-object v3, p0, Lm1f;->o:Lxw0;

    invoke-virtual/range {v1 .. v7}, Lqf4;->b(Landroid/content/Context;Lxw0;Li63;ZLjava/util/concurrent/Executor;Lagf;)Lrf4;

    move-result-object v0

    iput-object v0, p0, Lm1f;->z0:Lrf4;

    new-instance v1, Lsg9;

    invoke-direct {v1, p0}, Lsg9;-><init>(Lm1f;)V

    iget-object v0, v0, Lrf4;->d:Ls27;

    iget-object v0, v0, Ls27;->g:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Loaf;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lfm9;->k(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr27;

    iget-object v0, v0, Lr27;->a:Lv2;

    invoke-virtual {v0, v1}, Lv2;->x(Lsg9;)V

    new-instance v0, Lkf4;

    new-instance v7, Lo9g;

    const/16 v1, 0x16

    invoke-direct {v7, v1, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lsg9;

    invoke-direct {v8, p0}, Lsg9;-><init>(Lm1f;)V

    iget-object v4, p0, Lm1f;->c:Lva8;

    iget-object v5, p0, Lm1f;->Z:Lcrd;

    iget-object v3, p0, Lm1f;->a:Landroid/content/Context;

    iget-object v6, p0, Lm1f;->u0:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkf4;-><init>(Landroid/content/Context;Lva8;Lcrd;Ljava/util/concurrent/ScheduledExecutorService;Lo9g;Lsg9;)V

    iput-object v0, p0, Lm1f;->A0:Lkf4;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lm1f;->z0:Lrf4;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lm1f;->C0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm1f;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg9;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lm1f;->z0:Lrf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltg9;->a:Lhd6;

    iget v3, v3, Lhd6;->a:I

    iget-object v4, v2, Lrf4;->k:Lae3;

    invoke-virtual {v4}, Lae3;->e()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lrf4;->d:Ls27;

    iget-object v2, v2, Ls27;->k:Lv2;

    invoke-static {v2}, Lfm9;->l(Ljava/lang/Object;)V

    iget-wide v4, v1, Ltg9;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lv2;->p(IJ)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lfm9;->k(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v1, p0, Lm1f;->D0:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lm1f;->z0:Lrf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrf4;->f()V

    :cond_3
    return-void
.end method

.method public final f(I)Lsf6;
    .locals 9

    iget-object v0, p0, Lm1f;->t0:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Loaf;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object v0, p0, Lm1f;->A0:Lkf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Loaf;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfm9;->k(Z)V

    iget-object v1, v0, Lkf4;->g:Landroid/util/SparseArray;

    new-instance v2, Ljf4;

    invoke-direct {v2}, Ljf4;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v1, v0, Lkf4;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput p1, v0, Lkf4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lm1f;->v0:Lqf4;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lqf4;->a:I

    iput v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iget-object v2, v0, Lqf4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lqf4;->c:Lva8;

    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lva8;

    iget-boolean v2, v0, Lqf4;->b:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iget-boolean v2, v0, Lqf4;->g:Z

    iget-boolean v0, v0, Lqf4;->h:Z

    new-instance v0, Lhd0;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, p0}, Lhd0;-><init>(IILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lid6;

    const/4 v0, 0x2

    iput v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lqf4;

    move-result-object v2

    iget-object v3, p0, Lm1f;->a:Landroid/content/Context;

    sget-object v4, Lxw0;->o:Lxw0;

    iget-object v5, p0, Lm1f;->b:Li63;

    iget-object v7, p0, Lm1f;->Y:Ljava/util/concurrent/Executor;

    new-instance v8, Lsh0;

    const/16 v0, 0xd

    invoke-direct {v8, p1, v0, p0}, Lsh0;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lqf4;->b(Landroid/content/Context;Lxw0;Li63;ZLjava/util/concurrent/Executor;Lagf;)Lrf4;

    move-result-object v0

    iget-object v1, p0, Lm1f;->t0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lyff;

    iget-object v1, p0, Lm1f;->t0:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Loaf;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lfm9;->k(Z)V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgf;

    const/4 v1, 0x0

    iget-wide v2, p0, Lm1f;->y0:J

    invoke-direct {v0, p1, v1, v2, v3}, Lyff;-><init>(Lbgf;Lb8b;J)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lm1f;->G0:Z

    return p0
.end method

.method public final m(Ljee;)V
    .locals 0

    iget-object p0, p0, Lm1f;->z0:Lrf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrf4;->e(Ljee;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lm1f;->E0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm1f;->t0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lm1f;->t0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgf;

    check-cast v1, Lrf4;

    invoke-virtual {v1}, Lrf4;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm1f;->t0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lm1f;->A0:Lkf4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lkf4;->h:Z

    invoke-static {v2}, Lfm9;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lkf4;->f:Lnx0;

    new-instance v3, Lff4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lff4;-><init>(Lkf4;I)V

    invoke-virtual {v2, v3}, Lnx0;->t(Lxff;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lm1f;->A0:Lkf4;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lm1f;->z0:Lrf4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrf4;->d()V

    iput-object v1, p0, Lm1f;->z0:Lrf4;

    :cond_3
    :try_start_3
    iget-object v0, p0, Lm1f;->c:Lva8;

    iget-object v0, v0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    invoke-static {}, Lmr0;->A()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lm1f;->c:Lva8;

    iget-object v1, v1, Lva8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Lmr0;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error releasing GL context"

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lm1f;->u0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_4
    iget-object v0, p0, Lm1f;->u0:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lm1f;->Y:Ljava/util/concurrent/Executor;

    new-instance v2, Lvs5;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3, v0}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1f;->E0:Z

    return-void
.end method
