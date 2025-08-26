.class public final Lu70;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final A0:Landroid/graphics/Paint;

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Landroid/graphics/Paint;

.field public final D0:Landroid/graphics/Path;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Lt70;

.field public final I0:[B

.field public final a:[I

.field public final b:F

.field public final c:F

.field public final o:F

.field public final s0:F

.field public t0:[B

.field public u0:[B

.field public v0:J

.field public w0:J

.field public x0:Z

.field public y0:I

.field public final z0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lu70;->a:[I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lu70;->D0:Landroid/graphics/Path;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lu70;->b:F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lu70;->c:F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    iput v0, p0, Lu70;->o:F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    iput v3, p0, Lu70;->s0:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lu70;->z0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lu70;->B0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lu70;->C0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lu70;->A0:Landroid/graphics/Paint;

    invoke-static {p0}, Lc54;->c(Landroid/view/View;)V

    invoke-static {p0}, Lc54;->K(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    new-array p1, v1, [B

    iput-object p1, p0, Lu70;->I0:[B

    return-void
.end method

.method private final getDataWidth()I
    .locals 3

    iget-object v0, p0, Lu70;->u0:[B

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v1, v0

    int-to-float v1, v1

    iget v2, p0, Lu70;->o:F

    mul-float/2addr v1, v2

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget p0, p0, Lu70;->c:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 5

    iget-object v0, p0, Lu70;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_0
    add-int v4, v0, v1

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    cmpg-float v4, p1, v0

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    :goto_1
    cmpg-float v0, p1, v3

    if-nez v0, :cond_3

    iget-wide p0, p0, Lu70;->v0:J

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    long-to-float p0, p0

    div-float p1, v2, p0

    :cond_3
    return p1
.end method

.method public final b(J[B)V
    .locals 0

    iput-object p3, p0, Lu70;->t0:[B

    const/4 p3, 0x0

    iput-object p3, p0, Lu70;->u0:[B

    iput-wide p1, p0, Lu70;->v0:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lu70;->w0:J

    const/4 p1, 0x0

    iput p1, p0, Lu70;->y0:I

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu70;->onThemeChanged(Lfka;)V

    iget-object p1, p0, Lu70;->D0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final c(FZ)V
    .locals 2

    iget-wide v0, p0, Lu70;->v0:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lu70;->w0:J

    iput-boolean p2, p0, Lu70;->x0:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu70;->G0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lu70;->D0:Landroid/graphics/Path;

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

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Lwg0;->m(FFII)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    int-to-float v4, v4

    iget-wide v5, p0, Lu70;->w0:J

    long-to-float v5, v5

    iget-wide v6, p0, Lu70;->v0:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    iget-boolean v3, p0, Lu70;->x0:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lu70;->G0:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v4, v6

    iget-boolean v6, p0, Lu70;->G0:Z

    if-eqz v6, :cond_3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    :cond_3
    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    cmpg-float v2, v5, v7

    if-gez v2, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    cmpl-float v8, v2, v8

    if-lez v8, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    goto :goto_3

    :cond_5
    move v2, v6

    :cond_6
    :goto_3
    iget-object v7, p0, Lu70;->z0:Landroid/graphics/Paint;

    if-nez v3, :cond_7

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v6, v6, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v8, p0, Lu70;->A0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v5, v6, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, p0, Lu70;->s0:F

    add-float/2addr v0, v4

    iget-object v3, p0, Lu70;->C0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lu70;->B0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lu70;->t0:[B

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, v0, Lu70;->u0:[B

    const/4 v5, 0x6

    const/4 v6, 0x0

    iget v7, v0, Lu70;->o:F

    iget v8, v0, Lu70;->c:F

    if-eqz v4, :cond_1

    iget v4, v0, Lu70;->y0:I

    if-eq v4, v3, :cond_9

    :cond_1
    int-to-float v4, v3

    add-float/2addr v4, v8

    int-to-float v9, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v4, v9

    add-float v9, v8, v7

    div-float/2addr v4, v9

    float-to-int v4, v4

    if-gez v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Width is very small "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "u70"

    invoke-static {v4, v2}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lu70;->I0:[B

    goto :goto_3

    :cond_2
    array-length v9, v2

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v9, Landroid/animation/IntEvaluator;

    invoke-direct {v9}, Landroid/animation/IntEvaluator;-><init>()V

    new-array v10, v4, [B

    move v11, v6

    :goto_0
    if-ge v11, v4, :cond_8

    if-eqz v11, :cond_7

    array-length v12, v2

    if-ne v12, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v4, -0x1

    if-ne v11, v12, :cond_5

    array-length v12, v2

    sub-int/2addr v12, v1

    aget-byte v12, v2, v12

    goto :goto_2

    :cond_5
    int-to-float v12, v11

    int-to-float v13, v4

    div-float/2addr v12, v13

    array-length v13, v2

    sub-int/2addr v13, v1

    int-to-float v13, v13

    mul-float/2addr v12, v13

    float-to-int v13, v12

    add-int/lit8 v14, v13, 0x1

    array-length v15, v2

    sub-int/2addr v15, v1

    if-ge v13, v15, :cond_6

    array-length v15, v2

    sub-int/2addr v15, v1

    if-ge v14, v15, :cond_6

    int-to-float v15, v13

    sub-float/2addr v12, v15

    aget-byte v13, v2, v13

    aget-byte v14, v2, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v12, v13, v14}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_6
    move v12, v6

    goto :goto_2

    :cond_7
    :goto_1
    aget-byte v12, v2, v6

    :goto_2
    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/2addr v11, v1

    goto :goto_0

    :cond_8
    move-object v2, v10

    :goto_3
    iput-object v2, v0, Lu70;->u0:[B

    iput v3, v0, Lu70;->y0:I

    :cond_9
    invoke-direct/range {p0 .. p0}, Lu70;->getDataWidth()I

    move-result v2

    int-to-float v3, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lrh4;->c(FFI)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v2, v0, Lu70;->u0:[B

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v9, v0, Lu70;->D0:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    if-eqz v2, :cond_c

    array-length v10, v2

    if-nez v10, :cond_a

    move v10, v1

    goto :goto_4

    :cond_a
    move v10, v6

    :goto_4
    xor-int/2addr v10, v1

    if-eqz v10, :cond_c

    div-float v10, v7, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v10, v3

    array-length v3, v2

    :goto_5
    if-ge v6, v3, :cond_c

    aget-byte v11, v2, v6

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x42fe0000    # 127.0f

    div-float/2addr v12, v13

    mul-float/2addr v12, v11

    iget v11, v0, Lu70;->b:F

    cmpg-float v13, v12, v11

    if-gez v13, :cond_b

    move v12, v11

    :cond_b
    div-float/2addr v12, v5

    sub-float v11, v4, v12

    add-float/2addr v12, v4

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v10, v7

    add-float/2addr v10, v8

    add-int/2addr v6, v1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 3

    iget-boolean p1, p0, Lu70;->F0:Z

    sget-object v0, Lqp4;->u0:Lpq9;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p1

    invoke-interface {p1}, Lnr2;->g()Lis0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p1

    invoke-interface {p1}, Lnr2;->k()Lis0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lu70;->z0:Landroid/graphics/Paint;

    iget-object v1, p1, Lis0;->a:Lbs0;

    iget v2, v1, Lbs0;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lu70;->B0:Landroid/graphics/Paint;

    iget v2, v1, Lbs0;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lu70;->C0:Landroid/graphics/Paint;

    iget-object p1, p1, Lis0;->c:Lks0;

    iget p1, p1, Lks0;->a:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lu70;->A0:Landroid/graphics/Paint;

    iget v0, v1, Lbs0;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lu70;->x0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu70;->G0:Z

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

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lu70;->G0:Z

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lu70;->E0:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lu70;->E0:Z

    :cond_4
    iget-object v0, p0, Lu70;->H0:Lt70;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lu70;->a(Landroid/view/MotionEvent;)F

    move-result p0

    check-cast v0, Lrxd;

    iget-object p1, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Lp50;

    iget-object v0, p1, Lp50;->b:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lp50;->D0:Lu70;

    invoke-virtual {p1, p0, v1}, Lu70;->c(FZ)V

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, Lu70;->E0:Z

    iput-boolean v2, p0, Lu70;->G0:Z

    iget-object v0, p0, Lu70;->H0:Lt70;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lu70;->a(Landroid/view/MotionEvent;)F

    move-result p1

    check-cast v0, Lrxd;

    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lp50;

    iget-object v3, v0, Lp50;->P0:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lp50;->O0:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v3, Lf19;

    long-to-float v4, v9

    mul-float/2addr p1, v4

    float-to-long v7, p1

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lf19;-><init>(JJJ)V

    iget-object p1, v0, Lp50;->a:Lm56;

    invoke-interface {p1, v3}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_8
    iput-boolean v1, p0, Lu70;->E0:Z

    iput-boolean v1, p0, Lu70;->G0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lu70;->H0:Lt70;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lu70;->a(Landroid/view/MotionEvent;)F

    :cond_9
    :goto_1
    return v1
.end method

.method public final setInInput(Z)V
    .locals 0

    return-void
.end method

.method public final setIncomingMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lu70;->F0:Z

    return-void
.end method

.method public final setListener(Lt70;)V
    .locals 0

    iput-object p1, p0, Lu70;->H0:Lt70;

    return-void
.end method
