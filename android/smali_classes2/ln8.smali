.class public final Lln8;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lkn8;

    invoke-virtual {p0, p1}, Lln8;->E(Lkn8;)V

    return-void
.end method

.method public final E(Lkn8;)V
    .locals 5

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    iget-wide v0, p1, Lkn8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v2, p1, Lkn8;->u0:Z

    invoke-virtual {p0, v2}, Llk3;->setEnabled(Z)V

    iget-object v2, p1, Lkn8;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Llk3;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lkn8;->o:Ljqe;

    invoke-virtual {v3, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Lkn8;->Z:Z

    invoke-virtual {p0, v2}, Llk3;->setVerified(Z)V

    const/4 v2, 0x0

    iget-object v3, p1, Lkn8;->x0:Ljqe;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Llk3;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Llk3;->N()V

    invoke-virtual {p0, v2}, Llk3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lkn8;->X:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object p1, p1, Lkn8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1, v2}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llk3;->setSelectionEnabled(Z)V

    return-void
.end method
