.class public final Lk7b;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ll7b;

.field public Z:Landroid/content/Context;

.field public s0:Ljava/util/Iterator;

.field public t0:Ljava/util/Map$Entry;

.field public u0:I

.field public final synthetic v0:Landroid/content/Context;

.field public final synthetic w0:Ll7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll7b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk7b;->v0:Landroid/content/Context;

    iput-object p2, p0, Lk7b;->w0:Ll7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk7b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk7b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk7b;

    iget-object v0, p0, Lk7b;->v0:Landroid/content/Context;

    iget-object p0, p0, Lk7b;->w0:Ll7b;

    invoke-direct {p1, v0, p0, p2}, Lk7b;-><init>(Landroid/content/Context;Ll7b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lk7b;->u0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lk7b;->t0:Ljava/util/Map$Entry;

    iget-object v4, p0, Lk7b;->s0:Ljava/util/Iterator;

    iget-object v5, p0, Lk7b;->Z:Landroid/content/Context;

    iget-object v6, p0, Lk7b;->Y:Ll7b;

    iget-object v7, p0, Lk7b;->X:Ljava/util/List;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    const-string p1, "Prefetch chat themes."

    const-string v1, "PrefetchThemeBackgroundUseCase"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object v1, p0, Lk7b;->v0:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->g()Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->a:Ljava/lang/String;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v4

    new-instance v5, Lze0;

    const-string v6, "Light"

    invoke-static {p1, v6}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lze0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lze0;

    const-string v6, "Dark"

    invoke-static {p1, v6}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lze0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    iget-object v4, p0, Lk7b;->w0:Ll7b;

    iget-object v5, v4, Ll7b;->b:Ljava/lang/Object;

    check-cast v5, Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe0;

    invoke-virtual {v5, v1, v2}, Lqe0;->c(Landroid/content/Context;Lze0;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, p1

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbf;

    iget-object p1, p1, Lgbf;->a:Lfbf;

    if-eqz p1, :cond_4

    iget-object v8, v6, Ll7b;->b:Ljava/lang/Object;

    check-cast v8, Lkhe;

    invoke-virtual {v8}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqe0;

    iput-object v7, p0, Lk7b;->X:Ljava/util/List;

    iput-object v6, p0, Lk7b;->Y:Ll7b;

    iput-object v5, p0, Lk7b;->Z:Landroid/content/Context;

    iput-object v4, p0, Lk7b;->s0:Ljava/util/Iterator;

    iput-object v1, p0, Lk7b;->t0:Ljava/util/Map$Entry;

    iput v3, p0, Lk7b;->u0:I

    invoke-virtual {v8, v5, p1, p0}, Lqe0;->d(Landroid/content/Context;Lfbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lkge;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v8, Lrre;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgbf;

    invoke-static {v9, p1}, Lod2;->c0(Lgbf;Lkge;)Lqre;

    move-result-object p1

    invoke-direct {v8, p1}, Lrre;-><init>(Lqre;)V

    sget-object p1, Lmre;->a:Landroid/util/LruCache;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze0;

    invoke-static {p1, v8}, Lmre;->a(Lze0;Lrre;)V

    goto :goto_0

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
