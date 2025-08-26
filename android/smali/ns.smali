.class public final Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc7;


# instance fields
.field public final a:Lcc7;

.field public final b:Lls;


# direct methods
.method public constructor <init>(Lcc7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->a:Lcc7;

    new-instance v0, Lls;

    invoke-interface {p1}, Lcc7;->d()Lr6d;

    move-result-object p1

    invoke-direct {v0, p1}, Lls;-><init>(Lr6d;)V

    iput-object v0, p0, Lns;->b:Lls;

    return-void
.end method


# virtual methods
.method public a(Lx8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lns;->j(Lx8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lxu3;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Lns;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lcc7;->d()Lr6d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxu3;->b(Lr6d;)Lxu3;

    move-result-object p1

    invoke-virtual {p0, p2}, Lns;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lcc7;->d()Lr6d;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lns;->a:Lcc7;

    invoke-virtual {p1, v2, v1, v4, v3}, Lxu3;->k(Lr6d;ILcc7;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxu3;->o()V

    return-void
.end method

.method public final d()Lr6d;
    .locals 0

    iget-object p0, p0, Lns;->b:Lls;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lx8;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lns;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lcc7;->d()Lr6d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx8;->j(Lr6d;)Lx8;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lcc7;->d()Lr6d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx8;->p(Lr6d;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lns;->k(Lx8;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcc7;->d()Lr6d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx8;->z(Lr6d;)V

    invoke-virtual {p0, v0}, Lns;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lx8;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, Lcc7;->d()Lr6d;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Lns;->a:Lcc7;

    invoke-virtual {p1, p4, p2, v1, v0}, Lx8;->t(Lr6d;ILcc7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lns;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method
