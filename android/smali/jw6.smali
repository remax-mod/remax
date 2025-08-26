.class public abstract Ljw6;
.super Lcx6;
.source "SourceFile"


# virtual methods
.method public final e()Lqw6;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final i()Lqw6;
    .locals 0

    check-cast p0, Lefc;

    iget-object p0, p0, Lefc;->t0:Lefc;

    invoke-virtual {p0}, Lcx6;->h()Ljx6;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    check-cast p0, Lefc;

    iget-object p0, p0, Lefc;->t0:Lefc;

    invoke-virtual {p0}, Lcx6;->h()Ljx6;

    move-result-object p0

    return-object p0
.end method
