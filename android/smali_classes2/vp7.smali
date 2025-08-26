.class public final Lvp7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxp7;


# direct methods
.method public constructor <init>(Lxp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvp7;->Y:Lxp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvp7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvp7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvp7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvp7;

    iget-object p0, p0, Lvp7;->Y:Lxp7;

    invoke-direct {v0, p0, p2}, Lvp7;-><init>(Lxp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvp7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp7;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lvp7;->Y:Lxp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "albums loaded"

    const-string v2, "xp7"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lmz7;->Z(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb86;

    iget-object v4, v4, Lb86;->a:La86;

    invoke-virtual {v4}, La86;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lxp7;->g:Ljava/util/Map;

    new-instance v1, Lsu;

    invoke-direct {v1, v0}, Lsu;-><init>(I)V

    iget-object v2, p0, Lxp7;->a:Lav0;

    invoke-virtual {v2, v1}, Lav0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb86;

    new-instance v4, Lyp7;

    iget-object v3, v3, Lb86;->a:La86;

    invoke-virtual {v3}, La86;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lyp7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxp7;->c:Lhq7;

    check-cast v1, Lfz6;

    iget-object v1, v1, Lfz6;->y0:Lx77;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lx77;->isCompleted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljy2;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr1f;

    invoke-direct {v2, v1, p1}, Lr1f;-><init>(Lc6d;Lm56;)V

    sget-object p1, Ln71;->t0:Ln71;

    invoke-static {v2, p1}, Ll6d;->d0(Lc6d;Lm56;)Lum5;

    move-result-object p1

    new-instance v1, Lg27;

    invoke-direct {v1, v0}, Lg27;-><init>(I)V

    new-instance v0, Lr1f;

    invoke-direct {v0, p1, v1}, Lr1f;-><init>(Lc6d;Lm56;)V

    new-instance p1, Lxs;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lxs;-><init>(I)V

    invoke-static {v0, p1}, Ll6d;->h0(Lc6d;Ljava/util/Collection;)V

    iget-object p0, p0, Lxp7;->f:Lp4d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "p4d"

    const-string v1, "refreshSelectedMedias()"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lbqc;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lbqc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lnd7;->p(Ljava/lang/Iterable;Lb7b;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lp4d;->n()V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
