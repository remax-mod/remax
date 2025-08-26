.class public final Lxz9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf2a;


# instance fields
.field public final a:Lyz9;

.field public volatile b:Z

.field public volatile c:Ldqd;

.field public o:I


# direct methods
.method public constructor <init>(Lyz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxz9;->a:Lyz9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxz9;->b:Z

    iget-object p0, p0, Lxz9;->a:Lyz9;

    invoke-virtual {p0}, Lyz9;->f()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 2

    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ltqb;

    if-eqz v0, :cond_1

    check-cast p1, Ltqb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Luqb;->n(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lxz9;->o:I

    iput-object p1, p0, Lxz9;->c:Ldqd;

    iput-boolean v1, p0, Lxz9;->b:Z

    iget-object p0, p0, Lxz9;->a:Lyz9;

    invoke-virtual {p0}, Lyz9;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lxz9;->o:I

    iput-object p1, p0, Lxz9;->c:Ldqd;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxz9;->o:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lxz9;->a:Lyz9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lyz9;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxz9;->c:Ldqd;

    if-nez v1, :cond_1

    new-instance v1, Lpwd;

    iget v2, v0, Lyz9;->X:I

    invoke-direct {v1, v2}, Lpwd;-><init>(I)V

    iput-object v1, p0, Lxz9;->c:Ldqd;

    :cond_1
    invoke-interface {v1, p1}, Ldqd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lyz9;->i()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lxz9;->a:Lyz9;

    invoke-virtual {p0}, Lyz9;->f()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxz9;->a:Lyz9;

    iget-object v0, v0, Lyz9;->s0:Laz;

    invoke-virtual {v0, p1}, Laz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxz9;->a:Lyz9;

    iget-boolean v0, p1, Lyz9;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyz9;->d()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxz9;->b:Z

    iget-object p0, p0, Lxz9;->a:Lyz9;

    invoke-virtual {p0}, Lyz9;->f()V

    :cond_1
    return-void
.end method
