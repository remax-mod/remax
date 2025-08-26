.class public final Lp7a;
.super Lgmb;
.source "SourceFile"


# virtual methods
.method public final A(Lol7;)V
    .locals 2

    check-cast p1, Lkib;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lo7a;

    iget-object v0, p1, Lkib;->a:Ljava/util/List;

    iget-object v1, p1, Lkib;->b:Ljava/util/List;

    iget-boolean p1, p1, Lkib;->c:Z

    invoke-virtual {p0, v0, v1, p1}, Lo7a;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
