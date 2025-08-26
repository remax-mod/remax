.class public final Lr70;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final F0:Landroid/animation/IntEvaluator;


# instance fields
.field public A0:Lhs;

.field public B0:Ljava/lang/Byte;

.field public C0:J

.field public D0:Z

.field public E0:Lq70;

.field public final a:[I

.field public final b:F

.field public final c:F

.field public final o:F

.field public s0:[B

.field public t0:J

.field public u0:Z

.field public v0:Z

.field public final w0:Landroid/graphics/Paint;

.field public final x0:Landroid/graphics/Paint;

.field public final y0:Landroid/graphics/Paint;

.field public final z0:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    sput-object v0, Lr70;->F0:Landroid/animation/IntEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lr70;->a:[I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lr70;->z0:Landroid/graphics/Path;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, v0, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lr70;->b:F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    iput v0, p0, Lr70;->c:F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    iput v0, p0, Lr70;->o:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lr70;->w0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lr70;->y0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lr70;->x0:Landroid/graphics/Paint;

    invoke-static {p0}, Lc54;->c(Landroid/view/View;)V

    invoke-static {p0}, Lc54;->K(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr70;->onThemeChanged(Lfka;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 3

    iget-object v0, p0, Lr70;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, v1, p0

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v1

    int-to-float p0, p0

    div-float v0, p1, p0

    :goto_0
    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lr70;->C0:J

    return-wide v0
.end method

.method public final getPeaksCount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lr70;->c:F

    iget p0, p0, Lr70;->o:F

    add-float/2addr v1, p0

    div-float/2addr v0, v1

    float-to-int p0, v0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lr70;->z0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-wide v3, p0, Lr70;->t0:J

    long-to-float v3, v3

    iget-wide v4, p0, Lr70;->C0:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-boolean v4, p0, Lr70;->v0:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lr70;->D0:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    iget-boolean v6, p0, Lr70;->D0:Z

    if-eqz v6, :cond_3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    :cond_3
    const/4 v2, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    cmpl-float v6, v3, v6

    if-lez v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    goto :goto_2

    :cond_4
    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    iget-object v7, p0, Lr70;->w0:Landroid/graphics/Paint;

    if-nez v4, :cond_6

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v2, v2, v3, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v8, p0, Lr70;->x0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p0, p0, Lr70;->y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v5, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lr70;->s0:[B

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 3

    iget-boolean v0, p0, Lr70;->u0:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    invoke-static {v2, v1}, Lf8;->G(IF)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->k:I

    invoke-static {v0, v1}, Lf8;->G(IF)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lr70;->w0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    iget-object p1, p0, Lr70;->y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lr70;->x0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lr70;->v0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr70;->D0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lr70;->D0:Z

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lr70;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iget-wide v3, p0, Lr70;->C0:J

    long-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lr70;->t0:J

    iget-object v0, p0, Lr70;->E0:Lq70;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lr70;->a(Landroid/view/MotionEvent;)F

    move-result p1

    check-cast v0, Lwva;

    iget-object v1, v0, Lwva;->b:Ljava/lang/Object;

    check-cast v1, Lr70;

    invoke-virtual {v1}, Lr70;->getDuration()J

    move-result-wide v3

    long-to-float v1, v3

    mul-float/2addr v1, p1

    float-to-long v3, v1

    invoke-static {v3, v4}, Ltfg;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lwva;->c:Ljava/lang/Object;

    check-cast v0, Llsf;

    iget-object v0, v0, Llsf;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lr70;->D0:Z

    iget-object v0, p0, Lr70;->E0:Lq70;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lr70;->a(Landroid/view/MotionEvent;)F

    move-result p1

    check-cast v0, Lwva;

    iget-object v0, v0, Lwva;->c:Ljava/lang/Object;

    check-cast v0, Llsf;

    iget-object v0, v0, Llsf;->o:Lisf;

    if-eqz v0, :cond_6

    check-cast v0, Ly8;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object v0, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object v0

    iget-object v3, v0, Lcbc;->x0:Lw7c;

    iget-object v3, v3, Lw7c;->a:Lj0e;

    invoke-interface {v3}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lcbc;->u()Lam7;

    move-result-object v0

    long-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lam7;->seekTo(J)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lr70;->u0:Z

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v2, p0, Lr70;->D0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :goto_2
    return v1
.end method

.method public final setLinesColor(I)V
    .locals 1

    iget-object v0, p0, Lr70;->w0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lq70;)V
    .locals 0

    iput-object p1, p0, Lr70;->E0:Lq70;

    return-void
.end method
