.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lbof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfm;",
        ">",
        "Lbof;"
    }
.end annotation


# instance fields
.field public c:Lwi3;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lbm;

.field public n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbof;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbof;-><init>(I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    return-void
.end method

.method public static A(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v2, v2, Lrw3;->a:Low3;

    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lin9;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;IIZ)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v1, v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v1, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ldm;

    iget v1, v1, Ldm;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    if-lez p3, :cond_2

    and-int/lit8 p3, v1, 0xc

    if-eqz p3, :cond_2

    neg-int p2, p2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Lfm;->getTopInset()I

    move-result v1

    sub-int/2addr p3, v1

    if-lt p2, p3, :cond_3

    :goto_2
    move p2, v0

    goto :goto_3

    :cond_2
    and-int/lit8 p3, v1, 0x2

    if-eqz p3, :cond_3

    neg-int p2, p2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Lfm;->getTopInset()I

    move-result v1

    sub-int/2addr p3, v1

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_3
    iget-boolean p3, p1, Lfm;->z0:Z

    if-eqz p3, :cond_4

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm;->h(Landroid/view/View;)Z

    move-result p2

    :cond_4
    invoke-virtual {p1, p2}, Lfm;->g(Z)Z

    move-result p2

    if-nez p4, :cond_8

    if-eqz p2, :cond_b

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ldie;

    iget-object p0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Lqpd;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    if-nez v5, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    :goto_5
    if-ge v3, p0, :cond_b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lrw3;

    iget-object p2, p2, Lrw3;->a:Low3;

    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz p3, :cond_7

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iget p0, p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f:I

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_7
    add-int/2addr v3, v0

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    sget-object v3, Log;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    new-instance v3, Lzl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lzl;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    filled-new-array {v1, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Lbof;->x()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    add-int/2addr v0, p0

    return v0
.end method

.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;Landroid/view/View;II[II)V
    .locals 6

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    invoke-virtual {p2}, Lfm;->getTotalScrollRange()I

    move-result p4

    neg-int p4, p4

    invoke-virtual {p2}, Lfm;->getDownNestedPreScrollRange()I

    move-result p7

    add-int/2addr p7, p4

    :goto_0
    move v4, p4

    move v5, p7

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lfm;->getUpNestedPreScrollRange()I

    move-result p4

    neg-int p4, p4

    const/4 p7, 0x0

    goto :goto_0

    :goto_1
    if-eq v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result p4

    sub-int v3, p4, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p6, p1

    :cond_1
    iget-boolean p0, p2, Lfm;->z0:Z

    if-eqz p0, :cond_2

    invoke-virtual {p2, p3}, Lfm;->h(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lfm;->g(Z)Z

    :cond_2
    return-void
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;Landroid/view/View;IIIII[I)V
    .locals 6

    if-gez p7, :cond_0

    invoke-virtual {p2}, Lfm;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result p3

    sub-int v3, p3, p7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    const/4 p4, 0x1

    aput p3, p9, p4

    :cond_0
    if-nez p7, :cond_2

    sget-object p3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lumf;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lam;

    invoke-direct {p3, p0, p2, p1}, Lam;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lfm;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-static {p1, p3}, Lzmf;->j(Landroid/view/View;La4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    iget-boolean p4, p2, Lfm;->z0:Z

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lfm;->getTotalScrollRange()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    return p1
.end method

.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;)V

    iget-boolean p1, p2, Lfm;->z0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lfm;->h(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lfm;->g(Z)Z

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final I(Landroid/os/Parcelable;Lfm;)Lbm;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Lbof;->x()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, p0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, p0

    if-gtz v6, :cond_4

    if-ltz v5, :cond_4

    new-instance v1, Lbm;

    if-nez p1, :cond_0

    sget-object p1, Lz;->b:Lx;

    :cond_0
    invoke-direct {v1, p1}, Lz;-><init>(Landroid/os/Parcelable;)V

    if-nez p0, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iput-boolean p1, v1, Lbm;->o:Z

    if-nez p1, :cond_2

    neg-int p0, p0

    invoke-virtual {p2}, Lfm;->getTotalScrollRange()I

    move-result p1

    if-lt p0, p1, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    iput-boolean p0, v1, Lbm;->c:Z

    iput v3, v1, Lbm;->X:I

    sget-object p0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    invoke-virtual {p2}, Lfm;->getTopInset()I

    move-result p1

    add-int/2addr p1, p0

    if-ne v5, p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, v1, Lbm;->Z:Z

    int-to-float p0, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    iput p0, v1, Lbm;->Y:F

    return-object v1

    :cond_4
    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x1

    move-object/from16 v4, p2

    check-cast v4, Lfm;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    if-lt v5, v2, :cond_c

    move/from16 v7, p5

    if-gt v5, v7, :cond_c

    invoke-static/range {p3 .. p5}, Lz04;->p(III)I

    move-result v2

    if-eq v5, v2, :cond_d

    iget-boolean v7, v4, Lfm;->s0:Z

    if-eqz v7, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_4

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ldm;

    iget-object v12, v11, Ldm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    if-lt v7, v13, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v13

    if-gt v7, v13, :cond_3

    if-eqz v12, :cond_4

    iget v8, v11, Ldm;->a:I

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v13

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    sget-object v8, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10}, Landroid/view/View;->getMinimumHeight()I

    move-result v8

    sub-int/2addr v9, v8

    goto :goto_1

    :cond_0
    move v9, v6

    :cond_1
    :goto_1
    sget-object v8, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lfm;->getTopInset()I

    move-result v8

    sub-int/2addr v9, v8

    :cond_2
    if-lez v9, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v8, v9

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-interface {v12, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v9, v7

    mul-int/2addr v9, v8

    goto :goto_2

    :cond_3
    add-int/2addr v9, v3

    goto :goto_0

    :cond_4
    move v9, v2

    :goto_2
    invoke-virtual {v0, v9}, Lbof;->z(I)Z

    move-result v7

    sub-int v8, v5, v2

    sub-int v9, v2, v9

    iput v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    if-eqz v7, :cond_8

    move v9, v6

    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ldm;

    iget-object v11, v10, Ldm;->b:Lh7b;

    if-eqz v11, :cond_7

    iget v10, v10, Ldm;->a:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_7

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lbof;->x()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v11, Lh7b;->b:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Lfm;->getTopInset()I

    move-result v14

    neg-int v14, v14

    invoke-virtual {v13, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    iget v14, v13, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v14, v12

    const/4 v12, 0x0

    cmpg-float v15, v14, v12

    if-gtz v15, :cond_6

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v14, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v12, v3}, Lz04;->o(FFF)F

    move-result v12

    neg-float v14, v14

    sub-float v12, v3, v12

    mul-float/2addr v12, v12

    sub-float/2addr v3, v12

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v13

    mul-float/2addr v12, v3

    sub-float/2addr v14, v12

    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v11, Lh7b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v10, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float v11, v14

    float-to-int v11, v11

    invoke-virtual {v3, v6, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v14, v11

    if-ltz v11, :cond_5

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object v11, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_6
    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v3, 0x1

    :cond_7
    add-int/2addr v9, v3

    goto/16 :goto_3

    :cond_8
    if-nez v7, :cond_a

    iget-boolean v3, v4, Lfm;->s0:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ldie;

    iget-object v3, v3, Ldie;->b:Ljava/lang/Object;

    check-cast v3, Lqpd;

    invoke-virtual {v3, v4}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    move v7, v6

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lrw3;

    iget-object v10, v10, Lrw3;->a:Low3;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v1, v9, v4}, Low3;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_9
    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lbof;->x()I

    move-result v3

    invoke-virtual {v4, v3}, Lfm;->e(I)V

    if-ge v2, v5, :cond_b

    const/4 v3, -0x1

    goto :goto_7

    :cond_b
    move v3, v9

    :goto_7
    invoke-static {v1, v4, v2, v3, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;IIZ)V

    move v6, v8

    goto :goto_8

    :cond_c
    iput v6, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    :cond_d
    :goto_8
    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lumf;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    new-instance v2, Lam;

    invoke-direct {v2, v0, v4, v1}, Lam;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lfm;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-static {v1, v2}, Lzmf;->j(Landroid/view/View;La4;)V

    :goto_9
    return v6
.end method

.method public final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

.method public final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;)V
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/16 v2, 0x11

    invoke-virtual {p2}, Lfm;->getTopInset()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-ge v7, v5, :cond_2

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ldm;

    iget v12, v9, Ldm;->a:I

    and-int/2addr v12, v8

    if-ne v12, v8, :cond_0

    iget v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v12

    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v9

    :cond_0
    neg-int v9, v3

    if-gt v10, v9, :cond_1

    if-lt v11, v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_1
    if-ltz v7, :cond_9

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ldm;

    iget v10, v9, Ldm;->a:I

    and-int/lit8 v11, v10, 0x11

    if-ne v11, v2, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v11

    neg-int v11, v11

    if-nez v7, :cond_3

    sget-object v7, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Lfm;->getTopInset()I

    move-result v7

    sub-int/2addr v2, v7

    :cond_3
    and-int/lit8 v7, v10, 0x2

    if-ne v7, v1, :cond_4

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_2

    :cond_4
    and-int/lit8 v7, v10, 0x5

    if-ne v7, v0, :cond_6

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v0, v11

    if-ge v3, v0, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v11, v0

    :cond_6
    :goto_2
    and-int/lit8 v0, v10, 0x20

    if-ne v0, v8, :cond_7

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v11, v0

    :cond_7
    add-int v0, v11, v2

    div-int/2addr v0, v1

    if-ge v3, v0, :cond_8

    move v2, v11

    :cond_8
    add-int/2addr v2, v4

    invoke-virtual {p2}, Lfm;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v0, v6}, Lz04;->p(III)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;I)V

    :cond_9
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    if-le v1, v5, :cond_3

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    return v2

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    move-object v5, p2

    check-cast v5, Lfm;

    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Z

    if-eqz p1, :cond_7

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    if-nez p1, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_7
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    return v4
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    check-cast p2, Lfm;

    invoke-super {p0, p1, p2, p3}, Lbof;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    invoke-virtual {p2}, Lfm;->getPendingAction()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lbm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_3

    iget-boolean p3, v0, Lbm;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lfm;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_0
    iget-boolean p3, v0, Lbm;->o:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    iget p3, v0, Lbm;->X:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lbm;

    iget-boolean v3, v3, Lbm;->Z:Z

    if-eqz v3, :cond_2

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    move-result p3

    invoke-virtual {p2}, Lfm;->getTopInset()I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lbm;

    iget v3, v3, Lbm;->Y:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int v3, p3, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_8

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lfm;->getUpNestedPreScrollRange()I

    move-result p3

    neg-int p3, p3

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    and-int/2addr p3, v2

    if-eqz p3, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    :cond_8
    :goto_2
    iput v1, p2, Lfm;->t0:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lbm;

    invoke-virtual {p0}, Lbof;->x()I

    move-result p3

    invoke-virtual {p2}, Lfm;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v1}, Lz04;->p(III)I

    move-result p3

    invoke-virtual {p0, p3}, Lbof;->z(I)Z

    invoke-virtual {p0}, Lbof;->x()I

    move-result p3

    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;IIZ)V

    invoke-virtual {p0}, Lbof;->x()I

    move-result p3

    invoke-virtual {p2, p3}, Lfm;->e(I)V

    sget-object p3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lumf;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p3

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    new-instance p3, Lam;

    invoke-direct {p3, p0, p2, p1}, Lam;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lfm;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-static {p1, p3}, Lzmf;->j(Landroid/view/View;La4;)V

    :goto_3
    return v2
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 1

    check-cast p2, Lfm;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lrw3;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p5, -0x2

    const/4 v0, 0x0

    if-ne p0, p5, :cond_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;III)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Lfm;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Lfm;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lfm;

    instance-of p1, p2, Lbm;

    if-eqz p1, :cond_0

    check-cast p2, Lbm;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lbm;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lbm;

    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    check-cast p1, Lfm;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroid/os/Parcelable;Lfm;)Lbm;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lfm;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lfm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;Landroid/view/View;I)V

    return-void
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v11, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v12

    :goto_0
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    goto :goto_1

    :cond_2
    iget v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v10, :cond_3

    return v12

    :cond_3
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    sub-int/2addr v1, v0

    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    move-object v0, v7

    check-cast v0, Lfm;

    invoke-virtual {v0}, Lfm;->getDownNestedScrollRange()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0}, Lfm;->getTopInset()I

    move-result v0

    add-int v4, v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v0

    sub-int v3, v0, v1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    move v0, v12

    goto/16 :goto_4

    :cond_4
    iget-object v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    iget v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    move-object v1, v7

    check-cast v1, Lfm;

    invoke-virtual {v1}, Lfm;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    iget-object v3, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Lwi3;

    if-eqz v3, :cond_5

    invoke-virtual {v7, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Lwi3;

    :cond_5
    iget-object v3, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-nez v3, :cond_6

    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    :cond_6
    iget-object v13, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Lbof;->x()I

    move-result v15

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v20, v2

    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v13, Lwi3;

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lwi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v13, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Lwi3;

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v13}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;)V

    iget-boolean v2, v1, Lfm;->z0:Z

    if-eqz v2, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfm;->h(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lfm;->g(Z)Z

    :cond_8
    :goto_2
    move v0, v11

    goto :goto_3

    :cond_9
    move v0, v12

    :goto_3
    iput-boolean v12, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Z

    iput v10, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    iget-object v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    :cond_a
    :goto_4
    iget-object v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    iget-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Z

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v11, v12

    :cond_d
    :goto_5
    return v11
.end method
