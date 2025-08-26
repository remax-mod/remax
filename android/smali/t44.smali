.class public final Lt44;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcv6;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:J

.field public X:Lrsc;

.field public Y:Ljava/util/HashMap;

.field public Z:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public o:I

.field public s0:I

.field public final t0:I

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Matrix;

.field public final w0:Landroid/graphics/Rect;

.field public final x0:Landroid/graphics/RectF;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt44;->Y:Ljava/util/HashMap;

    const/16 v0, 0x50

    iput v0, p0, Lt44;->t0:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt44;->u0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt44;->v0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt44;->w0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt44;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lt44;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, ": "

    invoke-static {p2, v0}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lt44;->u0:Landroid/graphics/Paint;

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x66000000

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lt44;->B0:I

    add-int/lit8 v2, v1, -0x4

    int-to-float v2, v2

    iget v3, p0, Lt44;->C0:I

    add-int/lit8 v4, v3, 0x8

    int-to-float v4, v4

    int-to-float v1, v1

    add-float/2addr v1, v7

    add-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float v5, v1, v0

    iget v0, p0, Lt44;->A0:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x8

    int-to-float v8, v3

    move-object v0, p1

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lt44;->B0:I

    int-to-float v0, v0

    iget v1, p0, Lt44;->C0:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lt44;->B0:I

    int-to-float p2, p2

    add-float/2addr p2, v7

    iget p4, p0, Lt44;->C0:I

    int-to-float p4, p4

    invoke-virtual {p1, p3, p2, p4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p1, p0, Lt44;->C0:I

    iget p2, p0, Lt44;->A0:I

    add-int/2addr p1, p2

    iput p1, p0, Lt44;->C0:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lt44;->b:I

    iput v0, p0, Lt44;->c:I

    iput v0, p0, Lt44;->o:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lt44;->Y:Ljava/util/HashMap;

    iput v0, p0, Lt44;->Z:I

    iput v0, p0, Lt44;->s0:I

    const-string v0, "none"

    iput-object v0, p0, Lt44;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt44;->D0:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v9, v0, Lt44;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, -0x6800

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, -0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lt44;->y0:I

    iput v3, v0, Lt44;->B0:I

    iget v3, v0, Lt44;->z0:I

    iput v3, v0, Lt44;->C0:I

    iget-object v3, v0, Lt44;->a:Ljava/lang/String;

    const-string v4, "ID"

    invoke-virtual {v0, v7, v4, v3, v2}, Lt44;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "D"

    invoke-virtual {v0, v7, v5, v4, v2}, Lt44;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DAR"

    invoke-virtual {v0, v7, v5, v4, v2}, Lt44;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget v4, v0, Lt44;->b:I

    iget v5, v0, Lt44;->c:I

    iget-object v12, v0, Lt44;->X:Lrsc;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/high16 v9, -0x10000

    if-lez v6, :cond_4

    if-lez v8, :cond_4

    if-lez v4, :cond_4

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v12, :cond_2

    iget-object v10, v0, Lt44;->w0:Landroid/graphics/Rect;

    iput v11, v10, Landroid/graphics/Rect;->top:I

    iput v11, v10, Landroid/graphics/Rect;->left:I

    iput v6, v10, Landroid/graphics/Rect;->right:I

    iput v8, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v0, Lt44;->v0:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget-object v14, v0, Lt44;->w0:Landroid/graphics/Rect;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v10

    move v15, v4

    move/from16 v16, v5

    invoke-interface/range {v12 .. v18}, Lrsc;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v11, v0, Lt44;->x0:Landroid/graphics/RectF;

    iput v1, v11, Landroid/graphics/RectF;->top:F

    iput v1, v11, Landroid/graphics/RectF;->left:F

    int-to-float v1, v4

    iput v1, v11, Landroid/graphics/RectF;->right:F

    int-to-float v1, v5

    iput v1, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_2
    int-to-float v1, v6

    const v10, 0x3dcccccd    # 0.1f

    mul-float v11, v1, v10

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v1, v12

    int-to-float v13, v8

    mul-float/2addr v10, v13

    mul-float/2addr v13, v12

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v4, v4

    cmpg-float v6, v4, v11

    if-gez v6, :cond_3

    int-to-float v6, v5

    cmpg-float v6, v6, v10

    if-gez v6, :cond_3

    const v9, -0xff0100

    goto :goto_0

    :cond_3
    cmpg-float v1, v4, v1

    if-gez v1, :cond_4

    int-to-float v1, v5

    cmpg-float v1, v1, v13

    if-gez v1, :cond_4

    const/16 v9, -0x100

    :cond_4
    :goto_0
    iget v1, v0, Lt44;->b:I

    iget v4, v0, Lt44;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "I"

    invoke-virtual {v0, v7, v3, v1, v9}, Lt44;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, v0, Lt44;->c:I

    if-lez v1, :cond_5

    iget v4, v0, Lt44;->b:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "IAR"

    invoke-virtual {v0, v7, v4, v1, v2}, Lt44;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget v1, v0, Lt44;->o:I

    div-int/lit16 v1, v1, 0x400

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KiB"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v3, v1, v2}, Lt44;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, v0, Lt44;->Z:I

    if-lez v1, :cond_6

    iget v3, v0, Lt44;->s0:I

    const-string v4, "f "

    const-string v5, ", l "

    invoke-static {v4, v1, v3, v5}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "anim"

    invoke-virtual {v0, v7, v3, v1, v2}, Lt44;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, Lt44;->X:Lrsc;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {v0, v7, v3, v1, v2}, Lt44;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    iget-wide v3, v0, Lt44;->D0:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "t"

    invoke-virtual {v0, v7, v3, v1, v2}, Lt44;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    iget-object v1, v0, Lt44;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v7, v4, v3, v2}, Lt44;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lt44;->u0:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lt44;->A0:I

    iget v2, p0, Lt44;->t0:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt44;->A0:I

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Lt44;->y0:I

    if-ne v2, v3, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x14

    :goto_0
    iput p1, p0, Lt44;->z0:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
