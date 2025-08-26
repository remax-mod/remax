.class public abstract Ltnc;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lnnc;
.implements La1f;


# instance fields
.field public A0:Landroid/graphics/RectF;

.field public final B0:Landroid/graphics/Matrix;

.field public final C0:Landroid/graphics/Matrix;

.field public final D0:Landroid/graphics/Matrix;

.field public final E0:Landroid/graphics/Matrix;

.field public final F0:Landroid/graphics/Matrix;

.field public G0:Landroid/graphics/Matrix;

.field public H0:Landroid/graphics/Matrix;

.field public final I0:Landroid/graphics/Matrix;

.field public J0:F

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Lb1f;

.field public final X:Landroid/graphics/Path;

.field public Y:Z

.field public Z:I

.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:Z

.field public o:F

.field public final s0:Landroid/graphics/Path;

.field public final t0:[F

.field public final u0:[F

.field public v0:[F

.field public final w0:Landroid/graphics/RectF;

.field public final x0:Landroid/graphics/RectF;

.field public final y0:Landroid/graphics/RectF;

.field public final z0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltnc;->b:Z

    iput-boolean v0, p0, Ltnc;->c:Z

    const/4 v1, 0x0

    iput v1, p0, Ltnc;->o:F

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Ltnc;->X:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltnc;->Y:Z

    iput v0, p0, Ltnc;->Z:I

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Ltnc;->s0:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v4, v3, [F

    iput-object v4, p0, Ltnc;->t0:[F

    new-array v3, v3, [F

    iput-object v3, p0, Ltnc;->u0:[F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ltnc;->w0:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ltnc;->x0:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ltnc;->y0:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ltnc;->z0:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ltnc;->B0:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ltnc;->C0:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ltnc;->D0:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ltnc;->E0:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ltnc;->F0:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ltnc;->I0:Landroid/graphics/Matrix;

    iput v1, p0, Ltnc;->J0:F

    iput-boolean v0, p0, Ltnc;->K0:Z

    iput-boolean v0, p0, Ltnc;->L0:Z

    iput-boolean v2, p0, Ltnc;->M0:Z

    iput-object p1, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    iget v0, p0, Ltnc;->Z:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltnc;->o:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Ltnc;->Z:I

    iput p2, p0, Ltnc;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltnc;->M0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ltnc;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltnc;->M0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltnc;->t0:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltnc;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltnc;->M0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final clearColorFilter()V
    .locals 0

    iget-object p0, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-boolean v0, p0, Ltnc;->M0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltnc;->s0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Ltnc;->w0:Landroid/graphics/RectF;

    iget v2, p0, Ltnc;->o:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v2, p0, Ltnc;->b:Z

    iget-object v4, p0, Ltnc;->u0:[F

    iget-object v5, p0, Ltnc;->t0:[F

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v7, v8, v2, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    move v2, v6

    :goto_0
    array-length v7, v4

    if-ge v2, v7, :cond_1

    aget v7, v5, v2

    iget v8, p0, Ltnc;->J0:F

    add-float/2addr v7, v8

    iget v8, p0, Ltnc;->o:F

    div-float/2addr v8, v3

    sub-float/2addr v7, v8

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget v0, p0, Ltnc;->o:F

    neg-float v2, v0

    div-float/2addr v2, v3

    neg-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ltnc;->X:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Ltnc;->J0:F

    iget-boolean v7, p0, Ltnc;->K0:Z

    if-eqz v7, :cond_2

    iget v7, p0, Ltnc;->o:F

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    add-float/2addr v2, v7

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v7, p0, Ltnc;->b:Z

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v7, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_3
    iget-boolean v3, p0, Ltnc;->K0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ltnc;->v0:[F

    if-nez v3, :cond_4

    const/16 v3, 0x8

    new-array v3, v3, [F

    iput-object v3, p0, Ltnc;->v0:[F

    :cond_4
    move v3, v6

    :goto_3
    array-length v7, v4

    if-ge v3, v7, :cond_5

    iget-object v7, p0, Ltnc;->v0:[F

    aget v8, v5, v3

    iget v9, p0, Ltnc;->o:F

    sub-float/2addr v8, v9

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Ltnc;->v0:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_6
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    neg-float v2, v2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v6, p0, Ltnc;->M0:Z

    :cond_7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Lf46;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedDrawable#draw"

    invoke-static {v0}, Lf46;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lf46;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf46;->A()V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Ltnc;->L0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ltnc;->L0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 8

    iget-object v0, p0, Ltnc;->N0:Lb1f;

    iget-object v1, p0, Ltnc;->D0:Landroid/graphics/Matrix;

    iget-object v2, p0, Ltnc;->w0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lb1f;->d(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ltnc;->N0:Lb1f;

    invoke-interface {v0, v2}, Lb1f;->h(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, Ltnc;->y0:Landroid/graphics/RectF;

    iget-object v3, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Ltnc;->z0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Ltnc;->B0:Landroid/graphics/Matrix;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-boolean v0, p0, Ltnc;->K0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltnc;->A0:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ltnc;->A0:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    iget-object v0, p0, Ltnc;->A0:Landroid/graphics/RectF;

    iget v4, p0, Ltnc;->o:F

    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ltnc;->G0:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltnc;->G0:Landroid/graphics/Matrix;

    :cond_2
    iget-object v0, p0, Ltnc;->G0:Landroid/graphics/Matrix;

    iget-object v4, p0, Ltnc;->A0:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ltnc;->G0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_4
    :goto_2
    iget-object v0, p0, Ltnc;->E0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Ltnc;->C0:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Ltnc;->G0:Landroid/graphics/Matrix;

    if-eqz v4, :cond_d

    iget-object v7, p0, Ltnc;->H0:Landroid/graphics/Matrix;

    if-nez v4, :cond_5

    if-nez v7, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_d

    :cond_8
    iput-boolean v6, p0, Ltnc;->Y:Z

    iget-object v4, p0, Ltnc;->F0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v4, p0, Ltnc;->I0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v7, p0, Ltnc;->K0:Z

    if-eqz v7, :cond_9

    iget-object v7, p0, Ltnc;->G0:Landroid/graphics/Matrix;

    if-eqz v7, :cond_9

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Ltnc;->K0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltnc;->H0:Landroid/graphics/Matrix;

    if-nez v0, :cond_b

    iget-object v0, p0, Ltnc;->G0:Landroid/graphics/Matrix;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Ltnc;->H0:Landroid/graphics/Matrix;

    goto :goto_6

    :cond_b
    iget-object v1, p0, Ltnc;->G0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Ltnc;->H0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_d
    :goto_6
    iget-object v0, p0, Ltnc;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-boolean v6, p0, Ltnc;->M0:Z

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_e
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Ltnc;->J0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ltnc;->J0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltnc;->M0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Ltnc;->K0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltnc;->K0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltnc;->M0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final l(Lb1f;)V
    .locals 0

    iput-object p1, p0, Ltnc;->N0:Lb1f;

    return-void
.end method

.method public final m([F)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ltnc;->t0:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    iput-boolean v3, p0, Ltnc;->c:Z

    goto :goto_3

    :cond_0
    array-length v4, p1

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-string v6, "radii should have exactly 8 values"

    invoke-static {v6, v4}, Lod2;->k(Ljava/lang/String;Z)V

    invoke-static {p1, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Ltnc;->c:Z

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_3

    iget-boolean v4, p0, Ltnc;->c:Z

    aget v6, p1, v1

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v4, v6

    iput-boolean v4, p0, Ltnc;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iput-boolean v2, p0, Ltnc;->M0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 2
    iget-object p0, p0, Ltnc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
