.class public final synthetic Lr18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lu18;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;Lu18;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr18;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lr18;->b:Landroid/view/View;

    iput-object p3, p0, Lr18;->c:Lu18;

    iput p4, p0, Lr18;->o:F

    iput p5, p0, Lr18;->X:F

    iput p6, p0, Lr18;->Y:F

    iput p7, p0, Lr18;->Z:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object p1, p0, Lr18;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lr18;->Y:F

    cmpg-float v1, p1, v0

    iget v2, p0, Lr18;->o:F

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lr18;->Z:F

    cmpl-float v3, p1, v1

    iget v4, p0, Lr18;->X:F

    if-lez v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    iget-object v0, p0, Lr18;->c:Lu18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    :goto_0
    iget-object p0, p0, Lr18;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
