.class public final Lwa6;
.super Lt37;
.source "SourceFile"


# instance fields
.field public N0:Landroid/view/ScaleGestureDetector;

.field public O0:Lzmc;

.field public P0:Landroid/view/GestureDetector;

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:Z

.field public V0:Z

.field public W0:I


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    iget-object v0, p0, Lt37;->J0:Lr37;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lt37;->K0:Ls37;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, p0, Lwa6;->Q0:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v0

    iput v4, p0, Lwa6;->R0:F

    :cond_2
    iget-object v0, p0, Lwa6;->P0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lwa6;->V0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwa6;->N0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    iget-boolean v0, p0, Lwa6;->U0:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwa6;->O0:Lzmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    const/4 v5, -0x1

    if-eq v3, v1, :cond_b

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v2, 0x5

    if-eq v3, v2, :cond_5

    const/4 v2, 0x6

    if-eq v3, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    iput v5, v0, Lzmc;->f:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lzmc;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lzmc;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iput v2, v0, Lzmc;->f:I

    iput v4, v0, Lzmc;->g:F

    iput-boolean v1, v0, Lzmc;->h:Z

    goto/16 :goto_1

    :cond_6
    iget v3, v0, Lzmc;->e:I

    if-eq v3, v5, :cond_d

    iget v3, v0, Lzmc;->f:I

    if-eq v3, v5, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iget v5, v0, Lzmc;->f:I

    if-le v3, v5, :cond_d

    iget v3, v0, Lzmc;->e:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v5, v0, Lzmc;->e:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v6, v0, Lzmc;->f:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v7, v0, Lzmc;->f:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-boolean v8, v0, Lzmc;->h:Z

    if-eqz v8, :cond_7

    iput v4, v0, Lzmc;->g:F

    iput-boolean v2, v0, Lzmc;->h:Z

    goto :goto_0

    :cond_7
    iget v2, v0, Lzmc;->a:F

    iget v8, v0, Lzmc;->b:F

    iget v9, v0, Lzmc;->c:F

    iget v10, v0, Lzmc;->d:F

    sub-float/2addr v8, v10

    float-to-double v10, v8

    sub-float/2addr v2, v9

    float-to-double v8, v2

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v2, v8

    sub-float v8, v7, v5

    float-to-double v8, v8

    sub-float v10, v6, v3

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x43b40000    # 360.0f

    rem-float/2addr v8, v9

    rem-float/2addr v2, v9

    sub-float/2addr v8, v2

    iput v8, v0, Lzmc;->g:F

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v8, v2

    if-gez v2, :cond_8

    add-float/2addr v8, v9

    iput v8, v0, Lzmc;->g:F

    goto :goto_0

    :cond_8
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_9

    sub-float/2addr v8, v9

    iput v8, v0, Lzmc;->g:F

    :cond_9
    :goto_0
    iget-object v2, v0, Lzmc;->i:Lgaa;

    if-eqz v2, :cond_a

    iget v8, v0, Lzmc;->g:F

    iget-object v2, v2, Lgaa;->a:Ljava/lang/Object;

    check-cast v2, Lwa6;

    iget v9, v2, Lwa6;->Q0:F

    iget v10, v2, Lwa6;->R0:F

    cmpl-float v4, v8, v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Ld1f;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v8, v9, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2, v4}, Ld1f;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_a
    iput v6, v0, Lzmc;->a:F

    iput v7, v0, Lzmc;->b:F

    iput v3, v0, Lzmc;->c:F

    iput v5, v0, Lzmc;->d:F

    goto :goto_1

    :cond_b
    iput v5, v0, Lzmc;->e:I

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lzmc;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lzmc;->d:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iput v2, v0, Lzmc;->e:I

    iput v4, v0, Lzmc;->g:F

    iput-boolean v1, v0, Lzmc;->h:Z

    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v1, :cond_e

    invoke-virtual {p0, v1}, Lt37;->setImageToWrapCropBounds(Z)V

    :cond_e
    return v1
.end method
