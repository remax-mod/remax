.class public final Lgu5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Lnu5;


# direct methods
.method public constructor <init>(Lnu5;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lgu5;->Y:Ljava/util/Set;

    iput-object p1, p0, Lgu5;->Z:Lnu5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgu5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgu5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgu5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgu5;

    iget-object v0, p0, Lgu5;->Y:Ljava/util/Set;

    iget-object p0, p0, Lgu5;->Z:Lnu5;

    invoke-direct {p1, p0, v0, p2}, Lgu5;-><init>(Lnu5;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lgu5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgu5;->Y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgu5;->Z:Lnu5;

    iget-object p1, p1, Lnu5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgu5;->Z:Lnu5;

    iget-object v1, p1, Lnu5;->A0:Lat5;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lat5;->v0:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lnu5;->s(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lnu5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Loe2;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Loe2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lgu5;->Y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgu5;->Z:Lnu5;

    iget-object v1, p0, Lgu5;->Y:Ljava/util/Set;

    iput v3, p0, Lgu5;->X:I

    invoke-static {p1, v1, p0}, Lnu5;->q(Lnu5;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lgu5;->Z:Lnu5;

    iput v2, p0, Lgu5;->X:I

    invoke-static {p1, p0}, Lnu5;->r(Lnu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
