.class public final La10;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public final m:Landroid/graphics/RectF;

.field public n:Landroid/animation/ValueAnimator;

.field public o:J

.field public final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p0, La10;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La10;->d:Z

    iput-boolean v0, p0, La10;->e:Z

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, p0, La10;->g:F

    const/16 v2, 0x10e

    iput v2, p0, La10;->i:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, La10;->m:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v2, p0, La10;->p:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, La10;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, La10;->j:I

    iget v1, p0, La10;->h:I

    if-ne v0, v1, :cond_1

    iget p0, p0, La10;->i:I

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, La10;->d:Z

    if-eqz v1, :cond_15

    iget v1, v0, La10;->f:I

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, La10;->e:Z

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, La10;->o:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x96

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_a

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, La10;->a()Z

    move-result v4

    iget-object v10, v0, La10;->p:Landroid/graphics/Paint;

    iget-object v6, v0, La10;->m:Landroid/graphics/RectF;

    iget v7, v0, La10;->g:F

    if-eqz v4, :cond_12

    iget-boolean v4, v0, La10;->d:Z

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_2

    move-object v13, v6

    :goto_0
    move v4, v9

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v0, La10;->l:J

    sub-long v14, v12, v14

    iput-wide v12, v0, La10;->l:J

    iget v4, v0, La10;->i:I

    int-to-float v12, v4

    const/16 v13, 0xa

    int-to-float v13, v13

    long-to-float v14, v14

    const/high16 v15, 0x41f00000    # 30.0f

    div-float/2addr v14, v15

    mul-float/2addr v13, v14

    add-float/2addr v13, v12

    float-to-int v12, v13

    sub-int v4, v12, v4

    move-object v13, v6

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v16, 0x4076800000000000L    # 360.0

    cmpl-double v4, v4, v16

    if-lez v4, :cond_3

    iput-boolean v9, v0, La10;->k:Z

    iput v11, v0, La10;->i:I

    iput v11, v0, La10;->h:I

    goto :goto_0

    :cond_3
    iget-boolean v4, v0, La10;->k:Z

    const/16 v5, 0xc8

    if-eqz v4, :cond_4

    iget v6, v0, La10;->h:I

    int-to-float v6, v6

    int-to-float v5, v5

    mul-float/2addr v5, v14

    add-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_1

    :cond_4
    iget v6, v0, La10;->h:I

    int-to-float v6, v6

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sub-float/2addr v6, v5

    float-to-int v5, v6

    :goto_1
    iget v6, v0, La10;->f:I

    if-eqz v6, :cond_5

    iget v14, v0, La10;->h:I

    iget v15, v0, La10;->j:I

    if-ne v14, v15, :cond_5

    move v14, v9

    goto :goto_2

    :cond_5
    move v14, v11

    :goto_2
    const/16 v15, 0x10e

    if-eqz v14, :cond_6

    iget v8, v0, La10;->i:I

    if-ne v8, v15, :cond_6

    move v8, v9

    goto :goto_3

    :cond_6
    move v8, v11

    :goto_3
    if-eqz v6, :cond_a

    if-nez v14, :cond_8

    if-eqz v4, :cond_7

    iget v4, v0, La10;->h:I

    add-int/2addr v4, v9

    iget v9, v0, La10;->j:I

    if-gt v4, v9, :cond_7

    if-gt v9, v5, :cond_7

    goto :goto_4

    :cond_7
    iget v4, v0, La10;->h:I

    iget v9, v0, La10;->j:I

    if-gt v5, v9, :cond_8

    if-ge v9, v4, :cond_8

    :goto_4
    iget v4, v0, La10;->j:I

    iput v4, v0, La10;->h:I

    const/4 v14, 0x1

    :cond_8
    if-eqz v14, :cond_9

    iget v4, v0, La10;->i:I

    if-ge v4, v15, :cond_9

    if-lt v12, v15, :cond_9

    iput v15, v0, La10;->i:I

    const/4 v8, 0x1

    :cond_9
    if-eqz v8, :cond_a

    iget v4, v0, La10;->j:I

    iput v4, v0, La10;->f:I

    invoke-virtual {v0, v6}, La10;->onLevelChange(I)Z

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    if-nez v14, :cond_b

    iput v5, v0, La10;->h:I

    :cond_b
    iput v12, v0, La10;->i:I

    iget v4, v0, La10;->h:I

    if-le v4, v2, :cond_d

    sub-int/2addr v4, v2

    rsub-int v4, v4, 0x2710

    iput v4, v0, La10;->h:I

    iput-boolean v11, v0, La10;->k:Z

    :cond_c
    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    if-gez v4, :cond_c

    neg-int v4, v4

    iput v4, v0, La10;->h:I

    const/4 v4, 0x1

    iput-boolean v4, v0, La10;->k:Z

    :goto_5
    const/16 v5, 0x168

    if-lt v12, v5, :cond_e

    sub-int/2addr v12, v5

    iput v12, v0, La10;->i:I

    :cond_e
    :goto_6
    iget v5, v0, La10;->h:I

    div-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v2, v5

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_f

    const v2, 0x43b38000    # 359.0f

    :cond_f
    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-nez v5, :cond_10

    move v9, v4

    goto :goto_7

    :cond_10
    move v9, v11

    :goto_7
    if-eqz v9, :cond_11

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_11
    move v8, v2

    iget v2, v0, La10;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v1, v2

    int-to-float v4, v4

    const/4 v5, 0x4

    int-to-float v5, v5

    mul-float/2addr v7, v5

    add-float/2addr v4, v7

    sub-int v5, v3, v2

    int-to-float v5, v5

    add-float/2addr v5, v7

    add-int v6, v2, v1

    int-to-float v6, v6

    sub-float/2addr v6, v7

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v7

    invoke-virtual {v13, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v0, La10;->i:I

    int-to-float v7, v2

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_12
    move-object v13, v6

    iget v2, v0, La10;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v1, v2

    int-to-float v4, v4

    const/4 v5, 0x4

    int-to-float v5, v5

    mul-float/2addr v7, v5

    add-float/2addr v4, v7

    sub-int v5, v3, v2

    int-to-float v5, v5

    add-float/2addr v5, v7

    add-int v6, v2, v1

    int-to-float v6, v6

    sub-float/2addr v6, v7

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v7

    invoke-virtual {v13, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v0, La10;->f:I

    int-to-float v2, v2

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v8, v2, v4

    const/4 v9, 0x0

    const/high16 v7, 0x43870000    # 270.0f

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_8
    iget-object v2, v0, La10;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, v0, La10;->c:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    :goto_9
    div-int/lit8 v5, v5, 0x2

    sub-int v4, v1, v5

    sub-int v6, v3, v5

    add-int/2addr v1, v5

    add-int/2addr v3, v5

    invoke-virtual {v2, v4, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, La10;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_15
    :goto_a
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, La10;->c:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, La10;->c:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget v0, p0, La10;->f:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, La10;->j:I

    iput p1, p0, La10;->h:I

    :cond_0
    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const v1, -0x42333333    # -0.1f

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, La10;->d:Z

    goto :goto_2

    :cond_1
    const v1, -0x41b33333    # -0.2f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iput-boolean v2, p0, La10;->d:Z

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v3, 0x96

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, La10;->o:J

    :cond_3
    invoke-virtual {p0}, La10;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, La10;->f:I

    if-lt p1, v0, :cond_8

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, La10;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Lz00;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, p0, La10;->n:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    :goto_0
    iget-object v0, p0, La10;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    iget v1, p0, La10;->f:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_7
    iget-object p1, p0, La10;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_8
    :goto_1
    iput p1, p0, La10;->f:I

    iget-object p1, p0, La10;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-boolean p1, p0, La10;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/16 p2, 0x38

    int-to-float p2, p2

    .line 7
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, La10;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean v0, p0, La10;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 3
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, La10;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, La10;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, La10;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
