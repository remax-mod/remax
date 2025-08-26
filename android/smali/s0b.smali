.class public final Ls0b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:Landroid/animation/ValueAnimator;

.field public E0:Landroid/animation/AnimatorSet;

.field public F0:Lfye;

.field public final a:Landroid/view/ScaleGestureDetector;

.field public b:Lr0b;

.field public c:F

.field public o:F

.field public s0:F

.field public t0:F

.field public u0:Z

.field public final v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/Rect;

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Ls0b;->a:Landroid/view/ScaleGestureDetector;

    sget-object v0, Lr0b;->b:Lr0b;

    iput-object v0, p0, Ls0b;->b:Lr0b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls0b;->o:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ls0b;->v0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ls0b;->w0:Landroid/graphics/Rect;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x42200000    # 40.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method private final getStateByScale()Lr0b;
    .locals 5

    iget-object v0, p0, Ls0b;->b:Lr0b;

    sget-object v1, Lr0b;->b:Lr0b;

    sget-object v2, Lr0b;->a:Lr0b;

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls0b;->o:F

    iget p0, p0, Ls0b;->t0:F

    int-to-float v4, v4

    invoke-static {p0, v4, v3, v4}, Lz7b;->f(FFFF)F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Ls0b;->o:F

    iget p0, p0, Ls0b;->t0:F

    int-to-float v4, v4

    sub-float v4, p0, v4

    mul-float/2addr v4, v3

    sub-float/2addr p0, v4

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final getVideoView()Landroid/view/View;
    .locals 2

    new-instance v0, Lu1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    instance-of v1, v1, Lamf;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ls0b;->B0:F

    iget v1, p0, Ls0b;->C0:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Ls0b;->o:F

    iget v1, p0, Ls0b;->x0:F

    iget v2, p0, Ls0b;->y0:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Ls0b;->u0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0b;->v0:Landroid/graphics/Paint;

    iget-object p0, p0, Ls0b;->w0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getTouchEventDelegate()Lfye;
    .locals 0

    iget-object p0, p0, Ls0b;->F0:Lfye;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ls0b;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Ls0b;->F0:Lfye;

    if-eqz p0, :cond_1

    check-cast p0, Lzm4;

    invoke-virtual {p0}, Lzm4;->d()V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Ls0b;->F0:Lfye;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Ls0b;->getVideoView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v5, p1, p2

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    div-float/2addr v3, p2

    goto :goto_0

    :cond_1
    div-float v3, v2, p1

    :goto_0
    iput v3, p0, Ls0b;->t0:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr v3, p1

    iput v3, p0, Ls0b;->s0:F

    iget-object p0, p0, Ls0b;->w0:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget v0, p0, Ls0b;->c:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Ls0b;->o:F

    iget v0, p0, Ls0b;->s0:F

    float-to-double v2, v0

    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ls0b;->o:F

    invoke-direct {p0}, Ls0b;->getStateByScale()Lr0b;

    move-result-object v0

    sget-object v1, Lr0b;->a:Lr0b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls0b;->b:Lr0b;

    sget-object v1, Lr0b;->b:Lr0b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls0b;->v0:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0b;->u0:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ls0b;->u0:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget v1, p0, Ls0b;->z0:F

    sub-float/2addr v0, v1

    iput v0, p0, Ls0b;->B0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v0, p0, Ls0b;->A0:F

    sub-float/2addr p1, v0

    iput p1, p0, Ls0b;->C0:F

    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget v0, p0, Ls0b;->o:F

    iput v0, p0, Ls0b;->c:F

    iget-object v0, p0, Ls0b;->b:Lr0b;

    sget-object v1, Lr0b;->b:Lr0b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Ls0b;->x0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Ls0b;->y0:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Ls0b;->z0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Ls0b;->A0:F

    iget-object p1, p0, Ls0b;->D0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Ls0b;->D0:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0b;->u0:Z

    :cond_1
    iget-object p1, p0, Ls0b;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Ls0b;->E0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 11

    const/4 p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ls0b;->getStateByScale()Lr0b;

    move-result-object v4

    sget-object v5, Lr0b;->a:Lr0b;

    sget-object v6, Lr0b;->b:Lr0b;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Ls0b;->b:Lr0b;

    if-ne v4, v6, :cond_0

    new-array v4, p1, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v8, 0x258

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lq0b;

    invoke-direct {v8, p0, v2}, Lq0b;-><init>(Ls0b;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Ls0b;->D0:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-direct {p0}, Ls0b;->getStateByScale()Lr0b;

    move-result-object v4

    if-ne v4, v5, :cond_1

    iput-object v5, p0, Ls0b;->b:Lr0b;

    iget v4, p0, Ls0b;->o:F

    iget v5, p0, Ls0b;->t0:F

    new-array v6, v1, [F

    aput v4, v6, v2

    aput v5, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    goto :goto_0

    :cond_1
    iput-object v6, p0, Ls0b;->b:Lr0b;

    iget v4, p0, Ls0b;->o:F

    new-array v5, v1, [F

    aput v4, v5, v2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    :goto_0
    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lq0b;

    invoke-direct {v8, p0, v0}, Lq0b;-><init>(Ls0b;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Ls0b;->x0:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    new-array v10, v1, [F

    aput v4, v10, v2

    aput v8, v10, v0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lq0b;

    invoke-direct {v8, p0, v1}, Lq0b;-><init>(Ls0b;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Ls0b;->y0:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    new-array v9, v1, [F

    aput v4, v9, v2

    aput v8, v9, v0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lq0b;

    invoke-direct {v8, p0, p1}, Lq0b;-><init>(Ls0b;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ls0b;->B0:F

    new-array v4, v1, [F

    aput p1, v4, v2

    aput v7, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lq0b;

    const/4 v8, 0x4

    invoke-direct {v4, p0, v8}, Lq0b;-><init>(Ls0b;I)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ls0b;->C0:F

    new-array v1, v1, [F

    aput p1, v1, v2

    aput v7, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lq0b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lq0b;-><init>(Ls0b;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Ls0b;->E0:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Ls0b;->F0:Lfye;

    if-eqz v0, :cond_3

    check-cast v0, Lzm4;

    iget-object v1, v0, Lzm4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lzm4;->j:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x6

    if-lt v1, v4, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v3

    if-gt v1, v4, :cond_1

    iget-object v0, v0, Lzm4;->g:Ljava/lang/Object;

    check-cast v0, Ljn;

    iget-object v0, v0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v3

    if-lt v1, v4, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_2

    iget-object v0, v0, Lzm4;->f:Ljava/lang/Object;

    check-cast v0, Ljn;

    iget-object v0, v0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lzm4;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Ls0b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ls0b;->getVideoView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    :goto_1
    return v1
.end method

.method public final setTouchEventDelegate(Lfye;)V
    .locals 0

    iput-object p1, p0, Ls0b;->F0:Lfye;

    return-void
.end method
