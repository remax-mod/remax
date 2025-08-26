.class public final Lxq5;
.super Ldg4;
.source "SourceFile"

# interfaces
.implements Lgs5;


# instance fields
.field public X:Lxae;

.field public Y:Z

.field public final c:Lol0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvae;Ljava/lang/Object;Lol0;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg4;-><init>(Lvae;)V

    iput-object p3, p0, Lxq5;->c:Lol0;

    iput-object p2, p0, Lxq5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lxq5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxq5;->Y:Z

    iget-object v0, p0, Lxq5;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldg4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldg4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxq5;->X:Lxae;

    invoke-interface {p0}, Lxae;->cancel()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lxq5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxq5;->c:Lol0;

    iget-object v1, p0, Lxq5;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lol0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxq5;->X:Lxae;

    invoke-interface {v0}, Lxae;->cancel()V

    invoke-virtual {p0, p1}, Lxq5;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(Lxae;)V
    .locals 2

    iget-object v0, p0, Lxq5;->X:Lxae;

    invoke-static {v0, p1}, Lzae;->e(Lxae;Lxae;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxq5;->X:Lxae;

    iget-object v0, p0, Ldg4;->a:Lvae;

    invoke-interface {v0, p0}, Lvae;->f(Lxae;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lxae;->j(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxq5;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxq5;->Y:Z

    iget-object p0, p0, Ldg4;->a:Lvae;

    invoke-interface {p0, p1}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
