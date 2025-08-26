.class public final Lqnc;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lnnc;


# instance fields
.field public X:Z

.field public Y:F

.field public Z:F

.field public final a:[F

.field public final b:[F

.field public c:[F

.field public final o:Landroid/graphics/Paint;

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public final v0:Landroid/graphics/Path;

.field public final w0:Landroid/graphics/Path;

.field public final x0:I

.field public final y0:Landroid/graphics/RectF;

.field public z0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lqnc;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lqnc;->b:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lqnc;->o:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnc;->X:Z

    const/4 v1, 0x0

    iput v1, p0, Lqnc;->Y:F

    iput v1, p0, Lqnc;->Z:F

    iput v0, p0, Lqnc;->s0:I

    iput-boolean v0, p0, Lqnc;->t0:Z

    iput-boolean v0, p0, Lqnc;->u0:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lqnc;->v0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lqnc;->w0:Landroid/graphics/Path;

    iput v0, p0, Lqnc;->x0:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqnc;->y0:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, Lqnc;->z0:I

    iget v0, p0, Lqnc;->x0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lqnc;->x0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    iget v0, p0, Lqnc;->s0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lqnc;->s0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget p1, p0, Lqnc;->Y:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Lqnc;->Y:F

    invoke-virtual {p0}, Lqnc;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lqnc;->X:Z

    invoke-virtual {p0}, Lqnc;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqnc;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Lqnc;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lqnc;->v0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lqnc;->w0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lqnc;->y0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v3, p0, Lqnc;->Y:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Lqnc;->X:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lqnc;->a:[F

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v7, v8, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_0
    iget-object v7, p0, Lqnc;->b:[F

    array-length v8, v7

    if-ge v3, v8, :cond_1

    aget v8, v6, v3

    iget v9, p0, Lqnc;->Z:F

    add-float/2addr v8, v9

    iget v9, p0, Lqnc;->Y:F

    div-float/2addr v9, v4

    sub-float/2addr v8, v9

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v7, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget v1, p0, Lqnc;->Y:F

    neg-float v3, v1

    div-float/2addr v3, v4

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, p0, Lqnc;->Z:F

    iget-boolean v3, p0, Lqnc;->t0:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lqnc;->Y:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v1, v3

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Lqnc;->X:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, p0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_3
    iget-boolean v3, p0, Lqnc;->t0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lqnc;->c:[F

    if-nez v3, :cond_4

    const/16 v3, 0x8

    new-array v3, v3, [F

    iput-object v3, p0, Lqnc;->c:[F

    :cond_4
    :goto_3
    iget-object v3, p0, Lqnc;->c:[F

    array-length v4, v3

    if-ge v5, v4, :cond_5

    aget v4, v6, v5

    iget v7, p0, Lqnc;->Y:F

    sub-float/2addr v4, v7

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_6
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v6, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    neg-float p0, v1

    invoke-virtual {v2, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lqnc;->o:Landroid/graphics/Paint;

    iget v1, p0, Lqnc;->x0:I

    iget v2, p0, Lqnc;->z0:I

    invoke-static {v1, v2}, Lm6d;->z(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, p0, Lqnc;->u0:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lqnc;->v0:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, Lqnc;->Y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lqnc;->s0:I

    iget v2, p0, Lqnc;->z0:I

    invoke-static {v1, v2}, Lm6d;->z(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lqnc;->Y:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lqnc;->w0:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lqnc;->u0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lqnc;->u0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lqnc;->z0:I

    return p0
.end method

.method public final getOpacity()I
    .locals 1

    iget v0, p0, Lqnc;->x0:I

    iget p0, p0, Lqnc;->z0:I

    invoke-static {v0, p0}, Lm6d;->z(II)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x18

    if-eqz p0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, -0x3

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Lqnc;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lqnc;->Z:F

    invoke-virtual {p0}, Lqnc;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lqnc;->t0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnc;->t0:Z

    invoke-virtual {p0}, Lqnc;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final m([F)V
    .locals 5

    iget-object v0, p0, Lqnc;->a:[F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "radii should have exactly 8 values"

    invoke-static {v4, v1}, Lod2;->k(Ljava/lang/String;Z)V

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0}, Lqnc;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lqnc;->d()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lqnc;->z0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lqnc;->z0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
