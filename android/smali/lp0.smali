.class public final Llp0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lzl4;

.field public volatile o:Z


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 0

    iput-object p1, p0, Llp0;->c:Lzl4;

    iget-boolean p0, p0, Llp0;->o:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lzl4;->g()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llp0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Llp0;->a:Ljava/lang/Object;

    iget-object p1, p0, Llp0;->c:Lzl4;

    invoke-interface {p1}, Lzl4;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llp0;->o:Z

    iget-object p0, p0, Llp0;->c:Lzl4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzl4;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Llp0;->o:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llp0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Llp0;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
