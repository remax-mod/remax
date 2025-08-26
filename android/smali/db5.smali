.class public final Ldb5;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lfb5;

    invoke-virtual {p0, p1}, Ldb5;->E(Lfb5;)V

    return-void
.end method

.method public final B(Lol7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lfb5;

    instance-of v0, p2, Leb5;

    if-eqz v0, :cond_0

    check-cast p2, Leb5;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, Lm62;

    iget-wide v1, p1, Lfb5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lfb5;->b:Landroid/net/Uri;

    iget-object v3, p1, Lfb5;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3, v1}, Lm62;->c(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lm62;

    iget-boolean v1, p1, Lfb5;->c:Z

    invoke-virtual {v0, v1}, Lm62;->setOnline(Z)V

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lm62;

    iget-object v1, p1, Lfb5;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lm62;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lm62;

    iget-object v1, p1, Lfb5;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lm62;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p0, Lm62;

    iget-boolean p1, p1, Lfb5;->o:Z

    invoke-virtual {p0, p1}, Lm62;->setVerified(Z)V

    :cond_6
    return-void
.end method

.method public final E(Lfb5;)V
    .locals 4

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lm62;

    const-wide/32 v0, 0x7fffffff

    iget-wide v2, p1, Lfb5;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    goto :goto_0

    :cond_0
    long-to-int v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lfb5;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lm62;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfb5;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lm62;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lfb5;->b:Landroid/net/Uri;

    iget-object v2, p1, Lfb5;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, v0}, Lm62;->c(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v0, p1, Lfb5;->c:Z

    invoke-virtual {p0, v0}, Lm62;->setOnline(Z)V

    iget-boolean p1, p1, Lfb5;->o:Z

    invoke-virtual {p0, p1}, Lm62;->setVerified(Z)V

    return-void
.end method
