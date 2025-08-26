.class public final Lqxa;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lpxa;

    invoke-virtual {p0, p1}, Lqxa;->E(Lpxa;)V

    return-void
.end method

.method public final E(Lpxa;)V
    .locals 4

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    iget-wide v0, p1, Lpxa;->v0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v0, p1, Lpxa;->u0:Z

    invoke-virtual {p0, v0}, Llk3;->setEnabled(Z)V

    iget-object v0, p1, Lpxa;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Llk3;->setName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lpxa;->o:Ljqe;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Llk3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lpxa;->X:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-wide v1, p1, Lpxa;->b:J

    iget-object v3, p1, Lpxa;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, v3, v0}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p1, Lpxa;->Z:Z

    invoke-virtual {p0, p1}, Llk3;->setVerified(Z)V

    return-void
.end method
