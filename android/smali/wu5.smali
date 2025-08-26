.class public final Lwu5;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lpu5;

    invoke-virtual {p0, p1}, Lwu5;->E(Lpu5;)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Ld12;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld12;->setOnTrailClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E(Lpu5;)V
    .locals 4

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Ld12;

    iget-object v0, p1, Lpu5;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ld12;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lpu5;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lpu5;->X:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Ld12;->a:Ls5a;

    iget-object v3, p1, Lpu5;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Ls5a;->i(Ls5a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p1, Lpu5;->Y:Z

    invoke-virtual {p0, p1}, Ld12;->setVerified(Z)V

    return-void
.end method
