.class public final Ljr;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lkr;

.field public final synthetic Y:Lwre;


# direct methods
.method public constructor <init>(Lkr;Lwre;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljr;->X:Lkr;

    iput-object p2, p0, Ljr;->Y:Lwre;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljr;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljr;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljr;

    iget-object v0, p0, Ljr;->X:Lkr;

    iget-object p0, p0, Ljr;->Y:Lwre;

    invoke-direct {p1, v0, p0, p2}, Ljr;-><init>(Lkr;Lwre;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr;->X:Lkr;

    iget-object v0, p1, Lkr;->y0:Lqp4;

    iget-object p0, p0, Ljr;->Y:Lwre;

    iget-object v1, p0, Lwre;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqp4;->l(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, Lkr;->z0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ler;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Ler;->a:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwre;

    iget-object v8, v7, Lwre;->b:Ljava/lang/String;

    iget-object v9, p0, Lwre;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xe

    if-eqz v8, :cond_1

    invoke-static {v7, v2, v4, v9}, Lwre;->k(Lwre;ZLrre;I)Lwre;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v9}, Lwre;->k(Lwre;ZLrre;I)Lwre;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkr;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Ler;

    iget-object v3, v3, Ler;->b:Ljava/util/List;

    invoke-direct {v6, v5, v3, v4}, Ler;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v6

    :cond_3
    invoke-virtual {v0, v1, v4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
