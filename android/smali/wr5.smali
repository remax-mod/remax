.class public final Lwr5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgs5;
.implements Lxae;


# instance fields
.field public final a:Lypb;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:Lxr5;


# direct methods
.method public constructor <init>(Lypb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lwr5;->a:Lypb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwr5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lwr5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lwr5;->o:Lxr5;

    invoke-virtual {v0}, Lxr5;->cancel()V

    iget-object p0, p0, Lwr5;->o:Lxr5;

    iget-object p0, p0, Lxr5;->t0:Lvae;

    invoke-interface {p0}, Lvae;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lwr5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lzae;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lwr5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzae;->a:Lzae;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lwr5;->o:Lxr5;

    iget-object v0, p0, Lwr5;->a:Lypb;

    check-cast v0, Lwq5;

    invoke-virtual {v0, p1}, Lwq5;->d(Lvae;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method

.method public final f(Lxae;)V
    .locals 4

    iget-object v0, p0, Lwr5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lwr5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1}, Lzae;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxae;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2, v3}, Lxae;->j(J)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lwr5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lwr5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Lzae;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwr5;->o:Lxr5;

    invoke-virtual {v0}, Lxr5;->cancel()V

    iget-object p0, p0, Lwr5;->o:Lxr5;

    iget-object p0, p0, Lxr5;->t0:Lvae;

    invoke-interface {p0, p1}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
