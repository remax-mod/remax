.class public final synthetic Lrv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lrv4;->a:I

    iput-object p1, p0, Lrv4;->b:Landroid/view/View;

    iput-object p2, p0, Lrv4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrv4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lrv4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lrv4;->X:Ljava/lang/Object;

    iget-object v3, p0, Lrv4;->o:Ljava/lang/Object;

    iget-object v4, p0, Lrv4;->c:Ljava/lang/Object;

    iget-object v5, p0, Lrv4;->b:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget p0, p0, Lrv4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lfoa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    iget-object p1, v5, Lfoa;->a:Landroid/graphics/RectF;

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    check-cast v3, Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    check-cast v2, Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v8

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    iput v10, p1, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v8

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    iput v10, p1, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v8

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    iput v10, p1, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    add-float/2addr p0, v3

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Lfoa;->b()V

    iget-object p0, v5, Lfoa;->M0:Lgoa;

    if-eqz p0, :cond_1

    check-cast p0, Lone/me/image/crop/view/ImageCropView;

    iget-object p0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    iget-object v2, p0, Lt37;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Ld1f;->getCurrentScale()F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lt37;->E0:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    invoke-static {v3, v0}, Lf46;->L(Landroid/graphics/Matrix;I)F

    move-result v8

    sget-object v9, Lf46;->c:[F

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v10, 0x5

    aget v11, v9, v10

    iget v12, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v12

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v4

    new-array v4, v0, [F

    aput v8, v4, v7

    aput v11, v4, v6

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v8, v11

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v11, v1

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Ld1f;->getCurrentScale()F

    move-result v8

    div-float/2addr v1, v8

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v3, v1, v1, v8, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v9, v0

    neg-float v0, v0

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v9, v10

    neg-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Ld1f;->getCurrentScale()F

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    aget v1, v4, v7

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    aget v2, v4, v6

    add-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v3}, Ld1f;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lt37;->C0:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_0
    check-cast v5, Luv4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    :goto_1
    const/16 p1, 0x9

    move-object v0, v4

    check-cast v0, [F

    if-ge v7, p1, :cond_2

    move-object p1, v3

    check-cast p1, [F

    aget p1, p1, v7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float v8, v1, v8

    mul-float/2addr v8, p1

    move-object p1, v2

    check-cast p1, [F

    aget p1, p1, v7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, p1

    add-float/2addr v9, v8

    aput v9, v0, v7

    add-int/2addr v7, v6

    goto :goto_1

    :cond_2
    iget-object p0, v5, Luv4;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
