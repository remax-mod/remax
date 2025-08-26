.class public final Ljjd;
.super Lojd;
.source "SourceFile"


# instance fields
.field public final c:Lljd;


# direct methods
.method public constructor <init>(Lljd;)V
    .locals 0

    invoke-direct {p0}, Lojd;-><init>()V

    iput-object p1, p0, Ljjd;->c:Lljd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lejd;ILandroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v2, p0

    iget-object v2, v2, Ljjd;->c:Lljd;

    iget v3, v2, Lljd;->f:F

    iget v4, v2, Lljd;->g:F

    new-instance v5, Landroid/graphics/RectF;

    iget v7, v2, Lljd;->b:F

    iget v8, v2, Lljd;->c:F

    iget v9, v2, Lljd;->d:F

    iget v2, v2, Lljd;->e:F

    invoke-direct {v5, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    cmpg-float v7, v4, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iget-object v10, v0, Lejd;->g:Landroid/graphics/Path;

    sget-object v15, Lejd;->k:[I

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v7, :cond_1

    aput v9, v15, v9

    iget v9, v0, Lejd;->f:I

    aput v9, v15, v8

    iget v9, v0, Lejd;->e:I

    aput v9, v15, v12

    iget v9, v0, Lejd;->d:I

    aput v9, v15, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    invoke-virtual {v5, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    aput v9, v15, v9

    iget v9, v0, Lejd;->d:I

    aput v9, v15, v8

    iget v9, v0, Lejd;->e:I

    aput v9, v15, v12

    iget v9, v0, Lejd;->f:I

    aput v9, v15, v11

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float v14, v9, v11

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v1, v1

    div-float/2addr v1, v14

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    sub-float v9, v2, v1

    div-float/2addr v9, v11

    add-float/2addr v9, v1

    sget-object v16, Lejd;->l:[F

    aput v1, v16, v8

    aput v9, v16, v12

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v8, v0, Lejd;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v1, v9

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v7, :cond_3

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v10, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, v0, Lejd;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v7, 0x1

    move-object/from16 v0, p4

    move-object v1, v5

    move v2, v3

    move v3, v4

    move v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method
