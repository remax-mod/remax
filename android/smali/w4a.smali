.class public final Lw4a;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfka;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw4a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw4a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw4a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Lw4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class p1, Lk29;

    invoke-virtual {p0, p1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk29;

    iget-object p1, p0, Lk29;->i:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj29;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmw7;->j(I)V

    invoke-virtual {p0}, Lk29;->e()Lmw7;

    move-result-object p1

    invoke-virtual {p1}, Lmw7;->i()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Lbk;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    new-instance p0, La29;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La29;-><init>(La66;I)V

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
