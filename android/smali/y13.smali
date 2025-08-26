.class public final Ly13;
.super Lwq4;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ly13;->i()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ly13;->i()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lwq4;->a:Ltj0;

    move-object v3, v2

    check-cast v3, Le23;

    iget v3, v3, Le23;->h:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object v5, v2

    check-cast v5, Le23;

    iget v5, v5, Le23;->i:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    mul-float v5, v3, v0

    mul-float v6, v3, v1

    iget v7, p2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr v6, p2

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    move-object p2, v2

    check-cast p2, Le23;

    iget p2, p2, Le23;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    neg-float p2, v3

    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-object p1, v2

    check-cast p1, Le23;

    iget p1, p1, Ltj0;->a:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    move-object v1, v2

    check-cast v1, Le23;

    iget v1, v1, Ltj0;->b:I

    const/4 v3, 0x1

    if-gt p1, v1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ly13;->e:Z

    move-object p1, v2

    check-cast p1, Le23;

    iget p1, p1, Ltj0;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Ly13;->b:F

    move-object p1, v2

    check-cast p1, Le23;

    iget p1, p1, Ltj0;->a:I

    div-int/2addr p1, p2

    move-object v1, v2

    check-cast v1, Le23;

    iget v1, v1, Ltj0;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Ly13;->c:F

    move-object p1, v2

    check-cast p1, Le23;

    iget p1, p1, Le23;->h:I

    move-object v1, v2

    check-cast v1, Le23;

    iget v1, v1, Ltj0;->a:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Ly13;->d:F

    if-nez p4, :cond_2

    if-eqz p5, :cond_8

    :cond_2
    if-eqz p4, :cond_3

    move-object v1, v2

    check-cast v1, Le23;

    iget v1, v1, Ltj0;->e:I

    if-eq v1, p2, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    move-object v1, v2

    check-cast v1, Le23;

    iget v1, v1, Ltj0;->f:I

    if-ne v1, v3, :cond_5

    :cond_4
    sub-float p2, v0, p3

    move-object p4, v2

    check-cast p4, Le23;

    iget p4, p4, Ltj0;->a:I

    int-to-float p4, p4

    mul-float/2addr p2, p4

    div-float/2addr p2, v4

    add-float/2addr p2, p1

    iput p2, p0, Ly13;->d:F

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    move-object p4, v2

    check-cast p4, Le23;

    iget p4, p4, Ltj0;->e:I

    if-eq p4, v3, :cond_7

    :cond_6
    if-eqz p5, :cond_8

    move-object p4, v2

    check-cast p4, Le23;

    iget p4, p4, Ltj0;->f:I

    if-ne p4, p2, :cond_8

    :cond_7
    sub-float p2, v0, p3

    move-object p4, v2

    check-cast p4, Le23;

    iget p4, p4, Ltj0;->a:I

    int-to-float p4, p4

    mul-float/2addr p2, p4

    div-float/2addr p2, v4

    sub-float/2addr p1, p2

    iput p1, p0, Ly13;->d:F

    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    check-cast v2, Le23;

    iget p1, v2, Ltj0;->f:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    iput p3, p0, Ly13;->f:F

    goto :goto_2

    :cond_9
    iput v0, p0, Ly13;->f:F

    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lvq4;I)V
    .locals 9

    iget v0, p3, Lvq4;->c:I

    invoke-static {v0, p4}, Lmr0;->j(II)I

    move-result v6

    iget v4, p3, Lvq4;->a:F

    iget v5, p3, Lvq4;->b:F

    iget v8, p3, Lvq4;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, v8

    invoke-virtual/range {v1 .. v8}, Ly13;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8

    invoke-static {p5, p6}, Lmr0;->j(II)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p7

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Ly13;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Ly13;->i()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Ly13;->i()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p2

    cmpl-float v0, p4, p3

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    sub-float v0, p4, p3

    goto :goto_0

    :cond_0
    add-float v0, p4, v1

    sub-float v0, v0, p3

    :goto_0
    rem-float v3, p3, v1

    iget v2, v8, Ly13;->f:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    add-float v10, v3, v0

    cmpl-float v2, v10, v1

    if-lez v2, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Ly13;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v4, v10

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Ly13;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void

    :cond_1
    iget v2, v8, Ly13;->c:F

    iget v4, v8, Ly13;->d:F

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v7, v4

    const/4 v6, 0x0

    cmpl-float v2, v3, v6

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v5, v0, v2

    if-ltz v5, :cond_2

    sub-float v2, v0, v2

    mul-float v5, v7, v10

    div-float/2addr v5, v4

    mul-float/2addr v5, v2

    const v2, 0x3c23d70a    # 0.01f

    div-float/2addr v5, v2

    add-float/2addr v0, v5

    :cond_2
    iget v2, v8, Ly13;->f:F

    sub-float v2, v1, v2

    invoke-static {v2, v1, v3}, Lfp3;->x(FFF)F

    move-result v1

    iget v2, v8, Ly13;->f:F

    invoke-static {v6, v2, v0}, Lfp3;->x(FFF)F

    move-result v0

    move/from16 v2, p6

    int-to-float v2, v2

    iget v3, v8, Ly13;->d:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, p7

    int-to-float v3, v3

    iget v5, v8, Ly13;->d:F

    div-float/2addr v3, v5

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v3, v11

    mul-float/2addr v0, v4

    sub-float/2addr v0, v2

    sub-float v11, v0, v3

    mul-float/2addr v1, v4

    add-float v12, v1, v2

    cmpg-float v0, v11, v6

    if-gtz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v8, Ly13;->b:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v0, v7, v10

    cmpg-float v1, v11, v0

    if-gez v1, :cond_4

    div-float v6, v11, v0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float/2addr v7, v6

    add-float v3, v7, v12

    iget v0, v8, Ly13;->c:F

    mul-float v4, v0, v10

    iget v5, v8, Ly13;->b:F

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Ly13;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v8, Ly13;->d:F

    neg-float v3, v2

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v2, v8, Ly13;->e:Z

    if-eqz v2, :cond_5

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float v13, v12, v7

    sub-float v3, v11, v0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v13

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, v8, Ly13;->e:Z

    if-nez v0, :cond_6

    iget v0, v8, Ly13;->c:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v8, Ly13;->c:F

    mul-float v4, v0, v10

    iget v5, v8, Ly13;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v13

    invoke-virtual/range {v0 .. v6}, Ly13;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    add-float/2addr v12, v11

    sub-float v3, v12, v7

    iget v0, v8, Ly13;->c:F

    mul-float v4, v0, v10

    iget v5, v8, Ly13;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Ly13;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 6

    iget v0, p0, Ly13;->b:F

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    float-to-int p5, p5

    int-to-float p5, p5

    iget v0, p0, Ly13;->c:F

    mul-float/2addr v0, p5

    iget v1, p0, Ly13;->b:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p4, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v3, Landroid/graphics/RectF;

    neg-float v4, p5

    div-float/2addr v4, v1

    neg-float p4, p4

    div-float/2addr p4, v1

    div-float/2addr p5, v1

    invoke-direct {v3, v4, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p4, p0, Ly13;->d:F

    float-to-double p4, p4

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, p4

    double-to-float p4, v4

    iget p0, p0, Ly13;->d:F

    float-to-double v4, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-float p0, v1

    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lwq4;->a:Ltj0;

    move-object v0, p0

    check-cast v0, Le23;

    iget v0, v0, Le23;->h:I

    check-cast p0, Le23;

    iget p0, p0, Le23;->i:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method
