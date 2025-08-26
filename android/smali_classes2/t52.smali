.class public final Lt52;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lu52;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu52;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt52;->Y:Lu52;

    iput-object p2, p0, Lt52;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt52;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt52;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt52;

    iget-object v0, p0, Lt52;->Y:Lu52;

    iget-object p0, p0, Lt52;->Z:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lt52;-><init>(Lu52;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lt52;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt52;->Y:Lu52;

    invoke-virtual {p1}, Lu52;->q()Le52;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Lhu3;->b:Llx3;

    invoke-static {v1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, p0, Lt52;->Z:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v11, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Ls52;

    const/4 v6, 0x0

    iget-object v7, p0, Lt52;->Y:Lu52;

    move-object v4, v13

    move-object v8, p1

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Ls52;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lu52;Le52;Ljava/util/List;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v5, v13, v4}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v3, p0, Lt52;->X:I

    invoke-static {v10, p0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
