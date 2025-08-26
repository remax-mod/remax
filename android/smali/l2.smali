.class public Ll2;
.super Lj2;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic Y:Ly1;


# direct methods
.method public constructor <init>(Ly1;Ljava/lang/Object;Ljava/util/List;Lj2;)V
    .locals 0

    iput-object p1, p0, Ll2;->Y:Ly1;

    invoke-direct {p0, p1, p2, p3, p4}, Lj2;-><init>(Ly1;Ljava/lang/Object;Ljava/util/Collection;Lj2;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lj2;->b()V

    iget-object v0, p0, Lj2;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lj2;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ll2;->Y:Ly1;

    iget p2, p1, Ly1;->X:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ly1;->X:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj2;->a()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj2;->size()I

    move-result v0

    iget-object v1, p0, Lj2;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lj2;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v1, p0, Ll2;->Y:Ly1;

    iget v2, v1, Ly1;->X:I

    add-int/2addr v2, p2

    iput v2, v1, Ly1;->X:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj2;->a()V

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj2;->b()V

    iget-object p0, p0, Lj2;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lj2;->b()V

    iget-object p0, p0, Lj2;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lj2;->b()V

    iget-object p0, p0, Lj2;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2;->b()V

    .line 2
    new-instance v0, Lk2;

    invoke-direct {v0, p0}, Lk2;-><init>(Ll2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lj2;->b()V

    .line 4
    new-instance v0, Lk2;

    invoke-direct {v0, p0, p1}, Lk2;-><init>(Ll2;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lj2;->b()V

    iget-object v0, p0, Lj2;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll2;->Y:Ly1;

    iget v1, v0, Ly1;->X:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ly1;->X:I

    invoke-virtual {p0}, Lj2;->c()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj2;->b()V

    iget-object p0, p0, Lj2;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lj2;->b()V

    iget-object v0, p0, Lj2;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lj2;->c:Lj2;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Ll2;->Y:Ly1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object p0, p0, Lj2;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lg2;

    invoke-direct {v1, v0, p0, p1, p2}, Ll2;-><init>(Ly1;Ljava/lang/Object;Ljava/util/List;Lj2;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ll2;

    invoke-direct {v1, v0, p0, p1, p2}, Ll2;-><init>(Ly1;Ljava/lang/Object;Ljava/util/List;Lj2;)V

    :goto_0
    return-object v1
.end method
