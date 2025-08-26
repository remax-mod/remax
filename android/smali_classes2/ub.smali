.class public final Lub;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lba;

    invoke-virtual {p0, p1}, Lub;->E(Lba;)V

    return-void
.end method

.method public final E(Lba;)V
    .locals 4

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    iget-wide v0, p1, Lba;->Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lba;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Llk3;->setName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lba;->c:Ljqe;

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

    invoke-virtual {p0}, Llk3;->N()V

    invoke-virtual {p0, v0}, Llk3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lba;->Y:Z

    invoke-virtual {p0, v0}, Llk3;->setVerified(Z)V

    iget-object v0, p1, Lba;->X:Ljava/lang/CharSequence;

    iget-object v1, p1, Lba;->o:Ljava/lang/String;

    iget-wide v2, p1, Lba;->a:J

    invoke-virtual {p0, v2, v3, v0, v1}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llk3;->setSelectionEnabled(Z)V

    return-void
.end method
