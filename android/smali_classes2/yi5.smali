.class public final Lyi5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lui5;

.field public c:Lui5;

.field public d:F

.field public e:F

.field public f:F

.field public final g:F

.field public final h:Lwi5;

.field public final i:Lxi5;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lyi5;->a:Landroid/graphics/Paint;

    sget-object v0, Lui5;->a:Lui5;

    iput-object v0, p0, Lyi5;->b:Lui5;

    iput-object v0, p0, Lyi5;->c:Lui5;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyi5;->d:F

    iput v0, p0, Lyi5;->g:F

    new-instance v0, Lwi5;

    invoke-direct {v0, p0}, Lwi5;-><init>(Lyi5;)V

    iput-object v0, p0, Lyi5;->h:Lwi5;

    new-instance v0, Lxi5;

    invoke-direct {v0, p0}, Lxi5;-><init>(Lyi5;)V

    iput-object v0, p0, Lyi5;->i:Lxi5;

    return-void
.end method


# virtual methods
.method public final a()Lvi5;
    .locals 2

    iget-object v0, p0, Lyi5;->b:Lui5;

    iget-object p0, p0, Lyi5;->c:Lui5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object p0, Lvi5;->o:Lvi5;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lvi5;->c:Lvi5;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v1, :cond_4

    sget-object p0, Lvi5;->b:Lvi5;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lvi5;->a:Lvi5;

    :goto_0
    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lyi5;->f:F

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget p0, p0, Lyi5;->e:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

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

.method public final c(II)V
    .locals 6

    iget-object v0, p0, Lyi5;->h:Lwi5;

    iget-wide v1, v0, Lwi5;->f:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iget-object v5, p0, Lyi5;->i:Lxi5;

    if-ne v4, p1, :cond_0

    shr-long/2addr v1, v3

    long-to-int v1, v1

    if-ne v1, p2, :cond_0

    iget v1, v5, Lxi5;->j:I

    if-eq v1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-static {p1, p2}, Ldy7;->l(II)J

    move-result-wide p0

    iput-wide p0, v0, Lwi5;->f:J

    iput p2, v5, Lxi5;->j:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lyi5;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lyi5;->h:Lwi5;

    iget v2, v1, Lwi5;->h:F

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    const/4 v4, 0x2

    if-ltz v2, :cond_2

    iget v2, v1, Lwi5;->i:F

    const v5, 0x3f7d70a4    # 0.99f

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v5, v1, Lwi5;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v5, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    iget-wide v5, v1, Lwi5;->d:J

    invoke-static {v2, v5, v6}, Lwmd;->b(FJ)F

    move-result v5

    iget-wide v6, v1, Lwi5;->c:J

    invoke-static {v2, v6, v7}, Lwmd;->b(FJ)F

    move-result v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    iget-wide v7, v1, Lwi5;->a:J

    invoke-static {v2, v7, v8}, Lwmd;->b(FJ)F

    move-result v7

    iget-wide v8, v1, Lwi5;->b:J

    invoke-static {v2, v8, v9}, Lwmd;->b(FJ)F

    move-result v8

    iget-object v9, v1, Lwi5;->k:Lyi5;

    iget-object v10, v9, Lyi5;->a:Landroid/graphics/Paint;

    iget-wide v11, v1, Lwi5;->f:J

    const/16 v13, 0x20

    shr-long v13, v11, v13

    long-to-int v13, v13

    const-wide v14, 0xffffffffL

    and-long/2addr v11, v14

    long-to-int v11, v11

    invoke-static {v13, v2, v11}, Ls63;->c(IFI)I

    move-result v2

    iget v11, v1, Lwi5;->h:F

    iget v12, v9, Lyi5;->e:F

    mul-float/2addr v11, v12

    iget v12, v9, Lyi5;->d:F

    mul-float/2addr v11, v12

    invoke-static {v2, v11}, Lf8;->G(IF)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v9, Lyi5;->a:Landroid/graphics/Paint;

    iget v1, v1, Lwi5;->e:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v13, v8, v5

    move-object/from16 v9, p1

    move v10, v7

    move v11, v8

    move v12, v7

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v12, v7, v6

    sub-float v1, v8, v6

    move-object/from16 v9, p1

    move v10, v7

    move v11, v8

    move v13, v1

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v12, v7, v6

    move-object/from16 v9, p1

    move v10, v7

    move v11, v8

    move v13, v1

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lyi5;->i:Lxi5;

    iget v1, v0, Lxi5;->i:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v1, v0, Lxi5;->c:F

    iget v2, v0, Lxi5;->d:F

    iget v5, v0, Lxi5;->f:F

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float/2addr v5, v6

    const/high16 v7, 0x42b40000    # 90.0f

    add-float/2addr v5, v7

    rem-float v10, v5, v6

    iget v5, v0, Lxi5;->g:F

    mul-float/2addr v5, v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v5, v7, v6}, Lote;->d(FFF)F

    move-result v11

    iget-object v14, v0, Lxi5;->m:Lyi5;

    iget-object v5, v14, Lyi5;->a:Landroid/graphics/Paint;

    iget v6, v0, Lxi5;->j:I

    iget v7, v0, Lxi5;->i:F

    iget v8, v14, Lyi5;->e:F

    mul-float/2addr v7, v8

    iget v8, v14, Lyi5;->d:F

    mul-float/2addr v7, v8

    invoke-static {v6, v7}, Lf8;->G(IF)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v15, v14, Lyi5;->a:Landroid/graphics/Paint;

    iget v5, v0, Lxi5;->e:F

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move v8, v1

    move v9, v2

    move-object v13, v15

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget v5, v0, Lxi5;->k:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lxi5;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    const v5, 0x3fc90fdb

    mul-float v6, v3, v5

    const v7, -0x40b6f025

    add-float/2addr v6, v7

    int-to-float v4, v4

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    iget v4, v0, Lxi5;->a:F

    mul-float v7, v1, v4

    iget v8, v0, Lxi5;->b:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    mul-float/2addr v4, v2

    sub-float/2addr v4, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v9, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    iget v0, v0, Lxi5;->i:F

    mul-float/2addr v0, v3

    iget v3, v14, Lyi5;->e:F

    mul-float/2addr v0, v3

    iget v3, v14, Lyi5;->d:F

    mul-float/2addr v0, v3

    invoke-static {v6, v0}, Lf8;->G(IF)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr v10, v7

    sub-float v16, v1, v10

    mul-float/2addr v8, v4

    sub-float v17, v2, v8

    add-float v18, v1, v10

    add-float v19, v2, v8

    move-object v0, v15

    move-object/from16 v15, p1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v7, v9

    sub-float v16, v1, v7

    mul-float/2addr v4, v5

    sub-float v17, v2, v4

    add-float v18, v1, v7

    add-float v19, v2, v4

    move-object/from16 v15, p1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lyi5;->d:F

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    sub-int v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p4, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    invoke-static {v2, v2}, Lmr0;->k(FF)J

    move-result-wide v2

    iget-object v4, p0, Lyi5;->h:Lwi5;

    iput-wide v2, v4, Lwi5;->a:J

    iget-wide v2, v4, Lwi5;->b:J

    int-to-float v1, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v1, v5}, Lwmd;->m(JFFI)J

    move-result-wide v2

    iput-wide v2, v4, Lwi5;->b:J

    iget-object v2, p0, Lyi5;->i:Lxi5;

    iput v0, v2, Lxi5;->c:F

    iput v1, v2, Lxi5;->d:F

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lyi5;->b:Lui5;

    invoke-virtual {p0}, Lyi5;->a()Lvi5;

    move-result-object v1

    iget v2, p0, Lyi5;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lyi5;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lyi5;->h:Lwi5;

    invoke-virtual {v4}, Lwi5;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lyi5;->i:Lxi5;

    invoke-virtual {p0}, Lxi5;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(%s(%s), %.1f -> %.1f, %s, %s)"

    invoke-static {v0, p0}, Lnaf;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
