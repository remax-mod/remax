.class public final Lx1a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Z

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Lqj3;

.field public final a:Lf2a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lxtc;

.field public s0:Lzl4;

.field public volatile t0:Z

.field public u0:Ljava/lang/Throwable;

.field public volatile v0:Z

.field public volatile w0:Z

.field public x0:Z


# direct methods
.method public constructor <init>(Lf2a;Ljava/util/concurrent/TimeUnit;Lxtc;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lx1a;->a:Lf2a;

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lx1a;->b:J

    iput-object p2, p0, Lx1a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lx1a;->o:Lxtc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx1a;->X:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lx1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lx1a;->Z:Lqj3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lx1a;->a:Lf2a;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lx1a;->v0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, Lx1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lx1a;->Z:Lqj3;

    if-eqz p0, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {p0, v0}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-boolean v4, p0, Lx1a;->t0:Z

    iget-object v6, p0, Lx1a;->u0:Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    iget-object v2, p0, Lx1a;->Z:Lqj3;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v2, p0, Lx1a;->Z:Lqj3;

    invoke-interface {v2, v0}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {v6, v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object v6, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-interface {v1, v6}, Lf2a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    move v6, v2

    goto :goto_3

    :cond_8
    move v6, v7

    :goto_3
    if-eqz v4, :cond_b

    if-nez v6, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lx1a;->X:Z

    if-eqz v2, :cond_9

    invoke-interface {v1, v0}, Lf2a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lx1a;->Z:Lqj3;

    if-eqz v2, :cond_a

    :try_start_2
    invoke-interface {v2, v0}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    :cond_a
    :goto_4
    invoke-interface {v1}, Lf2a;->b()V

    iget-object p0, p0, Lx1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    :cond_b
    if-eqz v6, :cond_c

    iget-boolean v4, p0, Lx1a;->w0:Z

    if-eqz v4, :cond_d

    iput-boolean v7, p0, Lx1a;->x0:Z

    iput-boolean v7, p0, Lx1a;->w0:Z

    goto :goto_5

    :cond_c
    iget-boolean v4, p0, Lx1a;->x0:Z

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lx1a;->w0:Z

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_e
    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lf2a;->e(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lx1a;->w0:Z

    iput-boolean v2, p0, Lx1a;->x0:Z

    iget-object v4, p0, Lx1a;->o:Lxtc;

    iget-wide v5, p0, Lx1a;->b:J

    iget-object v7, p0, Lx1a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Lxtc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1a;->t0:Z

    invoke-virtual {p0}, Lx1a;->a()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget-object v0, p0, Lx1a;->s0:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx1a;->s0:Lzl4;

    iget-object p1, p0, Lx1a;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lx1a;->Z:Lqj3;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx1a;->s0:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iput-object p1, p0, Lx1a;->u0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1a;->t0:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lx1a;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1a;->v0:Z

    iget-object v0, p0, Lx1a;->s0:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object v0, p0, Lx1a;->o:Lxtc;

    invoke-interface {v0}, Lzl4;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lx1a;->Z:Lqj3;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lx1a;->v0:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lx1a;->u0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1a;->t0:Z

    invoke-virtual {p0}, Lx1a;->a()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1a;->w0:Z

    invoke-virtual {p0}, Lx1a;->a()V

    return-void
.end method
