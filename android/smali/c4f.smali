.class public final Lc4f;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static Y:Landroid/text/TextPaint;


# instance fields
.field public X:Landroid/text/TextPaint;

.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Lb4f;

.field public c:S

.field public o:F


# direct methods
.method public constructor <init>(Lb4f;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lc4f;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Lc4f;->c:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc4f;->o:F

    const-string v0, "rasterizer cannot be null"

    invoke-static {p1, v0}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc4f;->b:Lb4f;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/CharacterStyle;

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-interface {v1, v4, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    array-length v2, v1

    if-eqz v2, :cond_3

    array-length v2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    aget-object v2, v1, v5

    if-ne v2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lc4f;->X:Landroid/text/TextPaint;

    if-nez v2, :cond_1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, v0, Lc4f;->X:Landroid/text/TextPaint;

    :cond_1
    move-object v3, v2

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_0
    array-length v2, v1

    if-ge v5, v2, :cond_2

    aget-object v2, v1, v5

    invoke-virtual {v2, v3}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v10, v3

    goto :goto_3

    :cond_3
    :goto_2
    instance-of v1, v9, Landroid/text/TextPaint;

    if-eqz v1, :cond_2

    move-object v3, v9

    check-cast v3, Landroid/text/TextPaint;

    goto :goto_1

    :cond_4
    instance-of v1, v9, Landroid/text/TextPaint;

    if-eqz v1, :cond_2

    move-object v3, v9

    check-cast v3, Landroid/text/TextPaint;

    goto :goto_1

    :goto_3
    if-eqz v10, :cond_5

    iget v1, v10, Landroid/text/TextPaint;->bgColor:I

    if-eqz v1, :cond_5

    iget-short v1, v0, Lc4f;->c:S

    int-to-float v1, v1

    add-float v4, p5, v1

    int-to-float v3, v7

    int-to-float v5, v8

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v12

    iget v1, v10, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, p1

    move/from16 v2, p5

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    invoke-static {}, Lvw4;->a()Lvw4;

    move-result-object v1

    iget-boolean v1, v1, Lvw4;->k:Z

    if-eqz v1, :cond_7

    int-to-float v3, v7

    iget-short v1, v0, Lc4f;->c:S

    int-to-float v1, v1

    add-float v4, p5, v1

    int-to-float v5, v8

    sget-object v1, Lc4f;->Y:Landroid/text/TextPaint;

    if-nez v1, :cond_6

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lc4f;->Y:Landroid/text/TextPaint;

    invoke-static {}, Lvw4;->a()Lvw4;

    move-result-object v2

    iget v2, v2, Lvw4;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lc4f;->Y:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_6
    sget-object v6, Lc4f;->Y:Landroid/text/TextPaint;

    move-object v1, p1

    move/from16 v2, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    move/from16 v1, p7

    int-to-float v5, v1

    if-eqz v10, :cond_8

    move-object v9, v10

    :cond_8
    iget-object v0, v0, Lc4f;->b:Lb4f;

    iget-object v1, v0, Lb4f;->b:Lt99;

    iget-object v2, v1, Lt99;->d:Landroid/graphics/Typeface;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v0, Lb4f;->a:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    iget-object v1, v1, Lt99;->b:[C

    move-object v0, p1

    move/from16 v4, p5

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget-object p2, p0, Lc4f;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p1, p3

    iget-object p3, p0, Lc4f;->b:Lb4f;

    invoke-virtual {p3}, Lb4f;->c()Ll99;

    move-result-object p4

    const/16 v0, 0xe

    invoke-virtual {p4, v0}, Ljy7;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p4, Ljy7;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget p4, p4, Ljy7;->a:I

    add-int/2addr v1, p4

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Lc4f;->o:F

    invoke-virtual {p3}, Lb4f;->c()Ll99;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljy7;->a(I)I

    move-result p4

    if-eqz p4, :cond_1

    iget-object v0, p1, Ljy7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p1, p1, Ljy7;->a:I

    add-int/2addr p4, p1

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_1
    invoke-virtual {p3}, Lb4f;->c()Ll99;

    move-result-object p1

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Ljy7;->a(I)I

    move-result p3

    if-eqz p3, :cond_2

    iget-object p4, p1, Ljy7;->o:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    iget p1, p1, Ljy7;->a:I

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    :cond_2
    int-to-float p1, v2

    iget p3, p0, Lc4f;->o:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lc4f;->c:S

    if-eqz p5, :cond_3

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    return p1
.end method
