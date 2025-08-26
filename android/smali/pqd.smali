.class public final Lpqd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public final a:Lerd;

.field public final b:Liqd;

.field public c:Z


# direct methods
.method public constructor <init>(Lerd;Liqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpqd;->a:Lerd;

    iput-object p2, p0, Lpqd;->b:Liqd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lpqd;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqd;->c:Z

    new-instance v0, Lwva;

    iget-object v1, p0, Lpqd;->a:Lerd;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Lwva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lpqd;->b:Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 0

    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpqd;->a:Lerd;

    invoke-interface {p1, p0}, Lerd;->c(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl4;

    invoke-interface {p1}, Lzl4;->g()V

    invoke-virtual {p0}, Lpqd;->b()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    .locals 1

    iget-boolean v0, p0, Lpqd;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqd;->c:Z

    iget-object p0, p0, Lpqd;->a:Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
