.class public final Lasd;
.super Ldg4;
.source "SourceFile"

# interfaces
.implements Lerd;


# instance fields
.field public c:Lzl4;


# virtual methods
.method public final c(Lzl4;)V
    .locals 1

    iget-object v0, p0, Lasd;->c:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lasd;->c:Lzl4;

    iget-object p1, p0, Ldg4;->a:Lvae;

    invoke-interface {p1, p0}, Lvae;->f(Lxae;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldg4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasd;->c:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ldg4;->a:Lvae;

    invoke-interface {p0, p1}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
