.class public Lni9;
.super Lpi9;
.source "SourceFile"

# interfaces
.implements Lvb7;


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Liob;->getReflected()Lbc7;

    move-result-object p0

    check-cast p0, Lvb7;

    check-cast p0, Lni9;

    invoke-virtual {p0}, Lni9;->a()V

    return-void
.end method

.method public final computeReflected()Lmb7;
    .locals 1

    sget-object v0, Lnec;->a:Loec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lni9;->getGetter()Lyb7;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Liob;->getReflected()Lbc7;

    move-result-object p0

    check-cast p0, Lvb7;

    check-cast p0, Lni9;

    invoke-virtual {p0}, Lni9;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lyb7;
    .locals 0

    invoke-virtual {p0}, Liob;->getReflected()Lbc7;

    move-result-object p0

    check-cast p0, Lvb7;

    check-cast p0, Lni9;

    invoke-virtual {p0}, Lni9;->getGetter()Lyb7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lzb7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lni9;->a()V

    const/4 p0, 0x0

    throw p0
.end method
