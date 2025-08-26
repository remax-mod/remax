.class public abstract Ln1a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lqj3;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public Z:Lzl4;

.field public final a:Lf2a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lztc;


# direct methods
.method public constructor <init>(Ly6d;JLjava/util/concurrent/TimeUnit;Lztc;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ln1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ln1a;->a:Lf2a;

    iput-wide p2, p0, Ln1a;->b:J

    iput-object p4, p0, Ln1a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ln1a;->o:Lztc;

    const/4 p1, 0x0

    iput-object p1, p0, Ln1a;->X:Lqj3;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ln1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ln1a;->a()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 7

    iget-object v0, p0, Ln1a;->Z:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln1a;->Z:Lzl4;

    iget-object p1, p0, Ln1a;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    iget-wide v4, p0, Ln1a;->b:J

    iget-object v6, p0, Ln1a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ln1a;->o:Lztc;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lztc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object p1

    iget-object p0, p0, Ln1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln1a;->a:Lf2a;

    invoke-interface {p0, v0}, Lf2a;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln1a;->X:Lqj3;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ln1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ln1a;->Z:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object p0, p0, Ln1a;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ln1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Ln1a;->Z:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ln1a;->Z:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln1a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Ln1a;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ln1a;->d()V

    return-void
.end method
