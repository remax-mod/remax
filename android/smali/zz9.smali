.class public final Lzz9;
.super Lvk0;
.source "SourceFile"

# interfaces
.implements Lf2a;


# instance fields
.field public final X:Lhc3;

.field public Y:Lzl4;

.field public volatile Z:Z

.field public final a:Lf2a;

.field public final b:Laz;

.field public final c:Lb66;

.field public final o:Z


# direct methods
.method public constructor <init>(Lf2a;Lb66;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzz9;->a:Lf2a;

    iput-object p2, p0, Lzz9;->c:Lb66;

    iput-boolean p3, p0, Lzz9;->o:Z

    new-instance p1, Laz;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzz9;->b:Laz;

    new-instance p1, Lhc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz9;->X:Lhc3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzz9;->b:Laz;

    iget-object p0, p0, Lzz9;->a:Lf2a;

    invoke-virtual {v0, p0}, Laz;->d(Lf2a;)V

    :cond_0
    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget-object v0, p0, Lzz9;->Y:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzz9;->Y:Lzl4;

    iget-object p1, p0, Lzz9;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzz9;->c:Lb66;

    invoke-interface {v0, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lpa3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lnqd;

    invoke-direct {v0, p0}, Lnqd;-><init>(Lzz9;)V

    iget-boolean v1, p0, Lzz9;->Z:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lzz9;->X:Lhc3;

    invoke-virtual {p0, v0}, Lhc3;->a(Lzl4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lpa3;->i(Lab3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzz9;->Y:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    invoke-virtual {p0, p1}, Lzz9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzz9;->Z:Z

    iget-object v0, p0, Lzz9;->Y:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object v0, p0, Lzz9;->X:Lhc3;

    invoke-virtual {v0}, Lhc3;->g()V

    iget-object p0, p0, Lzz9;->b:Laz;

    invoke-virtual {p0}, Laz;->b()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lzz9;->Y:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzz9;->b:Laz;

    invoke-virtual {v0, p1}, Laz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lzz9;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzz9;->b:Laz;

    iget-object p0, p0, Lzz9;->a:Lf2a;

    invoke-virtual {p1, p0}, Laz;->d(Lf2a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzz9;->Z:Z

    iget-object p1, p0, Lzz9;->Y:Lzl4;

    invoke-interface {p1}, Lzl4;->g()V

    iget-object p1, p0, Lzz9;->X:Lhc3;

    invoke-virtual {p1}, Lhc3;->g()V

    iget-object p1, p0, Lzz9;->b:Laz;

    iget-object p0, p0, Lzz9;->a:Lf2a;

    invoke-virtual {p1, p0}, Laz;->d(Lf2a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
