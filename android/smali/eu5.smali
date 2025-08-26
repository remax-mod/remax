.class public final Leu5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/Collection;

.field public final synthetic Z:Lnu5;


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;Lnu5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leu5;->Y:Ljava/util/Collection;

    iput-object p2, p0, Leu5;->Z:Lnu5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leu5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Leu5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leu5;

    iget-object v0, p0, Leu5;->Z:Lnu5;

    iget-object p0, p0, Leu5;->Y:Ljava/util/Collection;

    check-cast p0, Ljava/util/AbstractCollection;

    invoke-direct {p1, p0, v0, p2}, Leu5;-><init>(Ljava/util/AbstractCollection;Lnu5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Leu5;->X:I

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

    iget-object p1, p0, Lhu3;->b:Llx3;

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Leu5;->Y:Ljava/util/Collection;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ldu5;

    iget-object v6, p0, Leu5;->Z:Lnu5;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6}, Ldu5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnu5;)V

    const/4 v4, 0x3

    invoke-static {p1, v7, v5, v4}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Leu5;->X:I

    invoke-static {v1, p0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
