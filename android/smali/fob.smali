.class public abstract Lfob;
.super Liob;
.source "SourceFile"

# interfaces
.implements Lzb7;


# virtual methods
.method public computeReflected()Lmb7;
    .locals 1

    sget-object v0, Lnec;->a:Loec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Liob;->getReflected()Lbc7;

    move-result-object p0

    check-cast p0, Lzb7;

    invoke-interface {p0}, Lzb7;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lxb7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfob;->getGetter()Lyb7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lyb7;
    .locals 0

    .line 2
    invoke-virtual {p0}, Liob;->getReflected()Lbc7;

    move-result-object p0

    check-cast p0, Lzb7;

    invoke-interface {p0}, Lzb7;->getGetter()Lyb7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lzb7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
