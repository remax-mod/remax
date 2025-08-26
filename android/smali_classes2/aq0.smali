.class public final Laq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Path;

.field public final i:I

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:[F

.field public m:F

.field public final n:Lgqb;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lgqb;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Laq0;->i:I

    iput-object v2, v0, Laq0;->n:Lgqb;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object v13

    iget v14, v13, Lbk4;->j:I

    iput v14, v0, Laq0;->a:I

    iget v15, v13, Lbk4;->z:I

    iput v14, v0, Laq0;->d:I

    iget v3, v13, Lbk4;->d:I

    iput v3, v0, Laq0;->e:I

    iput v14, v0, Laq0;->f:I

    sget v4, Lepc;->e:I

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Llt3;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Laq0;->g:I

    sget-object v4, Lsme;->a0:Lkhe;

    invoke-static/range {p2 .. p2}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v4

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Laq0;->b:Landroid/graphics/Paint;

    iget v6, v4, Lsme;->o:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Laq0;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v4, Lsme;->w:I

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v13, Lbk4;->b:I

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Laq0;->h:Landroid/graphics/Path;

    if-ne v1, v11, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    check-cast v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v12}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v4

    int-to-float v5, v14

    sub-float/2addr v4, v5

    invoke-virtual {v2, v12}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v2

    int-to-float v5, v15

    invoke-direct {v1, v4, v12, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Laq0;->j:Landroid/graphics/RectF;

    int-to-float v1, v3

    new-array v2, v10, [F

    aput v12, v2, v9

    aput v12, v2, v11

    aput v1, v2, v8

    aput v1, v2, v7

    const/4 v3, 0x4

    aput v1, v2, v3

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v1, 0x6

    aput v12, v2, v1

    const/4 v1, 0x7

    aput v12, v2, v1

    iput-object v2, v0, Laq0;->l:[F

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    check-cast v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v5

    invoke-virtual {v2, v4}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v2

    int-to-float v4, v14

    add-float/2addr v2, v4

    int-to-float v4, v15

    invoke-direct {v1, v5, v12, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Laq0;->j:Landroid/graphics/RectF;

    int-to-float v1, v3

    new-array v2, v10, [F

    aput v1, v2, v9

    aput v1, v2, v11

    aput v12, v2, v8

    aput v12, v2, v7

    const/4 v3, 0x4

    aput v12, v2, v3

    const/4 v3, 0x5

    aput v12, v2, v3

    const/4 v3, 0x6

    aput v1, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    iput-object v2, v0, Laq0;->l:[F

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Laq0;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v14

    sub-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Laq0;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Laq0;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Laq0;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Laq0;->l:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, Laq0;->b:Landroid/graphics/Paint;

    iget v3, p0, Laq0;->i:I

    iget v4, p0, Laq0;->g:I

    const/4 v5, 0x0

    iget v6, p0, Laq0;->e:I

    if-nez v3, :cond_0

    int-to-float v3, v6

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    int-to-float v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v2, p0, Laq0;->f:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v9, v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float v11, v0, v2

    iget-object v12, p0, Laq0;->c:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Laq0;->j:Landroid/graphics/RectF;

    iget v1, p0, Laq0;->i:I

    iget-object p0, p0, Laq0;->n:Lgqb;

    if-nez v1, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    check-cast p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result p0

    return p0

    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->left:F

    check-cast p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result p0

    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Laq0;->n:Lgqb;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Laq0;->m:F

    add-float/2addr p1, v0

    check-cast v1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v1, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Laq0;->e(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laq0;->b()F

    move-result v0

    check-cast v1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v1, v0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Laq0;->m:F

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Laq0;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Laq0;->k:Landroid/graphics/RectF;

    iget v2, p0, Laq0;->i:I

    iget p0, p0, Laq0;->d:I

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    int-to-float p0, p0

    sub-float/2addr v2, p0

    iget p0, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, p0, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    int-to-float p0, p0

    add-float/2addr v4, p0

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 3

    iget v0, p0, Laq0;->i:I

    iget v1, p0, Laq0;->d:I

    iget-object v2, p0, Laq0;->n:Lgqb;

    if-nez v0, :cond_0

    check-cast v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result p1

    iget v0, p0, Laq0;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_0
    int-to-float v0, v1

    sub-float v0, p1, v0

    goto :goto_1

    :cond_0
    check-cast v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result p1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Laq0;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, p1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object p0, p0, Laq0;->k:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method
