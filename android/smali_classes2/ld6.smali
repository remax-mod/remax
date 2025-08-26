.class public final Lld6;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/LinearGradient;

.field public final c:Landroid/graphics/Matrix;

.field public o:Lkd6;

.field public s0:F

.field public t0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lld6;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lld6;->c:Landroid/graphics/Matrix;

    new-instance p1, Lkd6;

    const-wide/16 v4, 0xbb8

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v1, -0x1

    const-wide/16 v2, 0x1b58

    const/16 v7, 0x30

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lkd6;-><init>(IJJFI)V

    iput-object p1, p0, Lld6;->o:Lkd6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    iput v1, p0, Lld6;->s0:F

    iget-object v1, p0, Lld6;->t0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lld6;->o:Lkd6;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lkd6;->e:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v2, v3, v5

    aput v4, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, v1, Lkd6;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-wide v3, v1, Lkd6;->b:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget v1, v1, Lkd6;->a:I

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Lz00;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lld6;->t0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final getAnimConfig()Lkd6;
    .locals 0

    iget-object p0, p0, Lld6;->o:Lkd6;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lld6;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object p0, p0, Lld6;->t0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lld6;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lld6;->o:Lkd6;

    iget v2, v2, Lkd6;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v2, p0, Lld6;->s0:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lld6;->b:Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lld6;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    iget-object p2, p0, Lld6;->o:Lkd6;

    iget p2, p2, Lkd6;->e:F

    mul-float v4, p1, p2

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 p2, -0x1

    const p3, 0x3e99999a    # 0.3f

    invoke-static {p2, p3}, Lote;->b0(IF)I

    move-result p2

    filled-new-array {v0, p2, v0}, [I

    move-result-object v6

    const/4 p2, 0x3

    new-array v7, p2, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lld6;->b:Landroid/graphics/LinearGradient;

    iget-object p2, p0, Lld6;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lld6;->t0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object v1, p0, Lld6;->o:Lkd6;

    iget v1, v1, Lkd6;->e:F

    mul-float/2addr p4, v1

    add-float/2addr p4, p3

    const/4 p3, 0x2

    new-array p3, p3, [F

    aput p2, p3, v0

    const/4 p2, 0x1

    aput p4, p3, p2

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iput p1, p0, Lld6;->s0:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAnimConfig(Lkd6;)V
    .locals 0

    iput-object p1, p0, Lld6;->o:Lkd6;

    return-void
.end method
