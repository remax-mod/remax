.class public interface abstract Lax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv1;
.implements Lk9f;


# virtual methods
.method public a()Lyw1;
    .locals 0

    invoke-interface {p0}, Lax1;->p()Lyw1;

    move-result-object p0

    return-object p0
.end method

.method public b(Lyv1;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 0

    invoke-interface {p0}, Lax1;->p()Lyw1;

    move-result-object p0

    invoke-interface {p0}, Lyw1;->g()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract f()Lry9;
.end method

.method public abstract g()Lhw1;
.end method

.method public h()Lyv1;
    .locals 0

    sget-object p0, Lbw1;->a:Law1;

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public abstract k(Ljava/util/Collection;)V
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public abstract p()Lyw1;
.end method
