.class public final synthetic Lo0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V
    .locals 0

    iput p2, p0, Lo0b;->a:I

    iput-object p1, p0, Lo0b;->b:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lo0b;->b:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iget p0, p0, Lo0b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->K0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->D0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    sget p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->K0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->C0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    sget p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->K0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->z0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    sget p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->K0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->y0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->K0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->s0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    sget p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->K0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->w0:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    float-to-double p0, p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->v0:Z

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
