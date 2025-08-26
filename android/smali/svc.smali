.class public final Lsvc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsvc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsvc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsvc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lsvc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lsvc;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lsvc;->X:Ljava/lang/Object;

    check-cast p0, Lmm3;

    new-instance p1, Lrvc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrvc;-><init>(Lmm3;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lmqc;

    invoke-direct {p0, p1}, Lmqc;-><init>(La66;)V

    return-object p0
.end method
