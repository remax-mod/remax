.class public final Lyr;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lzr;


# direct methods
.method public constructor <init>(Lzr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyr;->X:Lzr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyr;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyr;

    iget-object p0, p0, Lyr;->X:Lzr;

    invoke-direct {p1, p0, p2}, Lyr;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr;->X:Lzr;

    sget-object v0, Lzr;->J0:[Lbc7;

    invoke-virtual {p1}, Lzr;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyr;->X:Lzr;

    iget-object p1, p1, Lzr;->z0:Lze0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyr;->X:Lzr;

    iget-object p1, p1, Lzr;->y0:Lze0;

    :goto_0
    iget-object v0, p0, Lyr;->X:Lzr;

    invoke-virtual {v0}, Lzr;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyr;->X:Lzr;

    iget-object v0, v0, Lzr;->w0:Ljava/util/Map;

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lyr;->X:Lzr;

    iget-object v0, v0, Lzr;->x0:Ljava/util/Map;

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc62;

    iget-object v3, v2, Lc62;->b:Lze0;

    invoke-static {p1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lc62;

    iget-object v6, v2, Lc62;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, Lc62;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v4, v3, v6, v2}, Lc62;-><init>(Ljava/lang/Boolean;Lze0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lyr;->X:Lzr;

    iget-object p0, p0, Lzr;->H0:Lq0e;

    :cond_3
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
