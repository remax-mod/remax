.class public final Lz1a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;
.implements La2a;


# instance fields
.field public final X:Luy1;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lf2a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lxtc;


# direct methods
.method public constructor <init>(Lf2a;JLjava/util/concurrent/TimeUnit;Lxtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lz1a;->a:Lf2a;

    iput-wide p2, p0, Lz1a;->b:J

    iput-object p4, p0, Lz1a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lz1a;->o:Lxtc;

    new-instance p1, Luy1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Luy1;-><init>(I)V

    iput-object p1, p0, Lz1a;->X:Luy1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lz1a;->b:J

    iget-object p2, p0, Lz1a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lq45;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lz1a;->a:Lf2a;

    invoke-interface {p2, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lz1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1a;->X:Luy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lz1a;->a:Lf2a;

    invoke-interface {v0}, Lf2a;->b()V

    iget-object p0, p0, Lz1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    :cond_0
    return-void
.end method

.method public final c(Lzl4;)V
    .locals 0

    iget-object p0, p0, Lz1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1a;->X:Luy1;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl4;

    invoke-interface {v1}, Lzl4;->g()V

    iget-object v1, p0, Lz1a;->a:Lf2a;

    invoke-interface {v1, p1}, Lf2a;->e(Ljava/lang/Object;)V

    new-instance p1, Les5;

    invoke-direct {p1, v2, v3, p0}, Les5;-><init>(JLa2a;)V

    iget-object v1, p0, Lz1a;->o:Lxtc;

    iget-wide v2, p0, Lz1a;->b:J

    iget-object p0, p0, Lz1a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, p0}, Lxtc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lz1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lz1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lz1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl4;

    invoke-static {p0}, Ldm4;->b(Lzl4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1a;->X:Luy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lz1a;->a:Lf2a;

    invoke-interface {v0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lz1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
