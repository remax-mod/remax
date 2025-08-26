.class public final Lqj9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lol9;
.implements Ljk9;
.implements Lslf;
.implements Lve8;
.implements Lue8;


# instance fields
.field public final X:Lik9;

.field public Y:Lwc6;

.field public final c:Lwe8;

.field public final o:Lzi5;


# direct methods
.method public constructor <init>(Lfl9;Lwe8;Lzi5;Lik9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lqj9;->c:Lwe8;

    iput-object p3, p0, Lqj9;->o:Lzi5;

    iput-object p4, p0, Lqj9;->X:Lik9;

    invoke-virtual {p1, p0}, Lv2;->r(Ljava/lang/Object;)V

    check-cast p2, Lbq7;

    iput-object p0, p2, Lbq7;->e:Lve8;

    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lqj9;->X:Lik9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lik9;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lqj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0, p1}, Lbq7;->r(Landroid/view/Surface;)V

    return-void
.end method

.method public final M0()I
    .locals 0

    iget-object p0, p0, Lqj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->h()I

    move-result p0

    return p0
.end method

.method public final P(III)V
    .locals 0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, p1, p2}, Lpl9;->a(II)V

    return-void
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Lqj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->j()I

    move-result p0

    return p0
.end method

.method public final T()V
    .locals 0

    iget-object p0, p0, Lqj9;->X:Lik9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lik9;->T()V

    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lqj9;->X:Lik9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lik9;->W()V

    return-void
.end method

.method public final W0()V
    .locals 1

    const-string p0, "qj9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lqj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->k()Z

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lqj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Lqj9;->Y:Lwc6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqj9;->X:Lik9;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lik9;->X()V

    :cond_1
    return-void
.end method

.method public final f1()V
    .locals 0

    return-void
.end method

.method public final i1()I
    .locals 0

    iget-object p0, p0, Lqj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lqj9;->c:Lwe8;

    check-cast p0, Lbq7;

    iget-object p0, p0, Lbq7;->f:Lfef;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfef;->j()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lqj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l1(Z)V
    .locals 1

    iget-object p1, p0, Lqj9;->c:Lwe8;

    check-cast p1, Lbq7;

    iget-object v0, p1, Lbq7;->g:Lue8;

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lbq7;->u()V

    const/4 v0, 0x0

    iput-object v0, p1, Lbq7;->e:Lve8;

    invoke-virtual {p1, v0}, Lbq7;->r(Landroid/view/Surface;)V

    iput-object v0, p1, Lbq7;->g:Lue8;

    iput-object v0, p0, Lqj9;->Y:Lwc6;

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lkk9;

    check-cast p1, Lpl9;

    move-object v0, p1

    check-cast v0, Lv2;

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lpl9;->release()V

    :cond_0
    return-void
.end method

.method public final u1()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    check-cast p0, Lv2;

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Mvc view root is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
