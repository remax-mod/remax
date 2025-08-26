.class public final Leh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Leh;->a:I

    iput-object p1, p0, Leh;->b:Ljava/lang/Object;

    iput-object p3, p0, Leh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Leh;->a:I

    iput-object p1, p0, Leh;->c:Ljava/lang/Object;

    iput-object p2, p0, Leh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Leh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Leh;->b:Ljava/lang/Object;

    check-cast p0, Landroid/transition/TransitionValues;

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Leh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Leh;->b:Ljava/lang/Object;

    check-cast p1, Lk6g;

    iget-object v0, p1, Lk6g;->a:Lj6g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lj6g;->d(F)V

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lg6g;->e(Landroid/view/View;Lk6g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leh;->b:Ljava/lang/Object;

    check-cast v0, Lus;

    invoke-virtual {v0, p1}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lw1f;

    iget-object p0, p0, Lw1f;->A0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Leh;->c:Ljava/lang/Object;

    check-cast p1, Luv4;

    iget-object v0, p1, Luv4;->o:Landroid/graphics/Matrix;

    iget-object p0, p0, Leh;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p0, p1, Luv4;->o:Landroid/graphics/Matrix;

    iget-object v0, p1, Luv4;->s0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    iget-object p1, p0, Leh;->b:Ljava/lang/Object;

    check-cast p1, Lna6;

    invoke-virtual {p1}, Luq4;->getHierarchy()Lrq4;

    move-result-object v0

    check-cast v0, Lla6;

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Ltq4;

    iget-object v1, p0, Ltq4;->b:Lrsc;

    invoke-virtual {v0, v1}, Lla6;->h(Lrsc;)V

    iget-object v0, p0, Ltq4;->o:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luq4;->getHierarchy()Lrq4;

    move-result-object p1

    check-cast p1, Lla6;

    iget-object p0, p0, Ltq4;->o:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lla6;->f(I)Lpsc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpsc;->r(Landroid/graphics/PointF;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Leh;->b:Ljava/lang/Object;

    check-cast p1, Lna6;

    invoke-virtual {p1}, Luq4;->getHierarchy()Lrq4;

    move-result-object p1

    check-cast p1, Lla6;

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Loq4;

    iget-object p0, p0, Loq4;->b:[F

    invoke-static {p0}, Lwnc;->b([F)Lwnc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lla6;->n(Lwnc;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Leh;->c:Ljava/lang/Object;

    check-cast p1, Lw33;

    iget-boolean p1, p1, Lw33;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Leh;->b:Ljava/lang/Object;

    check-cast p0, Landroid/transition/TransitionValues;

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, Leh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Leh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lw1f;

    iget-object p0, p0, Lw1f;->A0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
