.class public final synthetic Lyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyl;->a:I

    iput-object p1, p0, Lyl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lyl;->b:Ljava/lang/Object;

    iget-object v3, p0, Lyl;->c:Ljava/lang/Object;

    iget p0, p0, Lyl;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    check-cast v3, Llsf;

    if-lez p0, :cond_0

    check-cast v2, Ljec;

    iget-boolean p0, v2, Ljec;->a:Z

    if-nez p0, :cond_0

    iput-boolean v1, v2, Ljec;->a:Z

    invoke-virtual {v3}, Llsf;->f()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v3, Llsf;->v0:Lr70;

    invoke-virtual {p1, p0}, Lr70;->setLinesColor(I)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v3, [Landroid/view/View;

    array-length p1, v3

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, v3, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    sget-object p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:[Lbc7;

    check-cast v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:[Lbc7;

    aget-object p1, p0, v0

    iget-object v0, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->y0:Lq7c;

    invoke-interface {v0, v2, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    aget-object p0, p0, v1

    iget-object p1, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z0:Lq7c;

    invoke-interface {p1, v2, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    check-cast v2, Lw33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v3, Landroid/transition/TransitionValues;

    iget-object p1, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, v2, Lw33;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lj47;->s(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-boolean p1, v2, Lw33;->b:Z

    if-eqz p1, :cond_4

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p0, v0

    if-lez v2, :cond_4

    iget-object v2, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_2

    iget-object v5, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-double v5, v5

    sub-double v7, p0, v0

    mul-double/2addr v7, v5

    div-double/2addr v7, v0

    double-to-int v5, v7

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    sub-double/2addr p0, v0

    mul-double/2addr p0, v5

    div-double/2addr p0, v0

    double-to-int p0, p0

    add-int/2addr v4, p0

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-object p0, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void

    :pswitch_3
    check-cast v2, Lbg;

    check-cast v3, Lno1;

    invoke-static {v2, v3}, Lno1;->x(Lbg;Lno1;)V

    return-void

    :pswitch_4
    check-cast v2, Lfm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v3, Lq18;

    invoke-virtual {v3, p0}, Lq18;->k(F)V

    iget-object p1, v2, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lq18;

    if-eqz v0, :cond_5

    check-cast p1, Lq18;

    invoke-virtual {p1, p0}, Lq18;->k(F)V

    :cond_5
    iget-object p0, v2, Lfm;->F0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
