.class public final Laz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Lq45;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {p0}, Lq45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lq45;->a:Lp45;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lab3;)V
    .locals 1

    invoke-static {p0}, Lq45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lab3;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lq45;->a:Lp45;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lab3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lf2a;)V
    .locals 1

    invoke-static {p0}, Lq45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lf2a;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lq45;->a:Lp45;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lvae;)V
    .locals 1

    invoke-static {p0}, Lq45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lvae;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lq45;->a:Lp45;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lvae;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
