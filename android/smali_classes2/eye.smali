.class public final Leye;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ldye;


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Leye;->a:Ldye;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Leye;->a:Ldye;

    check-cast v0, Lel9;

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk9;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfk9;->F0:Z

    iget-object v2, v1, Lfk9;->E0:Le08;

    invoke-virtual {v2}, Le08;->a()Ld08;

    move-result-object v2

    sget-object v3, Ler7;->Z:Ler7;

    iput-object v3, v2, Ld08;->a:Ler7;

    invoke-virtual {v2}, Ld08;->a()Le08;

    move-result-object v2

    iput-object v2, v1, Lfk9;->E0:Le08;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leye;->a:Ldye;

    check-cast v0, Lel9;

    iget-object v1, v0, Lel9;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lel9;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lel9;->v0:Ltg;

    iget-object v3, v2, Ltg;->a:Llg;

    invoke-interface {v3}, Llg;->n()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v2, Ltg;->a:Llg;

    invoke-interface {v2}, Llg;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    new-instance v1, Lfj0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lv2;->n(Ltj3;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Leye;->a:Ldye;

    check-cast v0, Lel9;

    iget-object v1, v0, Lel9;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lel9;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lel9;->M0:Lbk4;

    iget v2, v2, Lbk4;->n:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lel9;->v0:Ltg;

    iget-object v3, v2, Ltg;->a:Llg;

    invoke-interface {v3}, Llg;->n()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v2, Ltg;->a:Llg;

    invoke-interface {v2}, Llg;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    new-instance v1, Lfj0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lfj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lv2;->n(Ltj3;)V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListener(Ldye;)V
    .locals 0

    iput-object p1, p0, Leye;->a:Ldye;

    return-void
.end method
