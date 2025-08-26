.class public final Lef1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lof1;


# direct methods
.method public constructor <init>(Lof1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lef1;->Y:Lof1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lef1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lef1;

    iget-object p0, p0, Lef1;->Y:Lof1;

    invoke-direct {v0, p0, p2}, Lef1;-><init>(Lof1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lef1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lef1;->X:Ljava/lang/Object;

    check-cast p1, Loa;

    iget-object p0, p0, Lef1;->Y:Lof1;

    iget-object v0, p0, Lof1;->Y:Lir1;

    iget-wide v1, p1, Loa;->c:J

    invoke-virtual {v0, v1, v2}, Lir1;->h(J)V

    :cond_0
    iget-object v0, p0, Lof1;->C0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lna;

    iget-object v3, p1, Loa;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lb8a;->g2:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, La8a;->a:I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Laqe;

    invoke-direct {v6, v4, v5}, Laqe;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, p0, Lof1;->Z:Lqx7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_2

    invoke-static {v3}, Lqx7;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgg1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbo1;

    invoke-static {v8, v9}, Lqx7;->d(Lgg1;Lbo1;)Lz9f;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_3
    new-instance v6, Laaf;

    sget v7, Lb8a;->h2:I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lgqe;

    invoke-static {v3}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v7, v3}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v8}, Laaf;-><init>(Lgqe;)V

    invoke-virtual {v4, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Ly53;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    invoke-static {v4}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lna;

    invoke-direct {v2, v5, v3}, Lna;-><init>(Ljqe;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
