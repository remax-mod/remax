.class public final Lzkb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lnab;

.field public final synthetic Z:Lblb;


# direct methods
.method public constructor <init>(Lnab;Lblb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzkb;->Y:Lnab;

    iput-object p2, p0, Lzkb;->Z:Lblb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzkb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzkb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzkb;

    iget-object v0, p0, Lzkb;->Y:Lnab;

    iget-object p0, p0, Lzkb;->Z:Lblb;

    invoke-direct {p1, v0, p0, p2}, Lzkb;-><init>(Lnab;Lblb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzkb;->X:I

    sget-object v3, Le5f;->a:Le5f;

    iget-object v4, v0, Lzkb;->Y:Lnab;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lzkb;->Z:Lblb;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v4, Lnab;->a:Lwm3;

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v8, v7, Lblb;->b:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lds3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v9, Lol3;->a:Lol3;

    iput v6, v0, Lzkb;->X:I

    invoke-virtual {v8, v2, v9, v0}, Lds3;->e(Ljava/util/List;Lol3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lnab;->a:Lwm3;

    if-eqz v2, :cond_6

    new-instance v6, Ljava/util/LinkedHashMap;

    iget-object v8, v4, Lnab;->b:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lmz7;->Z(I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkjc;

    new-instance v11, Ljjc;

    iget-wide v12, v9, Lkjc;->a:J

    invoke-direct {v11, v12, v13}, Ljjc;-><init>(J)V

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v8, Lbdb;

    iget-object v4, v4, Lnab;->c:Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9, v4}, Lbdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lwgb;

    const-wide/16 v15, 0x0

    iget-wide v9, v2, Lwm3;->a:J

    move-object v14, v4

    move-wide/from16 v17, v9

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lwgb;-><init>(JJLbdb;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    return-object v3

    :cond_7
    iput v5, v0, Lzkb;->X:I

    iget-object v2, v7, Lblb;->a:Ladb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Luh;

    const/16 v6, 0x12

    invoke-direct {v5, v2, v6, v4}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Ladb;->a:Ljava/lang/Object;

    check-cast v2, Lilc;

    invoke-static {v2, v5, v0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method
