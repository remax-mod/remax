.class public final Lhs5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxae;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lvae;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lvae;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhs5;->a:Lvae;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final j(J)V
    .locals 0

    invoke-static {p1, p2}, Lzae;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhs5;->b:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldm4;->a:Ldm4;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lhs5;->b:Z

    sget-object v1, Liz4;->a:Liz4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhs5;->a:Lvae;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lvae;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lhs5;->a:Lvae;

    invoke-interface {p0}, Lvae;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lhs5;->a:Lvae;

    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvae;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
