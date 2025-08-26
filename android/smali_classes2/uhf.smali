.class public final Luhf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln7g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luhf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luhf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Luhf;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Luhf;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Luhf;->X:Ljava/lang/Object;

    check-cast p0, Ln7g;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Ln7g;->b:Lm7g;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object v1, Lm7g;->c:Lm7g;

    if-eq v0, v1, :cond_4

    if-eqz p0, :cond_1

    iget-object v0, p0, Ln7g;->b:Lm7g;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    sget-object v1, Lm7g;->o:Lm7g;

    if-eq v0, v1, :cond_4

    if-eqz p0, :cond_2

    iget-object p1, p0, Ln7g;->b:Lm7g;

    :cond_2
    sget-object p0, Lm7g;->Y:Lm7g;

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
