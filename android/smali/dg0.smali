.class public final Ldg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcg0;

.field public final b:Lcg0;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcg0;

    invoke-direct {v0}, Lcg0;-><init>()V

    iput-object v0, p0, Ldg0;->b:Lcg0;

    new-instance v0, Lcg0;

    invoke-direct {v0}, Lcg0;-><init>()V

    iget v1, v0, Lcg0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v4, "badge"

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v2, :cond_0

    :cond_1
    if-ne v6, v7, :cond_3

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must have a <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "> start tag"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t load badge resource ID #0x"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_4
    const/4 v1, 0x0

    move-object v5, v1

    move v4, v3

    :goto_1
    if-nez v4, :cond_5

    move v8, p2

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_2
    sget-object v6, Lz2c;->Badge:[I

    new-array v9, v3, [I

    move-object v4, p3

    move v7, p1

    invoke-static/range {v4 .. v9}, Lsre;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lz2c;->Badge_badgeRadius:I

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ldg0;->c:F

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lstb;->mtrl_badge_horizontal_edge_offset:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldg0;->i:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lstb;->mtrl_badge_text_horizontal_edge_offset:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldg0;->j:I

    sget v1, Lz2c;->Badge_badgeWithTextRadius:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ldg0;->d:F

    sget v1, Lz2c;->Badge_badgeWidth:I

    sget v5, Lstb;->m3_badge_size:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldg0;->e:F

    sget v1, Lz2c;->Badge_badgeWithTextWidth:I

    sget v5, Lstb;->m3_badge_with_text_size:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldg0;->g:F

    sget v1, Lz2c;->Badge_badgeHeight:I

    sget v5, Lstb;->m3_badge_size:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldg0;->f:F

    sget v1, Lz2c;->Badge_badgeWithTextHeight:I

    sget v5, Lstb;->m3_badge_with_text_size:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldg0;->h:F

    sget v1, Lz2c;->Badge_offsetAlignmentMode:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldg0;->k:I

    iget-object v1, p0, Ldg0;->b:Lcg0;

    iget v5, v0, Lcg0;->t0:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    const/16 v5, 0xff

    :cond_6
    iput v5, v1, Lcg0;->t0:I

    iget v5, v0, Lcg0;->v0:I

    if-eq v5, v6, :cond_7

    iput v5, v1, Lcg0;->v0:I

    goto :goto_3

    :cond_7
    sget v1, Lz2c;->Badge_number:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldg0;->b:Lcg0;

    sget v4, Lz2c;->Badge_number:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcg0;->v0:I

    goto :goto_3

    :cond_8
    iget-object v1, p0, Ldg0;->b:Lcg0;

    iput v4, v1, Lcg0;->v0:I

    :goto_3
    iget-object v1, v0, Lcg0;->u0:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v4, p0, Ldg0;->b:Lcg0;

    iput-object v1, v4, Lcg0;->u0:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget v1, Lz2c;->Badge_badgeText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldg0;->b:Lcg0;

    sget v4, Lz2c;->Badge_badgeText:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcg0;->u0:Ljava/lang/String;

    :cond_a
    :goto_4
    iget-object v1, p0, Ldg0;->b:Lcg0;

    iget-object v4, v0, Lcg0;->z0:Ljava/lang/CharSequence;

    iput-object v4, v1, Lcg0;->z0:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcg0;->A0:Ljava/lang/CharSequence;

    if-nez v4, :cond_b

    sget v4, Lwzb;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    iput-object v4, v1, Lcg0;->A0:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldg0;->b:Lcg0;

    iget v4, v0, Lcg0;->B0:I

    if-nez v4, :cond_c

    sget v4, Lqzb;->mtrl_badge_content_description:I

    :cond_c
    iput v4, v1, Lcg0;->B0:I

    iget v4, v0, Lcg0;->C0:I

    if-nez v4, :cond_d

    sget v4, Lwzb;->mtrl_exceed_max_badge_number_content_description:I

    :cond_d
    iput v4, v1, Lcg0;->C0:I

    iget-object v4, v0, Lcg0;->E0:Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    move v4, v3

    goto :goto_6

    :cond_f
    :goto_5
    move v4, v2

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcg0;->E0:Ljava/lang/Boolean;

    iget-object v1, p0, Ldg0;->b:Lcg0;

    iget v4, v0, Lcg0;->w0:I

    if-ne v4, v6, :cond_10

    sget v4, Lz2c;->Badge_maxCharacterCount:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :cond_10
    iput v4, v1, Lcg0;->w0:I

    iget-object v1, p0, Ldg0;->b:Lcg0;

    iget v4, v0, Lcg0;->x0:I

    if-ne v4, v6, :cond_11

    sget v4, Lz2c;->Badge_maxNumber:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :cond_11
    iput v4, v1, Lcg0;->x0:I

    iget-object v1, p0, Ldg0;->b:Lcg0;

    iget-object v4, v0, Lcg0;->X:Ljava/lang/Integer;

    if-nez v4, :cond_12

    sget v4, Lz2c;->Badge_badgeShapeAppearance:I

    sget v5, Lm2c;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcg0;->X:Ljava/lang/Integer;

    iget-object v1, p0, Ldg0;->b:Lcg0;

    iget-object v4, v0, Lcg0;->Y:Ljava/lang/Integer;

    if-nez v4, :cond_13

    sget v4, Lz2c;->Badge_badgeShapeAppearanceOverlay:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_8

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcg0;->Y:Ljava/lang/Integer;

    iget-object v1, p0, Ldg0;->b:Lcg0;

    iget-object v4, v0, Lcg0;->Z:Ljava/lang/Integer;

    if-nez v4, :cond_14

    sget v4, Lz2c;->Badge_badgeWithTextShapeAppearance:I

    sget v5, Lm2c;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_9

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcg0;->Z:Ljava/lang/Integer;

    iget-object v1, p0, Ldg0;->b:Lcg0;

    iget-object v4, v0, Lcg0;->s0:Ljava/lang/Integer;

    if-nez v4, :cond_15

    sget v4, Lz2c;->Badge_badgeWithTextShapeAppearanceOverlay:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcg0;->s0:Ljava/lang/Integer;

    iget-object v1, p0, Ldg0;->b:Lcg0;

    iget-object v4, v0, Lcg0;->b:Ljava/lang/Integer;

    if-nez v4, :cond_16

    sget v4, Lz2c;->Badge_backgroundColor:I

    invoke-static {p3, p1, v4}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcg0;->b:Ljava/lang/Integer;

    iget-object v1, p0, Ldg0;->b:Lcg0;

    iget-object v4, v0, Lcg0;->o:Ljava/lang/Integer;

    if-nez v4, :cond_17

    sget v4, Lz2c;->Badge_badgeTextAppearance:I

    sget v5, Lm2c;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_c

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcg0;->o:Ljava/lang/Integer;

    iget-object v1, v0, Lcg0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iget-object p3, p0, Ldg0;->b:Lcg0;

    iput-object v1, p3, Lcg0;->c:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_18
    sget v1, Lz2c;->Badge_badgeTextColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Ldg0;->b:Lcg0;

    sget v2, Lz2c;->Badge_badgeTextColor:I

    invoke-static {p3, p1, v2}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcg0;->c:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_19
    iget-object v1, p0, Ldg0;->b:Lcg0;

    iget-object v1, v1, Lcg0;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Lz2c;->TextAppearance:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lz2c;->TextAppearance_android_textSize:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v5, Lz2c;->TextAppearance_android_textColor:I

    invoke-static {p3, v4, v5}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    sget v7, Lz2c;->TextAppearance_android_textColorHint:I

    invoke-static {p3, v4, v7}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v7, Lz2c;->TextAppearance_android_textColorLink:I

    invoke-static {p3, v4, v7}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v7, Lz2c;->TextAppearance_android_textStyle:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v7, Lz2c;->TextAppearance_android_typeface:I

    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v2, Lz2c;->TextAppearance_fontFamily:I

    sget v7, Lz2c;->TextAppearance_android_fontFamily:I

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_d

    :cond_1a
    move v2, v7

    :goto_d
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v2, Lz2c;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v2, Lz2c;->TextAppearance_android_shadowColor:I

    invoke-static {p3, v4, v2}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v2, Lz2c;->TextAppearance_android_shadowDx:I

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v2, Lz2c;->TextAppearance_android_shadowDy:I

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v2, Lz2c;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lz2c;->MaterialTextAppearance:[I

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v1, Lz2c;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    sget v1, Lz2c;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p3, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p3, p0, Ldg0;->b:Lcg0;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p3, Lcg0;->c:Ljava/lang/Integer;

    :goto_e
    iget-object p3, p0, Ldg0;->b:Lcg0;

    iget-object v1, v0, Lcg0;->D0:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    sget v1, Lz2c;->Badge_badgeGravity:I

    const v2, 0x800035

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p3, Lcg0;->D0:Ljava/lang/Integer;

    iget-object p3, p0, Ldg0;->b:Lcg0;

    iget-object v1, v0, Lcg0;->F0:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    sget v1, Lz2c;->Badge_badgeWidePadding:I

    sget v2, Lstb;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_10

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p3, Lcg0;->F0:Ljava/lang/Integer;

    iget-object p3, p0, Ldg0;->b:Lcg0;

    iget-object v1, v0, Lcg0;->G0:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    sget v1, Lz2c;->Badge_badgeVerticalPadding:I

    sget v2, Lstb;->m3_badge_with_text_vertical_padding:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    goto :goto_11

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p3, Lcg0;->G0:Ljava/lang/Integer;

    iget-object p2, p0, Ldg0;->b:Lcg0;

    iget-object p3, v0, Lcg0;->H0:Ljava/lang/Integer;

    if-nez p3, :cond_1e

    sget p3, Lz2c;->Badge_horizontalOffset:I

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_12

    :cond_1e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcg0;->H0:Ljava/lang/Integer;

    iget-object p2, p0, Ldg0;->b:Lcg0;

    iget-object p3, v0, Lcg0;->I0:Ljava/lang/Integer;

    if-nez p3, :cond_1f

    sget p3, Lz2c;->Badge_verticalOffset:I

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_13

    :cond_1f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcg0;->I0:Ljava/lang/Integer;

    iget-object p2, p0, Ldg0;->b:Lcg0;

    iget-object p3, v0, Lcg0;->J0:Ljava/lang/Integer;

    if-nez p3, :cond_20

    sget p3, Lz2c;->Badge_horizontalOffsetWithText:I

    iget-object v1, p2, Lcg0;->H0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_14

    :cond_20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcg0;->J0:Ljava/lang/Integer;

    iget-object p2, p0, Ldg0;->b:Lcg0;

    iget-object p3, v0, Lcg0;->K0:Ljava/lang/Integer;

    if-nez p3, :cond_21

    sget p3, Lz2c;->Badge_verticalOffsetWithText:I

    iget-object v1, p2, Lcg0;->I0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_15

    :cond_21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcg0;->K0:Ljava/lang/Integer;

    iget-object p2, p0, Ldg0;->b:Lcg0;

    iget-object p3, v0, Lcg0;->N0:Ljava/lang/Integer;

    if-nez p3, :cond_22

    sget p3, Lz2c;->Badge_largeFontVerticalOffsetAdjustment:I

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_16

    :cond_22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcg0;->N0:Ljava/lang/Integer;

    iget-object p2, p0, Ldg0;->b:Lcg0;

    iget-object p3, v0, Lcg0;->L0:Ljava/lang/Integer;

    if-nez p3, :cond_23

    move p3, v3

    goto :goto_17

    :cond_23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcg0;->L0:Ljava/lang/Integer;

    iget-object p2, p0, Ldg0;->b:Lcg0;

    iget-object p3, v0, Lcg0;->M0:Ljava/lang/Integer;

    if-nez p3, :cond_24

    move p3, v3

    goto :goto_18

    :cond_24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcg0;->M0:Ljava/lang/Integer;

    iget-object p2, p0, Ldg0;->b:Lcg0;

    iget-object p3, v0, Lcg0;->O0:Ljava/lang/Boolean;

    if-nez p3, :cond_25

    sget p3, Lz2c;->Badge_autoAdjustToWithinGrandparentBounds:I

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    goto :goto_19

    :cond_25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p2, Lcg0;->O0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, v0, Lcg0;->y0:Ljava/util/Locale;

    if-nez p1, :cond_26

    iget-object p1, p0, Ldg0;->b:Lcg0;

    sget-object p2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p1, Lcg0;->y0:Ljava/util/Locale;

    goto :goto_1a

    :cond_26
    iget-object p2, p0, Ldg0;->b:Lcg0;

    iput-object p1, p2, Lcg0;->y0:Ljava/util/Locale;

    :goto_1a
    iput-object v0, p0, Ldg0;->a:Lcg0;

    return-void
.end method
