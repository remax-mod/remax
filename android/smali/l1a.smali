.class public final Ll1a;
.super Ln1a;
.source "SourceFile"


# instance fields
.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ly6d;JLjava/util/concurrent/TimeUnit;Lztc;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ln1a;-><init>(Ly6d;JLjava/util/concurrent/TimeUnit;Lztc;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ll1a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ln1a;->d()V

    iget-object v0, p0, Ll1a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln1a;->a:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Ll1a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ln1a;->d()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln1a;->a:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    :cond_0
    return-void
.end method
