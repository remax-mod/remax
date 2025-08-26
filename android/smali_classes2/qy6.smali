.class public final Lqy6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfz6;


# direct methods
.method public constructor <init>(Lfz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy6;->Z:Lfz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqy6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqy6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqy6;

    iget-object p0, p0, Lqy6;->Z:Lfz6;

    invoke-direct {v0, p0, p2}, Lqy6;-><init>(Lfz6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqy6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lqy6;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lqy6;->Z:Lfz6;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lqy6;->Y:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy6;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsx3;

    iput-object v1, p0, Lqy6;->Y:Ljava/lang/Object;

    iput v3, p0, Lqy6;->X:I

    iget-object p1, v5, Lfz6;->c:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v3, Liy6;

    invoke-direct {v3, v5, v4}, Liy6;-><init>(Lfz6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb86;

    iget-object v7, v5, Lfz6;->c:Lkke;

    check-cast v7, Lw9a;

    invoke-virtual {v7}, Lw9a;->b()Lnx3;

    move-result-object v7

    new-instance v8, Lpy6;

    invoke-direct {v8, v5, v6, v4}, Lpy6;-><init>(Lfz6;Lb86;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v8, v2}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v4, p0, Lqy6;->Y:Ljava/lang/Object;

    iput v2, p0, Lqy6;->X:I

    invoke-static {v3, p0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ll45;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v5}, Ll45;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
