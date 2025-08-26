.class public final Lu92;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lv92;

    invoke-virtual {p0, p1}, Lu92;->E(Lv92;)V

    return-void
.end method

.method public final E(Lv92;)V
    .locals 4

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lt92;

    iget-object v0, p1, Lv92;->a:Ljqe;

    invoke-virtual {p0, v0}, Lt92;->setTitle(Ljqe;)V

    iget-object v0, p1, Lv92;->b:Ljqe;

    invoke-virtual {p0, v0}, Lt92;->setSubtitle(Ljqe;)V

    iget-object v0, p0, Lt92;->a:Ls5a;

    iget-object v1, p1, Lv92;->Y:Lod0;

    invoke-virtual {v0, v1}, Ls5a;->setCustomOverlay(Lod0;)V

    iget-wide v0, p1, Lv92;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lv92;->o:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lt92;->a:Ls5a;

    iget-object v3, p1, Lv92;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Ls5a;->i(Ls5a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lv92;->Z:Ljava/util/List;

    invoke-virtual {p0, p1}, Lt92;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
