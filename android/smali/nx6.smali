.class public final Lnx6;
.super Lcx6;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final s0:Lsm9;

.field public static final t0:Lnx6;


# instance fields
.field public final transient X:Lmfc;

.field public final transient Y:Lzw6;

.field public final transient Z:Lnx6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lsm9;->a:Lsm9;

    sput-object v0, Lnx6;->s0:Lsm9;

    new-instance v1, Lnx6;

    invoke-static {v0}, Lox6;->n(Ljava/util/Comparator;)Lmfc;

    move-result-object v0

    sget-object v2, Lzw6;->b:Lls5;

    sget-object v2, Lffc;->X:Lffc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lnx6;-><init>(Lmfc;Lzw6;Lnx6;)V

    sput-object v1, Lnx6;->t0:Lnx6;

    return-void
.end method

.method public constructor <init>(Lmfc;Lzw6;Lnx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx6;->X:Lmfc;

    iput-object p2, p0, Lnx6;->Y:Lzw6;

    iput-object p3, p0, Lnx6;->Z:Lnx6;

    return-void
.end method

.method public static synthetic j(Lnx6;)Lmfc;
    .locals 0

    iget-object p0, p0, Lnx6;->X:Lmfc;

    return-object p0
.end method

.method public static k(Ljava/util/TreeMap;)Lnx6;
    .locals 11

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lnx6;->s0:Lsm9;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v3, Lcx6;->o:[Ljava/util/Map$Entry;

    instance-of v4, p0, Ljava/util/Collection;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, v4

    :goto_2
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    array-length v3, p0

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v1, :cond_6

    new-array v6, v3, [Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lwmd;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v4

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lba3;

    const/4 v8, 0x1

    invoke-direct {v0, v2, v8}, Lba3;-><init>(Ljava/util/Comparator;I)V

    invoke-static {p0, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v4

    aget-object v4, v6, v4

    invoke-static {v4, v0}, Lwmd;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-ge v1, v3, :cond_5

    add-int/lit8 v0, v1, -0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lwmd;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v1

    aput-object v10, v7, v1

    invoke-interface {v2, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-object v8, v9

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple entries with same key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lnx6;

    new-instance v0, Lmfc;

    invoke-static {v3, v6}, Lzw6;->h(I[Ljava/lang/Object;)Lffc;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lmfc;-><init>(Lzw6;Ljava/util/Comparator;)V

    invoke-static {v3, v7}, Lzw6;->h(I[Ljava/lang/Object;)Lffc;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lnx6;-><init>(Lmfc;Lzw6;Lnx6;)V

    goto :goto_5

    :cond_6
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lnx6;

    new-instance v3, Lmfc;

    invoke-static {v0}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v2}, Lmfc;-><init>(Lzw6;Ljava/util/Comparator;)V

    invoke-static {p0}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object p0

    invoke-direct {v1, v3, p0, v5}, Lnx6;-><init>(Lmfc;Lzw6;Lnx6;)V

    move-object p0, v1

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lnx6;->l(Ljava/util/Comparator;)Lnx6;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static l(Ljava/util/Comparator;)Lnx6;
    .locals 3

    sget-object v0, Lsm9;->a:Lsm9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnx6;->t0:Lnx6;

    return-object p0

    :cond_0
    new-instance v0, Lnx6;

    invoke-static {p0}, Lox6;->n(Ljava/util/Comparator;)Lmfc;

    move-result-object p0

    sget-object v1, Lffc;->X:Lffc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnx6;-><init>(Lmfc;Lzw6;Lnx6;)V

    return-object v0
.end method

.method public static o()Lnx6;
    .locals 1

    sget-object v0, Lnx6;->t0:Lnx6;

    return-object v0
.end method


# virtual methods
.method public final c()Ljx6;
    .locals 1

    invoke-virtual {p0}, Lcx6;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Ljx6;->c:I

    sget-object p0, Llfc;->u0:Llfc;

    goto :goto_0

    :cond_0
    new-instance v0, Lmx6;

    invoke-direct {v0, p0}, Lmx6;-><init>(Lnx6;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnx6;->q(Ljava/lang/Object;Z)Lnx6;

    move-result-object p0

    invoke-virtual {p0}, Lnx6;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnx6;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lnx6;->X:Lmfc;

    iget-object p0, p0, Lox6;->o:Ljava/util/Comparator;

    return-object p0
.end method

.method public final d()Ljx6;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lnx6;->X:Lmfc;

    invoke-virtual {p0}, Lox6;->m()Lox6;

    move-result-object p0

    return-object p0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lnx6;->Z:Lnx6;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcx6;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lnx6;->X:Lmfc;

    if-eqz v0, :cond_0

    iget-object p0, v1, Lox6;->o:Ljava/util/Comparator;

    invoke-static {p0}, Lzma;->a(Ljava/util/Comparator;)Lzma;

    move-result-object p0

    invoke-virtual {p0}, Lzma;->b()Lzma;

    move-result-object p0

    invoke-static {p0}, Lnx6;->l(Ljava/util/Comparator;)Lnx6;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lnx6;

    invoke-virtual {v1}, Lox6;->m()Lox6;

    move-result-object v1

    check-cast v1, Lmfc;

    iget-object v2, p0, Lnx6;->Y:Lzw6;

    invoke-virtual {v2}, Lzw6;->q()Lzw6;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lnx6;-><init>(Lmfc;Lzw6;Lnx6;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Lqw6;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lcx6;->f()Ljx6;

    move-result-object p0

    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcx6;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcx6;->f()Ljx6;

    move-result-object p0

    invoke-virtual {p0}, Ljx6;->a()Lzw6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnx6;->X:Lmfc;

    invoke-virtual {p0}, Lmfc;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnx6;->n(Ljava/lang/Object;Z)Lnx6;

    move-result-object p0

    invoke-virtual {p0}, Lnx6;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnx6;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnx6;->X:Lmfc;

    iget-object v0, v0, Lmfc;->Y:Lzw6;

    invoke-virtual {v0}, Lqw6;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lnx6;->Y:Lzw6;

    invoke-virtual {p0}, Lqw6;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnx6;->X:Lmfc;

    invoke-virtual {v0, p1}, Lmfc;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnx6;->Y:Lzw6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h()Ljx6;
    .locals 0

    iget-object p0, p0, Lnx6;->X:Lmfc;

    return-object p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx6;->n(Ljava/lang/Object;Z)Lnx6;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnx6;->n(Ljava/lang/Object;Z)Lnx6;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnx6;->q(Ljava/lang/Object;Z)Lnx6;

    move-result-object p0

    invoke-virtual {p0}, Lnx6;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnx6;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i()Lqw6;
    .locals 0

    iget-object p0, p0, Lnx6;->Y:Lzw6;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lnx6;->X:Lmfc;

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcx6;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcx6;->f()Ljx6;

    move-result-object v0

    invoke-virtual {v0}, Ljx6;->a()Lzw6;

    move-result-object v0

    iget-object p0, p0, Lnx6;->Y:Lzw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnx6;->X:Lmfc;

    invoke-virtual {p0}, Lmfc;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnx6;->n(Ljava/lang/Object;Z)Lnx6;

    move-result-object p0

    invoke-virtual {p0}, Lnx6;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnx6;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final m(II)Lnx6;
    .locals 2

    iget-object v0, p0, Lnx6;->Y:Lzw6;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lnx6;->X:Lmfc;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lox6;->o:Ljava/util/Comparator;

    invoke-static {p0}, Lnx6;->l(Ljava/util/Comparator;)Lnx6;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lnx6;

    invoke-virtual {p0, p1, p2}, Lmfc;->p(II)Lmfc;

    move-result-object p0

    invoke-virtual {v0, p1, p2}, Lzw6;->s(II)Lzw6;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lnx6;-><init>(Lmfc;Lzw6;Lnx6;)V

    return-object v1
.end method

.method public final n(Ljava/lang/Object;Z)Lnx6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnx6;->X:Lmfc;

    invoke-virtual {v0, p1, p2}, Lmfc;->q(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lnx6;->m(II)Lnx6;

    move-result-object p0

    return-object p0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lnx6;->X:Lmfc;

    return-object p0
.end method

.method public final p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lnx6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnx6;->X:Lmfc;

    iget-object v0, v0, Lox6;->o:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lnx6;->n(Ljava/lang/Object;Z)Lnx6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnx6;->q(Ljava/lang/Object;Z)Lnx6;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "expected fromKey <= toKey but %s > %s"

    invoke-static {p2, p1}, Li24;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final q(Ljava/lang/Object;Z)Lnx6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnx6;->X:Lmfc;

    invoke-virtual {v0, p1, p2}, Lmfc;->r(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lnx6;->Y:Lzw6;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnx6;->m(II)Lnx6;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lnx6;->Y:Lzw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnx6;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lnx6;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lnx6;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lnx6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx6;->q(Ljava/lang/Object;Z)Lnx6;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnx6;->q(Ljava/lang/Object;Z)Lnx6;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lnx6;->Y:Lzw6;

    return-object p0
.end method
