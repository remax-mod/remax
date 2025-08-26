.class public final Lcz0;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final A(Lol7;)V
    .locals 1

    instance-of v0, p1, Le01;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lufd;

    check-cast p1, Lkfd;

    invoke-virtual {p0, p1}, Lufd;->setModelItem(Lkfd;)V

    return-void
.end method
