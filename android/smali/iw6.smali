.class public final Liw6;
.super Ljn;
.source "SourceFile"


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;
    .locals 0

    invoke-super {p0, p1, p2}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    return-object p0
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    return-void
.end method

.method public final L(Ljava/lang/Iterable;)Ljn;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()Lefc;
    .locals 2

    iget v0, p0, Ljn;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lefc;->u0:Lefc;

    return-object p0

    :cond_0
    new-instance v0, Lefc;

    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Ljn;->b:I

    invoke-direct {v0, p0, v1}, Lefc;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic j()Lcx6;
    .locals 0

    invoke-virtual {p0}, Liw6;->Q()Lefc;

    move-result-object p0

    return-object p0
.end method
