.class public final Lone/me/image/crop/view/ImageCropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmz3;
.implements Lgoa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/image/crop/view/ImageCropView;",
        "Landroid/widget/FrameLayout;",
        "Lmz3;",
        "Lgoa;",
        "",
        "freestyleCropModeEnable",
        "Le5f;",
        "setFreestyleCropMode",
        "(I)V",
        "",
        "enabled",
        "setRotateEnabled",
        "(Z)V",
        "",
        "factor",
        "setMaxScaleMultiplier",
        "(F)V",
        "size",
        "setMinImageSize",
        "Lnz3;",
        "getCropState",
        "()Lnz3;",
        "getMinOverlaySize",
        "()F",
        "getMaxBitmapSize",
        "()I",
        "photo-crop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lwa6;

.field public final b:Lfoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lwa6;

    invoke-direct {p2, p1}, Lt37;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, p2, Lwa6;->U0:Z

    iput-boolean v1, p2, Lwa6;->V0:Z

    const/4 v1, 0x5

    iput v1, p2, Lwa6;->W0:I

    iput-object p2, p0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lfoa;

    invoke-direct {v1, p1}, Lfoa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lone/me/image/crop/view/ImageCropView;->b:Lfoa;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p0}, Lt37;->setCropBoundsChangeListener(Lmz3;)V

    invoke-virtual {v1, p0}, Lfoa;->setOverlayViewChangeListener(Lgoa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object p0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    invoke-virtual {p0}, Ld1f;->getCurrentScale()F

    move-result v0

    invoke-virtual {p0}, Lt37;->getMinScale()F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ld1f;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float/2addr v1, v0

    iget v3, p0, Lwa6;->S0:F

    iget v4, p0, Lwa6;->T0:F

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lt37;->getMaxScale()F

    move-result v1

    cmpl-float v3, v0, v1

    iget-object v4, p0, Lt37;->C0:Landroid/graphics/RectF;

    if-lez v3, :cond_1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ld1f;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {v2, v1, v1, v0, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lngg;->t(Landroid/graphics/RectF;)[F

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld1f;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Ld1f;->v0:[F

    array-length v3, v1

    new-array v3, v3, [F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-static {v3}, Lngg;->J([F)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v1, v3

    if-gez v6, :cond_4

    :goto_2
    sub-float/2addr v3, v1

    goto :goto_3

    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v1, v3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v1, v6

    if-gez v7, :cond_6

    sub-float/2addr v6, v1

    goto :goto_4

    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v0, v1

    if-lez v4, :cond_7

    sub-float v6, v1, v0

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    cmpl-float v0, v3, v5

    if-nez v0, :cond_8

    cmpl-float v0, v6, v5

    if-eqz v0, :cond_a

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ld1f;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_9
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p0, v2}, Ld1f;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_b
    return-void
.end method

.method public final getCropState()Lnz3;
    .locals 0

    iget-object p0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    invoke-virtual {p0}, Lt37;->getCropState()Lnz3;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxBitmapSize()I
    .locals 0

    iget-object p0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    invoke-virtual {p0}, Ld1f;->getMaxBitmapSize()I

    move-result p0

    return p0
.end method

.method public getMinOverlaySize()F
    .locals 0

    iget-object p0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    invoke-virtual {p0}, Ld1f;->getMinOverlaySize()F

    move-result p0

    return p0
.end method

.method public final setFreestyleCropMode(I)V
    .locals 0

    iget-object p0, p0, Lone/me/image/crop/view/ImageCropView;->b:Lfoa;

    invoke-virtual {p0, p1}, Lfoa;->setFreestyleCropMode(I)V

    return-void
.end method

.method public final setMaxScaleMultiplier(F)V
    .locals 0

    iget-object p0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    invoke-virtual {p0, p1}, Lt37;->setMaxScaleMultiplier(F)V

    return-void
.end method

.method public final setMinImageSize(F)V
    .locals 0

    iget-object p0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    invoke-virtual {p0, p1}, Ld1f;->setMinImageSize(F)V

    return-void
.end method

.method public final setRotateEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    iput-boolean p1, p0, Lwa6;->U0:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
