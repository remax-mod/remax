.class public final Lyf6;
.super Lcg6;
.source "SourceFile"


# instance fields
.field public d:I


# virtual methods
.method public final a(Lhg6;Landroid/view/View;Lote;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Lcg6;->a(Lhg6;Landroid/view/View;Lote;IZ)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcg6;->b(II)V

    iget v0, p0, Lyf6;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyf6;->d:I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lcg6;->c()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lyf6;->d:I

    return-void
.end method

.method public final d(Z)I
    .locals 0

    invoke-super {p0, p1}, Lcg6;->d(Z)I

    move-result p1

    iget p0, p0, Lyf6;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
