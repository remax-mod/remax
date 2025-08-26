.class public abstract Lt37;
.super Ld1f;
.source "SourceFile"


# instance fields
.field public final C0:Landroid/graphics/RectF;

.field public final D0:Landroid/graphics/Matrix;

.field public final E0:Landroid/graphics/RectF;

.field public F0:F

.field public G0:F

.field public H0:Lnz3;

.field public I0:Lmz3;

.field public J0:Lr37;

.field public K0:Ls37;

.field public L0:F

.field public M0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1f;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lt37;->C0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lt37;->D0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lt37;->E0:Landroid/graphics/RectF;

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lt37;->G0:F

    const/4 p1, 0x0

    iput-object p1, p0, Lt37;->H0:Lnz3;

    iput-object p1, p0, Lt37;->K0:Ls37;

    return-void
.end method

.method private setupInitialCropState(Lnz3;)V
    .locals 5

    iget-object v0, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    iget-object v1, p1, Lnz3;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p0, Lt37;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lt37;->E0:Landroid/graphics/RectF;

    iget-object v3, p0, Lt37;->C0:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object p1, p1, Lnz3;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf46;->L(Landroid/graphics/Matrix;I)F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lf46;->L(Landroid/graphics/Matrix;I)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Ld1f;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    float-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    float-to-int v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Image size: [%d:%d]"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4}, Lngg;->t(Landroid/graphics/RectF;)[F

    move-result-object v1

    iput-object v1, p0, Ld1f;->v0:[F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v3, v4, v0

    iput-object v4, p0, Ld1f;->w0:[F

    iput-boolean v0, p0, Ld1f;->y0:Z

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lt37;->F0:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    div-float v2, v1, v0

    iput v2, p0, Lt37;->F0:F

    :cond_2
    iget-object v2, p0, Lt37;->H0:Lnz3;

    if-eqz v2, :cond_3

    iget v2, v2, Lnz3;->b:F

    iput v2, p0, Lt37;->F0:F

    :cond_3
    iget-object v2, p0, Lt37;->I0:Lmz3;

    if-eqz v2, :cond_4

    iget v3, p0, Lt37;->F0:F

    check-cast v2, Lone/me/image/crop/view/ImageCropView;

    iget-object v2, v2, Lone/me/image/crop/view/ImageCropView;->b:Lfoa;

    invoke-virtual {v2, v3}, Lfoa;->setTargetAspectRatio(F)V

    :cond_4
    invoke-virtual {p0, v1, v0}, Lt37;->h(FF)V

    iget-object v0, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lt37;->getInitialMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, Ld1f;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lt37;->H0:Lnz3;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lt37;->setupInitialCropState(Lnz3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt37;->H0:Lnz3;

    :cond_5
    return-void
.end method

.method public getCropState()Lnz3;
    .locals 7

    iget-object v0, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lt37;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lt37;->E0:Landroid/graphics/RectF;

    iget-object p0, p0, Lt37;->C0:Landroid/graphics/RectF;

    invoke-virtual {v2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x1

    aput v4, v5, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v0, Lnz3;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v3, p0

    invoke-direct {v0, v2, v3, v1}, Lnz3;-><init>(Landroid/graphics/RectF;F[F)V

    return-object v0
.end method

.method public getInitialMatrix()Landroid/graphics/Matrix;
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lt37;->C0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lt37;->M0:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, Lt37;->E0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public getMaxScale()F
    .locals 0

    iget p0, p0, Lt37;->L0:F

    return p0
.end method

.method public getMinScale()F
    .locals 0

    iget p0, p0, Lt37;->M0:F

    return p0
.end method

.method public getTargetAspectRatio()F
    .locals 0

    iget p0, p0, Lt37;->F0:F

    return p0
.end method

.method public final h(FF)V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lt37;->D0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Ld1f;->getCurrentAngle()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v0}, Lngg;->t(Landroid/graphics/RectF;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p2}, Lngg;->J([F)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lt37;->C0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lt37;->M0:F

    iget p2, p0, Lt37;->G0:F

    mul-float/2addr p1, p2

    iput p1, p0, Lt37;->L0:F

    return-void
.end method

.method public final i([F)Z
    .locals 2

    iget-object v0, p0, Lt37;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Ld1f;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lt37;->C0:Landroid/graphics/RectF;

    invoke-static {p0}, Lngg;->t(Landroid/graphics/RectF;)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p1}, Lngg;->J([F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p0}, Lngg;->J([F)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final j(FFF)V
    .locals 1

    invoke-virtual {p0}, Lt37;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ld1f;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v0}, Ld1f;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setCropBoundsChangeListener(Lmz3;)V
    .locals 0

    iput-object p1, p0, Lt37;->I0:Lmz3;

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lt37;->F0:F

    iget-object v0, p0, Lt37;->C0:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lt37;->h(FF)V

    :goto_0
    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 21

    move-object/from16 v9, p0

    const/4 v0, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v5, v9, Ld1f;->y0:Z

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v9, Ld1f;->o:[F

    invoke-virtual {v9, v5}, Lt37;->i([F)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v9, Ld1f;->s0:[F

    aget v7, v6, v4

    aget v6, v6, v3

    invoke-virtual/range {p0 .. p0}, Ld1f;->getCurrentScale()F

    move-result v8

    iget-object v10, v9, Lt37;->C0:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    sub-float/2addr v11, v7

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    sub-float/2addr v12, v6

    iget-object v13, v9, Lt37;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v13, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    array-length v14, v5

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v9, v14}, Lt37;->i([F)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual/range {p0 .. p0}, Ld1f;->getCurrentAngle()F

    move-result v11

    neg-float v11, v11

    invoke-virtual {v13, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v11, v5

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v10}, Lngg;->t(Landroid/graphics/RectF;)[F

    move-result-object v11

    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v13, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v5}, Lngg;->J([F)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v11}, Lngg;->J([F)Landroid/graphics/RectF;

    move-result-object v11

    iget v12, v5, Landroid/graphics/RectF;->left:F

    iget v1, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v1

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget v2, v5, Landroid/graphics/RectF;->right:F

    iget v3, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    cmpl-float v5, v12, v15

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v12, v15

    :goto_0
    cmpl-float v5, v1, v15

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    cmpg-float v5, v2, v15

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v15

    :goto_2
    cmpg-float v5, v3, v15

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v15

    :goto_3
    new-array v0, v0, [F

    aput v12, v0, v4

    const/4 v5, 0x1

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v2, 0x3

    aput v3, v0, v2

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual/range {p0 .. p0}, Ld1f;->getCurrentAngle()F

    move-result v3

    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v0, v4

    aget v1, v0, v1

    add-float/2addr v3, v1

    neg-float v1, v3

    const/4 v3, 0x1

    aget v3, v0, v3

    aget v0, v0, v2

    add-float/2addr v3, v0

    neg-float v0, v3

    move v5, v0

    move v4, v1

    move v11, v15

    goto/16 :goto_4

    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual/range {p0 .. p0}, Ld1f;->getCurrentAngle()F

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget v2, v5, v4

    const/4 v3, 0x2

    aget v13, v5, v3

    sub-float/2addr v2, v13

    float-to-double v2, v2

    move-object/from16 v18, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/16 v17, 0x1

    aget v19, v5, v17

    const/16 v16, 0x3

    aget v20, v5, v16

    sub-float v13, v19, v20

    move-object/from16 v19, v5

    float-to-double v4, v13

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    aget v4, v19, v3

    const/4 v3, 0x4

    aget v3, v19, v3

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const/4 v5, 0x3

    aget v5, v19, v5

    const/4 v13, 0x5

    aget v13, v19, v13

    sub-float/2addr v5, v13

    move v13, v11

    move/from16 v16, v12

    float-to-double v11, v5

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v0

    aget v3, v1, v3

    div-float/2addr v0, v3

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->height()F

    move-result v3

    aget v1, v1, v2

    div-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v8

    sub-float/2addr v0, v8

    move v11, v0

    move v4, v13

    move/from16 v5, v16

    :goto_4
    cmpl-float v0, v11, v15

    if-eqz v0, :cond_6

    add-float v0, v8, v11

    iput v0, v9, Lt37;->M0:F

    :cond_6
    if-eqz p1, :cond_7

    new-instance v10, Lr37;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v7

    move v3, v6

    move v6, v8

    move v7, v11

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lr37;-><init>(Lt37;FFFFFFZ)V

    iput-object v10, v9, Lt37;->J0:Lr37;

    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v4, v5}, Ld1f;->g(FF)V

    if-nez v14, :cond_8

    add-float/2addr v8, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v9, v8, v0, v1}, Lt37;->j(FFF)V

    :cond_8
    :goto_5
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    iput p1, p0, Lt37;->G0:F

    return-void
.end method
