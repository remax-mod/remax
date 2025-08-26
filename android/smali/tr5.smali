.class public final Ltr5;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lgs5;
.implements Lxae;


# instance fields
.field public final a:Lvae;

.field public b:Lxae;

.field public c:Z


# direct methods
.method public constructor <init>(Lvae;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ltr5;->a:Lvae;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ltr5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltr5;->c:Z

    iget-object p0, p0, Ltr5;->a:Lvae;

    invoke-interface {p0}, Lvae;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ltr5;->b:Lxae;

    invoke-interface {p0}, Lxae;->cancel()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Ltr5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltr5;->a:Lvae;

    invoke-interface {v0, p1}, Lvae;->e(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lngg;->D(Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltr5;->b:Lxae;

    invoke-interface {p1}, Lxae;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltr5;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(Lxae;)V
    .locals 2

    iget-object v0, p0, Ltr5;->b:Lxae;

    invoke-static {v0, p1}, Lzae;->e(Lxae;Lxae;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltr5;->b:Lxae;

    iget-object v0, p0, Ltr5;->a:Lvae;

    invoke-interface {v0, p0}, Lvae;->f(Lxae;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lxae;->j(J)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    invoke-static {p1, p2}, Lzae;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lngg;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltr5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltr5;->c:Z

    iget-object p0, p0, Ltr5;->a:Lvae;

    invoke-interface {p0, p1}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
