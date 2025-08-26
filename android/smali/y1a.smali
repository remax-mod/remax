.class public final Ly1a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;
.implements La2a;


# instance fields
.field public final X:Luy1;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lf2a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lxtc;

.field public s0:Lr1a;


# direct methods
.method public constructor <init>(Lf2a;JLjava/util/concurrent/TimeUnit;Lxtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly1a;->a:Lf2a;

    iput-wide p2, p0, Ly1a;->b:J

    iput-object p4, p0, Ly1a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ly1a;->o:Lxtc;

    const/4 p1, 0x0

    iput-object p1, p0, Ly1a;->s0:Lr1a;

    new-instance p1, Luy1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Luy1;-><init>(I)V

    iput-object p1, p0, Ly1a;->X:Luy1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ly1a;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly1a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Ly1a;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly1a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ly1a;->s0:Lr1a;

    const/4 p2, 0x0

    iput-object p2, p0, Ly1a;->s0:Lr1a;

    new-instance p2, Lva8;

    iget-object v0, p0, Ly1a;->a:Lf2a;

    const/16 v1, 0x1b

    invoke-direct {p2, v0, v1, p0}, Lva8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lr1a;->a(Lf2a;)V

    iget-object p0, p0, Ly1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ly1a;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1a;->X:Luy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ly1a;->a:Lf2a;

    invoke-interface {v0}, Lf2a;->b()V

    iget-object p0, p0, Ly1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    :cond_0
    return-void
.end method

.method public final c(Lzl4;)V
    .locals 0

    iget-object p0, p0, Ly1a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ly1a;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly1a;->X:Luy1;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl4;

    invoke-interface {v1}, Lzl4;->g()V

    iget-object v1, p0, Ly1a;->a:Lf2a;

    invoke-interface {v1, p1}, Lf2a;->e(Ljava/lang/Object;)V

    new-instance p1, Les5;

    invoke-direct {p1, v3, v4, p0}, Les5;-><init>(JLa2a;)V

    iget-object v1, p0, Ly1a;->o:Lxtc;

    iget-wide v2, p0, Ly1a;->b:J

    iget-object p0, p0, Ly1a;->c:Ljava/util/concurrent/TimeUnit;

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

    iget-object v0, p0, Ly1a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Ly1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl4;

    invoke-static {p0}, Ldm4;->b(Lzl4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ly1a;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1a;->X:Luy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ly1a;->a:Lf2a;

    invoke-interface {v0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ly1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
