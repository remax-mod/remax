.class public final Lfs5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgs5;
.implements Lxae;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Z

.field public Y:Lypb;

.field public final a:Lvae;

.field public final b:Lxtc;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lvae;Lxtc;Lypb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfs5;->a:Lvae;

    iput-object p2, p0, Lfs5;->b:Lxtc;

    iput-object p3, p0, Lfs5;->Y:Lypb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfs5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lfs5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lfs5;->X:Z

    return-void
.end method


# virtual methods
.method public final a(JLxae;)V
    .locals 2

    iget-boolean v0, p0, Lfs5;->X:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les5;

    invoke-direct {v0, p1, p2, p3}, Les5;-><init>(JLxae;)V

    iget-object p0, p0, Lfs5;->b:Lxtc;

    invoke-virtual {p0, v0}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lxae;->j(J)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfs5;->a:Lvae;

    invoke-interface {v0}, Lvae;->b()V

    iget-object p0, p0, Lfs5;->b:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lfs5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzae;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lfs5;->b:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfs5;->a:Lvae;

    invoke-interface {p0, p1}, Lvae;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lxae;)V
    .locals 5

    iget-object v0, p0, Lfs5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzae;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxae;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfs5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lfs5;->a(JLxae;)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 4

    invoke-static {p1, p2}, Lzae;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfs5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxae;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lfs5;->a(JLxae;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfs5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lngg;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxae;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p1}, Lfs5;->a(JLxae;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfs5;->a:Lvae;

    invoke-interface {v0, p1}, Lvae;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfs5;->b:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lfs5;->Y:Lypb;

    const/4 v1, 0x0

    iput-object v1, p0, Lfs5;->Y:Lypb;

    check-cast v0, Lwq5;

    invoke-virtual {v0, p0}, Lwq5;->d(Lvae;)V

    return-void
.end method
