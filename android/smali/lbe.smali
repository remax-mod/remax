.class public final Llbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/text/Layout$Alignment;

.field public k:Landroid/graphics/Bitmap;

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1010217

    const v1, 0x1010218

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Llbe;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Llbe;->d:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Llbe;->a:F

    iput p1, p0, Llbe;->b:F

    iput p1, p0, Llbe;->c:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Llbe;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llbe;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llbe;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 9

    if-eqz p2, :cond_9

    iget-object p2, p0, Llbe;->E:Landroid/text/StaticLayout;

    iget-object v0, p0, Llbe;->F:Landroid/text/StaticLayout;

    if-eqz p2, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Llbe;->G:I

    int-to-float v2, v2

    iget v3, p0, Llbe;->H:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Llbe;->u:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v8, p0, Llbe;->g:Landroid/graphics/Paint;

    iget v2, p0, Llbe;->u:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Llbe;->I:I

    neg-int v2, v2

    int-to-float v4, v2

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    iget v3, p0, Llbe;->I:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Llbe;->w:I

    iget-object v3, p0, Llbe;->f:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v2, p0, Llbe;->a:F

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Llbe;->v:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    iget v7, p0, Llbe;->b:F

    if-ne v2, v6, :cond_3

    iget v0, p0, Llbe;->c:F

    iget v2, p0, Llbe;->v:I

    invoke-virtual {v3, v7, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v8, 0x4

    if-ne v2, v8, :cond_8

    :cond_4
    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    const/4 v2, -0x1

    if-eqz v5, :cond_6

    move v6, v2

    goto :goto_1

    :cond_6
    iget v6, p0, Llbe;->v:I

    :goto_1
    if-eqz v5, :cond_7

    iget v2, p0, Llbe;->v:I

    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v7, v5

    iget v8, p0, Llbe;->s:I

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    neg-float v8, v5

    invoke-virtual {v3, v7, v8, v8, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v7, v5, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_8
    :goto_2
    iget p0, p0, Llbe;->s:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0, p0, p0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Llbe;->J:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Llbe;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Llbe;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Llbe;->J:Landroid/graphics/Rect;

    iget-object p0, p0, Llbe;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    :goto_3
    return-void
.end method
