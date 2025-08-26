.class public final Ltd7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgs5;
.implements Lxae;
.implements Lzl4;


# instance fields
.field public final a:Lqj3;

.field public final b:Lqj3;

.field public final c:Lf6;

.field public final o:Lqj3;


# direct methods
.method public constructor <init>(Ltx7;Lsx7;)V
    .locals 2

    sget-object v0, Lft;->d:Lr66;

    sget-object v1, Lrr5;->a:Lrr5;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltd7;->a:Lqj3;

    iput-object p2, p0, Ltd7;->b:Lqj3;

    iput-object v0, p0, Ltd7;->c:Lf6;

    iput-object v1, p0, Ltd7;->o:Lqj3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzae;->a:Lzae;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ltd7;->c:Lf6;

    invoke-interface {p0}, Lf6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lzae;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ltd7;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltd7;->a:Lqj3;

    invoke-interface {v0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-interface {v0}, Lxae;->cancel()V

    invoke-virtual {p0, p1}, Ltd7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Lxae;)V
    .locals 1

    invoke-static {p0, p1}, Lzae;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxae;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltd7;->o:Lqj3;

    invoke-interface {v0, p0}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lxae;->cancel()V

    invoke-virtual {p0, v0}, Ltd7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Lzae;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lzae;->a:Lzae;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(J)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxae;

    invoke-interface {p0, p1, p2}, Lxae;->j(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzae;->a:Lzae;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ltd7;->b:Lqj3;

    invoke-interface {p0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj47;->Z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
