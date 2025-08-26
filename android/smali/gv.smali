.class public final Lgv;
.super Lhm9;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lhv;


# direct methods
.method public constructor <init>(Lhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv;->o:Lhv;

    return-void
.end method


# virtual methods
.method public final A(II)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lgv;->o:Lhv;

    iget-object v0, p0, Lhv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lhv;->X:Liv;

    iget-object p0, p0, Liv;->b:Lqz7;

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Lema;

    invoke-virtual {p0, p1, p2}, Lema;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lgv;->o:Lhv;

    iget-object p0, p0, Lhv;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lgv;->o:Lhv;

    iget-object p0, p0, Lhv;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c(II)Z
    .locals 1

    iget-object p0, p0, Lgv;->o:Lhv;

    iget-object v0, p0, Lhv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lhv;->X:Liv;

    iget-object p0, p0, Liv;->b:Lqz7;

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Lema;

    invoke-virtual {p0, p1, p2}, Lema;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final d(II)Z
    .locals 1

    iget-object p0, p0, Lgv;->o:Lhv;

    iget-object v0, p0, Lhv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lhv;->X:Liv;

    iget-object p0, p0, Liv;->b:Lqz7;

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Lema;

    invoke-virtual {p0, p1, p2}, Lema;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
