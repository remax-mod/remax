.class public final Lmed;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lped;


# direct methods
.method public constructor <init>(Lped;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmed;->X:Lped;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmed;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmed;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmed;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmed;

    iget-object p0, p0, Lmed;->X:Lped;

    invoke-direct {p1, p0, p2}, Lmed;-><init>(Lped;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lmed;->X:Lped;

    iget-object p1, p0, Lped;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lel3;->r:Ljava/util/EnumSet;

    sget-object v1, Lel3;->u:Ljava/util/Set;

    iget-object p1, p1, Lds3;->a:Lel3;

    invoke-virtual {p1, v0, v1}, Lel3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lped;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lca3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lca3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Lped;->t0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lmz7;->Z(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj3;

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lwo0;

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v9

    sget-object v6, Lkk0;->b:Lkk0;

    invoke-virtual {v4, v6}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Luj3;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    move-object v12, v6

    invoke-virtual {v4}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lwo0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
