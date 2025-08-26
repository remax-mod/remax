.class public final Lwr;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lzr;

.field public final synthetic Z:Z

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lzr;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr;->Y:Lzr;

    iput-boolean p2, p0, Lwr;->Z:Z

    iput-boolean p3, p0, Lwr;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwr;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwr;

    iget-boolean v0, p0, Lwr;->Z:Z

    iget-boolean v1, p0, Lwr;->s0:Z

    iget-object p0, p0, Lwr;->Y:Lzr;

    invoke-direct {p1, p0, v0, v1, p2}, Lwr;-><init>(Lzr;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lwr;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr;->Y:Lzr;

    iget-object p1, p1, Lzr;->C0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn7;

    iget-object v1, p0, Lwr;->Y:Lzr;

    invoke-virtual {v1}, Lzr;->t()Landroid/content/Context;

    move-result-object v1

    iget-boolean v4, p0, Lwr;->Z:Z

    iput v3, p0, Lwr;->X:I

    iget-object v3, p1, Lnn7;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v5, Lln7;

    invoke-direct {v5, v4, p1, v1, v2}, Lln7;-><init>(ZLnn7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lmz7;->Z(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v6, v1, Lrre;

    if-eqz v6, :cond_3

    check-cast v1, Lrre;

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v6}, Lrre;->a(F)Lrre;

    move-result-object v1

    :cond_3
    new-instance v6, Lc62;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v4, v5, v1}, Lc62;-><init>(Ljava/lang/Boolean;Lze0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lwr;->Y:Lzr;

    sget-object v1, Lzr;->J0:[Lbc7;

    invoke-virtual {p1}, Lzr;->u()Lm7b;

    move-result-object p1

    check-cast p1, Lp7b;

    iget-object p1, p1, Lp7b;->a:Lt33;

    iget-boolean v1, p0, Lwr;->Z:Z

    invoke-static {p1, v1}, Ltfg;->l(Lq33;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lze0;

    invoke-direct {v2, p1}, Lze0;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Lwr;->Z:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwr;->Y:Lzr;

    iput-object v0, p1, Lzr;->w0:Ljava/util/Map;

    iget-object p1, p0, Lwr;->Y:Lzr;

    iput-object v2, p1, Lzr;->z0:Lze0;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lwr;->Y:Lzr;

    iput-object v0, p1, Lzr;->x0:Ljava/util/Map;

    iget-object p1, p0, Lwr;->Y:Lzr;

    iput-object v2, p1, Lzr;->y0:Lze0;

    :goto_2
    iget-boolean p1, p0, Lwr;->s0:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lwr;->Y:Lzr;

    invoke-virtual {p0}, Lzr;->x()V

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
