.class public Lone/me/sdk/zoom/ZoomableDraweeView;
.super Lna6;
.source "SourceFile"

# interfaces
.implements Liag;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public volatile A0:Lfre;

.field public final B0:Ljava/lang/Runnable;

.field public final C0:Ln5;

.field public D0:Lmq4;

.field public E0:Ljag;

.field public final v0:Landroid/graphics/RectF;

.field public final w0:Landroid/graphics/RectF;

.field public x0:Z

.field public y0:Landroid/view/GestureDetector;

.field public z0:Llag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lna6;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->v0:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->w0:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->A0:Lfre;

    .line 5
    new-instance p1, Lkag;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkag;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;I)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->B0:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Ln5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->C0:Ln5;

    .line 7
    new-instance p1, Luf4;

    .line 8
    new-instance v0, Lb9b;

    .line 9
    new-instance v1, Lr68;

    invoke-direct {v1}, Lr68;-><init>()V

    .line 10
    invoke-direct {v0, v1}, Lb9b;-><init>(Lr68;)V

    .line 11
    invoke-direct {p1, v0}, Luf4;-><init>(Lb9b;)V

    .line 12
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    .line 13
    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lna6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->v0:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->w0:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->A0:Lfre;

    .line 18
    new-instance p1, Lkag;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkag;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;I)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->B0:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Ln5;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->C0:Ln5;

    .line 20
    new-instance p1, Luf4;

    .line 21
    new-instance p2, Lb9b;

    .line 22
    new-instance v0, Lr68;

    invoke-direct {v0}, Lr68;-><init>()V

    .line 23
    invoke-direct {p2, v0}, Lb9b;-><init>(Lr68;)V

    .line 24
    invoke-direct {p1, p2}, Luf4;-><init>(Lb9b;)V

    .line 25
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lna6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->v0:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->w0:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->A0:Lfre;

    .line 31
    new-instance p1, Lkag;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkag;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;I)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->B0:Ljava/lang/Runnable;

    .line 32
    new-instance p1, Ln5;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->C0:Ln5;

    .line 33
    new-instance p1, Luf4;

    .line 34
    new-instance p2, Lb9b;

    .line 35
    new-instance p3, Lr68;

    invoke-direct {p3}, Lr68;-><init>()V

    .line 36
    invoke-direct {p2, p3}, Lb9b;-><init>(Lr68;)V

    .line 37
    invoke-direct {p1, p2}, Luf4;-><init>(Lb9b;)V

    .line 38
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->m()V

    return-void
.end method

.method public static synthetic l(Lone/me/sdk/zoom/ZoomableDraweeView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lone/me/sdk/zoom/ZoomableDraweeView;

    const-string v1, "onTransformChanged: view %x"

    invoke-static {v0, p1, v1}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->D0:Lmq4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast p1, Luf4;

    iget-object p1, p1, Luf4;->k:Landroid/graphics/Matrix;

    invoke-static {p1}, Lf46;->K(Landroid/graphics/Matrix;)F

    move-result p1

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->D0:Lmq4;

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->p(Lmq4;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getZoomableController()Ljag;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->A0:Lfre;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lfre;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->A0:Lfre;

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->A0:Lfre;

    invoke-static {p0, p1}, Lbr7;->N(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast v0, Luf4;

    iput-object p0, v0, Luf4;->b:Liag;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq00;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lq00;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->y0:Landroid/view/GestureDetector;

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    const-string v2, "onFinalImageSet: view %x"

    invoke-static {v1, v0, v2}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->z0:Llag;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llag;->d(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public o(Lru6;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lone/me/sdk/zoom/ZoomableDraweeView;

    const-string v1, "onFinalImageSet: view %x"

    invoke-static {v0, p1, v1}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast p1, Luf4;

    iget-boolean p1, p1, Luf4;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->q()V

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    iget-boolean v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->x0:Z

    check-cast p1, Luf4;

    iput-boolean v0, p1, Luf4;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Luf4;->reset()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast v0, Luf4;

    iget-object v0, v0, Luf4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast v2, Luf4;

    iget-object v2, v2, Luf4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    const-string v2, "onLayout: view %x"

    invoke-static {v1, v0, v2}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->q()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->y0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast v0, Luf4;

    iget-boolean v1, v0, Luf4;->c:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Luf4;->a:Lb9b;

    iget-object v0, v0, Lb9b;->b:Ljava/lang/Object;

    check-cast v0, Lr68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lr68;->g:Ljava/lang/Cloneable;

    check-cast v4, [F

    iget-object v5, v0, Lr68;->f:Ljava/lang/Cloneable;

    check-cast v5, [F

    iget-object v6, v0, Lr68;->c:Ljava/lang/Object;

    check-cast v6, [I

    const/4 v7, 0x6

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_9

    if-eq v1, v9, :cond_1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_0

    const/4 v10, 0x5

    if-eq v1, v10, :cond_9

    if-eq v1, v7, :cond_9

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lr68;->d()V

    invoke-virtual {v0}, Lr68;->b()V

    goto/16 :goto_7

    :cond_1
    move v1, v3

    :goto_0
    if-ge v1, v9, :cond_3

    aget v7, v6, v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-eq v7, v8, :cond_2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    aput v10, v5, v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    aput v7, v4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p1, v0, Lr68;->a:Z

    if-nez p1, :cond_4

    if-nez p1, :cond_4

    iput-boolean v2, v0, Lr68;->a:Z

    :cond_4
    iget-boolean p1, v0, Lr68;->a:Z

    if-eqz p1, :cond_f

    iget-object p1, v0, Lr68;->h:Ljava/lang/Object;

    check-cast p1, Lb9b;

    if-eqz p1, :cond_f

    iget-object v0, p1, Lb9b;->c:Ljava/lang/Object;

    check-cast v0, Luf4;

    if-eqz v0, :cond_f

    iget-boolean v1, v0, Luf4;->d:Z

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v1, v0, Luf4;->k:Landroid/graphics/Matrix;

    iget-object v4, v0, Luf4;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lb9b;->b:Ljava/lang/Object;

    check-cast p1, Lr68;

    iget v4, p1, Lr68;->b:I

    iget-object v5, p1, Lr68;->g:Ljava/lang/Cloneable;

    check-cast v5, [F

    iget-object v6, p1, Lr68;->f:Ljava/lang/Cloneable;

    check-cast v6, [F

    iget-object v7, p1, Lr68;->e:Ljava/io/Serializable;

    check-cast v7, [F

    iget-object v8, p1, Lr68;->d:Ljava/lang/Object;

    check-cast v8, [F

    if-ge v4, v9, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    aget v4, v8, v2

    aget v9, v8, v3

    sub-float/2addr v4, v9

    aget v9, v7, v2

    aget v10, v7, v3

    sub-float/2addr v9, v10

    aget v10, v6, v2

    aget v11, v6, v3

    sub-float/2addr v10, v11

    aget v11, v5, v2

    aget v3, v5, v3

    sub-float/2addr v11, v3

    float-to-double v3, v4

    float-to-double v12, v9

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v9, v10

    float-to-double v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v4, v9

    div-float v3, v4, v3

    :goto_1
    iget-object v4, p1, Lr68;->d:Ljava/lang/Object;

    check-cast v4, [F

    iget v9, p1, Lr68;->b:I

    invoke-static {v9, v4}, Lb9b;->f(I[F)F

    move-result v4

    iget-object v9, p1, Lr68;->e:Ljava/io/Serializable;

    check-cast v9, [F

    iget v10, p1, Lr68;->b:I

    invoke-static {v10, v9}, Lb9b;->f(I[F)F

    move-result v9

    invoke-virtual {v1, v3, v3, v4, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p1, Lr68;->d:Ljava/lang/Object;

    check-cast v3, [F

    iget v4, p1, Lr68;->b:I

    invoke-static {v4, v3}, Lb9b;->f(I[F)F

    move-result v3

    iget-object v4, p1, Lr68;->e:Ljava/io/Serializable;

    check-cast v4, [F

    iget v9, p1, Lr68;->b:I

    invoke-static {v9, v4}, Lb9b;->f(I[F)F

    move-result v4

    invoke-static {v1}, Lf46;->K(Landroid/graphics/Matrix;)F

    move-result v9

    iget v10, v0, Luf4;->e:F

    cmpg-float v11, v9, v10

    if-gez v11, :cond_7

    div-float/2addr v10, v9

    invoke-virtual {v1, v10, v10, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, v0, Luf4;->a:Lb9b;

    invoke-virtual {v3}, Lb9b;->q()V

    goto :goto_2

    :cond_7
    iget v10, v0, Luf4;->f:F

    cmpl-float v11, v9, v10

    if-lez v11, :cond_8

    div-float/2addr v10, v9

    invoke-virtual {v1, v10, v10, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_8
    :goto_2
    iget v3, p1, Lr68;->b:I

    invoke-static {v3, v6}, Lb9b;->f(I[F)F

    move-result v3

    iget v4, p1, Lr68;->b:I

    invoke-static {v4, v8}, Lb9b;->f(I[F)F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p1, Lr68;->b:I

    invoke-static {v4, v5}, Lb9b;->f(I[F)F

    move-result v4

    iget p1, p1, Lr68;->b:I

    invoke-static {p1, v7}, Lb9b;->f(I[F)F

    move-result p1

    sub-float/2addr v4, p1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Luf4;->b()V

    iget-object p1, v0, Luf4;->b:Liag;

    if-eqz p1, :cond_f

    invoke-interface {p1, v1}, Liag;->f(Landroid/graphics/Matrix;)V

    goto :goto_7

    :cond_9
    iget-boolean v1, v0, Lr68;->a:Z

    invoke-virtual {v0}, Lr68;->d()V

    invoke-virtual {v0}, Lr68;->b()V

    :goto_3
    if-ge v3, v9, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    if-eq v11, v2, :cond_a

    if-ne v11, v7, :cond_b

    :cond_a
    if-lt v3, v12, :cond_b

    add-int/lit8 v11, v3, 0x1

    goto :goto_4

    :cond_b
    move v11, v3

    :goto_4
    if-ge v11, v10, :cond_c

    goto :goto_5

    :cond_c
    move v11, v8

    :goto_5
    if-ne v11, v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    aput v10, v6, v3

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget-object v12, v0, Lr68;->d:Ljava/lang/Object;

    check-cast v12, [F

    aput v10, v12, v3

    aput v10, v5, v3

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget-object v11, v0, Lr68;->e:Ljava/io/Serializable;

    check-cast v11, [F

    aput v10, v11, v3

    aput v10, v4, v3

    iget v10, v0, Lr68;->b:I

    add-int/2addr v10, v2

    iput v10, v0, Lr68;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    iget p1, v0, Lr68;->b:I

    if-lez p1, :cond_f

    iget-boolean p1, v0, Lr68;->a:Z

    if-nez p1, :cond_f

    iput-boolean v2, v0, Lr68;->a:Z

    :cond_f
    :goto_7
    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast p1, Luf4;

    iget-object p1, p1, Luf4;->k:Landroid/graphics/Matrix;

    invoke-static {p1}, Lf46;->K(Landroid/graphics/Matrix;)F

    move-result p1

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    return v2

    :cond_11
    invoke-super {p0, p1}, Luq4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Lmq4;)V
    .locals 5

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object v0

    instance-of v1, v0, Lk0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lk0;

    iget-object v1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->C0:Ln5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lk0;->f:Lev3;

    instance-of v4, v3, Lj0;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lj0;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, Lj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, v4, Lj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    if-ne v3, v1, :cond_2

    iput-object v2, v0, Lk0;->f:Lev3;

    :cond_2
    :goto_2
    instance-of v0, p1, Lk0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lk0;

    iget-object v1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->C0:Ln5;

    invoke-virtual {v0, v1}, Lk0;->a(Lev3;)V

    :cond_3
    iput-object v2, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->D0:Lmq4;

    invoke-super {p0, p1}, Luq4;->setController(Lmq4;)V

    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Luq4;->getHierarchy()Lrq4;

    move-result-object v0

    check-cast v0, Lla6;

    iget-object v0, v0, Lla6;->f:Lg06;

    sget-object v1, Lg06;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lg06;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->v0:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->w0:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast v0, Luf4;

    iget-object v0, v0, Luf4;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast v0, Luf4;

    iget-object v0, v0, Luf4;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class v0, Lone/me/sdk/zoom/ZoomableDraweeView;

    const-string v1, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    invoke-static {v0, v1, p0, v3, v2}, Lta5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setController(Lmq4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->p(Lmq4;)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast v0, Luf4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Luf4;->c:Z

    invoke-virtual {v0}, Luf4;->reset()V

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->p(Lmq4;)V

    return-void
.end method

.method public setListener(Llag;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->z0:Llag;

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->x0:Z

    iget-object p0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    if-eqz p0, :cond_0

    check-cast p0, Luf4;

    iput-boolean p1, p0, Luf4;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Luf4;->reset()V

    :cond_0
    return-void
.end method

.method public setZoomableController(Ljag;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast v0, Luf4;

    const/4 v1, 0x0

    iput-object v1, v0, Luf4;->b:Liag;

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast p1, Luf4;

    iput-object p0, p1, Luf4;->b:Liag;

    return-void
.end method
