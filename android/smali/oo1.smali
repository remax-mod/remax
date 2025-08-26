.class public final Loo1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lso1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lso1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loo1;->X:Ljava/util/Set;

    iput-object p2, p0, Loo1;->Y:Lso1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loo1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loo1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loo1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loo1;

    iget-object v0, p0, Loo1;->X:Ljava/util/Set;

    iget-object p0, p0, Loo1;->Y:Lso1;

    invoke-direct {p1, v0, p0, p2}, Loo1;-><init>(Ljava/util/Set;Lso1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Loo1;->X:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Loz4;->a:Loz4;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Loo1;->Y:Lso1;

    iget-object p0, p0, Lso1;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds3;

    iget-object p0, p0, Lds3;->a:Lel3;

    invoke-virtual {p0}, Lel3;->b()V

    new-instance v0, Lus;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqpd;-><init>(I)V

    iget-object p0, p0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lk82;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v0}, Lk82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Lqpd;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lus;

    iget p1, v0, Lqpd;->c:I

    invoke-direct {p0, p1}, Lqpd;-><init>(I)V

    invoke-virtual {v0}, Lus;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lps;

    invoke-virtual {p1}, Lps;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Luj3;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v7, v1

    invoke-virtual {v0}, Luj3;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v1, Lkk0;->o:Lkk0;

    invoke-virtual {v0, v1}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Luj3;->w()Z

    move-result v9

    new-instance v0, Lbaf;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lbaf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p0
.end method
