.class public abstract Lgxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Llq9;


# virtual methods
.method public final a()Llq9;
    .locals 7

    iget-object v0, p0, Lgxc;->b:Llq9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lld4;

    new-instance v1, Llq9;

    iget-object v0, v0, Lld4;->c:Landroid/view/View;

    sget v2, Lhsb;->fastscroll__default_show:I

    sget v3, Lhsb;->fastscroll__default_hide:I

    new-instance v4, Lkx1;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lkx1;->c:Ljava/lang/Object;

    iput v5, v4, Lkx1;->a:F

    iput v6, v4, Lkx1;->b:F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    const/16 v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance v2, Ltv3;

    invoke-direct {v2, v0}, Ltv3;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Lkx1;->a()V

    invoke-direct {v1, v4}, Llq9;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgxc;->b:Llq9;

    :cond_0
    iget-object p0, p0, Lgxc;->b:Llq9;

    return-object p0
.end method
