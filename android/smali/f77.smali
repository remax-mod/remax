.class public Lf77;
.super Lndc;
.source "SourceFile"

# interfaces
.implements Lqdc;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public B0:I

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public final D0:Lq57;

.field public E0:Landroid/view/VelocityTracker;

.field public F0:Ljava/util/ArrayList;

.field public G0:Ljava/util/ArrayList;

.field public H0:Landroid/view/View;

.field public I0:Lfd7;

.field public J0:Ld77;

.field public final K0:Lk71;

.field public L0:Landroid/graphics/Rect;

.field public M0:J

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Ldec;

.field public o:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:I

.field public final x0:Le77;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Le77;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf77;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lf77;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lf77;->c:Ldec;

    const/4 v1, -0x1

    iput v1, p0, Lf77;->w0:I

    const/4 v1, 0x0

    iput v1, p0, Lf77;->y0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf77;->A0:Ljava/util/ArrayList;

    new-instance v1, Lq57;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lf77;->D0:Lq57;

    iput-object v0, p0, Lf77;->H0:Landroid/view/View;

    new-instance v0, Lk71;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lk71;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf77;->K0:Lk71;

    iput-object p1, p0, Lf77;->x0:Le77;

    return-void
.end method

.method public static p(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lf77;->r(Landroid/view/View;)V

    iget-object v0, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf77;->c:Ldec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lf77;->s(Ldec;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lf77;->m(Ldec;Z)V

    iget-object v0, p0, Lf77;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Ldec;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf77;->x0:Le77;

    iget-object p0, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, p1}, Le77;->a(Landroidx/recyclerview/widget/RecyclerView;Ldec;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lf77;->c:Ldec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf77;->b:[F

    invoke-virtual {v0, v1}, Lf77;->o([F)V

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    move v10, v1

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v9, v1

    move v10, v9

    :goto_0
    iget-object v11, v0, Lf77;->c:Ldec;

    iget-object v12, v0, Lf77;->A0:Ljava/util/ArrayList;

    iget v13, v0, Lf77;->y0:I

    iget-object v14, v0, Lf77;->x0:Le77;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v7, v2

    :goto_1
    if-ge v7, v15, :cond_3

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb77;

    iget v1, v0, Lb77;->a:F

    iget v2, v0, Lb77;->c:F

    cmpl-float v3, v1, v2

    iget-object v4, v0, Lb77;->e:Ldec;

    if-nez v3, :cond_1

    iget-object v1, v4, Ldec;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Lb77;->i:F

    goto :goto_2

    :cond_1
    iget v3, v0, Lb77;->m:F

    invoke-static {v2, v1, v3, v1}, Lz7b;->f(FFFF)F

    move-result v1

    iput v1, v0, Lb77;->i:F

    :goto_2
    iget v1, v0, Lb77;->b:F

    iget v2, v0, Lb77;->d:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    iget-object v1, v4, Ldec;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Lb77;->j:F

    goto :goto_3

    :cond_2
    iget v3, v0, Lb77;->m:F

    invoke-static {v2, v1, v3, v1}, Lz7b;->f(FFFF)F

    move-result v1

    iput v1, v0, Lb77;->j:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v4, v0, Lb77;->i:F

    iget v5, v0, Lb77;->j:F

    iget-object v3, v0, Lb77;->e:Ldec;

    iget v2, v0, Lb77;->f:I

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v17, v2

    move-object/from16 v2, p2

    move-object/from16 p3, v12

    move v12, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Le77;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ldec;FFIZ)V

    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v12, p3

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v7, 0x1

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move v4, v9

    move v5, v10

    move v6, v13

    invoke-virtual/range {v0 .. v7}, Le77;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ldec;FFIZ)V

    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Lf77;->c:Ldec;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf77;->b:[F

    invoke-virtual {p0, v0}, Lf77;->o([F)V

    aget v3, v0, v1

    aget v0, v0, v2

    :cond_0
    iget-object v0, p0, Lf77;->c:Ldec;

    iget-object v3, p0, Lf77;->A0:Ljava/util/ArrayList;

    iget-object p0, p0, Lf77;->x0:Le77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v4, v1

    :goto_0
    if-ge v4, p0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb77;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v5, v5, Lb77;->e:Ldec;

    iget-object v5, v5, Ldec;->a:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr p0, v2

    :goto_1
    if-ltz p0, :cond_5

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb77;

    iget-boolean v0, p1, Lb77;->l:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lb77;->h:Z

    if-nez p1, :cond_3

    invoke-interface {v3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v0, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf77;->K0:Lk71;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    iget-object v0, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lsdc;)V

    iget-object v0, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lqdc;)V

    iget-object v0, p0, Lf77;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb77;

    iget-object v4, v3, Lb77;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Lb77;->e:Ldec;

    iget-object v5, p0, Lf77;->x0:Le77;

    invoke-virtual {v5, v4, v3}, Le77;->a(Landroidx/recyclerview/widget/RecyclerView;Ldec;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf77;->H0:Landroid/view/View;

    iget-object v2, p0, Lf77;->E0:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lf77;->E0:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v2, p0, Lf77;->J0:Ld77;

    if-eqz v2, :cond_3

    iput-boolean v3, v2, Ld77;->a:Z

    iput-object v0, p0, Lf77;->J0:Ld77;

    :cond_3
    iget-object v2, p0, Lf77;->I0:Lfd7;

    if-eqz v2, :cond_4

    iput-object v0, p0, Lf77;->I0:Lfd7;

    :cond_4
    iput-object p1, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lrtb;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lf77;->Y:F

    sget v0, Lrtb;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lf77;->Z:F

    iget-object p1, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lf77;->B0:I

    iget-object p1, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    iget-object p1, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lsdc;)V

    iget-object p1, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lqdc;)V

    new-instance p1, Ld77;

    invoke-direct {p1, p0}, Ld77;-><init>(Lf77;)V

    iput-object p1, p0, Lf77;->J0:Ld77;

    new-instance p1, Lfd7;

    iget-object v0, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf77;->J0:Ld77;

    invoke-direct {p1, v0, v1}, Lfd7;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lf77;->I0:Lfd7;

    :cond_5
    return-void
.end method

.method public final j(Ldec;I)I
    .locals 7

    and-int/lit8 p1, p2, 0xc

    if-eqz p1, :cond_3

    iget p1, p0, Lf77;->s0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Lf77;->E0:Landroid/view/VelocityTracker;

    iget-object v4, p0, Lf77;->x0:Le77;

    if-eqz v3, :cond_2

    iget v5, p0, Lf77;->w0:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    iget v5, p0, Lf77;->Z:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Lf77;->E0:Landroid/view/VelocityTracker;

    iget v5, p0, Lf77;->w0:I

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v5, p0, Lf77;->E0:Landroid/view/VelocityTracker;

    iget v6, p0, Lf77;->w0:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    iget v2, p0, Lf77;->Y:F

    invoke-virtual {v4, v2}, Le77;->d(F)F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Le77;->e()F

    move-result v1

    mul-float/2addr v1, v0

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    iget p0, p0, Lf77;->s0:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final k(IILandroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lf77;->c:Ldec;

    if-nez v1, :cond_e

    const/4 v1, 0x2

    if-ne p1, v1, :cond_e

    iget p1, p0, Lf77;->y0:I

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lf77;->x0:Le77;

    invoke-virtual {p1}, Le77;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    iget v3, p0, Lf77;->w0:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Lf77;->o:F

    sub-float/2addr v4, v6

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v6, p0, Lf77;->X:F

    sub-float/2addr v3, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lf77;->B0:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v6, v4, v3

    if-lez v6, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Lf77;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_7

    return-void

    :cond_7
    iget-object v2, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, Le77;->b:I

    iget p1, p1, Le77;->c:I

    or-int v4, v3, p1

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v3

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {p1, v2}, Le77;->b(II)I

    move-result p1

    const v2, 0xff00

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Lf77;->o:F

    sub-float/2addr v2, v3

    iget v3, p0, Lf77;->X:F

    sub-float/2addr p2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lf77;->B0:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_9

    cmpg-float v6, v4, v6

    if-gez v6, :cond_9

    return-void

    :cond_9
    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_b

    cmpg-float p2, v2, v4

    if-gez p2, :cond_a

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_a

    return-void

    :cond_a
    cmpl-float p2, v2, v4

    if-lez p2, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    return-void

    :cond_b
    cmpg-float v2, p2, v4

    if-gez v2, :cond_c

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_c

    return-void

    :cond_c
    cmpl-float p2, p2, v4

    if-lez p2, :cond_d

    and-int/2addr p1, v1

    if-nez p1, :cond_d

    return-void

    :cond_d
    iput v4, p0, Lf77;->t0:F

    iput v4, p0, Lf77;->s0:F

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lf77;->w0:I

    invoke-virtual {p0, v5, v0}, Lf77;->s(Ldec;I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final l(Ldec;I)I
    .locals 7

    and-int/lit8 p1, p2, 0x3

    if-eqz p1, :cond_3

    iget p1, p0, Lf77;->t0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Lf77;->E0:Landroid/view/VelocityTracker;

    iget-object v4, p0, Lf77;->x0:Le77;

    if-eqz v3, :cond_2

    iget v5, p0, Lf77;->w0:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    iget v5, p0, Lf77;->Z:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Lf77;->E0:Landroid/view/VelocityTracker;

    iget v5, p0, Lf77;->w0:I

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v5, p0, Lf77;->E0:Landroid/view/VelocityTracker;

    iget v6, p0, Lf77;->w0:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    if-ne v1, p1, :cond_2

    iget v2, p0, Lf77;->Y:F

    invoke-virtual {v4, v2}, Le77;->d(F)F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Le77;->e()F

    move-result v1

    mul-float/2addr v1, v0

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    iget p0, p0, Lf77;->t0:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ldec;Z)V
    .locals 3

    iget-object p0, p0, Lf77;->A0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb77;

    iget-object v2, v1, Lb77;->e:Ldec;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Lb77;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lb77;->k:Z

    iget-boolean p1, v1, Lb77;->l:Z

    if-nez p1, :cond_0

    iget-object p1, v1, Lb77;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lf77;->c:Ldec;

    if-eqz v1, :cond_0

    iget v2, p0, Lf77;->u0:F

    iget v3, p0, Lf77;->s0:F

    add-float/2addr v2, v3

    iget v3, p0, Lf77;->v0:F

    iget v4, p0, Lf77;->t0:F

    add-float/2addr v3, v4

    iget-object v1, v1, Ldec;->a:Landroid/view/View;

    invoke-static {v1, v0, p1, v2, v3}, Lf77;->p(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lf77;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb77;

    iget-object v4, v3, Lb77;->e:Ldec;

    iget-object v4, v4, Ldec;->a:Landroid/view/View;

    iget v5, v3, Lb77;->i:F

    iget v3, v3, Lb77;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Lf77;->p(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o([F)V
    .locals 3

    iget v0, p0, Lf77;->z0:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lf77;->u0:F

    iget v2, p0, Lf77;->s0:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lf77;->c:Ldec;

    iget-object v2, v2, Ldec;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf77;->c:Ldec;

    iget-object v0, v0, Ldec;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Lf77;->z0:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lf77;->v0:F

    iget v2, p0, Lf77;->t0:F

    add-float/2addr v0, v2

    iget-object p0, p0, Lf77;->c:Ldec;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lf77;->c:Ldec;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    aput p0, p1, v1

    :goto_1
    return-void
.end method

.method public final q(Ldec;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lf77;->y0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lf77;->x0:Le77;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lf77;->u0:F

    iget v5, v0, Lf77;->s0:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v0, Lf77;->v0:F

    iget v6, v0, Lf77;->t0:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v1, Ldec;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Ldec;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v9

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v0, Lf77;->F0:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lf77;->F0:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lf77;->G0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lf77;->G0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget v6, v0, Lf77;->u0:F

    iget v8, v0, Lf77;->s0:F

    add-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v8, v0, Lf77;->v0:F

    iget v9, v0, Lf77;->t0:F

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v8

    add-int v11, v6, v9

    div-int/2addr v11, v3

    add-int v12, v8, v10

    div-int/2addr v12, v3

    iget-object v13, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/a;->w()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_8

    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v7, :cond_4

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v18, v13

    :goto_2
    const/16 v17, 0x2

    goto/16 :goto_4

    :cond_4
    move-object/from16 v18, v13

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v8, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v10, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v6, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v9, :cond_6

    :cond_5
    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v9

    goto :goto_2

    :cond_6
    iget-object v13, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object v13

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v19

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v20

    add-int v20, v20, v19

    const/16 v17, 0x2

    div-int/lit8 v20, v20, 0x2

    sub-int v19, v11, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v19

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v20

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v3, v3, v20

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v12, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int v19, v19, v19

    mul-int/2addr v3, v3

    add-int v3, v3, v19

    move/from16 v19, v6

    iget-object v6, v0, Lf77;->F0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v20, v8

    move/from16 v21, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v6, :cond_7

    move/from16 v22, v6

    iget-object v6, v0, Lf77;->G0:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v3, v6, :cond_7

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v22

    goto :goto_3

    :cond_7
    iget-object v6, v0, Lf77;->F0:Ljava/util/ArrayList;

    invoke-virtual {v6, v9, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v6, v0, Lf77;->G0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v17

    move-object/from16 v13, v18

    move/from16 v6, v19

    move/from16 v8, v20

    move/from16 v9, v21

    goto/16 :goto_1

    :cond_8
    iget-object v3, v0, Lf77;->F0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_9

    return-void

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int v10, v5, v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v11, :cond_10

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ldec;

    move-object/from16 v16, v3

    if-lez v9, :cond_b

    iget-object v3, v12, Ldec;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v6

    move/from16 v18, v6

    if-gez v3, :cond_a

    iget-object v6, v12, Ldec;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    move/from16 v19, v11

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v6, v11, :cond_c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v14, :cond_c

    move v14, v3

    move-object v13, v12

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v19, v11

    goto :goto_7

    :cond_b
    move/from16 v18, v6

    goto :goto_6

    :cond_c
    :goto_7
    if-gez v9, :cond_d

    iget-object v3, v12, Ldec;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v4

    if-lez v3, :cond_d

    iget-object v6, v12, Ldec;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v6, v11, :cond_d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v14, :cond_d

    move v14, v3

    move-object v13, v12

    :cond_d
    if-gez v10, :cond_e

    iget-object v3, v12, Ldec;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v5

    if-lez v3, :cond_e

    iget-object v6, v12, Ldec;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v6, v11, :cond_e

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v14, :cond_e

    move v14, v3

    move-object v13, v12

    :cond_e
    if-lez v10, :cond_f

    iget-object v3, v12, Ldec;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v8

    if-gez v3, :cond_f

    iget-object v6, v12, Ldec;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v6, v11, :cond_f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v14, :cond_f

    move v14, v3

    move-object v13, v12

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    move/from16 v6, v18

    move/from16 v11, v19

    goto/16 :goto_5

    :cond_10
    if-nez v13, :cond_11

    iget-object v1, v0, Lf77;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lf77;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_11
    invoke-virtual {v13}, Ldec;->g()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ldec;->g()I

    invoke-virtual {v2, v1, v13}, Le77;->i(Ldec;Ldec;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v13, Ldec;->a:Landroid/view/View;

    if-eqz v2, :cond_16

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    invoke-static {v7}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v0

    invoke-static {v4}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_12

    move v0, v3

    goto :goto_8

    :cond_12
    const/4 v0, -0x1

    :goto_8
    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v5, :cond_14

    if-ne v0, v3, :cond_13

    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lga7;

    invoke-virtual {v0}, Lga7;->h()I

    move-result v0

    iget-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lga7;

    invoke-virtual {v3, v4}, Lga7;->f(Landroid/view/View;)I

    move-result v3

    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lga7;

    invoke-virtual {v4, v7}, Lga7;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    goto/16 :goto_9

    :cond_13
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lga7;

    invoke-virtual {v0}, Lga7;->h()I

    move-result v0

    iget-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lga7;

    invoke-virtual {v3, v4}, Lga7;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    goto :goto_9

    :cond_14
    const/4 v3, -0x1

    if-ne v0, v3, :cond_15

    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lga7;

    invoke-virtual {v0, v4}, Lga7;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    goto :goto_9

    :cond_15
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lga7;

    invoke-virtual {v0, v4}, Lga7;->c(Landroid/view/View;)I

    move-result v0

    iget-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lga7;

    invoke-virtual {v3, v7}, Lga7;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v4}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-gt v2, v5, :cond_17

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_17
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v2, v5, :cond_18

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v4}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-gt v1, v2, :cond_19

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_19
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->z(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v1, v2, :cond_1a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf77;->H0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf77;->H0:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final s(Ldec;I)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    const/16 v13, 0x8

    iget-object v0, v10, Lf77;->c:Ldec;

    if-ne v11, v0, :cond_0

    iget v0, v10, Lf77;->y0:I

    if-ne v12, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v10, Lf77;->M0:J

    iget v3, v10, Lf77;->y0:I

    const/4 v14, 0x1

    invoke-virtual {v10, v11, v14}, Lf77;->m(Ldec;Z)V

    iput v12, v10, Lf77;->y0:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_2

    if-eqz v11, :cond_1

    iget-object v0, v11, Ldec;->a:Landroid/view/View;

    iput-object v0, v10, Lf77;->H0:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    add-int/2addr v0, v13

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v9, v10, Lf77;->c:Ldec;

    iget-object v8, v10, Lf77;->x0:Le77;

    const/16 v7, 0x10

    const/4 v6, 0x0

    if-eqz v9, :cond_14

    iget-object v0, v9, Ldec;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    if-ne v3, v15, :cond_3

    move v4, v6

    goto/16 :goto_3

    :cond_3
    iget v0, v10, Lf77;->y0:I

    if-ne v0, v15, :cond_5

    :cond_4
    :goto_1
    move v2, v6

    goto :goto_2

    :cond_5
    iget-object v0, v10, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v8, Le77;->b:I

    iget v2, v8, Le77;->c:I

    or-int v4, v1, v2

    shl-int/2addr v1, v13

    or-int/2addr v1, v4

    shl-int/2addr v2, v7

    or-int/2addr v1, v2

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Le77;->b(II)I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/2addr v0, v13

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    and-int/2addr v1, v2

    shr-int/2addr v1, v13

    iget v2, v10, Lf77;->s0:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v10, Lf77;->t0:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    invoke-virtual {v10, v9, v0}, Lf77;->j(Ldec;I)I

    move-result v2

    if-lez v2, :cond_7

    and-int v0, v1, v2

    if-nez v0, :cond_a

    iget-object v0, v10, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v0}, Le77;->c(II)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v9, v0}, Lf77;->l(Ldec;I)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v9, v0}, Lf77;->l(Ldec;I)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v9, v0}, Lf77;->j(Ldec;I)I

    move-result v2

    if-lez v2, :cond_4

    and-int v0, v1, v2

    if-nez v0, :cond_a

    iget-object v0, v10, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v0}, Le77;->c(II)I

    move-result v2

    :cond_a
    :goto_2
    move v4, v2

    :goto_3
    iget-object v0, v10, Lf77;->E0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, v10, Lf77;->E0:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v4, v14, :cond_d

    if-eq v4, v15, :cond_d

    if-eq v4, v0, :cond_c

    if-eq v4, v13, :cond_c

    if-eq v4, v7, :cond_c

    const/16 v2, 0x20

    if-eq v4, v2, :cond_c

    move/from16 v18, v1

    move/from16 v19, v18

    goto :goto_4

    :cond_c
    iget v2, v10, Lf77;->s0:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v0, v10, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    move/from16 v19, v1

    move/from16 v18, v2

    goto :goto_4

    :cond_d
    iget v0, v10, Lf77;->t0:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v2, v10, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    move/from16 v19, v0

    move/from16 v18, v1

    :goto_4
    if-ne v3, v15, :cond_e

    move v2, v13

    goto :goto_5

    :cond_e
    if-lez v4, :cond_f

    move v2, v15

    goto :goto_5

    :cond_f
    const/4 v2, 0x4

    :goto_5
    iget-object v0, v10, Lf77;->b:[F

    invoke-virtual {v10, v0}, Lf77;->o([F)V

    aget v17, v0, v6

    aget v20, v0, v14

    new-instance v1, Lb77;

    move-object v0, v1

    move-object v14, v1

    move-object/from16 v1, p0

    move v15, v2

    move-object v2, v9

    move/from16 v21, v4

    move/from16 v4, v17

    move/from16 v5, v20

    move/from16 v6, v18

    move/from16 v17, v7

    move/from16 v7, v19

    move-object/from16 v18, v8

    move/from16 v8, v21

    move-object/from16 v19, v9

    invoke-direct/range {v0 .. v9}, Lb77;-><init>(Lf77;Ldec;IFFFFILdec;)V

    iget-object v0, v10, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lmdc;

    move-result-object v0

    if-nez v0, :cond_11

    if-ne v15, v13, :cond_10

    const-wide/16 v0, 0xc8

    goto :goto_6

    :cond_10
    const-wide/16 v0, 0xfa

    goto :goto_6

    :cond_11
    if-ne v15, v13, :cond_12

    iget-wide v0, v0, Lmdc;->e:J

    goto :goto_6

    :cond_12
    iget-wide v0, v0, Lmdc;->d:J

    :goto_6
    iget-object v2, v14, Lb77;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v10, Lf77;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldec;->v(Z)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v2, v18

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    move v3, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object v1, v9

    invoke-virtual {v10, v0}, Lf77;->r(Landroid/view/View;)V

    iget-object v0, v10, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, v18

    invoke-virtual {v2, v0, v1}, Le77;->a(Landroidx/recyclerview/widget/RecyclerView;Ldec;)V

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v10, Lf77;->c:Ldec;

    goto :goto_8

    :cond_14
    move v3, v6

    move/from16 v17, v7

    move-object v2, v8

    :goto_8
    if-eqz v11, :cond_15

    iget-object v0, v10, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v2, Le77;->b:I

    iget v4, v2, Le77;->c:I

    or-int v5, v1, v4

    shl-int/2addr v1, v13

    or-int/2addr v1, v5

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    sget-object v4, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Le77;->b(II)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v10, Lf77;->y0:I

    mul-int/2addr v1, v13

    shr-int/2addr v0, v1

    iput v0, v10, Lf77;->z0:I

    iget-object v0, v11, Ldec;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v10, Lf77;->u0:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v10, Lf77;->v0:F

    iput-object v11, v10, Lf77;->c:Ldec;

    const/4 v1, 0x2

    if-ne v12, v1, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_15
    iget-object v0, v10, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v10, Lf77;->c:Ldec;

    if-eqz v1, :cond_16

    const/4 v3, 0x1

    :cond_16
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    if-nez v6, :cond_18

    iget-object v0, v10, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/a;->f:Z

    :cond_18
    iget-object v0, v10, Lf77;->c:Ldec;

    iget v1, v10, Lf77;->y0:I

    invoke-virtual {v2, v0, v1}, Le77;->j(Ldec;I)V

    iget-object v0, v10, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(Ldec;)V
    .locals 4

    iget-object v0, p0, Lf77;->x0:Le77;

    iget-object v1, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v0, Le77;->b:I

    iget v0, v0, Le77;->c:I

    or-int v3, v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Le77;->b(II)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldec;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf77;->E0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lf77;->E0:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, Lf77;->t0:F

    iput v0, p0, Lf77;->s0:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf77;->s(Ldec;I)V

    :cond_2
    return-void
.end method

.method public final u(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lf77;->o:F

    sub-float/2addr v0, p3

    iput v0, p0, Lf77;->s0:F

    iget p3, p0, Lf77;->X:F

    sub-float/2addr p2, p3

    iput p2, p0, Lf77;->t0:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lf77;->s0:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Lf77;->s0:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lf77;->s0:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lf77;->t0:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lf77;->t0:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lf77;->t0:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lf77;->t0:F

    :cond_3
    return-void
.end method
