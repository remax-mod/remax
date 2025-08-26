.class public final Ly19;
.super Lyh7;
.source "SourceFile"


# instance fields
.field public final p:Z

.field public final q:Lk56;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLzj7;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh7;-><init>(Landroid/content/Context;)V

    iput-boolean p3, p0, Ly19;->p:Z

    iput-object p4, p0, Ly19;->q:Lk56;

    if-ltz p2, :cond_0

    iput p2, p0, Lyh7;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    invoke-super {p0}, Lyh7;->j()V

    iget-object p0, p0, Ly19;->q:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/view/View;Ln64;)V
    .locals 7

    invoke-virtual {p0}, Lyh7;->h()I

    move-result v5

    iget-object v0, p0, Lyh7;->c:Landroidx/recyclerview/widget/a;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpdc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->z(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v3

    iget v1, v0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v0

    sub-int v4, v1, v0

    move-object v0, p0

    move v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ly19;->m(IIIII)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v6

    :goto_1
    invoke-virtual {p0, p1}, Lyh7;->e(I)I

    move-result v0

    if-lez v0, :cond_3

    neg-int p1, p1

    const/16 v1, 0x12c

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object p0, p0, Lyh7;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v6, p1, v0, p0}, Ln64;->e(IIILandroid/view/animation/Interpolator;)V

    :cond_3
    return-void
.end method

.method public final m(IIIII)I
    .locals 6

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    iget-boolean v0, p0, Ly19;->p:Z

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    if-ne p5, p0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p2, p1

    sub-int p0, p4, p2

    if-ge p0, p3, :cond_5

    if-nez v0, :cond_5

    sub-int p4, p3, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v0, :cond_2

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ly19;->m(IIIII)I

    move-result p5

    if-lez p5, :cond_2

    return p5

    :cond_2
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ly19;->m(IIIII)I

    move-result p0

    if-gez p0, :cond_3

    return p0

    :cond_3
    const/4 p4, 0x0

    goto :goto_0

    :cond_4
    sub-int/2addr p3, p1

    const/16 p0, 0x1e

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p1, p3}, Lrh4;->c(FFI)I

    move-result p4

    :cond_5
    :goto_0
    return p4
.end method
