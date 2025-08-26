.class public final Lsd6;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lrd6;

    invoke-virtual {p0, p1}, Lsd6;->E(Lrd6;)V

    return-void
.end method

.method public final E(Lrd6;)V
    .locals 4

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    iget-wide v0, p1, Lrd6;->u0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lrd6;->c:Lw6b;

    iget-object v1, v0, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llk3;->M(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lw6b;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lrd6;->Z:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw6b;->b:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lema;->D(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Llk3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lrd6;->o:Lw6b;

    iget-object v1, v0, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llk3;->K(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lw6b;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lw6b;->b:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lema;->D(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lrd6;->X:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-wide v1, p1, Lrd6;->a:J

    iget-object p1, p1, Lrd6;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, p1, v0}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
