.class public final Lpg9;
.super Ly1;
.source "SourceFile"


# instance fields
.field public transient Y:Ljde;


# virtual methods
.method public final c()Lc2;
    .locals 2

    iget-object v0, p0, Ly1;->o:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Le2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Le2;-><init>(Ly1;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lh2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lh2;-><init>(Ly1;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lc2;

    invoke-direct {v1, p0, v0}, Lc2;-><init>(Ly1;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lpg9;->Y:Ljde;

    invoke-interface {p0}, Ljde;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Ld2;
    .locals 2

    iget-object v0, p0, Ly1;->o:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lf2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lf2;-><init>(Ly1;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Li2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Li2;-><init>(Ly1;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ld2;

    invoke-direct {v1, p0, v0}, Ld2;-><init>(Ly1;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method
