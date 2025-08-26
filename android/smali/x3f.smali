.class public final Lx3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobe;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:F

.field public final Z:I

.field public final a:Lwpa;

.field public final b:Z

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwpa;

    invoke-direct {v0}, Lwpa;-><init>()V

    iput-object v0, p0, Lx3f;->a:Lwpa;

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

    iput v5, p0, Lx3f;->c:I

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

    iput v0, p0, Lx3f;->o:I

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
    iput-object v2, p0, Lx3f;->X:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lx3f;->Z:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lx3f;->b:Z

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

    invoke-static {p1, v0, v1}, Loaf;->i(FFF)F

    move-result p1

    iput p1, p0, Lx3f;->Y:F

    goto :goto_0

    :cond_3
    iput v1, p0, Lx3f;->Y:F

    goto :goto_0

    :cond_4
    iput v3, p0, Lx3f;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lx3f;->o:I

    iput-object v2, p0, Lx3f;->X:Ljava/lang/String;

    iput-boolean v3, p0, Lx3f;->b:Z

    iput v1, p0, Lx3f;->Y:F

    iput p1, p0, Lx3f;->Z:I

    :goto_0
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
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

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
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
.method public final G([BIILnbe;Lpj3;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    const/4 v3, 0x1

    add-int v4, v1, p3

    iget-object v5, v0, Lx3f;->a:Lwpa;

    move-object/from16 v6, p1

    invoke-virtual {v5, v4, v6}, Lwpa;->E(I[B)V

    invoke-virtual {v5, v1}, Lwpa;->G(I)V

    invoke-virtual {v5}, Lwpa;->a()I

    move-result v1

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-lt v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-static {v1}, Lfm9;->f(Z)V

    invoke-virtual {v5}, Lwpa;->A()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    iget v7, v5, Lwpa;->b:I

    invoke-virtual {v5}, Lwpa;->C()Ljava/nio/charset/Charset;

    move-result-object v8

    iget v9, v5, Lwpa;->b:I

    sub-int/2addr v9, v7

    sub-int/2addr v1, v9

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lb52;->c:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {v5, v1, v8}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Lb04;

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v13, Lffc;->X:Lffc;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lb04;-><init>(JJLjava/util/List;)V

    invoke-interface {v2, v0}, Lpj3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v15, v0, Lx3f;->c:I

    const/high16 v19, 0xff0000

    move-object v14, v7

    invoke-static/range {v14 .. v19}, Lx3f;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v16, -0x1

    iget v15, v0, Lx3f;->o:I

    invoke-static/range {v14 .. v19}, Lx3f;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v8, "sans-serif"

    iget-object v9, v0, Lx3f;->X:Ljava/lang/String;

    if-eq v9, v8, :cond_4

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v9, 0xff0021

    invoke-virtual {v7, v8, v6, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v1, v0, Lx3f;->Y:F

    :goto_3
    invoke-virtual {v5}, Lwpa;->a()I

    move-result v8

    const/16 v9, 0x8

    if-lt v8, v9, :cond_d

    iget v8, v5, Lwpa;->b:I

    invoke-virtual {v5}, Lwpa;->g()I

    move-result v9

    invoke-virtual {v5}, Lwpa;->g()I

    move-result v10

    const v11, 0x7374796c

    if-ne v10, v11, :cond_9

    invoke-virtual {v5}, Lwpa;->a()I

    move-result v10

    if-lt v10, v4, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    move v10, v6

    :goto_4
    invoke-static {v10}, Lfm9;->f(Z)V

    invoke-virtual {v5}, Lwpa;->A()I

    move-result v10

    move v11, v6

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-virtual {v5}, Lwpa;->a()I

    move-result v12

    const/16 v13, 0xc

    if-lt v12, v13, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move v12, v6

    :goto_6
    invoke-static {v12}, Lfm9;->f(Z)V

    invoke-virtual {v5}, Lwpa;->A()I

    move-result v12

    invoke-virtual {v5}, Lwpa;->A()I

    move-result v13

    invoke-virtual {v5, v4}, Lwpa;->H(I)V

    invoke-virtual {v5}, Lwpa;->u()I

    move-result v15

    invoke-virtual {v5, v3}, Lwpa;->H(I)V

    invoke-virtual {v5}, Lwpa;->g()I

    move-result v20

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-string v6, ")."

    if-le v13, v14, :cond_7

    const-string v14, "Truncating styl end ("

    const-string v4, ") to cueText.length() ("

    invoke-static {v13, v14, v4}, Lrh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz04;->c0(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    move v13, v4

    :cond_7
    if-lt v12, v13, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "Ignoring styl with start ("

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") >= end ("

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget v4, v0, Lx3f;->c:I

    const/16 v19, 0x0

    move-object v14, v7

    move/from16 v16, v4

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, Lx3f;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v4, v0, Lx3f;->o:I

    move/from16 v15, v20

    move/from16 v16, v4

    invoke-static/range {v14 .. v19}, Lx3f;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_7
    add-int/2addr v11, v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_9
    const v4, 0x74626f78

    if-ne v10, v4, :cond_b

    iget-boolean v4, v0, Lx3f;->b:Z

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lwpa;->a()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_a

    move v1, v3

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lfm9;->f(Z)V

    invoke-virtual {v5}, Lwpa;->A()I

    move-result v1

    int-to-float v1, v1

    iget v6, v0, Lx3f;->Z:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    const/4 v6, 0x0

    const v10, 0x3f733333    # 0.95f

    invoke-static {v1, v6, v10}, Loaf;->i(FFF)F

    move-result v1

    goto :goto_9

    :cond_b
    const/4 v4, 0x2

    :cond_c
    :goto_9
    add-int/2addr v8, v9

    invoke-virtual {v5, v8}, Lwpa;->G(I)V

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    new-instance v0, Lyz3;

    move-object v14, v0

    const/high16 v29, -0x1000000

    const/16 v31, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v18, v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v27, -0x800001

    move/from16 v26, v27

    move/from16 v25, v27

    move/from16 v22, v27

    const/high16 v30, -0x80000000

    move/from16 v24, v30

    move/from16 v23, v30

    const/16 v28, 0x0

    move-object v15, v7

    move/from16 v19, v1

    invoke-direct/range {v14 .. v31}, Lyz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    new-instance v1, Lb04;

    invoke-static {v0}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v13

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lb04;-><init>(JJLjava/util/List;)V

    invoke-interface {v2, v1}, Lpj3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final J()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
