.class public final synthetic Lpmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLw12;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpmc;->c:F

    iput-object p2, p0, Lpmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lpmc;->a:I

    iput-object p1, p0, Lpmc;->b:Ljava/lang/Object;

    iput p2, p0, Lpmc;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lpmc;->c:F

    iget-object v1, p0, Lpmc;->b:Ljava/lang/Object;

    iget p0, p0, Lpmc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Loz3;

    iget p0, v1, Loz3;->p:F

    sub-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget p1, v1, Loz3;->p:F

    add-float/2addr p1, p0

    iput p1, v1, Loz3;->p:F

    iget-object p1, v1, Luf4;->k:Landroid/graphics/Matrix;

    iget-object v0, v1, Luf4;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, p0, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p0, v1, Luf4;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, v1, Luf4;->b:Liag;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Liag;->f(Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    cmpg-float v2, v0, p0

    if-nez v2, :cond_1

    move v0, p0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :pswitch_1
    sget-object p0, Lone/me/android/root/RootController;->u0:[Lbc7;

    const-string p0, "topMarginProp"

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_4
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, v0

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
