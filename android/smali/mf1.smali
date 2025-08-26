.class public final Lmf1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lof1;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lof1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmf1;->X:Lof1;

    iput-object p2, p0, Lmf1;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmf1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmf1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmf1;

    iget-object v0, p0, Lmf1;->X:Lof1;

    iget-object p0, p0, Lmf1;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lmf1;-><init>(Lof1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmf1;->X:Lof1;

    iget-object p0, p0, Lmf1;->Y:Ljava/lang/String;

    iput-object p0, p1, Lof1;->y0:Ljava/lang/String;

    iget-object v0, p1, Lof1;->o:Loqa;

    check-cast v0, Lcra;

    iget-object v0, v0, Lcra;->w0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    invoke-static {p0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    iget-object v2, p1, Lof1;->s0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0d;

    iget-object v4, v0, Lpqa;->a:Lfqa;

    iget-object v4, v4, Lfqa;->b:Lbo1;

    invoke-interface {v4}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lb0d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpqa;->a:Lfqa;

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lpqa;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfqa;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0d;

    iget-object v6, v6, Lfqa;->b:Lbo1;

    invoke-interface {v6}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, p0}, Lb0d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    iget-object v0, v0, Lpqa;->g:Ljava/util/Map;

    invoke-static {p1, p0, v0}, Lof1;->q(Lof1;Lkl7;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p0

    iget-object v1, v0, Lpqa;->a:Lfqa;

    invoke-virtual {p0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lpqa;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    iget-object v0, v0, Lpqa;->g:Ljava/util/Map;

    invoke-static {p1, p0, v0}, Lof1;->q(Lof1;Lkl7;Ljava/util/Map;)V

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
