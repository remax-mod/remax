.class public final Lrf3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrf3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lrf3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lrf3;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lrf3;->X:Ljava/lang/Object;

    check-cast p0, Le5f;

    sget-object p0, Lihd;->c:Lihd;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, ":settings/privacy"

    invoke-virtual {p0, v0, p1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
