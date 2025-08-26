.class public final Ljs5;
.super Ldg4;
.source "SourceFile"

# interfaces
.implements Lgs5;


# instance fields
.field public c:Lxae;


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ldg4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldg4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldg4;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljs5;->c:Lxae;

    invoke-interface {p0}, Lxae;->cancel()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldg4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lxae;)V
    .locals 2

    iget-object v0, p0, Ljs5;->c:Lxae;

    invoke-static {v0, p1}, Lzae;->e(Lxae;Lxae;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljs5;->c:Lxae;

    iget-object v0, p0, Ldg4;->a:Lvae;

    invoke-interface {v0, p0}, Lvae;->f(Lxae;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lxae;->j(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldg4;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldg4;->a:Lvae;

    invoke-interface {p0, p1}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
