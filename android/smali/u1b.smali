.class public final Lu1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1b;


# instance fields
.field public X:F

.field public Y:Lw1b;

.field public final a:Landroid/view/View;

.field public final b:Lvg1;

.field public final c:Laa1;

.field public o:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lwd6;Laa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1b;->a:Landroid/view/View;

    iput-object p2, p0, Lu1b;->b:Lvg1;

    iput-object p3, p0, Lu1b;->c:Laa1;

    sget-object p1, Lw1b;->e:Lw1b;

    iput-object p1, p0, Lu1b;->Y:Lw1b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lu1b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lu1b;->Y:Lw1b;

    iget v2, v2, Lw1b;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lu1b;->Y:Lw1b;

    iget v2, v2, Lw1b;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v3, p0, Lu1b;->Y:Lw1b;

    iget v3, v3, Lw1b;->c:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v3, p0, Lu1b;->Y:Lw1b;

    iget v3, v3, Lw1b;->d:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v3, v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lu1b;->b()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmf;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lu1b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object p0, p0, Lu1b;->c:Laa1;

    check-cast p0, Lba1;

    iget-object p0, p0, Lba1;->b:Landroid/graphics/PointF;

    iput v1, p0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lu1b;->a:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lu1b;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lu1b;->X:F

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu1b;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lu1b;->o:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lu1b;->X:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lu1b;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lu1b;->X:F

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    iget-object p0, p0, Lu1b;->b:Lvg1;

    invoke-interface {p0, p1, v0}, Lvg1;->T(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lu1b;->a()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_4

    const-wide/16 p0, 0x64

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final i(FF)V
    .locals 1

    iget-object v0, p0, Lu1b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lu1b;->a()V

    return-void
.end method

.method public final j(FFIILj1b;)V
    .locals 7

    iget-object v0, p0, Lu1b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkq0;->d(Landroid/content/Context;FFIILj1b;)Lw1b;

    move-result-object p1

    iput-object p1, p0, Lu1b;->Y:Lw1b;

    return-void
.end method
