.class public abstract Ld1f;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:F

.field public final o:[F

.field public final s0:[F

.field public final t0:[F

.field public final u0:Landroid/graphics/Matrix;

.field public v0:[F

.field public w0:[F

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Ld1f;->o:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Ld1f;->s0:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Ld1f;->t0:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    iput-boolean v1, p0, Ld1f;->x0:Z

    iput-boolean v1, p0, Ld1f;->y0:Z

    iput v1, p0, Ld1f;->z0:I

    check-cast p0, Lwa6;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Ld1f;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq00;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lq00;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p1, p0, Lwa6;->P0:Landroid/view/GestureDetector;

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lva6;

    invoke-direct {v1, p0}, Lva6;-><init>(Lwa6;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lwa6;->N0:Landroid/view/ScaleGestureDetector;

    new-instance p1, Lzmc;

    new-instance v0, Lgaa;

    invoke-direct {v0, p0}, Lgaa;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lzmc;->i:Lgaa;

    const/4 v0, -0x1

    iput v0, p1, Lzmc;->e:I

    iput v0, p1, Lzmc;->f:I

    iput-object p1, p0, Lwa6;->O0:Lzmc;

    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public final g(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Ld1f;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public getCurrentAngle()F
    .locals 4

    iget-object p0, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf46;->L(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    sget-object v2, Lf46;->c:[F

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    aget p0, v2, p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    neg-double v0, v0

    double-to-float p0, v0

    return p0
.end method

.method public getCurrentImageCorners()[F
    .locals 0

    iget-object p0, p0, Ld1f;->o:[F

    return-object p0
.end method

.method public getCurrentImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getCurrentMatrixValues()[F
    .locals 1

    iget-object v0, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    iget-object p0, p0, Ld1f;->t0:[F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object p0
.end method

.method public getCurrentScale()F
    .locals 0

    iget-object p0, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    invoke-static {p0}, Lf46;->K(Landroid/graphics/Matrix;)F

    move-result p0

    return p0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld1f;->A0:Ljava/lang/String;

    return-object p0
.end method

.method public getInitialImageCorners()[F
    .locals 0

    iget-object p0, p0, Ld1f;->v0:[F

    return-object p0
.end method

.method public getMaxBitmapSize()I
    .locals 1

    iget v0, p0, Ld1f;->z0:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La14;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ld1f;->z0:I

    :cond_0
    iget p0, p0, Ld1f;->z0:I

    return p0
.end method

.method public getMinOverlaySize()F
    .locals 2

    iget v0, p0, Ld1f;->B0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    invoke-virtual {p0}, Ld1f;->getCurrentScale()F

    move-result v0

    iget p0, p0, Ld1f;->B0:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lub5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lub5;

    iget-object p0, p0, Lub5;->b:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ld1f;->x0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld1f;->y0:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-virtual {p0}, Ld1f;->f()V

    :cond_1
    return-void
.end method

.method public setCurrentMatrixValues([F)V
    .locals 1

    iget-object v0, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0, v0}, Ld1f;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lub5;

    invoke-direct {v0, p1}, Lub5;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :try_start_0
    iget-object p1, p0, Ld1f;->o:[F

    iget-object v1, p0, Ld1f;->v0:[F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p1, p0, Ld1f;->s0:[F

    iget-object p0, p0, Ld1f;->w0:[F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    iput p1, p0, Ld1f;->z0:I

    return-void
.end method

.method public setMinImageSize(F)V
    .locals 0

    iput p1, p0, Ld1f;->B0:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setTransformImageListener(Lc1f;)V
    .locals 0

    return-void
.end method
