.class public final Lxw6;
.super Lzw6;
.source "SourceFile"


# instance fields
.field public final transient c:Lzw6;


# direct methods
.method public constructor <init>(Lzw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lxw6;->c:Lzw6;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lxw6;->c:Lzw6;

    invoke-virtual {p0, p1}, Lzw6;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lxw6;->c:Lzw6;

    invoke-virtual {p0}, Lqw6;->f()Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxw6;->c:Lzw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz04;->k(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lxw6;->c:Lzw6;

    invoke-virtual {p0, p1}, Lzw6;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzw6;->l(I)Lls5;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lxw6;->c:Lzw6;

    invoke-virtual {p0, p1}, Lzw6;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzw6;->l(I)Lls5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lzw6;->l(I)Lls5;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lzw6;
    .locals 0

    iget-object p0, p0, Lxw6;->c:Lzw6;

    return-object p0
.end method

.method public final s(II)Lzw6;
    .locals 1

    iget-object p0, p0, Lxw6;->c:Lzw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lz04;->n(III)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lzw6;->s(II)Lzw6;

    move-result-object p0

    invoke-virtual {p0}, Lzw6;->q()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lxw6;->c:Lzw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxw6;->s(II)Lzw6;

    move-result-object p0

    return-object p0
.end method
