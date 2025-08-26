.class public final Lbz9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public X:Ldqd;

.field public Y:Lzl4;

.field public volatile Z:Z

.field public final a:Lf2a;

.field public final b:Lb66;

.field public final c:Lzy9;

.field public final o:I

.field public volatile s0:Z

.field public volatile t0:Z

.field public u0:I


# direct methods
.method public constructor <init>(Ly6d;Lb66;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbz9;->a:Lf2a;

    iput-object p2, p0, Lbz9;->b:Lb66;

    iput p3, p0, Lbz9;->o:I

    new-instance p2, Lzy9;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lzy9;-><init>(Lf2a;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lbz9;->c:Lzy9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbz9;->s0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbz9;->X:Ldqd;

    invoke-interface {p0}, Ldqd;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbz9;->Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbz9;->t0:Z

    :try_start_0
    iget-object v1, p0, Lbz9;->X:Ldqd;

    invoke-interface {v1}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lbz9;->s0:Z

    iget-object p0, p0, Lbz9;->a:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lbz9;->b:Lb66;

    invoke-interface {v0, v1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lr1a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lbz9;->Z:Z

    iget-object v1, p0, Lbz9;->c:Lzy9;

    invoke-interface {v0, v1}, Lr1a;->a(Lf2a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbz9;->g()V

    iget-object v1, p0, Lbz9;->X:Ldqd;

    invoke-interface {v1}, Ldqd;->clear()V

    iget-object p0, p0, Lbz9;->a:Lf2a;

    invoke-interface {p0, v0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbz9;->g()V

    iget-object v1, p0, Lbz9;->X:Ldqd;

    invoke-interface {v1}, Ldqd;->clear()V

    iget-object p0, p0, Lbz9;->a:Lf2a;

    invoke-interface {p0, v0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbz9;->t0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz9;->t0:Z

    invoke-virtual {p0}, Lbz9;->a()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 2

    iget-object v0, p0, Lbz9;->Y:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbz9;->Y:Lzl4;

    instance-of v0, p1, Ltqb;

    if-eqz v0, :cond_1

    check-cast p1, Ltqb;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Luqb;->n(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lbz9;->u0:I

    iput-object p1, p0, Lbz9;->X:Ldqd;

    iput-boolean v1, p0, Lbz9;->t0:Z

    iget-object p1, p0, Lbz9;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    invoke-virtual {p0}, Lbz9;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lbz9;->u0:I

    iput-object p1, p0, Lbz9;->X:Ldqd;

    iget-object p1, p0, Lbz9;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    return-void

    :cond_1
    new-instance p1, Lpwd;

    iget v0, p0, Lbz9;->o:I

    invoke-direct {p1, v0}, Lpwd;-><init>(I)V

    iput-object p1, p0, Lbz9;->X:Ldqd;

    iget-object p1, p0, Lbz9;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbz9;->t0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbz9;->u0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbz9;->X:Ldqd;

    invoke-interface {v0, p1}, Ldqd;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lbz9;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz9;->s0:Z

    iget-object v0, p0, Lbz9;->c:Lzy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbz9;->Y:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbz9;->X:Ldqd;

    invoke-interface {p0}, Ldqd;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lbz9;->s0:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbz9;->t0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz9;->t0:Z

    invoke-virtual {p0}, Lbz9;->g()V

    iget-object p0, p0, Lbz9;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
