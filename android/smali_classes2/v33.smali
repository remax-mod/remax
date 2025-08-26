.class public final Lv33;
.super Lju0;
.source "SourceFile"


# virtual methods
.method public L(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/ClipPathElement;
    .locals 3

    const-string v0, "name"

    invoke-static {p0, p1, v0}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lju0;->c(Lju0;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "pathData"

    invoke-static {p0, p1, v1}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lju0;->c(Lju0;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/richvector/internal/element/ClipPathElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public M(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/GroupElement;
    .locals 14

    const-string v0, "name"

    invoke-static {p0, p1, v0}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lju0;->c(Lju0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v0, "pivotX"

    invoke-static {p0, p1, v0}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lju0;->c(Lju0;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "pivotY"

    invoke-static {p0, p1, v1}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lju0;->c(Lju0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v1, "rotation"

    invoke-static {p0, p1, v1}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lju0;->c(Lju0;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const-string v1, "scaleX"

    invoke-static {p0, p1, v1}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lju0;->c(Lju0;I)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const-string v1, "scaleY"

    invoke-static {p0, p1, v1}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lju0;->c(Lju0;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const-string v1, "translateX"

    invoke-static {p0, p1, v1}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lju0;->c(Lju0;I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const-string v1, "translateY"

    invoke-static {p0, p1, v1}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lju0;->c(Lju0;I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_8

    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance p0, Lone/me/sdk/richvector/internal/element/GroupElement;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v13, 0x0

    move-object v1, p0

    move v3, v0

    invoke-direct/range {v1 .. v13}, Lone/me/sdk/richvector/internal/element/GroupElement;-><init>(Ljava/lang/String;FFFFFFFLone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/ElementHolder;ILz84;)V

    return-object p0
.end method

.method public N(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/PathElement;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "name"

    invoke-static {v0, v1, v2}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lju0;->c(Lju0;I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const-string v2, "fillAlpha"

    invoke-static {v0, v1, v2}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lju0;->c(Lju0;I)Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0xff

    int-to-float v7, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v8, "fillColor"

    invoke-static {v0, v1, v8}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    invoke-static {v0, v8}, Lju0;->c(Lju0;I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls36;->x(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lnra;->o:Lnra;

    iget-object v11, v9, Ldle;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v0, v1, v11}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v11

    invoke-static {v0, v11}, Lju0;->c(Lju0;I)Z

    move-result v12

    const-string v13, "1"

    const-string v14, "2"

    if-eqz v12, :cond_6

    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v11, "3"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    sget-object v9, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :pswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :pswitch_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_3
    sget-object v9, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_5
    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_6
    iget-object v9, v9, Ldle;->c:Ljava/lang/Object;

    :goto_4
    check-cast v9, Landroid/graphics/Path$FillType;

    const-string v11, "pathData"

    invoke-static {v0, v1, v11}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v11

    invoke-static {v0, v11}, Lju0;->c(Lju0;I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v11, "strokeAlpha"

    invoke-static {v0, v1, v11}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v11

    invoke-static {v0, v11}, Lju0;->c(Lju0;I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    mul-float/2addr v11, v7

    float-to-int v7, v11

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    const-string v3, "strokeColor"

    invoke-static {v0, v1, v3}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lju0;->c(Lju0;I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls36;->x(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v3, Lora;->o:Lora;

    iget-object v7, v3, Ldle;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    invoke-static {v0, v7}, Lju0;->c(Lju0;I)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_7

    :cond_a
    invoke-static {v3, v14}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_7

    :cond_b
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_7

    :cond_c
    iget-object v3, v3, Ldle;->c:Ljava/lang/Object;

    :goto_7
    check-cast v3, Landroid/graphics/Paint$Cap;

    sget-object v7, Lpra;->o:Lpra;

    iget-object v10, v7, Ldle;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v1, v10}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v10

    invoke-static {v0, v10}, Lju0;->c(Lju0;I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_8

    :cond_d
    invoke-static {v7, v14}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_8

    :cond_e
    sget-object v7, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_8

    :cond_f
    iget-object v7, v7, Ldle;->c:Ljava/lang/Object;

    :goto_8
    move-object v14, v7

    check-cast v14, Landroid/graphics/Paint$Join;

    const-string v7, "strokeMiterLimit"

    invoke-static {v0, v1, v7}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    invoke-static {v0, v7}, Lju0;->c(Lju0;I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_9

    :cond_10
    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const-string v7, "strokeWidth"

    invoke-static {v0, v1, v7}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    invoke-static {v0, v7}, Lju0;->c(Lju0;I)Z

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_11

    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_a

    :cond_11
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const-string v7, "trimPathEnd"

    invoke-static {v0, v1, v7}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    invoke-static {v0, v7}, Lju0;->c(Lju0;I)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_b

    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_b
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const-string v5, "trimPathOffset"

    invoke-static {v0, v1, v5}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Lju0;->c(Lju0;I)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_c

    :cond_13
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const-string v5, "trimPathStart"

    invoke-static {v0, v1, v5}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Lju0;->c(Lju0;I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_d

    :cond_14
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    new-instance v0, Lone/me/sdk/richvector/internal/element/PathElement;

    move-object v5, v0

    move v7, v2

    move-object v10, v4

    move-object v13, v3

    invoke-direct/range {v5 .. v19}, Lone/me/sdk/richvector/internal/element/PathElement;-><init>(Ljava/lang/String;IILandroid/graphics/Path$FillType;Ljava/lang/String;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FFFFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/Shape;
    .locals 13

    const-string v0, "viewportWidth"

    invoke-static {p0, p1, v0}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lju0;->c(Lju0;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const-string v0, "viewportHeight"

    invoke-static {p0, p1, v0}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lju0;->c(Lju0;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const-string v0, "alpha"

    invoke-static {p0, p1, v0}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lju0;->c(Lju0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 v1, 0xff

    int-to-float v3, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const-string v0, "name"

    invoke-static {p0, p1, v0}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lju0;->c(Lju0;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const-string v0, "width"

    invoke-static {p0, p1, v0}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lju0;->c(Lju0;I)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "dip"

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_5

    :cond_4
    move v1, v8

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "height"

    invoke-static {p0, p1, v1}, Lju0;->a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lju0;->c(Lju0;I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    move v3, v8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance p0, Lone/me/sdk/richvector/internal/element/Shape;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object v3, p0

    move v8, v0

    invoke-direct/range {v3 .. v12}, Lone/me/sdk/richvector/internal/element/Shape;-><init>(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;ILz84;)V

    return-object p0
.end method
