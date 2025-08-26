.class public abstract Lox6;
.super Ljx6;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lxud;


# instance fields
.field public transient X:Lox6;

.field public final transient o:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lox6;->o:Ljava/util/Comparator;

    return-void
.end method

.method public static n(Ljava/util/Comparator;)Lmfc;
    .locals 2

    sget-object v0, Lsm9;->a:Lsm9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmfc;->Z:Lmfc;

    return-object p0

    :cond_0
    new-instance v0, Lmfc;

    sget-object v1, Lffc;->X:Lffc;

    invoke-direct {v0, v1, p0}, Lmfc;-><init>(Lzw6;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lox6;->o:Ljava/util/Comparator;

    return-object p0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0}, Lox6;->m()Lox6;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Lmfc;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lmfc;->q(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmfc;->p(II)Lmfc;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p0, Lmfc;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lmfc;->q(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmfc;->p(II)Lmfc;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lox6;
    .locals 3

    iget-object v0, p0, Lox6;->X:Lox6;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmfc;

    iget-object v1, v0, Lox6;->o:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lox6;->n(Ljava/util/Comparator;)Lmfc;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lmfc;

    iget-object v0, v0, Lmfc;->Y:Lzw6;

    invoke-virtual {v0}, Lzw6;->q()Lzw6;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lmfc;-><init>(Lzw6;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lox6;->X:Lox6;

    iput-object p0, v0, Lox6;->X:Lox6;

    :cond_1
    return-object v0
.end method

.method public final o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lox6;->o:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmfc;

    invoke-virtual {p0, p1, p2}, Lmfc;->r(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lmfc;->Y:Lzw6;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmfc;->p(II)Lmfc;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lmfc;->q(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lmfc;->p(II)Lmfc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lox6;->o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmfc;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lox6;->o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmfc;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Lmfc;

    .line 3
    invoke-virtual {p0, p1, p2}, Lmfc;->r(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    iget-object p2, p0, Lmfc;->Y:Lzw6;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lmfc;->p(II)Lmfc;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p0, Lmfc;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lmfc;->r(Ljava/lang/Object;Z)I

    move-result p1

    .line 9
    iget-object v0, p0, Lmfc;->Y:Lzw6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lmfc;->p(II)Lmfc;

    move-result-object p0

    return-object p0
.end method
