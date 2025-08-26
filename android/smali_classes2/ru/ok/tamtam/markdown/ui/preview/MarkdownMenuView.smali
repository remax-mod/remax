.class public final Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lnse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;",
        "Landroid/widget/LinearLayout;",
        "Lnse;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "enabled",
        "Le5f;",
        "setEnabled",
        "(Z)V",
        "Lvz7;",
        "listener",
        "setListener",
        "(Lvz7;)V",
        "markdown-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic u0:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public final o:Landroid/graphics/Paint;

.field public s0:Landroid/animation/AnimatorSet;

.field public final t0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x19

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p2, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v1, Lsz7;->c:Lnd2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsz7;->o:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, p2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Lsz7;

    new-instance v6, Ltz7;

    invoke-direct {v6, p1}, Ltz7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v7, v4, Lsz7;->b:I

    invoke-virtual {v6, v7}, Ltz7;->setTitle(I)V

    new-instance v7, Lvu5;

    const/16 v8, 0xc

    invoke-direct {v7, p0, v8, v4}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, Lktb;->markdown_button_size:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, -0x2

    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x800005

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lsz7;->values()[Lsz7;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v0

    if-ne v3, v7, :cond_0

    move v7, p2

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    :goto_1
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    move v3, p2

    :goto_2
    invoke-virtual {v6, v3, p2}, Ltz7;->a(ZZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Ly53;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    iput-object v2, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->t0:F

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz7;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    iget-object v6, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->b:Landroid/graphics/RectF;

    if-nez v5, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lmr0;->w(Landroid/view/View;)Ltg;

    move-result-object p2

    invoke-virtual {p2}, Ltg;->p()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lmr0;->w(Landroid/view/View;)Ltg;

    move-result-object p2

    iget-object v5, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->s0:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-ne v5, v3, :cond_1

    iget-object v5, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->s0:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget v5, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    new-array v8, v2, [F

    aput v5, v8, v1

    aput v7, v8, v3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v7, Luz7;

    invoke-direct {v7, p0, v1}, Luz7;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;I)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v2, [F

    aput v7, v9, v1

    aput v8, v9, v3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Luz7;

    invoke-direct {v8, p0, v3}, Luz7;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v8, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v9

    int-to-float v9, v9

    new-array v10, v2, [F

    aput v8, v10, v1

    aput v9, v10, v3

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v9, Luz7;

    invoke-direct {v9, p0, v2}, Luz7;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    new-array v9, v2, [F

    aput v6, v9, v1

    aput v4, v9, v3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v6, Luz7;

    invoke-direct {v6, p0, v0}, Luz7;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->s0:Landroid/animation/AnimatorSet;

    iget-object v9, p2, Ltg;->a:Llg;

    invoke-interface {v9}, Llg;->b()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p2, p2, Ltg;->a:Llg;

    invoke-interface {p2}, Llg;->k()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v5, p2, v1

    aput-object v7, p2, v3

    aput-object v8, p2, v2

    aput-object v4, p2, v0

    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p2, Lqg;

    invoke-direct {p2, p1, v3, p0}, Lqg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iput p1, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iput p1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    invoke-virtual {v0}, Ltz7;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->s0:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->o:Landroid/graphics/Paint;

    iget v7, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->t0:F

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final setListener(Lvz7;)V
    .locals 0

    return-void
.end method
