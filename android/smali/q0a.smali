.class public final Lq0a;
.super Lvk0;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ldqd;

.field public Y:Lzl4;

.field public Z:Ljava/lang/Throwable;

.field public final a:Lf2a;

.field public final b:Lxtc;

.field public final c:Z

.field public final o:I

.field public volatile s0:Z

.field public volatile t0:Z

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>(Lf2a;Lxtc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lq0a;->a:Lf2a;

    iput-object p2, p0, Lq0a;->b:Lxtc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq0a;->c:Z

    iput p3, p0, Lq0a;->o:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lq0a;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0a;->s0:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq0a;->b:Lxtc;

    invoke-virtual {v0, p0}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    :cond_1
    return-void
.end method

.method public final c(Lzl4;)V
    .locals 2

    iget-object v0, p0, Lq0a;->Y:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lq0a;->Y:Lzl4;

    instance-of v0, p1, Ltqb;

    if-eqz v0, :cond_2

    check-cast p1, Ltqb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Luqb;->n(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v0, p0, Lq0a;->u0:I

    iput-object p1, p0, Lq0a;->X:Ldqd;

    iput-boolean v1, p0, Lq0a;->s0:Z

    iget-object p1, p0, Lq0a;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq0a;->b:Lxtc;

    invoke-virtual {p1, p0}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput v0, p0, Lq0a;->u0:I

    iput-object p1, p0, Lq0a;->X:Ldqd;

    iget-object p1, p0, Lq0a;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    return-void

    :cond_2
    new-instance p1, Lpwd;

    iget v0, p0, Lq0a;->o:I

    invoke-direct {p1, v0}, Lpwd;-><init>(I)V

    iput-object p1, p0, Lq0a;->X:Ldqd;

    iget-object p1, p0, Lq0a;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_3
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lq0a;->X:Ldqd;

    invoke-interface {p0}, Ldqd;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lq0a;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq0a;->u0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq0a;->X:Ldqd;

    invoke-interface {v0, p1}, Ldqd;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq0a;->b:Lxtc;

    invoke-virtual {p1, p0}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    :cond_2
    return-void
.end method

.method public final f(ZZLf2a;)Z
    .locals 2

    iget-boolean v0, p0, Lq0a;->t0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq0a;->X:Ldqd;

    invoke-interface {p0}, Ldqd;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lq0a;->Z:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lq0a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lq0a;->t0:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lf2a;->b()V

    :goto_0
    iget-object p0, p0, Lq0a;->b:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lq0a;->t0:Z

    iget-object p2, p0, Lq0a;->X:Ldqd;

    invoke-interface {p2}, Ldqd;->clear()V

    invoke-interface {p3, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lq0a;->b:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lq0a;->t0:Z

    invoke-interface {p3}, Lf2a;->b()V

    iget-object p0, p0, Lq0a;->b:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lq0a;->t0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0a;->t0:Z

    iget-object v0, p0, Lq0a;->Y:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object v0, p0, Lq0a;->b:Lxtc;

    invoke-interface {v0}, Lzl4;->g()V

    iget-boolean v0, p0, Lq0a;->v0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq0a;->X:Ldqd;

    invoke-interface {p0}, Ldqd;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lq0a;->t0:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lq0a;->X:Ldqd;

    invoke-interface {p0}, Ldqd;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0a;->v0:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lq0a;->s0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lq0a;->Z:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0a;->s0:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lq0a;->b:Lxtc;

    invoke-virtual {p1, p0}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq0a;->X:Ldqd;

    invoke-interface {p0}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lq0a;->v0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lq0a;->t0:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lq0a;->s0:Z

    iget-object v3, p0, Lq0a;->Z:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lq0a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lq0a;->t0:Z

    iget-object v0, p0, Lq0a;->a:Lf2a;

    iget-object v1, p0, Lq0a;->Z:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lq0a;->b:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lq0a;->a:Lf2a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lf2a;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lq0a;->t0:Z

    iget-object v0, p0, Lq0a;->Z:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lq0a;->a:Lf2a;

    invoke-interface {v1, v0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq0a;->a:Lf2a;

    invoke-interface {v0}, Lf2a;->b()V

    :goto_0
    iget-object p0, p0, Lq0a;->b:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lq0a;->X:Ldqd;

    iget-object v2, p0, Lq0a;->a:Lf2a;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lq0a;->s0:Z

    invoke-interface {v0}, Ldqd;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lq0a;->f(ZZLf2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lq0a;->s0:Z

    :try_start_0
    invoke-interface {v0}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lq0a;->f(ZZLf2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Lf2a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lc37;->B(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lq0a;->t0:Z

    iget-object v1, p0, Lq0a;->Y:Lzl4;

    invoke-interface {v1}, Lzl4;->g()V

    invoke-interface {v0}, Ldqd;->clear()V

    invoke-interface {v2, v3}, Lf2a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lq0a;->b:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    :goto_3
    return-void
.end method
