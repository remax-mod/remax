.class public final Lzn3;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lnn3;

    invoke-virtual {p0, p1}, Lzn3;->E(Lnn3;)V

    return-void
.end method

.method public final E(Lnn3;)V
    .locals 4

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    iget-wide v0, p1, Lnn3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, p1, Lnn3;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Llk3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lnn3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Lnn3;->t0:Z

    invoke-virtual {p0, v2}, Llk3;->setVerified(Z)V

    invoke-virtual {p0}, Llk3;->N()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Llk3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lnn3;->Z:Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p1, p1, Lnn3;->u0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1, v2}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llk3;->setSelectionEnabled(Z)V

    return-void
.end method
