.class public final Lfu5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lnu5;


# direct methods
.method public constructor <init>(Lnu5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfu5;->Y:Lnu5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfu5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfu5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfu5;

    iget-object p0, p0, Lfu5;->Y:Lnu5;

    invoke-direct {p1, p0, p2}, Lfu5;-><init>(Lnu5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lfu5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu5;->Y:Lnu5;

    iget-object p1, p1, Lnu5;->A0:Lat5;

    iget-object v1, p0, Lfu5;->Y:Lnu5;

    iget-object v1, v1, Lnu5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le52;

    iget-object v4, v4, Le52;->b:Lk92;

    iget-wide v4, v4, Lk92;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfu5;->Y:Lnu5;

    iget-object v1, v1, Lnu5;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p1, Lat5;->v0:Ljava/util/Set;

    invoke-static {p1, v3}, Lbcd;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v3

    :cond_3
    iget-object p1, p0, Lfu5;->Y:Lnu5;

    iget-object p1, p1, Lnu5;->o:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v1, Leu5;

    iget-object v4, p0, Lfu5;->Y:Lnu5;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Leu5;-><init>(Ljava/util/AbstractCollection;Lnu5;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lfu5;->X:I

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lfu5;->Y:Lnu5;

    iget-object p0, p0, Lnu5;->x0:Ls35;

    new-instance v0, Lpt5;

    invoke-direct {v0, p1}, Lpt5;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
