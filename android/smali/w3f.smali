.class public final Lw3f;
.super Lfqd;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:Ljava/lang/String;

.field public final C0:F

.field public final D0:I

.field public final x0:Lyaf;

.field public final y0:Z

.field public final z0:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Lfqd;-><init>()V

    new-instance v0, Lyaf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object v0, p0, Lw3f;->x0:Lyaf;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lw3f;->z0:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lw3f;->A0:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "Serif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lw3f;->B0:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lw3f;->D0:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lw3f;->y0:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lmaf;->i(FFF)F

    move-result p1

    iput p1, p0, Lw3f;->C0:F

    goto :goto_0

    :cond_3
    iput v1, p0, Lw3f;->C0:F

    goto :goto_0

    :cond_4
    iput v3, p0, Lw3f;->z0:I

    const/4 p1, -0x1

    iput p1, p0, Lw3f;->A0:I

    iput-object v2, p0, Lw3f;->B0:Ljava/lang/String;

    iput-boolean v3, p0, Lw3f;->y0:Z

    iput v1, p0, Lw3f;->C0:F

    iput p1, p0, Lw3f;->D0:I

    :goto_0
    return-void
.end method

.method public static g(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v0, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I[BZ)Labe;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lw3f;->x0:Lyaf;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lyaf;->F(I[B)V

    invoke-virtual {v1}, Lyaf;->c()I

    move-result v2

    const-string v3, "Unexpected subtitle format."

    const/4 v4, 0x2

    if-lt v2, v4, :cond_d

    invoke-virtual {v1}, Lyaf;->A()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lyaf;->c()I

    move-result v7

    if-lt v7, v4, :cond_2

    iget-object v7, v1, Lyaf;->a:[B

    iget v8, v1, Lyaf;->b:I

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    add-int/2addr v8, v5

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_1

    const v8, 0xfffe

    if-ne v7, v8, :cond_2

    :cond_1
    sget-object v7, Lb52;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v7}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v7, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v7}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v0, Ly3f;->b:Ly3f;

    return-object v0

    :cond_3
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v8, v0, Lw3f;->z0:I

    const/high16 v12, 0xff0000

    move-object v7, v15

    invoke-static/range {v7 .. v12}, Lw3f;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v9, -0x1

    iget v8, v0, Lw3f;->A0:I

    invoke-static/range {v7 .. v12}, Lw3f;->g(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v13, 0x0

    const-string v7, "sans-serif"

    iget-object v8, v0, Lw3f;->B0:Ljava/lang/String;

    if-eq v8, v7, :cond_4

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v8, 0xff0021

    invoke-virtual {v15, v7, v13, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v2, v0, Lw3f;->C0:F

    move/from16 v19, v2

    :goto_1
    invoke-virtual {v1}, Lyaf;->c()I

    move-result v2

    if-lt v2, v6, :cond_c

    iget v2, v1, Lyaf;->b:I

    invoke-virtual {v1}, Lyaf;->h()I

    move-result v14

    invoke-virtual {v1}, Lyaf;->h()I

    move-result v7

    const v8, 0x7374796c

    if-ne v7, v8, :cond_9

    invoke-virtual {v1}, Lyaf;->c()I

    move-result v7

    if-lt v7, v4, :cond_8

    invoke-virtual {v1}, Lyaf;->A()I

    move-result v12

    move v11, v13

    :goto_2
    if-ge v11, v12, :cond_b

    invoke-virtual {v1}, Lyaf;->c()I

    move-result v7

    const/16 v8, 0xc

    if-lt v7, v8, :cond_7

    invoke-virtual {v1}, Lyaf;->A()I

    move-result v10

    invoke-virtual {v1}, Lyaf;->A()I

    move-result v7

    invoke-virtual {v1, v4}, Lyaf;->I(I)V

    invoke-virtual {v1}, Lyaf;->v()I

    move-result v8

    invoke-virtual {v1, v5}, Lyaf;->I(I)V

    invoke-virtual {v1}, Lyaf;->h()I

    move-result v16

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-le v7, v9, :cond_5

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    :cond_5
    move v9, v7

    if-lt v10, v9, :cond_6

    move/from16 v21, v11

    move/from16 v22, v12

    goto :goto_3

    :cond_6
    iget v7, v0, Lw3f;->z0:I

    const/16 v17, 0x0

    move/from16 v18, v7

    move-object v7, v15

    move/from16 v20, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move/from16 v21, v11

    move/from16 v11, v20

    move/from16 v22, v12

    move/from16 v12, v17

    invoke-static/range {v7 .. v12}, Lw3f;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v9, v0, Lw3f;->A0:I

    const/4 v12, 0x0

    move/from16 v8, v16

    invoke-static/range {v7 .. v12}, Lw3f;->g(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_3
    add-int/lit8 v11, v21, 0x1

    move/from16 v12, v22

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const v8, 0x74626f78

    if-ne v7, v8, :cond_b

    iget-boolean v7, v0, Lw3f;->y0:Z

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lyaf;->c()I

    move-result v7

    if-lt v7, v4, :cond_a

    invoke-virtual {v1}, Lyaf;->A()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lw3f;->D0:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/4 v8, 0x0

    const v9, 0x3f733333    # 0.95f

    invoke-static {v7, v8, v9}, Lmaf;->i(FFF)F

    move-result v19

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    add-int/2addr v2, v14

    invoke-virtual {v1, v2}, Lyaf;->H(I)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ly3f;

    new-instance v6, Lxz3;

    move-object v1, v6

    const/high16 v16, -0x1000000

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object v3, v4

    move-object v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v14, -0x800001

    move v13, v14

    move v12, v14

    move v9, v14

    const/high16 v17, -0x80000000

    move/from16 v11, v17

    move/from16 v10, v17

    const/4 v2, 0x0

    move-object/from16 v20, v15

    move v15, v2

    move-object/from16 v2, v20

    move-object/from16 v23, v6

    move/from16 v6, v19

    invoke-direct/range {v1 .. v18}, Lxz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ly3f;-><init>(Lxz3;)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
