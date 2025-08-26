.class public final Luv9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/LinkedHashMap;

.field public o:Ltv9;

.field public final s0:Ljava/util/BitSet;

.field public final t0:I

.field public final u0:I

.field public final v0:Lrz7;

.field public final w0:Lrz7;

.field public final x0:Lcaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Luv9;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luv9;->b:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Luv9;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ltv9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ltv9;-><init>(IZZZ)V

    iput-object v0, p0, Luv9;->o:Ltv9;

    new-instance v0, Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Luv9;->s0:Ljava/util/BitSet;

    const/4 v2, 0x1

    iput v2, p0, Luv9;->t0:I

    const/4 v2, 0x2

    iput v2, p0, Luv9;->u0:I

    new-instance v2, Lrz7;

    invoke-direct {v2, p1}, Lrz7;-><init>(Landroid/content/Context;)V

    sget v3, Lxoc;->k0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lwoc;->k1:I

    invoke-virtual {v2, v3}, Lrz7;->setIcon(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v2, p0, Luv9;->v0:Lrz7;

    new-instance v3, Lrz7;

    invoke-direct {v3, p1}, Lrz7;-><init>(Landroid/content/Context;)V

    sget v4, Lxoc;->l0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget v4, Lwoc;->T:I

    invoke-virtual {v3, v4}, Lrz7;->setIcon(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(I)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Luv9;->w0:Lrz7;

    new-instance v4, Lcaa;

    invoke-direct {v4, p1}, Lcaa;-><init>(Landroid/content/Context;)V

    sget p1, Lxoc;->j0:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v4, p0, Luv9;->x0:Lcaa;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result p0

    invoke-virtual {v0, v1, p0, v1}, Ljava/util/BitSet;->set(IIZ)V

    return-void
.end method

.method private final setupMention(Z)V
    .locals 2

    iget-object v0, p0, Luv9;->s0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    if-nez p1, :cond_0

    iget-object p1, p0, Luv9;->o:Ltv9;

    iget-boolean p1, p1, Ltv9;->b:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget p1, p0, Luv9;->t0:I

    invoke-virtual {v0, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object v0, p0, Luv9;->v0:Lrz7;

    invoke-virtual {p1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->b()Lne0;

    move-result-object v1

    iget-object v1, v1, Lne0;->a:Lme0;

    iget v1, v1, Lme0;->m:I

    invoke-virtual {v0, v1}, Lrz7;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lrz7;->setIconColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final setupReaction(Z)V
    .locals 3

    iget-object v0, p0, Luv9;->s0:Ljava/util/BitSet;

    if-eqz p1, :cond_0

    iget-object p1, p0, Luv9;->o:Ltv9;

    iget-boolean p1, p1, Ltv9;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Luv9;->t0:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Luv9;->o:Ltv9;

    iget-boolean p1, p1, Ltv9;->d:Z

    sget-object v0, Lqp4;->u0:Lpq9;

    iget-object v1, p0, Luv9;->w0:Lrz7;

    invoke-virtual {v0, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->j:I

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    const/4 p1, -0x1

    :goto_1
    iget-object v2, p0, Luv9;->o:Ltv9;

    iget-boolean v2, v2, Ltv9;->d:Z

    invoke-virtual {v0, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lfka;->b()Lne0;

    move-result-object v0

    iget-object v0, v0, Lne0;->a:Lme0;

    iget v0, v0, Lme0;->g:I

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lfka;->f()Lx3;

    move-result-object v0

    iget v0, v0, Lx3;->a:I

    :goto_2
    invoke-virtual {v1, v0}, Lrz7;->setBackgroundColor(I)V

    invoke-virtual {v1, p1}, Lrz7;->setIconColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    iget-object v6, p0, Luv9;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Luv9;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    instance-of v0, p1, Lrz7;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcaa;

    if-eqz v0, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v0, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Luv9;->s0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Luv9;->v0:Lrz7;

    goto :goto_0

    :cond_1
    iget v1, p0, Luv9;->t0:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luv9;->w0:Lrz7;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v3, v1, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_3
    :goto_1
    iget-object p0, p0, Luv9;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    return-void
.end method

.method public final b(ZLfka;)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->j:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lfka;->getIcon()Lbs6;

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2}, Lfka;->b()Lne0;

    move-result-object v2

    iget-object v2, v2, Lne0;->a:Lme0;

    iget v2, v2, Lme0;->g:I

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lfka;->f()Lx3;

    move-result-object v2

    iget v2, v2, Lx3;->a:I

    :goto_1
    iget-object v3, p0, Luv9;->w0:Lrz7;

    invoke-virtual {v3, v2}, Lrz7;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Lrz7;->setIconColor(I)V

    invoke-interface {p2}, Lfka;->b()Lne0;

    move-result-object p2

    iget-object p2, p2, Lne0;->a:Lme0;

    iget p2, p2, Lme0;->m:I

    iget-object v1, p0, Luv9;->v0:Lrz7;

    invoke-virtual {v1, p2}, Lrz7;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Lrz7;->setIconColor(I)V

    if-eqz p1, :cond_2

    sget-object p1, Lx9a;->c:Lx9a;

    goto :goto_2

    :cond_2
    sget-object p1, Lx9a;->a:Lx9a;

    :goto_2
    iget-object p2, p0, Luv9;->x0:Lcaa;

    invoke-virtual {p2, p1}, Lcaa;->setAppearance(Lx9a;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Luv9;->o:Ltv9;

    iget-boolean v6, v0, Ltv9;->c:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xb

    move v3, p1

    invoke-static/range {v0 .. v5}, Ltv9;->a(Ltv9;IZZZI)Ltv9;

    move-result-object v0

    iput-object v0, p0, Luv9;->o:Ltv9;

    if-eq v6, p1, :cond_0

    invoke-direct {p0, p1}, Luv9;->setupMention(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v0, p0, Luv9;->o:Ltv9;

    iget-boolean v6, v0, Ltv9;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    move v2, p1

    invoke-static/range {v0 .. v5}, Ltv9;->a(Ltv9;IZZZI)Ltv9;

    move-result-object v0

    iput-object v0, p0, Luv9;->o:Ltv9;

    if-eq v6, p1, :cond_0

    invoke-direct {p0, p1}, Luv9;->setupReaction(Z)V

    :cond_0
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Luv9;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget-object p2, p0, Luv9;->s0:Ljava/util/BitSet;

    iget p3, p0, Luv9;->t0:I

    invoke-virtual {p2, p3}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget-object p4, p0, Luv9;->w0:Lrz7;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int v2, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int v3, p5, p3

    iget-object v4, p0, Luv9;->w0:Lrz7;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p4}, Luv9;->a(Landroid/view/View;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p1, p3

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget-object p4, p0, Luv9;->v0:Lrz7;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int v2, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int v3, p5, p3

    iget-object v4, p0, Luv9;->v0:Lrz7;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p4}, Luv9;->a(Landroid/view/View;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p1, p3

    :cond_1
    move v0, p1

    iget p1, p0, Luv9;->u0:I

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int v2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Luv9;->x0:Lcaa;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int v3, p3, p1

    iget-object v4, p0, Luv9;->x0:Lcaa;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Luv9;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-object p1, p0, Luv9;->s0:Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Luv9;->v0:Lrz7;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Luv9;->t0:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Luv9;->w0:Lrz7;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Luv9;->u0:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, p2

    :cond_2
    iget-object v4, p0, Luv9;->x0:Lcaa;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v6, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, p2

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v6, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ltu0;->G(F)I

    move-result p1

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v4, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v2, p1

    :cond_5
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    iget-object v0, p0, Luv9;->o:Ltv9;

    iget-boolean v0, v0, Ltv9;->d:Z

    invoke-virtual {p0, v0, p1}, Luv9;->b(ZLfka;)V

    iget-object p0, p0, Luv9;->x0:Lcaa;

    invoke-virtual {p0, p1}, Lcaa;->f(Lfka;)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    iget-object p0, p0, Luv9;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object p0, p0, Luv9;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
