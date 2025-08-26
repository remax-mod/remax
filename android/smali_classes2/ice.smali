.class public final Lice;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lmoa;

.field public final synthetic Y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmoa;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lice;->X:Lmoa;

    iput-object p2, p0, Lice;->Y:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lice;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lice;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lice;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lice;

    iget-object v0, p0, Lice;->Y:Ljava/util/Set;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lice;->X:Lmoa;

    invoke-direct {p1, p0, v0, p2}, Lice;-><init>(Lmoa;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lice;->X:Lmoa;

    iget-object v0, p1, Lmoa;->a:Ljava/lang/Object;

    check-cast v0, Lj92;

    sget-object v1, Lj92;->b:Lj92;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lice;->Y:Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lmoa;->c:Ljava/lang/Object;

    check-cast p1, Lbde;

    invoke-interface {p1, p0}, Lbde;->b(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lmoa;->o:Ljava/lang/Object;

    check-cast p1, Lns3;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p0}, Lns3;->b(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybe;

    new-instance v3, Lfde;

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {v3, v1, v4}, Lfde;-><init>(Lybe;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p1
.end method
