.class public final Lif;
.super Lgf;
.source "SourceFile"


# virtual methods
.method public final h(Lx6g;)Lx6g;
    .locals 6

    iget-object v0, p1, Lx6g;->a:Lv6g;

    iget v1, p0, Lgf;->j:I

    invoke-virtual {v0, v1}, Lv6g;->f(I)Lv27;

    move-result-object v1

    iget v2, p0, Lg1e;->d:I

    invoke-virtual {v0, v2}, Lv6g;->f(I)Lv27;

    move-result-object v0

    iget v2, v1, Lv27;->a:I

    iget v3, v0, Lv27;->a:I

    sub-int/2addr v2, v3

    iget v3, v1, Lv27;->b:I

    iget v4, v0, Lv27;->b:I

    sub-int/2addr v3, v4

    iget v4, v1, Lv27;->c:I

    iget v5, v0, Lv27;->c:I

    sub-int/2addr v4, v5

    iget v1, v1, Lv27;->d:I

    iget v0, v0, Lv27;->d:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v4, v1}, Lv27;->b(IIII)Lv27;

    move-result-object v0

    iget v1, v0, Lv27;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Lv27;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lv27;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lv27;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3, v4, v0}, Lv27;->b(IIII)Lv27;

    move-result-object v0

    iget v1, v0, Lv27;->b:I

    iget v0, v0, Lv27;->d:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object p0, p0, Lg1e;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lg1e;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
