.class public final Lk1a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public final X:Lbr5;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Lr1a;

.field public final a:Lf2a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Laz;

.field public final o:Lvg3;

.field public volatile s0:Z


# direct methods
.method public constructor <init>(Lf2a;Lb7d;Lr1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk1a;->a:Lf2a;

    iput-object p2, p0, Lk1a;->o:Lvg3;

    iput-object p3, p0, Lk1a;->Z:Lr1a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk1a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Laz;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk1a;->c:Laz;

    new-instance p1, Lbr5;

    invoke-direct {p1, p0}, Lbr5;-><init>(Lk1a;)V

    iput-object p1, p0, Lk1a;->X:Lbr5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lk1a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lk1a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lk1a;->s0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1a;->s0:Z

    iget-object v0, p0, Lk1a;->Z:Lr1a;

    invoke-interface {v0, p0}, Lr1a;->a(Lf2a;)V

    :cond_2
    iget-object v0, p0, Lk1a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lk1a;->X:Lbr5;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1a;->c:Laz;

    iget-object p0, p0, Lk1a;->a:Lf2a;

    invoke-virtual {v0, p0}, Laz;->d(Lf2a;)V

    :cond_0
    return-void
.end method

.method public final c(Lzl4;)V
    .locals 0

    iget-object p0, p0, Lk1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1a;->a:Lf2a;

    invoke-interface {v0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk1a;->c:Laz;

    invoke-virtual {p0, v0}, Laz;->d(Lf2a;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lk1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lk1a;->X:Lbr5;

    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lk1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl4;

    invoke-static {p0}, Ldm4;->b(Lzl4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1a;->s0:Z

    iget-object p0, p0, Lk1a;->o:Lvg3;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void
.end method
