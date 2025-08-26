.class public final Luk1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lh66;


# instance fields
.field public synthetic X:Lpqa;

.field public synthetic Y:Lgg1;

.field public synthetic Z:Z

.field public synthetic s0:Li95;

.field public synthetic t0:Z

.field public final synthetic u0:Lel1;


# direct methods
.method public constructor <init>(Lel1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk1;->u0:Lel1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpqa;

    check-cast p2, Lgg1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Li95;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Luk1;

    iget-object p0, p0, Luk1;->u0:Lel1;

    invoke-direct {v0, p0, p6}, Luk1;-><init>(Lel1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luk1;->X:Lpqa;

    iput-object p2, v0, Luk1;->Y:Lgg1;

    iput-boolean p3, v0, Luk1;->Z:Z

    iput-object p4, v0, Luk1;->s0:Li95;

    iput-boolean p5, v0, Luk1;->t0:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Luk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luk1;->X:Lpqa;

    iget-object v7, p0, Luk1;->Y:Lgg1;

    iget-boolean v8, p0, Luk1;->Z:Z

    iget-object v9, p0, Luk1;->s0:Li95;

    iget-boolean v10, p0, Luk1;->t0:Z

    iget-object v0, p1, Lpqa;->c:Ljava/util/Map;

    iget-object v1, p1, Lpqa;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ll45;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ll45;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lx53;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lky7;

    invoke-direct {v2}, Lky7;-><init>()V

    iget-object v3, p1, Lpqa;->a:Lfqa;

    iget-object v4, v3, Lfqa;->a:Lig1;

    invoke-interface {v4}, Lig1;->getId()Lgg1;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqa;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lfqa;->a:Lig1;

    invoke-interface {v4}, Lig1;->getId()Lgg1;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lig1;->getId()Lgg1;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqa;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3, v4}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpqa;->a()Lgg1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqa;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lfqa;->a:Lig1;

    invoke-interface {v1}, Lig1;->getId()Lgg1;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqa;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    invoke-virtual {v2, v1}, Lky7;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v1, v0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lky7;->b()Lky7;

    move-result-object p1

    invoke-virtual {p1}, Lky7;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lmz7;->Z(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Lmy7;

    invoke-virtual {p1}, Lmy7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Luk1;->u0:Lel1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    iget-object v2, v0, Lfqa;->a:Lig1;

    invoke-interface {v2}, Lig1;->getId()Lgg1;

    move-result-object v12

    iget-object v2, v0, Lfqa;->a:Lig1;

    invoke-interface {v2}, Lig1;->o()Z

    move-result v2

    iget-object v4, v1, Lel1;->Y:Lbn1;

    move v1, v2

    move v2, v8

    move v3, v10

    move-object v5, v9

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Ldz7;->c(Lfqa;ZZZLbn1;Li95;Lgg1;)Lhb1;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p0, v1, Lel1;->D0:Lq0e;

    :cond_8
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v11}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
