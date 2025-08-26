.class public abstract Lwy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Loaf;->a:I

    sget-object v0, Lb52;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lwy;->a:[B

    return-void
.end method

.method public static a(ILwpa;)Lqy;
    .locals 12

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lwpa;->G(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lwpa;->H(I)V

    invoke-static {p1}, Lwy;->b(Lwpa;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lwpa;->H(I)V

    invoke-virtual {p1}, Lwpa;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lwpa;->H(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lwpa;->u()I

    move-result v2

    invoke-virtual {p1, v2}, Lwpa;->H(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lwpa;->H(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lwpa;->H(I)V

    invoke-static {p1}, Lwy;->b(Lwpa;)I

    invoke-virtual {p1}, Lwpa;->u()I

    move-result v0

    invoke-static {v0}, Lia9;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lwpa;->H(I)V

    invoke-virtual {p1}, Lwpa;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Lwpa;->w()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lwpa;->H(I)V

    invoke-static {p1}, Lwy;->b(Lwpa;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5, p0}, Lwpa;->e(I[BI)V

    new-instance p0, Lqy;

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    const-wide/16 v8, -0x1

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lqy;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lqy;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lqy;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static b(Lwpa;)I
    .locals 3

    invoke-virtual {p0}, Lwpa;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lwpa;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lwpa;)Lbe9;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwpa;->G(I)V

    invoke-virtual {p0}, Lwpa;->g()I

    move-result v0

    invoke-static {v0}, Loy;->t(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwpa;->w()J

    move-result-wide v0

    invoke-virtual {p0}, Lwpa;->w()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwpa;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lwpa;->o()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lwpa;->w()J

    move-result-wide v9

    new-instance p0, Lbe9;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lbe9;-><init>(JJJ)V

    return-object p0
.end method

.method public static d(Lwpa;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwpa;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lwpa;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Llz7;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lwpa;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lwpa;->H(I)V

    sget-object v3, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Llz7;->f(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Llz7;->f(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lwpa;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v3

    invoke-static {v3}, Loy;->t(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lwpa;->H(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lwpa;->H(I)V

    move v3, v5

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v7

    if-ne v7, v6, :cond_a

    move v10, v6

    goto :goto_9

    :cond_a
    move v10, v5

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v13, v7}, Lwpa;->e(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v8, v7}, Lwpa;->e(I[BI)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Loze;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Loze;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Llz7;->f(Ljava/lang/String;Z)V

    sget v5, Loaf;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static e(Lwpa;IILjava/lang/String;Ldr4;Z)Lty;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lwpa;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v4

    new-instance v5, Lty;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v6, v4, [Loze;

    iput-object v6, v5, Lty;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v5, Lty;->b:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_ad

    iget v8, v0, Lwpa;->b:I

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Llz7;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v11

    const v13, 0x61766331

    const v15, 0x76703038

    const v14, 0x48323633

    const v3, 0x6d317620

    const v10, 0x656e6376

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v3, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v14, :cond_1

    if-eq v11, v15, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v43, v4

    move/from16 v20, v7

    move/from16 v24, v8

    move/from16 v23, v9

    goto/16 :goto_2f

    :cond_2
    const v13, 0x6d703461

    const v6, 0x6d6c7061

    const v3, 0x61632d34

    const v10, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v13, :cond_d

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v10, :cond_d

    if-eq v11, v3, :cond_d

    if-eq v11, v6, :cond_d

    const v13, 0x64747363

    if-eq v11, v13, :cond_d

    const v13, 0x64747365

    if-eq v11, v13, :cond_d

    const v13, 0x64747368

    if-eq v11, v13, :cond_d

    const v13, 0x6474736c

    if-eq v11, v13, :cond_d

    const v13, 0x64747378

    if-eq v11, v13, :cond_d

    const v13, 0x73616d72

    if-eq v11, v13, :cond_d

    const v13, 0x73617762

    if-eq v11, v13, :cond_d

    const v13, 0x6c70636d

    if-eq v11, v13, :cond_d

    const v13, 0x736f7774

    if-eq v11, v13, :cond_d

    const v13, 0x74776f73

    if-eq v11, v13, :cond_d

    const v13, 0x2e6d7032

    if-eq v11, v13, :cond_d

    const v13, 0x2e6d7033

    if-eq v11, v13, :cond_d

    const v13, 0x6d686131

    if-eq v11, v13, :cond_d

    const v13, 0x6d686d31

    if-eq v11, v13, :cond_d

    const v13, 0x616c6163

    if-eq v11, v13, :cond_d

    const v13, 0x616c6177

    if-eq v11, v13, :cond_d

    const v13, 0x756c6177

    if-eq v11, v13, :cond_d

    const v13, 0x4f707573

    if-eq v11, v13, :cond_d

    const v13, 0x664c6143

    if-ne v11, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    const v3, 0x54544d4c

    if-eq v11, v3, :cond_7

    const v3, 0x74783367

    if-eq v11, v3, :cond_7

    const v3, 0x77767474

    if-eq v11, v3, :cond_7

    const v3, 0x73747070

    if-eq v11, v3, :cond_7

    const v3, 0x63363038

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v3, v8, 0x10

    invoke-virtual {v0, v3}, Lwpa;->G(I)V

    const v3, 0x6d657474

    if-ne v11, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lwpa;->p()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lwpa;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v6, Lny5;

    invoke-direct {v6}, Lny5;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lny5;->a:Ljava/lang/String;

    invoke-static {v3}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lny5;->m:Ljava/lang/String;

    new-instance v3, Lqy5;

    invoke-direct {v3, v6}, Lqy5;-><init>(Lny5;)V

    iput-object v3, v5, Lty;->o:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v3, p2

    move/from16 v43, v4

    move-object v1, v5

    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v36, v9

    goto/16 :goto_65

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    new-instance v3, Lny5;

    invoke-direct {v3}, Lny5;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lny5;->a:Ljava/lang/String;

    const-string v6, "application/x-camera-motion"

    invoke-static {v6}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lny5;->m:Ljava/lang/String;

    new-instance v6, Lqy5;

    invoke-direct {v6, v3}, Lqy5;-><init>(Lny5;)V

    iput-object v6, v5, Lty;->o:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v3, v8, 0x10

    invoke-virtual {v0, v3}, Lwpa;->G(I)V

    const v3, 0x54544d4c

    const-string v6, "application/ttml+xml"

    const-wide v12, 0x7fffffffffffffffL

    if-ne v11, v3, :cond_8

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const v3, 0x74783367

    if-ne v11, v3, :cond_9

    add-int/lit8 v3, v9, -0x10

    new-array v6, v3, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6, v3}, Lwpa;->e(I[BI)V

    invoke-static {v6}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v6

    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v58, v6

    move-object v6, v3

    move-object/from16 v3, v58

    goto :goto_5

    :cond_9
    const v3, 0x77767474

    if-ne v11, v3, :cond_a

    const-string v6, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    const v3, 0x73747070

    if-ne v11, v3, :cond_b

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_b
    const v3, 0x63363038

    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    iput v3, v5, Lty;->b:I

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_4

    :goto_5
    new-instance v10, Lny5;

    invoke-direct {v10}, Lny5;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lny5;->a:Ljava/lang/String;

    invoke-static {v6}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lny5;->m:Ljava/lang/String;

    iput-object v1, v10, Lny5;->d:Ljava/lang/String;

    iput-wide v12, v10, Lny5;->r:J

    iput-object v3, v10, Lny5;->p:Ljava/util/List;

    new-instance v3, Lqy5;

    invoke-direct {v3, v10}, Lqy5;-><init>(Lny5;)V

    iput-object v3, v5, Lty;->o:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    add-int/lit8 v13, v8, 0x10

    invoke-virtual {v0, v13}, Lwpa;->G(I)V

    const/4 v13, 0x6

    if-eqz p5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lwpa;->A()I

    move-result v35

    invoke-virtual {v0, v13}, Lwpa;->H(I)V

    move/from16 v6, v35

    goto :goto_7

    :cond_e
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lwpa;->H(I)V

    const/4 v6, 0x0

    :goto_7
    const/high16 v35, 0x10000000

    const/16 v3, 0x20

    if-eqz v6, :cond_1b

    const/4 v10, 0x1

    if-ne v6, v10, :cond_f

    goto/16 :goto_c

    :cond_f
    const/4 v10, 0x2

    if-ne v6, v10, :cond_1a

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lwpa;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->o()J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v6, v14

    invoke-virtual/range {p0 .. p0}, Lwpa;->y()I

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Lwpa;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->y()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lwpa;->y()I

    move-result v41

    and-int/lit8 v42, v41, 0x1

    if-eqz v42, :cond_10

    const/16 v42, 0x1

    goto :goto_8

    :cond_10
    const/16 v42, 0x0

    :goto_8
    and-int/lit8 v41, v41, 0x2

    if-eqz v41, :cond_11

    const/16 v41, 0x1

    goto :goto_9

    :cond_11
    const/16 v41, 0x0

    :goto_9
    if-nez v42, :cond_18

    const/16 v10, 0x8

    if-ne v15, v10, :cond_12

    move v15, v10

    const/4 v10, 0x3

    goto :goto_b

    :cond_12
    const/16 v10, 0x10

    if-ne v15, v10, :cond_14

    if-eqz v41, :cond_13

    move/from16 v10, v35

    goto :goto_a

    :cond_13
    const/4 v10, 0x2

    :goto_a
    const/16 v15, 0x8

    goto :goto_b

    :cond_14
    const/16 v10, 0x18

    if-ne v15, v10, :cond_16

    if-eqz v41, :cond_15

    const/high16 v10, 0x50000000

    goto :goto_a

    :cond_15
    const/16 v10, 0x15

    goto :goto_a

    :cond_16
    if-ne v15, v3, :cond_19

    if-eqz v41, :cond_17

    const/high16 v10, 0x60000000

    goto :goto_a

    :cond_17
    const/16 v10, 0x16

    goto :goto_a

    :cond_18
    if-ne v15, v3, :cond_19

    const/4 v10, 0x4

    goto :goto_a

    :cond_19
    const/4 v10, -0x1

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v15}, Lwpa;->H(I)V

    move v3, v10

    const/4 v10, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v43, v4

    move/from16 v20, v7

    move/from16 v24, v8

    move/from16 v23, v9

    goto/16 :goto_2e

    :cond_1b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lwpa;->A()I

    move-result v14

    invoke-virtual {v0, v13}, Lwpa;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->v()I

    move-result v10

    iget v15, v0, Lwpa;->b:I

    const/16 v16, 0x4

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Lwpa;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v15

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1c

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lwpa;->H(I)V

    :cond_1c
    move v6, v10

    move v10, v15

    const/4 v3, -0x1

    :goto_d
    iget v15, v0, Lwpa;->b:I

    const v13, 0x656e6361

    if-ne v11, v13, :cond_1f

    invoke-static {v0, v8, v9}, Lwy;->d(Lwpa;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_1e

    iget-object v11, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move/from16 v43, v4

    const/4 v4, 0x0

    goto :goto_e

    :cond_1d
    move/from16 v43, v4

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Loze;

    iget-object v4, v4, Loze;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ldr4;->a(Ljava/lang/String;)Ldr4;

    move-result-object v4

    :goto_e
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Loze;

    move-object/from16 v44, v4

    iget-object v4, v5, Lty;->c:Ljava/lang/Object;

    check-cast v4, [Loze;

    aput-object v13, v4, v7

    move-object/from16 v4, v44

    goto :goto_f

    :cond_1e
    move/from16 v43, v4

    move-object v4, v2

    :goto_f
    invoke-virtual {v0, v15}, Lwpa;->G(I)V

    goto :goto_10

    :cond_1f
    move/from16 v43, v4

    move-object v4, v2

    :goto_10
    const-string v13, "audio/mhm1"

    const-string v44, "audio/ac4"

    const-string v45, "audio/eac3"

    const-string v46, "audio/ac3"

    move/from16 v47, v6

    const v6, 0x61632d33

    if-ne v11, v6, :cond_20

    move-object/from16 v6, v46

    goto/16 :goto_14

    :cond_20
    const v6, 0x65632d33

    if-ne v11, v6, :cond_21

    move-object/from16 v6, v45

    goto/16 :goto_14

    :cond_21
    const v6, 0x61632d34

    if-ne v11, v6, :cond_22

    move-object/from16 v6, v44

    goto/16 :goto_14

    :cond_22
    const v6, 0x64747363

    if-ne v11, v6, :cond_23

    const-string v6, "audio/vnd.dts"

    goto/16 :goto_14

    :cond_23
    const v6, 0x64747368

    if-eq v11, v6, :cond_37

    const v6, 0x6474736c

    if-ne v11, v6, :cond_24

    goto/16 :goto_13

    :cond_24
    const v6, 0x64747365

    if-ne v11, v6, :cond_25

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_25
    const v6, 0x64747378

    if-ne v11, v6, :cond_26

    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_14

    :cond_26
    const v6, 0x73616d72

    if-ne v11, v6, :cond_27

    const-string v6, "audio/3gpp"

    goto/16 :goto_14

    :cond_27
    const v6, 0x73617762

    if-ne v11, v6, :cond_28

    const-string v6, "audio/amr-wb"

    goto/16 :goto_14

    :cond_28
    const-string v6, "audio/raw"

    move-object/from16 v29, v6

    const v6, 0x736f7774

    if-ne v11, v6, :cond_29

    :goto_11
    move-object/from16 v6, v29

    const/4 v3, 0x2

    goto/16 :goto_14

    :cond_29
    const v6, 0x74776f73

    if-ne v11, v6, :cond_2a

    move-object/from16 v6, v29

    move/from16 v3, v35

    goto/16 :goto_14

    :cond_2a
    const v6, 0x6c70636d

    if-ne v11, v6, :cond_2c

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v6, v29

    goto :goto_14

    :cond_2c
    const v6, 0x2e6d7032

    if-eq v11, v6, :cond_36

    const v6, 0x2e6d7033

    if-ne v11, v6, :cond_2d

    goto :goto_12

    :cond_2d
    const v6, 0x6d686131

    if-ne v11, v6, :cond_2e

    const-string v6, "audio/mha1"

    goto :goto_14

    :cond_2e
    const v6, 0x6d686d31

    if-ne v11, v6, :cond_2f

    move-object v6, v13

    goto :goto_14

    :cond_2f
    const v6, 0x616c6163

    if-ne v11, v6, :cond_30

    const-string v6, "audio/alac"

    goto :goto_14

    :cond_30
    const v6, 0x616c6177

    if-ne v11, v6, :cond_31

    const-string v6, "audio/g711-alaw"

    goto :goto_14

    :cond_31
    const v6, 0x756c6177

    if-ne v11, v6, :cond_32

    const-string v6, "audio/g711-mlaw"

    goto :goto_14

    :cond_32
    const v6, 0x4f707573

    if-ne v11, v6, :cond_33

    const-string v6, "audio/opus"

    goto :goto_14

    :cond_33
    const v6, 0x664c6143

    if-ne v11, v6, :cond_34

    const-string v6, "audio/flac"

    goto :goto_14

    :cond_34
    const v6, 0x6d6c7061

    if-ne v11, v6, :cond_35

    const-string v6, "audio/true-hd"

    goto :goto_14

    :cond_35
    const/4 v6, 0x0

    goto :goto_14

    :cond_36
    :goto_12
    const-string v6, "audio/mpeg"

    goto :goto_14

    :cond_37
    :goto_13
    const-string v6, "audio/vnd.dts.hd"

    :goto_14
    move/from16 v22, v3

    move/from16 v20, v7

    move/from16 v11, v47

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v48, 0x0

    :goto_15
    sub-int v3, v15, v8

    if-ge v3, v9, :cond_5e

    invoke-virtual {v0, v15}, Lwpa;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v3

    move/from16 v23, v9

    if-lez v3, :cond_38

    const/4 v9, 0x1

    goto :goto_16

    :cond_38
    const/4 v9, 0x0

    :goto_16
    invoke-static {v12, v9}, Llz7;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v9

    move/from16 v24, v8

    const v8, 0x6d686143

    if-ne v9, v8, :cond_3b

    add-int/lit8 v7, v15, 0x8

    invoke-virtual {v0, v7}, Lwpa;->G(I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lwpa;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v8

    invoke-virtual {v0, v7}, Lwpa;->H(I)V

    invoke-static {v6, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "mhm1.%02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "mha1.%02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lwpa;->A()I

    move-result v8

    new-array v9, v8, [B

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v9, v8}, Lwpa;->e(I[BI)V

    if-nez v2, :cond_3a

    invoke-static {v9}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v2

    goto :goto_18

    :cond_3a
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v9, v2}, Lzw6;->o(Ljava/lang/Object;Ljava/lang/Object;)Lffc;

    move-result-object v2

    :goto_18
    move/from16 v29, v10

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    goto/16 :goto_2d

    :cond_3b
    const v8, 0x6d686150

    if-ne v9, v8, :cond_3e

    add-int/lit8 v8, v15, 0x8

    invoke-virtual {v0, v8}, Lwpa;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v8

    if-lez v8, :cond_3d

    new-array v9, v8, [B

    move-object/from16 v25, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v9, v8}, Lwpa;->e(I[BI)V

    if-nez v2, :cond_3c

    invoke-static {v9}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v2

    goto :goto_19

    :cond_3c
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Lzw6;->o(Ljava/lang/Object;Ljava/lang/Object;)Lffc;

    move-result-object v2

    goto :goto_19

    :cond_3d
    move-object/from16 v25, v13

    :goto_19
    move/from16 v29, v10

    goto/16 :goto_2d

    :cond_3e
    move-object/from16 v25, v13

    const v8, 0x65736473

    if-eq v9, v8, :cond_3f

    if-eqz p5, :cond_40

    const v13, 0x77617665

    if-ne v9, v13, :cond_40

    :cond_3f
    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move v13, v11

    move-object/from16 v28, v12

    const v2, 0x616c6163

    const/16 v11, 0x20

    const/4 v12, 0x3

    goto/16 :goto_23

    :cond_40
    const v8, 0x64616333

    if-ne v9, v8, :cond_42

    add-int/lit8 v8, v15, 0x8

    invoke-virtual {v0, v8}, Lwpa;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ls02;

    const/4 v13, 0x2

    invoke-direct {v9, v13}, Ls02;-><init>(I)V

    invoke-virtual {v9, v0}, Ls02;->p(Lwpa;)V

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Ls02;->i(I)I

    move-result v26

    sget-object v13, Lmr0;->b:[I

    aget v13, v13, v26

    move-object/from16 v26, v2

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Ls02;->t(I)V

    sget-object v2, Lmr0;->d:[I

    move-object/from16 v27, v7

    const/4 v7, 0x3

    invoke-virtual {v9, v7}, Ls02;->i(I)I

    move-result v28

    aget v2, v2, v28

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Ls02;->i(I)I

    move-result v28

    if-eqz v28, :cond_41

    add-int/lit8 v2, v2, 0x1

    :cond_41
    const/4 v7, 0x5

    invoke-virtual {v9, v7}, Ls02;->i(I)I

    move-result v28

    sget-object v7, Lmr0;->e:[I

    aget v7, v7, v28

    mul-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v9}, Ls02;->c()V

    invoke-virtual {v9}, Ls02;->f()I

    move-result v9

    invoke-virtual {v0, v9}, Lwpa;->G(I)V

    new-instance v9, Lny5;

    invoke-direct {v9}, Lny5;-><init>()V

    iput-object v8, v9, Lny5;->a:Ljava/lang/String;

    invoke-static/range {v46 .. v46}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lny5;->m:Ljava/lang/String;

    iput v2, v9, Lny5;->A:I

    iput v13, v9, Lny5;->B:I

    iput-object v4, v9, Lny5;->q:Ldr4;

    iput-object v1, v9, Lny5;->d:Ljava/lang/String;

    iput v7, v9, Lny5;->g:I

    iput v7, v9, Lny5;->h:I

    new-instance v2, Lqy5;

    invoke-direct {v2, v9}, Lqy5;-><init>(Lny5;)V

    iput-object v2, v5, Lty;->o:Ljava/lang/Object;

    move v13, v11

    move-object/from16 v28, v12

    :goto_1a
    const v2, 0x616c6163

    const/16 v11, 0x20

    :goto_1b
    const/4 v12, 0x3

    goto/16 :goto_22

    :cond_42
    move-object/from16 v26, v2

    move-object/from16 v27, v7

    const v2, 0x64656333

    if-ne v9, v2, :cond_47

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lwpa;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ls02;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ls02;-><init>(I)V

    invoke-virtual {v7, v0}, Ls02;->p(Lwpa;)V

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Ls02;->i(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ls02;->t(I)V

    const/4 v13, 0x2

    invoke-virtual {v7, v13}, Ls02;->i(I)I

    move-result v28

    sget-object v13, Lmr0;->b:[I

    aget v13, v13, v28

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Ls02;->t(I)V

    sget-object v9, Lmr0;->d:[I

    move-object/from16 v28, v12

    const/4 v12, 0x3

    invoke-virtual {v7, v12}, Ls02;->i(I)I

    move-result v29

    aget v9, v9, v29

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Ls02;->i(I)I

    move-result v18

    if-eqz v18, :cond_43

    add-int/lit8 v9, v9, 0x1

    :cond_43
    const/4 v12, 0x3

    invoke-virtual {v7, v12}, Ls02;->t(I)V

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Ls02;->i(I)I

    move-result v29

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Ls02;->t(I)V

    if-lez v29, :cond_45

    move/from16 v29, v11

    const/4 v11, 0x6

    invoke-virtual {v7, v11}, Ls02;->t(I)V

    invoke-virtual {v7, v12}, Ls02;->i(I)I

    move-result v17

    if-eqz v17, :cond_44

    add-int/lit8 v9, v9, 0x2

    :cond_44
    invoke-virtual {v7, v12}, Ls02;->t(I)V

    goto :goto_1c

    :cond_45
    move/from16 v29, v11

    :goto_1c
    invoke-virtual {v7}, Ls02;->b()I

    move-result v11

    const/4 v12, 0x7

    if-le v11, v12, :cond_46

    invoke-virtual {v7, v12}, Ls02;->t(I)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ls02;->i(I)I

    move-result v12

    if-eqz v12, :cond_46

    const-string v11, "audio/eac3-joc"

    goto :goto_1d

    :cond_46
    move-object/from16 v11, v45

    :goto_1d
    invoke-virtual {v7}, Ls02;->c()V

    invoke-virtual {v7}, Ls02;->f()I

    move-result v7

    invoke-virtual {v0, v7}, Lwpa;->G(I)V

    new-instance v7, Lny5;

    invoke-direct {v7}, Lny5;-><init>()V

    iput-object v2, v7, Lny5;->a:Ljava/lang/String;

    invoke-static {v11}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lny5;->m:Ljava/lang/String;

    iput v9, v7, Lny5;->A:I

    iput v13, v7, Lny5;->B:I

    iput-object v4, v7, Lny5;->q:Ldr4;

    iput-object v1, v7, Lny5;->d:Ljava/lang/String;

    iput v8, v7, Lny5;->h:I

    new-instance v2, Lqy5;

    invoke-direct {v2, v7}, Lqy5;-><init>(Lny5;)V

    iput-object v2, v5, Lty;->o:Ljava/lang/Object;

    move/from16 v13, v29

    goto/16 :goto_1a

    :cond_47
    move/from16 v29, v11

    move-object/from16 v28, v12

    const v2, 0x64616334

    if-ne v9, v2, :cond_49

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lwpa;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lwpa;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v8

    const/16 v11, 0x20

    and-int/2addr v8, v11

    const/4 v9, 0x5

    shr-int/2addr v8, v9

    if-ne v8, v7, :cond_48

    const v7, 0xbb80

    goto :goto_1e

    :cond_48
    const v7, 0xac44

    :goto_1e
    new-instance v8, Lny5;

    invoke-direct {v8}, Lny5;-><init>()V

    iput-object v2, v8, Lny5;->a:Ljava/lang/String;

    invoke-static/range {v44 .. v44}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lny5;->m:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v8, Lny5;->A:I

    iput v7, v8, Lny5;->B:I

    iput-object v4, v8, Lny5;->q:Ldr4;

    iput-object v1, v8, Lny5;->d:Ljava/lang/String;

    new-instance v2, Lqy5;

    invoke-direct {v2, v8}, Lqy5;-><init>(Lny5;)V

    iput-object v2, v5, Lty;->o:Ljava/lang/Object;

    move/from16 v13, v29

    const v2, 0x616c6163

    goto/16 :goto_1b

    :cond_49
    const/16 v11, 0x20

    const v2, 0x646d6c70

    if-ne v9, v2, :cond_4b

    if-lez v10, :cond_4a

    move v11, v10

    move/from16 v29, v11

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    move-object/from16 v12, v28

    const/4 v14, 0x2

    goto/16 :goto_2d

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4b
    const v2, 0x64647473

    if-eq v9, v2, :cond_4c

    const v2, 0x75647473

    if-ne v9, v2, :cond_4d

    :cond_4c
    const v2, 0x616c6163

    const/4 v12, 0x3

    goto/16 :goto_21

    :cond_4d
    const v2, 0x644f7073

    if-ne v9, v2, :cond_4e

    add-int/lit8 v2, v3, -0x8

    sget-object v7, Lwy;->a:[B

    array-length v8, v7

    add-int/2addr v8, v2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v9, v15, 0x8

    invoke-virtual {v0, v9}, Lwpa;->G(I)V

    array-length v7, v7

    invoke-virtual {v0, v7, v8, v2}, Lwpa;->e(I[BI)V

    invoke-static {v8}, Lwmd;->d([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1f
    move-object/from16 v7, v27

    move-object/from16 v12, v28

    move/from16 v11, v29

    goto/16 :goto_19

    :cond_4e
    const v2, 0x64664c61

    if-ne v9, v2, :cond_4f

    add-int/lit8 v2, v3, -0xc

    add-int/lit8 v7, v3, -0x8

    new-array v7, v7, [B

    const/16 v8, 0x66

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    const/16 v8, 0x4c

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/16 v8, 0x61

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    const/16 v8, 0x43

    const/4 v12, 0x3

    aput-byte v8, v7, v12

    add-int/lit8 v8, v15, 0xc

    invoke-virtual {v0, v8}, Lwpa;->G(I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v8, v7, v2}, Lwpa;->e(I[BI)V

    invoke-static {v7}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v2

    goto :goto_1f

    :cond_4f
    const v2, 0x616c6163

    const/4 v12, 0x3

    if-ne v9, v2, :cond_50

    add-int/lit8 v7, v3, -0xc

    new-array v8, v7, [B

    add-int/lit8 v9, v15, 0xc

    invoke-virtual {v0, v9}, Lwpa;->G(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8, v7}, Lwpa;->e(I[BI)V

    new-instance v7, Lwpa;

    invoke-direct {v7, v8}, Lwpa;-><init>([B)V

    const/16 v9, 0x9

    invoke-virtual {v7, v9}, Lwpa;->G(I)V

    invoke-virtual {v7}, Lwpa;->u()I

    move-result v9

    const/16 v13, 0x14

    invoke-virtual {v7, v13}, Lwpa;->G(I)V

    invoke-virtual {v7}, Lwpa;->y()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v8

    move v14, v7

    move-object v2, v8

    move v11, v9

    move/from16 v29, v10

    :goto_20
    move-object/from16 v7, v27

    move-object/from16 v12, v28

    goto/16 :goto_2d

    :cond_50
    move/from16 v13, v29

    goto :goto_22

    :goto_21
    new-instance v7, Lny5;

    invoke-direct {v7}, Lny5;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lny5;->a:Ljava/lang/String;

    invoke-static {v6}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lny5;->m:Ljava/lang/String;

    iput v14, v7, Lny5;->A:I

    move/from16 v13, v29

    iput v13, v7, Lny5;->B:I

    iput-object v4, v7, Lny5;->q:Ldr4;

    iput-object v1, v7, Lny5;->d:Ljava/lang/String;

    new-instance v8, Lqy5;

    invoke-direct {v8, v7}, Lqy5;-><init>(Lny5;)V

    iput-object v8, v5, Lty;->o:Ljava/lang/Object;

    :goto_22
    move/from16 v29, v10

    move v11, v13

    move-object/from16 v2, v26

    goto :goto_20

    :goto_23
    if-ne v9, v8, :cond_51

    move v7, v15

    move-object/from16 v12, v28

    :goto_24
    const/4 v2, -0x1

    goto :goto_28

    :cond_51
    iget v7, v0, Lwpa;->b:I

    const/4 v2, 0x0

    if-lt v7, v15, :cond_52

    const/4 v9, 0x1

    goto :goto_25

    :cond_52
    const/4 v9, 0x0

    :goto_25
    invoke-static {v2, v9}, Llz7;->f(Ljava/lang/String;Z)V

    :goto_26
    sub-int v2, v7, v15

    if-ge v2, v3, :cond_55

    invoke-virtual {v0, v7}, Lwpa;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v2

    move-object/from16 v12, v28

    if-lez v2, :cond_53

    const/4 v9, 0x1

    goto :goto_27

    :cond_53
    const/4 v9, 0x0

    :goto_27
    invoke-static {v12, v9}, Llz7;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v9

    if-ne v9, v8, :cond_54

    goto :goto_24

    :cond_54
    add-int/2addr v7, v2

    move-object/from16 v28, v12

    const/4 v12, 0x3

    goto :goto_26

    :cond_55
    move-object/from16 v12, v28

    const/4 v7, -0x1

    goto :goto_24

    :goto_28
    if-eq v7, v2, :cond_5d

    invoke-static {v7, v0}, Lwy;->a(ILwpa;)Lqy;

    move-result-object v6

    iget-object v7, v6, Lqy;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lqy;->X:Ljava/lang/Object;

    check-cast v8, [B

    if-eqz v8, :cond_5c

    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    new-instance v9, Lwpa;

    invoke-direct {v9, v8}, Lwpa;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lwpa;->H(I)V

    const/4 v2, 0x0

    :goto_29
    invoke-virtual {v9}, Lwpa;->a()I

    move-result v26

    if-lez v26, :cond_56

    iget-object v11, v9, Lwpa;->a:[B

    move-object/from16 v28, v6

    iget v6, v9, Lwpa;->b:I

    aget-byte v6, v11, v6

    const/16 v11, 0xff

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_57

    add-int/lit16 v2, v2, 0xff

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Lwpa;->H(I)V

    move-object/from16 v6, v28

    const/16 v11, 0x20

    goto :goto_29

    :cond_56
    move-object/from16 v28, v6

    :cond_57
    invoke-virtual {v9}, Lwpa;->u()I

    move-result v6

    add-int/2addr v6, v2

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v9}, Lwpa;->a()I

    move-result v11

    if-lez v11, :cond_58

    iget-object v11, v9, Lwpa;->a:[B

    move/from16 v29, v10

    iget v10, v9, Lwpa;->b:I

    aget-byte v10, v11, v10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_59

    add-int/lit16 v2, v2, 0xff

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lwpa;->H(I)V

    move/from16 v10, v29

    goto :goto_2a

    :cond_58
    move/from16 v29, v10

    :cond_59
    invoke-virtual {v9}, Lwpa;->u()I

    move-result v10

    add-int/2addr v10, v2

    new-array v2, v6, [B

    iget v9, v9, Lwpa;->b:I

    const/4 v11, 0x0

    invoke-static {v8, v9, v2, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v6

    add-int/2addr v9, v10

    array-length v6, v8

    sub-int/2addr v6, v9

    new-array v10, v6, [B

    invoke-static {v8, v9, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v10}, Lzw6;->o(Ljava/lang/Object;Ljava/lang/Object;)Lffc;

    move-result-object v2

    move-object v6, v7

    move v11, v13

    :goto_2b
    move-object/from16 v7, v27

    move-object/from16 v48, v28

    goto :goto_2d

    :cond_5a
    move-object/from16 v28, v6

    move/from16 v29, v10

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Ls02;

    array-length v6, v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v2, v8, v6, v9, v10}, Ls02;-><init>([BIIB)V

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lkp;->s(Ls02;Z)Le;

    move-result-object v2

    iget v11, v2, Le;->a:I

    iget v14, v2, Le;->b:I

    iget-object v2, v2, Le;->c:Ljava/lang/String;

    move-object/from16 v27, v2

    goto :goto_2c

    :cond_5b
    move v11, v13

    :goto_2c
    invoke-static {v8}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v2

    move-object v6, v7

    goto :goto_2b

    :cond_5c
    move-object/from16 v28, v6

    move/from16 v29, v10

    move-object v6, v7

    move v11, v13

    move-object/from16 v2, v26

    goto :goto_2b

    :cond_5d
    move/from16 v29, v10

    move v11, v13

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    :goto_2d
    add-int/2addr v15, v3

    move/from16 v9, v23

    move/from16 v8, v24

    move-object/from16 v13, v25

    move/from16 v10, v29

    goto/16 :goto_15

    :cond_5e
    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move/from16 v24, v8

    move/from16 v23, v9

    move v13, v11

    iget-object v2, v5, Lty;->o:Ljava/lang/Object;

    check-cast v2, Lqy5;

    if-nez v2, :cond_60

    if-eqz v6, :cond_60

    new-instance v2, Lny5;

    invoke-direct {v2}, Lny5;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lny5;->a:Ljava/lang/String;

    invoke-static {v6}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lny5;->m:Ljava/lang/String;

    move-object/from16 v7, v27

    iput-object v7, v2, Lny5;->i:Ljava/lang/String;

    iput v14, v2, Lny5;->A:I

    iput v13, v2, Lny5;->B:I

    move/from16 v3, v22

    iput v3, v2, Lny5;->C:I

    move-object/from16 v3, v26

    iput-object v3, v2, Lny5;->p:Ljava/util/List;

    iput-object v4, v2, Lny5;->q:Ldr4;

    iput-object v1, v2, Lny5;->d:Ljava/lang/String;

    move-object/from16 v3, v48

    if-eqz v3, :cond_5f

    iget-wide v6, v3, Lqy;->b:J

    invoke-static {v6, v7}, Ls5c;->Y(J)I

    move-result v4

    iput v4, v2, Lny5;->g:I

    iget-wide v3, v3, Lqy;->c:J

    invoke-static {v3, v4}, Ls5c;->Y(J)I

    move-result v3

    iput v3, v2, Lny5;->h:I

    :cond_5f
    new-instance v3, Lqy5;

    invoke-direct {v3, v2}, Lqy5;-><init>(Lny5;)V

    iput-object v3, v5, Lty;->o:Ljava/lang/Object;

    :cond_60
    :goto_2e
    move/from16 v3, p2

    move-object v1, v5

    move/from16 v36, v23

    move/from16 v19, v24

    goto/16 :goto_65

    :goto_2f
    add-int/lit8 v8, v24, 0x10

    invoke-virtual {v0, v8}, Lwpa;->G(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lwpa;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->A()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lwpa;->A()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {v0, v6}, Lwpa;->H(I)V

    iget v6, v0, Lwpa;->b:I

    if-ne v11, v10, :cond_63

    move/from16 v8, v23

    move/from16 v7, v24

    invoke-static {v0, v7, v8}, Lwy;->d(Lwpa;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_62

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v10, p4

    if-nez v10, :cond_61

    const/4 v13, 0x0

    goto :goto_30

    :cond_61
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Loze;

    iget-object v13, v13, Loze;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ldr4;->a(Ljava/lang/String;)Ldr4;

    move-result-object v13

    :goto_30
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Loze;

    iget-object v15, v5, Lty;->c:Ljava/lang/Object;

    check-cast v15, [Loze;

    aput-object v9, v15, v20

    goto :goto_31

    :cond_62
    move-object/from16 v10, p4

    move-object v13, v10

    :goto_31
    invoke-virtual {v0, v6}, Lwpa;->G(I)V

    goto :goto_32

    :cond_63
    move-object/from16 v10, p4

    move/from16 v8, v23

    move/from16 v7, v24

    move-object v13, v10

    :goto_32
    const-string v9, "video/3gpp"

    if-ne v11, v3, :cond_64

    const-string v3, "video/mpeg"

    goto :goto_33

    :cond_64
    if-ne v11, v14, :cond_65

    move-object v3, v9

    goto :goto_33

    :cond_65
    const/4 v3, 0x0

    :goto_33
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v22, v3

    move v14, v6

    move-object/from16 v25, v9

    move-object/from16 v27, v13

    move v9, v15

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, -0x1

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    :goto_34
    sub-int v3, v14, v7

    if-ge v3, v8, :cond_a9

    invoke-virtual {v0, v14}, Lwpa;->G(I)V

    iget v3, v0, Lwpa;->b:I

    move/from16 v31, v1

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v1

    move-object/from16 v32, v15

    if-nez v1, :cond_66

    iget v15, v0, Lwpa;->b:I

    sub-int/2addr v15, v7

    if-ne v15, v8, :cond_66

    move/from16 v42, v2

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v19, v7

    move/from16 v36, v8

    move/from16 v38, v9

    :goto_35
    const/4 v2, 0x0

    goto/16 :goto_63

    :cond_66
    if-lez v1, :cond_67

    const/4 v15, 0x1

    goto :goto_36

    :cond_67
    const/4 v15, 0x0

    :goto_36
    invoke-static {v12, v15}, Llz7;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v15

    move-object/from16 v33, v12

    const v12, 0x61766343

    if-ne v15, v12, :cond_6a

    if-nez v22, :cond_68

    const/4 v6, 0x1

    :goto_37
    const/4 v10, 0x0

    goto :goto_38

    :cond_68
    const/4 v6, 0x0

    goto :goto_37

    :goto_38
    invoke-static {v10, v6}, Llz7;->f(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lwpa;->G(I)V

    invoke-static/range {p0 .. p0}, Lud0;->a(Lwpa;)Lud0;

    move-result-object v3

    iget v6, v3, Lud0;->b:I

    iput v6, v5, Lty;->a:I

    if-nez v24, :cond_69

    iget v9, v3, Lud0;->k:F

    :cond_69
    const-string v6, "video/avc"

    iget-object v10, v3, Lud0;->a:Ljava/util/List;

    iget-object v12, v3, Lud0;->l:Ljava/lang/String;

    iget v13, v3, Lud0;->j:I

    iget v15, v3, Lud0;->g:I

    move-object/from16 v22, v6

    iget v6, v3, Lud0;->h:I

    move/from16 v26, v6

    iget v6, v3, Lud0;->i:I

    move/from16 v28, v6

    iget v6, v3, Lud0;->e:I

    iget v3, v3, Lud0;->f:I

    move/from16 v42, v2

    move/from16 v29, v3

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v19, v7

    move/from16 v36, v8

    move-object/from16 v30, v10

    move/from16 v34, v11

    move/from16 v50, v13

    move v10, v15

    move/from16 v13, v28

    move-object/from16 v15, v32

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v8, 0x2

    move/from16 v28, v6

    move-object v6, v12

    goto/16 :goto_62

    :cond_6a
    const v12, 0x68766343

    if-ne v15, v12, :cond_6d

    if-nez v22, :cond_6b

    const/4 v6, 0x1

    :goto_39
    const/4 v10, 0x0

    goto :goto_3a

    :cond_6b
    const/4 v6, 0x0

    goto :goto_39

    :goto_3a
    invoke-static {v10, v6}, Llz7;->f(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lwpa;->G(I)V

    invoke-static/range {p0 .. p0}, Lwj6;->a(Lwpa;)Lwj6;

    move-result-object v3

    iget v6, v3, Lwj6;->b:I

    iput v6, v5, Lty;->a:I

    if-nez v24, :cond_6c

    iget v9, v3, Lwj6;->h:F

    :cond_6c
    const-string v6, "video/hevc"

    iget-object v10, v3, Lwj6;->a:Ljava/util/List;

    iget v12, v3, Lwj6;->i:I

    iget-object v13, v3, Lwj6;->j:Ljava/lang/String;

    iget v15, v3, Lwj6;->e:I

    move-object/from16 v22, v6

    iget v6, v3, Lwj6;->f:I

    move/from16 v26, v6

    iget v6, v3, Lwj6;->g:I

    move/from16 v28, v6

    iget v6, v3, Lwj6;->c:I

    iget v3, v3, Lwj6;->d:I

    move/from16 v42, v2

    move/from16 v29, v3

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v19, v7

    move/from16 v36, v8

    move-object/from16 v30, v10

    move/from16 v34, v11

    move/from16 v50, v12

    move v10, v15

    move-object/from16 v15, v32

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v8, 0x2

    move/from16 v58, v28

    move/from16 v28, v6

    move-object v6, v13

    move/from16 v13, v58

    goto/16 :goto_62

    :cond_6d
    const v12, 0x64766343

    if-eq v15, v12, :cond_6e

    const v12, 0x64767643

    if-ne v15, v12, :cond_6f

    :cond_6e
    move/from16 v42, v2

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v19, v7

    move/from16 v36, v8

    move/from16 v38, v9

    move/from16 v34, v11

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_61

    :cond_6f
    const v12, 0x76706343

    if-ne v15, v12, :cond_74

    if-nez v22, :cond_70

    const/4 v10, 0x1

    :goto_3b
    const/4 v12, 0x0

    goto :goto_3c

    :cond_70
    const/4 v10, 0x0

    goto :goto_3b

    :goto_3c
    invoke-static {v12, v10}, Llz7;->f(Ljava/lang/String;Z)V

    const v12, 0x76703038

    if-ne v11, v12, :cond_71

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_3d

    :cond_71
    const-string v10, "video/x-vnd.on2.vp9"

    :goto_3d
    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v0, v3}, Lwpa;->G(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lwpa;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v3

    shr-int/lit8 v13, v3, 0x4

    const/4 v15, 0x1

    and-int/2addr v3, v15

    if-eqz v3, :cond_72

    const/4 v3, 0x1

    goto :goto_3e

    :cond_72
    const/4 v3, 0x0

    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v17

    invoke-static {v15}, Li63;->h(I)I

    move-result v15

    if-eqz v3, :cond_73

    const/4 v3, 0x1

    goto :goto_3f

    :cond_73
    const/4 v3, 0x2

    :goto_3f
    invoke-static/range {v17 .. v17}, Li63;->i(I)I

    move-result v17

    move/from16 v42, v2

    move/from16 v26, v3

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v19, v7

    move/from16 v36, v8

    move-object/from16 v22, v10

    move/from16 v34, v11

    move/from16 v28, v13

    move/from16 v29, v28

    move v10, v15

    move/from16 v13, v17

    :goto_40
    move-object/from16 v15, v32

    :goto_41
    const/4 v2, 0x0

    :goto_42
    const/4 v3, -0x1

    const/4 v5, 0x1

    :goto_43
    const/4 v8, 0x2

    goto/16 :goto_62

    :cond_74
    const v12, 0x61763143

    move/from16 v34, v11

    if-ne v15, v12, :cond_8e

    add-int/lit8 v10, v1, -0x8

    new-array v12, v10, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v12, v10}, Lwpa;->e(I[BI)V

    invoke-static {v12}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v10

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lwpa;->G(I)V

    new-instance v3, Ls02;

    iget-object v12, v0, Lwpa;->a:[B

    array-length v15, v12

    const/4 v13, 0x2

    const/4 v11, 0x0

    invoke-direct {v3, v12, v15, v13, v11}, Ls02;-><init>([BIIB)V

    iget v11, v0, Lwpa;->b:I

    const/16 v12, 0x8

    mul-int/2addr v11, v12

    invoke-virtual {v3, v11}, Ls02;->q(I)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ls02;->u(I)V

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Ls02;->i(I)I

    move-result v12

    const/4 v11, 0x6

    invoke-virtual {v3, v11}, Ls02;->t(I)V

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v11

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v13

    const/16 v38, -0x1

    const/4 v15, 0x2

    if-ne v12, v15, :cond_77

    if-eqz v11, :cond_77

    if-eqz v13, :cond_75

    const/16 v11, 0xc

    goto :goto_44

    :cond_75
    const/16 v11, 0xa

    :goto_44
    if-eqz v13, :cond_76

    const/16 v22, 0xc

    goto :goto_45

    :cond_76
    const/16 v22, 0xa

    :goto_45
    move/from16 v55, v11

    :goto_46
    move/from16 v56, v22

    goto :goto_49

    :cond_77
    if-gt v12, v15, :cond_7a

    if-eqz v11, :cond_78

    const/16 v12, 0xa

    goto :goto_47

    :cond_78
    const/16 v12, 0x8

    :goto_47
    if-eqz v11, :cond_79

    const/16 v22, 0xa

    goto :goto_48

    :cond_79
    const/16 v22, 0x8

    :goto_48
    move/from16 v55, v12

    goto :goto_46

    :cond_7a
    move/from16 v55, v38

    move/from16 v56, v55

    :goto_49
    const/16 v11, 0xd

    invoke-virtual {v3, v11}, Ls02;->t(I)V

    invoke-virtual {v3}, Ls02;->s()V

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Ls02;->i(I)I

    move-result v13

    const/16 v57, 0x0

    const/4 v12, 0x1

    if-eq v13, v12, :cond_7b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported obu_type: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz04;->J(Ljava/lang/String;)V

    new-instance v3, Li63;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    move/from16 v39, v55

    move/from16 v40, v56

    move-object/from16 v41, v57

    invoke-direct/range {v35 .. v41}, Li63;-><init>(IIIII[B)V

    :goto_4a
    move-object/from16 v26, v10

    const/16 v12, 0x8

    goto/16 :goto_53

    :cond_7b
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v12

    if-eqz v12, :cond_7c

    const-string v3, "Unsupported obu_extension_flag"

    invoke-static {v3}, Lz04;->J(Ljava/lang/String;)V

    new-instance v3, Li63;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    move/from16 v39, v55

    move/from16 v40, v56

    move-object/from16 v41, v57

    invoke-direct/range {v35 .. v41}, Li63;-><init>(IIIII[B)V

    goto :goto_4a

    :cond_7c
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v12

    invoke-virtual {v3}, Ls02;->s()V

    if-eqz v12, :cond_7d

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Ls02;->i(I)I

    move-result v13

    const/16 v12, 0x7f

    if-le v13, v12, :cond_7d

    const-string v3, "Excessive obu_size"

    invoke-static {v3}, Lz04;->J(Ljava/lang/String;)V

    new-instance v3, Li63;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    move/from16 v39, v55

    move/from16 v40, v56

    move-object/from16 v41, v57

    invoke-direct/range {v35 .. v41}, Li63;-><init>(IIIII[B)V

    goto :goto_4a

    :cond_7d
    const/4 v12, 0x3

    invoke-virtual {v3, v12}, Ls02;->i(I)I

    move-result v13

    invoke-virtual {v3}, Ls02;->s()V

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v12

    if-eqz v12, :cond_7e

    const-string v3, "Unsupported reduced_still_picture_header"

    invoke-static {v3}, Lz04;->J(Ljava/lang/String;)V

    new-instance v3, Li63;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    move/from16 v39, v55

    move/from16 v40, v56

    move-object/from16 v41, v57

    invoke-direct/range {v35 .. v41}, Li63;-><init>(IIIII[B)V

    goto :goto_4a

    :cond_7e
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v12

    if-eqz v12, :cond_7f

    const-string v3, "Unsupported timing_info_present_flag"

    invoke-static {v3}, Lz04;->J(Ljava/lang/String;)V

    new-instance v3, Li63;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    move/from16 v39, v55

    move/from16 v40, v56

    move-object/from16 v41, v57

    invoke-direct/range {v35 .. v41}, Li63;-><init>(IIIII[B)V

    goto/16 :goto_4a

    :cond_7f
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v12

    if-eqz v12, :cond_80

    const-string v3, "Unsupported initial_display_delay_present_flag"

    invoke-static {v3}, Lz04;->J(Ljava/lang/String;)V

    new-instance v3, Li63;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    move/from16 v39, v55

    move/from16 v40, v56

    move-object/from16 v41, v57

    invoke-direct/range {v35 .. v41}, Li63;-><init>(IIIII[B)V

    goto/16 :goto_4a

    :cond_80
    const/4 v12, 0x5

    invoke-virtual {v3, v12}, Ls02;->i(I)I

    move-result v15

    const/4 v11, 0x0

    :goto_4b
    if-gt v11, v15, :cond_82

    const/16 v12, 0xc

    invoke-virtual {v3, v12}, Ls02;->t(I)V

    move-object/from16 v26, v10

    const/4 v12, 0x5

    invoke-virtual {v3, v12}, Ls02;->i(I)I

    move-result v10

    const/4 v12, 0x7

    if-le v10, v12, :cond_81

    invoke-virtual {v3}, Ls02;->s()V

    :cond_81
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v26

    goto :goto_4b

    :cond_82
    move-object/from16 v26, v10

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Ls02;->i(I)I

    move-result v10

    invoke-virtual {v3, v11}, Ls02;->i(I)I

    move-result v12

    const/4 v15, 0x1

    add-int/2addr v10, v15

    invoke-virtual {v3, v10}, Ls02;->t(I)V

    add-int/2addr v12, v15

    invoke-virtual {v3, v12}, Ls02;->t(I)V

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v10

    if-eqz v10, :cond_83

    const/4 v10, 0x7

    invoke-virtual {v3, v10}, Ls02;->t(I)V

    goto :goto_4c

    :cond_83
    const/4 v10, 0x7

    :goto_4c
    invoke-virtual {v3, v10}, Ls02;->t(I)V

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v10

    if-eqz v10, :cond_84

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Ls02;->t(I)V

    :cond_84
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v12

    if-eqz v12, :cond_85

    const/4 v12, 0x1

    const/4 v15, 0x2

    goto :goto_4d

    :cond_85
    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ls02;->i(I)I

    move-result v15

    :goto_4d
    if-lez v15, :cond_86

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v15

    if-nez v15, :cond_86

    invoke-virtual {v3, v12}, Ls02;->t(I)V

    :cond_86
    if-eqz v10, :cond_87

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Ls02;->t(I)V

    goto :goto_4e

    :cond_87
    const/4 v10, 0x3

    :goto_4e
    invoke-virtual {v3, v10}, Ls02;->t(I)V

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v10

    const/4 v12, 0x2

    if-ne v13, v12, :cond_88

    if-eqz v10, :cond_88

    invoke-virtual {v3}, Ls02;->s()V

    :cond_88
    const/4 v10, 0x1

    if-eq v13, v10, :cond_89

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v10

    if-eqz v10, :cond_89

    const/4 v10, 0x1

    goto :goto_4f

    :cond_89
    const/4 v10, 0x0

    :goto_4f
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v12

    if-eqz v12, :cond_8d

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Ls02;->i(I)I

    move-result v13

    invoke-virtual {v3, v12}, Ls02;->i(I)I

    move-result v15

    invoke-virtual {v3, v12}, Ls02;->i(I)I

    move-result v16

    if-nez v10, :cond_8a

    const/4 v10, 0x1

    if-ne v13, v10, :cond_8b

    const/16 v11, 0xd

    if-ne v15, v11, :cond_8b

    if-nez v16, :cond_8b

    move v3, v10

    goto :goto_50

    :cond_8a
    const/4 v10, 0x1

    :cond_8b
    invoke-virtual {v3, v10}, Ls02;->i(I)I

    move-result v18

    move/from16 v3, v18

    :goto_50
    invoke-static {v13}, Li63;->h(I)I

    move-result v38

    if-ne v3, v10, :cond_8c

    const/4 v3, 0x1

    goto :goto_51

    :cond_8c
    const/4 v3, 0x2

    :goto_51
    invoke-static {v15}, Li63;->i(I)I

    move-result v10

    move/from16 v53, v3

    move/from16 v54, v10

    move/from16 v52, v38

    goto :goto_52

    :cond_8d
    const/16 v12, 0x8

    move/from16 v52, v38

    move/from16 v53, v52

    move/from16 v54, v53

    :goto_52
    new-instance v3, Li63;

    move-object/from16 v51, v3

    invoke-direct/range {v51 .. v57}, Li63;-><init>(IIIII[B)V

    :goto_53
    const-string v10, "video/av01"

    iget v11, v3, Li63;->e:I

    iget v13, v3, Li63;->f:I

    iget v15, v3, Li63;->a:I

    iget v12, v3, Li63;->b:I

    iget v3, v3, Li63;->c:I

    move/from16 v42, v2

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v19, v7

    move/from16 v36, v8

    move-object/from16 v22, v10

    move/from16 v28, v11

    move/from16 v29, v13

    move v10, v15

    move-object/from16 v30, v26

    move-object/from16 v15, v32

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    move v13, v3

    move/from16 v26, v12

    const/4 v3, -0x1

    goto/16 :goto_62

    :cond_8e
    const/4 v11, 0x0

    const v12, 0x636c6c69

    if-ne v15, v12, :cond_90

    if-nez v21, :cond_8f

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_8f
    move-object/from16 v3, v21

    const/16 v12, 0x15

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Lwpa;->r()S

    move-result v12

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Lwpa;->r()S

    move-result v12

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v42, v2

    move-object/from16 v21, v3

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v19, v7

    move/from16 v36, v8

    goto/16 :goto_40

    :cond_90
    const v12, 0x6d646376

    if-ne v15, v12, :cond_92

    if-nez v21, :cond_91

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_91
    move-object/from16 v3, v21

    invoke-virtual/range {p0 .. p0}, Lwpa;->r()S

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lwpa;->r()S

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lwpa;->r()S

    move-result v11

    move/from16 v19, v7

    invoke-virtual/range {p0 .. p0}, Lwpa;->r()S

    move-result v7

    move/from16 v36, v8

    invoke-virtual/range {p0 .. p0}, Lwpa;->r()S

    move-result v8

    move-object/from16 v37, v5

    invoke-virtual/range {p0 .. p0}, Lwpa;->r()S

    move-result v5

    move/from16 v38, v9

    invoke-virtual/range {p0 .. p0}, Lwpa;->r()S

    move-result v9

    move/from16 v39, v4

    invoke-virtual/range {p0 .. p0}, Lwpa;->r()S

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lwpa;->w()J

    move-result-wide v40

    invoke-virtual/range {p0 .. p0}, Lwpa;->w()J

    move-result-wide v44

    move/from16 v42, v2

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v7, v40, v4

    long-to-int v2, v7

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v4, v44, v4

    long-to-int v2, v4

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v3

    move-object/from16 v15, v32

    move/from16 v9, v38

    goto/16 :goto_41

    :cond_92
    move/from16 v42, v2

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v19, v7

    move/from16 v36, v8

    move/from16 v38, v9

    const v2, 0x64323633

    if-ne v15, v2, :cond_94

    const/4 v2, 0x0

    if-nez v22, :cond_93

    const/4 v3, 0x1

    goto :goto_54

    :cond_93
    const/4 v3, 0x0

    :goto_54
    invoke-static {v2, v3}, Llz7;->f(Ljava/lang/String;Z)V

    move-object/from16 v22, v25

    :goto_55
    move-object/from16 v15, v32

    :goto_56
    move/from16 v9, v38

    goto/16 :goto_42

    :cond_94
    const/4 v2, 0x0

    const v4, 0x65736473

    if-ne v15, v4, :cond_97

    if-nez v22, :cond_95

    const/4 v4, 0x1

    goto :goto_57

    :cond_95
    const/4 v4, 0x0

    :goto_57
    invoke-static {v2, v4}, Llz7;->f(Ljava/lang/String;Z)V

    invoke-static {v3, v0}, Lwy;->a(ILwpa;)Lqy;

    move-result-object v3

    iget-object v4, v3, Lqy;->X:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_96

    invoke-static {v4}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v4

    move-object/from16 v30, v4

    :cond_96
    iget-object v4, v3, Lqy;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v49, v3

    move-object/from16 v22, v4

    goto :goto_55

    :cond_97
    const v4, 0x70617370

    if-ne v15, v4, :cond_98

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lwpa;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->y()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lwpa;->y()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v9, v3

    move-object/from16 v15, v32

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/16 v24, 0x1

    goto/16 :goto_62

    :cond_98
    const v4, 0x73763364

    if-ne v15, v4, :cond_9b

    add-int/lit8 v4, v3, 0x8

    :goto_58
    sub-int v5, v4, v3

    if-ge v5, v1, :cond_9a

    invoke-virtual {v0, v4}, Lwpa;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v7

    const v8, 0x70726f6a

    if-ne v7, v8, :cond_99

    iget-object v3, v0, Lwpa;->a:[B

    add-int/2addr v5, v4

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_59

    :cond_99
    add-int/2addr v4, v5

    goto :goto_58

    :cond_9a
    move-object v3, v2

    :goto_59
    move-object v15, v3

    goto :goto_56

    :cond_9b
    const v3, 0x73743364

    if-ne v15, v3, :cond_a1

    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lwpa;->H(I)V

    if-nez v3, :cond_9f

    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v3

    if-eqz v3, :cond_9e

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9d

    const/4 v7, 0x2

    if-eq v3, v7, :cond_9c

    if-eq v3, v4, :cond_a0

    goto :goto_5a

    :cond_9c
    const/4 v4, 0x2

    goto :goto_5b

    :cond_9d
    move v4, v5

    goto :goto_5b

    :cond_9e
    const/4 v5, 0x1

    const/4 v4, 0x0

    goto :goto_5b

    :cond_9f
    const/4 v5, 0x1

    :goto_5a
    move/from16 v4, v31

    :cond_a0
    :goto_5b
    move/from16 v31, v4

    move-object/from16 v15, v32

    move/from16 v9, v38

    const/4 v3, -0x1

    goto/16 :goto_43

    :cond_a1
    const/4 v5, 0x1

    const v3, 0x636f6c72

    if-ne v15, v3, :cond_a8

    const/4 v3, -0x1

    if-ne v10, v3, :cond_a3

    if-ne v13, v3, :cond_a3

    invoke-virtual/range {p0 .. p0}, Lwpa;->g()I

    move-result v4

    const v7, 0x6e636c78

    if-eq v4, v7, :cond_a4

    const v7, 0x6e636c63

    if-ne v4, v7, :cond_a2

    goto :goto_5d

    :cond_a2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported color type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Loy;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz04;->c0(Ljava/lang/String;)V

    :cond_a3
    :goto_5c
    const/4 v8, 0x2

    goto :goto_60

    :cond_a4
    :goto_5d
    invoke-virtual/range {p0 .. p0}, Lwpa;->A()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lwpa;->A()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lwpa;->H(I)V

    const/16 v9, 0x13

    if-ne v1, v9, :cond_a5

    invoke-virtual/range {p0 .. p0}, Lwpa;->u()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_a5

    move v10, v5

    goto :goto_5e

    :cond_a5
    const/4 v10, 0x0

    :goto_5e
    invoke-static {v4}, Li63;->h(I)I

    move-result v4

    if-eqz v10, :cond_a6

    move v9, v5

    goto :goto_5f

    :cond_a6
    move v9, v8

    :goto_5f
    invoke-static {v7}, Li63;->i(I)I

    move-result v13

    move v10, v4

    move/from16 v26, v9

    :cond_a7
    :goto_60
    move-object/from16 v15, v32

    move/from16 v9, v38

    goto :goto_62

    :cond_a8
    const/4 v3, -0x1

    goto :goto_5c

    :goto_61
    invoke-static/range {p0 .. p0}, Lfd7;->H(Lwpa;)Lfd7;

    move-result-object v4

    if-eqz v4, :cond_a7

    iget-object v4, v4, Lfd7;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-string v22, "video/dolby-vision"

    goto :goto_60

    :goto_62
    add-int/2addr v14, v1

    move/from16 v7, v19

    move/from16 v1, v31

    move-object/from16 v12, v33

    move/from16 v11, v34

    move/from16 v8, v36

    move-object/from16 v5, v37

    move/from16 v4, v39

    move/from16 v2, v42

    goto/16 :goto_34

    :cond_a9
    move/from16 v31, v1

    move/from16 v42, v2

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v19, v7

    move/from16 v36, v8

    move/from16 v38, v9

    move-object/from16 v32, v15

    goto/16 :goto_35

    :goto_63
    if-nez v22, :cond_aa

    move/from16 v3, p2

    move-object/from16 v1, v37

    goto/16 :goto_65

    :cond_aa
    new-instance v1, Lny5;

    invoke-direct {v1}, Lny5;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lny5;->a:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lny5;->m:Ljava/lang/String;

    iput-object v6, v1, Lny5;->i:Ljava/lang/String;

    move/from16 v3, v42

    iput v3, v1, Lny5;->s:I

    move/from16 v3, v39

    iput v3, v1, Lny5;->t:I

    move/from16 v15, v38

    iput v15, v1, Lny5;->w:F

    move/from16 v3, p2

    iput v3, v1, Lny5;->v:I

    move-object/from16 v15, v32

    iput-object v15, v1, Lny5;->x:[B

    move/from16 v14, v31

    iput v14, v1, Lny5;->y:I

    move-object/from16 v4, v30

    iput-object v4, v1, Lny5;->p:Ljava/util/List;

    move/from16 v14, v50

    iput v14, v1, Lny5;->o:I

    move-object/from16 v4, v27

    iput-object v4, v1, Lny5;->q:Ldr4;

    if-eqz v21, :cond_ab

    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_64

    :cond_ab
    move-object/from16 v30, v2

    :goto_64
    new-instance v2, Li63;

    move-object/from16 v24, v2

    move/from16 v25, v10

    move/from16 v27, v13

    invoke-direct/range {v24 .. v30}, Li63;-><init>(IIIII[B)V

    iput-object v2, v1, Lny5;->z:Li63;

    move-object/from16 v2, v49

    if-eqz v2, :cond_ac

    iget-wide v4, v2, Lqy;->b:J

    invoke-static {v4, v5}, Ls5c;->Y(J)I

    move-result v4

    iput v4, v1, Lny5;->g:I

    iget-wide v4, v2, Lqy;->c:J

    invoke-static {v4, v5}, Ls5c;->Y(J)I

    move-result v2

    iput v2, v1, Lny5;->h:I

    :cond_ac
    new-instance v2, Lqy5;

    invoke-direct {v2, v1}, Lqy5;-><init>(Lny5;)V

    move-object/from16 v1, v37

    iput-object v2, v1, Lty;->o:Ljava/lang/Object;

    :goto_65
    add-int v8, v19, v36

    invoke-virtual {v0, v8}, Lwpa;->G(I)V

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v2, p4

    move-object v5, v1

    move/from16 v4, v43

    const/16 v3, 0xc

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_ad
    move-object v1, v5

    return-object v1
.end method

.method public static f(Lly;Lea6;JLdr4;ZZLw56;)Ljava/util/ArrayList;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lly;->X:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_58

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lly;

    iget v9, v8, Loy;->b:I

    const v10, 0x7472616b

    if-eq v9, v10, :cond_0

    move-object v0, v5

    move/from16 v33, v7

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_4c

    :cond_0
    const v9, 0x6d766864

    invoke-virtual {v0, v9}, Lly;->w(I)Lny;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    invoke-virtual {v8, v10}, Lly;->v(I)Lly;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x68646c72    # 4.3148E24f

    invoke-virtual {v11, v12}, Lly;->w(I)Lny;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lny;->c:Lwpa;

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Lwpa;->G(I)V

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v12

    const v14, 0x736f756e

    if-ne v12, v14, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const v14, 0x76696465

    if-ne v12, v14, :cond_2

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const v14, 0x74657874

    if-eq v12, v14, :cond_5

    const v14, 0x7362746c

    if-eq v12, v14, :cond_5

    const v14, 0x73756274

    if-eq v12, v14, :cond_5

    const v14, 0x636c6370

    if-ne v12, v14, :cond_3

    goto :goto_2

    :cond_3
    const v14, 0x6d657461

    if-ne v12, v14, :cond_4

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    move v12, v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x3

    :goto_3
    const-string v14, ""

    move/from16 v33, v7

    const/4 v15, 0x4

    if-ne v12, v3, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_6
    const v2, 0x746b6864

    invoke-virtual {v8, v2}, Lly;->w(I)Lny;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lny;->c:Lwpa;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lwpa;->G(I)V

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Loy;->t(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v10, v13

    :goto_4
    invoke-virtual {v2, v10}, Lwpa;->H(I)V

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v10

    invoke-virtual {v2, v15}, Lwpa;->H(I)V

    iget v15, v2, Lwpa;->b:I

    if-nez v16, :cond_8

    const/4 v13, 0x4

    goto :goto_5

    :cond_8
    const/16 v13, 0x8

    :goto_5
    const/4 v4, 0x0

    :goto_6
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v13, :cond_c

    iget-object v6, v2, Lwpa;->a:[B

    add-int v7, v15, v4

    aget-byte v6, v6, v7

    if-eq v6, v3, :cond_b

    if-nez v16, :cond_9

    invoke-virtual {v2}, Lwpa;->w()J

    move-result-wide v6

    :goto_7
    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lwpa;->z()J

    move-result-wide v6

    goto :goto_7

    :goto_8
    cmp-long v4, v6, v15

    if-nez v4, :cond_a

    :goto_9
    move-wide/from16 v6, v19

    :cond_a
    const/16 v4, 0x10

    goto :goto_a

    :cond_b
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v13}, Lwpa;->H(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v2, v4}, Lwpa;->H(I)V

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v13

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v15

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lwpa;->H(I)V

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v4

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v2

    const/high16 v3, 0x10000

    if-nez v13, :cond_d

    if-ne v15, v3, :cond_d

    const/high16 v3, -0x10000

    if-ne v4, v3, :cond_e

    if-nez v2, :cond_e

    const/16 v2, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v3, -0x10000

    :cond_e
    if-nez v13, :cond_10

    if-ne v15, v3, :cond_10

    const/high16 v3, 0x10000

    if-ne v4, v3, :cond_f

    if-nez v2, :cond_f

    const/16 v2, 0x10e

    goto :goto_b

    :cond_f
    const/high16 v3, -0x10000

    :cond_10
    if-ne v13, v3, :cond_11

    if-nez v15, :cond_11

    if-nez v4, :cond_11

    if-ne v2, v3, :cond_11

    const/16 v2, 0xb4

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    cmp-long v3, p2, v19

    if-nez v3, :cond_12

    move-wide/from16 v21, v6

    goto :goto_c

    :cond_12
    move-wide/from16 v21, p2

    :goto_c
    iget-object v3, v9, Lny;->c:Lwpa;

    invoke-static {v3}, Lwy;->c(Lwpa;)Lbe9;

    move-result-object v3

    cmp-long v4, v21, v19

    iget-wide v6, v3, Lbe9;->c:J

    if-nez v4, :cond_13

    move-wide/from16 v3, v19

    :goto_d
    const v9, 0x6d696e66

    goto :goto_e

    :cond_13
    sget v3, Loaf;->a:I

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v27}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    goto :goto_d

    :goto_e
    invoke-virtual {v11, v9}, Lly;->v(I)Lly;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7374626c

    invoke-virtual {v13, v9}, Lly;->v(I)Lly;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    invoke-virtual {v11, v9}, Lly;->w(I)Lny;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lny;->c:Lwpa;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lwpa;->G(I)V

    invoke-virtual {v9}, Lwpa;->g()I

    move-result v11

    invoke-static {v11}, Loy;->t(I)I

    move-result v11

    if-nez v11, :cond_14

    const/16 v15, 0x8

    goto :goto_f

    :cond_14
    const/16 v15, 0x10

    :goto_f
    invoke-virtual {v9, v15}, Lwpa;->H(I)V

    invoke-virtual {v9}, Lwpa;->w()J

    move-result-wide v15

    if-nez v11, :cond_15

    const/4 v11, 0x4

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    :goto_10
    invoke-virtual {v9, v11}, Lwpa;->H(I)V

    invoke-virtual {v9}, Lwpa;->A()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v18, v9, 0xa

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v0, v18, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    shr-int/lit8 v18, v9, 0x5

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v0, v18, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v9, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v9, 0x73747364

    invoke-virtual {v13, v9}, Lly;->w(I)Lny;

    move-result-object v9

    if-eqz v9, :cond_57

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    iget-object v9, v9, Lny;->c:Lwpa;

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 v22, p4

    move/from16 v23, p6

    invoke-static/range {v18 .. v23}, Lwy;->e(Lwpa;IILjava/lang/String;Ldr4;Z)Lty;

    move-result-object v2

    if-nez p5, :cond_1b

    const v9, 0x65647473

    invoke-virtual {v8, v9}, Lly;->v(I)Lly;

    move-result-object v9

    if-eqz v9, :cond_1b

    const v11, 0x656c7374

    invoke-virtual {v9, v11}, Lly;->w(I)Lny;

    move-result-object v9

    if-nez v9, :cond_16

    move-wide/from16 v23, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    const/4 v3, 0x0

    goto :goto_14

    :cond_16
    iget-object v9, v9, Lny;->c:Lwpa;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lwpa;->G(I)V

    invoke-virtual {v9}, Lwpa;->g()I

    move-result v11

    invoke-static {v11}, Loy;->t(I)I

    move-result v11

    invoke-virtual {v9}, Lwpa;->y()I

    move-result v13

    new-array v15, v13, [J

    move-object/from16 v39, v14

    new-array v14, v13, [J

    move-object/from16 v40, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v13, :cond_1a

    move/from16 v16, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_17

    invoke-virtual {v9}, Lwpa;->z()J

    move-result-wide v17

    goto :goto_12

    :cond_17
    invoke-virtual {v9}, Lwpa;->w()J

    move-result-wide v17

    :goto_12
    aput-wide v17, v15, v5

    if-ne v11, v13, :cond_18

    invoke-virtual {v9}, Lwpa;->o()J

    move-result-wide v17

    move-wide/from16 v23, v3

    goto :goto_13

    :cond_18
    invoke-virtual {v9}, Lwpa;->g()I

    move-result v13

    move-wide/from16 v23, v3

    int-to-long v3, v13

    move-wide/from16 v17, v3

    :goto_13
    aput-wide v17, v14, v5

    invoke-virtual {v9}, Lwpa;->r()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Lwpa;->H(I)V

    add-int/2addr v5, v4

    move/from16 v13, v16

    move-wide/from16 v3, v23

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v23, v3

    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_14
    if-eqz v3, :cond_1c

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    goto :goto_15

    :cond_1b
    move-wide/from16 v23, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    :cond_1c
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_15
    iget-object v3, v2, Lty;->o:Ljava/lang/Object;

    check-cast v3, Lqy5;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_16

    :cond_1d
    new-instance v3, Lkze;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v2, Lty;->o:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lqy5;

    iget v0, v2, Lty;->b:I

    iget-object v4, v2, Lty;->c:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [Loze;

    iget v2, v2, Lty;->a:I

    move-object/from16 v16, v3

    move/from16 v17, v10

    move/from16 v18, v12

    move-wide/from16 v21, v6

    move/from16 v26, v0

    move/from16 v28, v2

    invoke-direct/range {v16 .. v30}, Lkze;-><init>(IIJJJLqy5;I[Loze;I[J[J)V

    :goto_16
    move-object/from16 v0, p7

    :goto_17
    invoke-interface {v0, v3}, Lw56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkze;

    if-nez v10, :cond_1e

    move-object/from16 v0, v40

    goto/16 :goto_1

    :cond_1e
    const v2, 0x6d646961

    invoke-virtual {v8, v2}, Lly;->v(I)Lly;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, Lly;->v(I)Lly;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, Lly;->v(I)Lly;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374737a

    invoke-virtual {v2, v3}, Lly;->w(I)Lny;

    move-result-object v3

    iget-object v4, v10, Lkze;->f:Lqy5;

    if-eqz v3, :cond_1f

    new-instance v5, Ll2a;

    invoke-direct {v5, v3, v4}, Ll2a;-><init>(Lny;Lqy5;)V

    goto :goto_18

    :cond_1f
    const v3, 0x73747a32

    invoke-virtual {v2, v3}, Lly;->w(I)Lny;

    move-result-object v3

    if-eqz v3, :cond_56

    new-instance v5, Luy;

    invoke-direct {v5, v3}, Luy;-><init>(Lny;)V

    :goto_18
    invoke-interface {v5}, Lsy;->b()I

    move-result v3

    if-nez v3, :cond_20

    new-instance v2, La0f;

    const/4 v3, 0x0

    new-array v11, v3, [J

    new-array v12, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [I

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, La0f;-><init>(Lkze;[J[II[J[IJ)V

    :goto_19
    move-object/from16 v0, v40

    goto/16 :goto_4b

    :cond_20
    const v6, 0x7374636f

    invoke-virtual {v2, v6}, Lly;->w(I)Lny;

    move-result-object v6

    if-nez v6, :cond_21

    const v6, 0x636f3634

    invoke-virtual {v2, v6}, Lly;->w(I)Lny;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_1a

    :cond_21
    const/4 v7, 0x0

    :goto_1a
    const v8, 0x73747363

    invoke-virtual {v2, v8}, Lly;->w(I)Lny;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x73747473

    invoke-virtual {v2, v9}, Lly;->w(I)Lny;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747373

    invoke-virtual {v2, v11}, Lly;->w(I)Lny;

    move-result-object v11

    if-eqz v11, :cond_22

    iget-object v11, v11, Lny;->c:Lwpa;

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    :goto_1b
    const v12, 0x63747473

    invoke-virtual {v2, v12}, Lly;->w(I)Lny;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v2, Lny;->c:Lwpa;

    goto :goto_1c

    :cond_23
    const/4 v2, 0x0

    :goto_1c
    new-instance v12, Lpy;

    iget-object v8, v8, Lny;->c:Lwpa;

    iget-object v6, v6, Lny;->c:Lwpa;

    invoke-direct {v12, v8, v6, v7}, Lpy;-><init>(Lwpa;Lwpa;Z)V

    iget-object v6, v9, Lny;->c:Lwpa;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lwpa;->G(I)V

    invoke-virtual {v6}, Lwpa;->y()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v6}, Lwpa;->y()I

    move-result v9

    invoke-virtual {v6}, Lwpa;->y()I

    move-result v13

    if-eqz v2, :cond_24

    invoke-virtual {v2, v7}, Lwpa;->G(I)V

    invoke-virtual {v2}, Lwpa;->y()I

    move-result v14

    goto :goto_1d

    :cond_24
    const/4 v14, 0x0

    :goto_1d
    if-eqz v11, :cond_26

    invoke-virtual {v11, v7}, Lwpa;->G(I)V

    invoke-virtual {v11}, Lwpa;->y()I

    move-result v7

    if-lez v7, :cond_25

    invoke-virtual {v11}, Lwpa;->y()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_1f

    :cond_25
    const/4 v11, 0x0

    :goto_1e
    const/4 v15, -0x1

    goto :goto_1f

    :cond_26
    const/4 v7, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v5}, Lsy;->a()I

    move-result v0

    move/from16 v16, v9

    iget-object v9, v4, Lqy5;->n:Ljava/lang/String;

    move/from16 v17, v15

    const/4 v15, -0x1

    if-eq v0, v15, :cond_27

    const-string v15, "audio/raw"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "audio/g711-mlaw"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "audio/g711-alaw"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_20

    :cond_27
    move-object/from16 v23, v10

    goto/16 :goto_25

    :cond_28
    :goto_20
    if-nez v8, :cond_27

    if-nez v14, :cond_27

    if-nez v7, :cond_27

    iget v2, v12, Lpy;->b:I

    new-array v5, v2, [J

    new-array v6, v2, [I

    :goto_21
    invoke-virtual {v12}, Lpy;->a()Z

    move-result v7

    if-eqz v7, :cond_29

    iget v7, v12, Lpy;->c:I

    iget-wide v8, v12, Lpy;->e:J

    aput-wide v8, v5, v7

    iget v8, v12, Lpy;->d:I

    aput v8, v6, v7

    goto :goto_21

    :cond_29
    int-to-long v7, v13

    const/16 v9, 0x2000

    div-int/2addr v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_22
    if-ge v11, v2, :cond_2a

    aget v13, v6, v11

    invoke-static {v13, v9}, Loaf;->g(II)I

    move-result v13

    add-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_22

    :cond_2a
    new-array v11, v12, [J

    new-array v13, v12, [I

    new-array v14, v12, [J

    new-array v12, v12, [I

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_23
    if-ge v15, v2, :cond_2c

    aget v18, v6, v15

    aget-wide v19, v5, v15

    move/from16 v43, v17

    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v43

    move/from16 v44, v18

    move-object/from16 v18, v5

    move/from16 v5, v44

    :goto_24
    if-lez v5, :cond_2b

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v21

    aput-wide v19, v11, v16

    move-object/from16 v22, v6

    mul-int v6, v0, v21

    aput v6, v13, v16

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v9

    move-object/from16 v23, v10

    int-to-long v9, v1

    mul-long/2addr v9, v7

    aput-wide v9, v14, v16

    const/4 v9, 0x1

    aput v9, v12, v16

    aget v10, v13, v16

    int-to-long v9, v10

    add-long v19, v19, v9

    add-int v1, v1, v21

    sub-int v5, v5, v21

    const/4 v9, 0x1

    add-int/lit8 v16, v16, 0x1

    move v9, v6

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    goto :goto_24

    :cond_2b
    move-object/from16 v22, v6

    move v6, v9

    move-object/from16 v23, v10

    const/4 v9, 0x1

    add-int/2addr v15, v9

    move v9, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move/from16 v43, v16

    move/from16 v16, v2

    move/from16 v2, v17

    move/from16 v17, v43

    goto :goto_23

    :cond_2c
    move-object/from16 v23, v10

    int-to-long v0, v1

    mul-long/2addr v7, v0

    move-object/from16 v17, v4

    move-object v0, v11

    move-object v1, v12

    move-object/from16 v15, v23

    move-wide v11, v7

    goto/16 :goto_35

    :goto_25
    new-array v0, v3, [J

    new-array v1, v3, [I

    new-array v9, v3, [J

    new-array v10, v3, [I

    move-object/from16 v19, v6

    move/from16 v15, v17

    const/4 v6, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v43, v14

    move v14, v13

    move/from16 v13, v16

    move/from16 v16, v43

    :goto_26
    if-ge v4, v3, :cond_36

    const/16 v22, 0x1

    :goto_27
    if-nez v18, :cond_2d

    invoke-virtual {v12}, Lpy;->a()Z

    move-result v22

    if-eqz v22, :cond_2d

    move/from16 v26, v13

    move/from16 v27, v14

    iget-wide v13, v12, Lpy;->e:J

    move/from16 v28, v3

    iget v3, v12, Lpy;->d:I

    move/from16 v18, v3

    move-wide/from16 v24, v13

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v3, v28

    goto :goto_27

    :cond_2d
    move/from16 v28, v3

    move/from16 v26, v13

    move/from16 v27, v14

    if-nez v22, :cond_2e

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v3}, Lz04;->c0(Ljava/lang/String;)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v3, v4

    :goto_28
    move/from16 v4, v18

    move/from16 v5, v41

    goto/16 :goto_2f

    :cond_2e
    if-eqz v2, :cond_30

    :goto_29
    if-nez v42, :cond_2f

    if-lez v16, :cond_2f

    invoke-virtual {v2}, Lwpa;->y()I

    move-result v42

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v41

    const/4 v3, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_29

    :cond_2f
    const/4 v3, -0x1

    add-int/lit8 v42, v42, -0x1

    :cond_30
    move/from16 v3, v41

    aput-wide v24, v0, v4

    invoke-interface {v5}, Lsy;->c()I

    move-result v13

    aput v13, v1, v4

    if-le v13, v6, :cond_31

    move v6, v13

    :cond_31
    int-to-long v13, v3

    add-long v13, v20, v13

    aput-wide v13, v9, v4

    if-nez v11, :cond_32

    const/4 v13, 0x1

    goto :goto_2a

    :cond_32
    const/4 v13, 0x0

    :goto_2a
    aput v13, v10, v4

    if-ne v4, v15, :cond_34

    const/4 v13, 0x1

    aput v13, v10, v4

    const/4 v14, -0x1

    add-int/2addr v7, v14

    if-lez v7, :cond_33

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lwpa;->y()I

    move-result v15

    sub-int/2addr v15, v13

    :cond_33
    :goto_2b
    move-object/from16 v22, v5

    move/from16 v13, v27

    move/from16 v27, v6

    goto :goto_2c

    :cond_34
    const/4 v14, -0x1

    goto :goto_2b

    :goto_2c
    int-to-long v5, v13

    add-long v20, v20, v5

    add-int/lit8 v5, v26, -0x1

    if-nez v5, :cond_35

    if-lez v8, :cond_35

    invoke-virtual/range {v19 .. v19}, Lwpa;->y()I

    move-result v5

    invoke-virtual/range {v19 .. v19}, Lwpa;->g()I

    move-result v6

    add-int/2addr v8, v14

    :goto_2d
    move v13, v5

    goto :goto_2e

    :cond_35
    move v6, v13

    goto :goto_2d

    :goto_2e
    aget v5, v1, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    int-to-long v0, v5

    add-long v24, v24, v0

    add-int/lit8 v18, v18, -0x1

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v41, v3

    move v14, v6

    move-object/from16 v5, v22

    move/from16 v6, v27

    move/from16 v3, v28

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    goto/16 :goto_26

    :cond_36
    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move/from16 v28, v3

    move/from16 v26, v13

    goto/16 :goto_28

    :goto_2f
    int-to-long v11, v5

    add-long v11, v20, v11

    if-eqz v2, :cond_38

    move/from16 v15, v16

    :goto_30
    if-lez v15, :cond_38

    invoke-virtual {v2}, Lwpa;->y()I

    move-result v5

    if-eqz v5, :cond_37

    const/4 v2, 0x0

    const/4 v5, -0x1

    goto :goto_31

    :cond_37
    invoke-virtual {v2}, Lwpa;->g()I

    const/4 v5, -0x1

    add-int/2addr v15, v5

    goto :goto_30

    :cond_38
    const/4 v5, -0x1

    const/4 v2, 0x1

    :goto_31
    if-nez v7, :cond_3a

    if-nez v26, :cond_3a

    if-nez v4, :cond_3a

    if-nez v8, :cond_3a

    move/from16 v13, v42

    if-nez v13, :cond_3b

    if-nez v2, :cond_39

    goto :goto_32

    :cond_39
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v15, v23

    goto :goto_34

    :cond_3a
    move/from16 v13, v42

    :cond_3b
    :goto_32
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v23

    iget v5, v15, Lkze;->a:I

    move-object/from16 v16, v0

    const-string v0, ": remainingSynchronizationSamples "

    move-object/from16 v18, v1

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-static {v14, v5, v0, v7, v1}, Lms2;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", remainingSamplesInChunk "

    const-string v1, ", remainingTimestampDeltaChanges "

    move/from16 v5, v26

    invoke-static {v14, v5, v0, v4, v1}, Lms2;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3c

    const-string v0, ", ctts invalid"

    goto :goto_33

    :cond_3c
    move-object/from16 v0, v39

    :goto_33
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    :goto_34
    move-object v14, v9

    move-object v1, v10

    move-object/from16 v0, v16

    move-object/from16 v13, v18

    move/from16 v16, v6

    :goto_35
    sget v2, Loaf;->a:I

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    iget-wide v8, v15, Lkze;->c:J

    move-wide v4, v11

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    iget-wide v8, v15, Lkze;->c:J

    iget-object v10, v15, Lkze;->h:[J

    if-nez v10, :cond_3d

    invoke-static {v14, v8, v9}, Loaf;->Z([JJ)V

    new-instance v2, La0f;

    move-object v9, v2

    move-object v10, v15

    move-object v11, v0

    move-object v12, v13

    move/from16 v13, v16

    move-object v15, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, La0f;-><init>(Lkze;[J[II[J[IJ)V

    goto/16 :goto_19

    :cond_3d
    array-length v4, v10

    iget v6, v15, Lkze;->b:I

    iget-object v7, v15, Lkze;->i:[J

    const/4 v5, 0x1

    if-ne v4, v5, :cond_41

    if-ne v6, v5, :cond_41

    array-length v4, v14

    const/4 v5, 0x2

    if-lt v4, v5, :cond_41

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aget-wide v18, v7, v4

    aget-wide v20, v10, v4

    iget-wide v4, v15, Lkze;->c:J

    move-wide/from16 v22, v8

    iget-wide v8, v15, Lkze;->d:J

    move-wide/from16 v24, v4

    move-wide/from16 v4, v20

    move/from16 v20, v3

    move v3, v6

    move-object/from16 v21, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-wide/from16 v0, v22

    move/from16 v22, v3

    move-object v3, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v4, v18, v4

    array-length v6, v14

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v8, v7, v6}, Loaf;->j(III)I

    move-result v9

    array-length v10, v14

    sub-int/2addr v10, v8

    invoke-static {v10, v7, v6}, Loaf;->j(III)I

    move-result v6

    aget-wide v26, v14, v7

    cmp-long v7, v26, v18

    if-gtz v7, :cond_3e

    aget-wide v7, v14, v9

    cmp-long v7, v18, v7

    if-gez v7, :cond_3e

    aget-wide v6, v14, v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_3e

    cmp-long v6, v4, v11

    if-gtz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_36

    :cond_3e
    const/4 v6, 0x0

    :goto_36
    if-eqz v6, :cond_40

    sub-long v28, v11, v4

    sub-long v4, v18, v26

    move-object/from16 v6, v17

    iget v10, v6, Lqy5;->C:I

    int-to-long v6, v10

    iget-wide v8, v15, Lkze;->c:J

    move-wide/from16 v17, v11

    move v11, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    int-to-long v6, v11

    iget-wide v10, v15, Lkze;->c:J

    move-wide/from16 v4, v28

    move-object/from16 v19, v13

    move-wide v12, v8

    move-wide v8, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v12, v6

    if-nez v8, :cond_3f

    cmp-long v8, v4, v6

    if-eqz v8, :cond_42

    :cond_3f
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v12, v6

    if-gtz v8, :cond_42

    cmp-long v6, v4, v6

    if-gtz v6, :cond_42

    long-to-int v6, v12

    move-object/from16 v13, p1

    iput v6, v13, Lea6;->a:I

    long-to-int v4, v4

    iput v4, v13, Lea6;->b:I

    invoke-static {v14, v0, v1}, Loaf;->Z([JJ)V

    const/4 v0, 0x0

    aget-wide v4, v3, v0

    const-wide/32 v6, 0xf4240

    iget-wide v8, v15, Lkze;->d:J

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v2, La0f;

    move-object v9, v2

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v12, v19

    move/from16 v13, v16

    move-object/from16 v15, v25

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, La0f;-><init>(Lkze;[J[II[J[IJ)V

    goto/16 :goto_19

    :cond_40
    :goto_37
    move-wide/from16 v17, v11

    move-object/from16 v19, v13

    goto :goto_38

    :cond_41
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v20, v3

    move/from16 v22, v6

    move-object/from16 v21, v7

    move-object v3, v10

    goto :goto_37

    :cond_42
    :goto_38
    array-length v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    const/4 v0, 0x0

    aget-wide v1, v3, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_44

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v21, v0

    move v3, v0

    :goto_39
    array-length v4, v14

    if-ge v3, v4, :cond_43

    aget-wide v4, v14, v3

    sub-long v6, v4, v1

    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    iget-wide v10, v15, Lkze;->c:J

    invoke-static/range {v6 .. v12}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v14, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_39

    :cond_43
    sub-long v5, v17, v1

    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    iget-wide v9, v15, Lkze;->c:J

    invoke-static/range {v5 .. v11}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    new-instance v3, La0f;

    move-object v9, v3

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v12, v19

    move/from16 v13, v16

    move-object/from16 v15, v25

    move-wide/from16 v16, v1

    invoke-direct/range {v9 .. v17}, La0f;-><init>(Lkze;[J[II[J[IJ)V

    :goto_3a
    move-object v2, v3

    goto/16 :goto_19

    :cond_44
    move/from16 v1, v22

    const/4 v2, 0x1

    goto :goto_3b

    :cond_45
    const/4 v0, 0x0

    move v2, v1

    move/from16 v1, v22

    :goto_3b
    if-ne v1, v2, :cond_46

    const/4 v2, 0x1

    goto :goto_3c

    :cond_46
    move v2, v0

    :goto_3c
    array-length v4, v3

    new-array v4, v4, [I

    array-length v5, v3

    new-array v5, v5, [I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_3d
    array-length v10, v3

    if-ge v6, v10, :cond_4a

    aget-wide v10, v21, v6

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_49

    aget-wide v26, v3, v6

    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v12, v15, Lkze;->c:J

    move/from16 v22, v1

    iget-wide v0, v15, Lkze;->d:J

    move-wide/from16 v28, v12

    move-wide/from16 v30, v0

    invoke-static/range {v26 .. v32}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const/4 v12, 0x1

    invoke-static {v14, v10, v11, v12}, Loaf;->f([JJZ)I

    move-result v13

    aput v13, v4, v6

    add-long/2addr v10, v0

    invoke-static {v14, v10, v11, v2}, Loaf;->b([JJZ)I

    move-result v0

    aput v0, v5, v6

    :goto_3e
    aget v0, v4, v6

    aget v1, v5, v6

    if-ge v0, v1, :cond_47

    aget v10, v25, v0

    and-int/2addr v10, v12

    if-nez v10, :cond_47

    add-int/2addr v0, v12

    aput v0, v4, v6

    const/4 v12, 0x1

    goto :goto_3e

    :cond_47
    sub-int v10, v1, v0

    add-int/2addr v10, v8

    if-eq v9, v0, :cond_48

    const/4 v0, 0x1

    goto :goto_3f

    :cond_48
    const/4 v0, 0x0

    :goto_3f
    or-int/2addr v0, v7

    move v7, v0

    move v9, v1

    move v8, v10

    :goto_40
    const/4 v0, 0x1

    goto :goto_41

    :cond_49
    move/from16 v22, v1

    goto :goto_40

    :goto_41
    add-int/2addr v6, v0

    move/from16 v1, v22

    const/4 v0, 0x0

    goto :goto_3d

    :cond_4a
    move/from16 v22, v1

    move/from16 v0, v20

    if-eq v8, v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_42

    :cond_4b
    const/4 v0, 0x0

    :goto_42
    or-int/2addr v0, v7

    if-eqz v0, :cond_4c

    new-array v1, v8, [J

    move-object v11, v1

    goto :goto_43

    :cond_4c
    move-object/from16 v11, v24

    :goto_43
    if-eqz v0, :cond_4d

    new-array v1, v8, [I

    move-object v12, v1

    goto :goto_44

    :cond_4d
    move-object/from16 v12, v19

    :goto_44
    if-eqz v0, :cond_4e

    const/16 v16, 0x0

    :cond_4e
    if-eqz v0, :cond_4f

    new-array v1, v8, [I

    goto :goto_45

    :cond_4f
    move-object/from16 v1, v25

    :goto_45
    new-array v2, v8, [J

    move/from16 v13, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_46
    array-length v10, v3

    if-ge v6, v10, :cond_55

    aget-wide v16, v21, v6

    aget v10, v4, v6

    move-object/from16 v20, v4

    aget v4, v5, v6

    move-object/from16 v23, v5

    if-eqz v0, :cond_50

    sub-int v5, v4, v10

    move/from16 v34, v13

    move-object/from16 v13, v24

    invoke-static {v13, v10, v11, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, v19

    invoke-static {v13, v10, v12, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    invoke-static {v11, v10, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_47

    :cond_50
    move/from16 v34, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    :goto_47
    move/from16 v5, v34

    :goto_48
    if-ge v10, v4, :cond_54

    sget-object v34, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-object/from16 v35, v3

    move/from16 v36, v4

    iget-wide v3, v15, Lkze;->d:J

    move-wide/from16 v26, v8

    move-wide/from16 v30, v3

    move-object/from16 v32, v34

    invoke-static/range {v26 .. v32}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aget-wide v25, v14, v10

    sub-long v25, v25, v16

    const-wide/32 v27, 0xf4240

    move-wide/from16 v37, v8

    iget-wide v8, v15, Lkze;->c:J

    move-wide/from16 v29, v8

    move-object/from16 v31, v34

    invoke-static/range {v25 .. v31}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v25, v11

    move/from16 v11, v22

    move-object/from16 v22, v14

    const/4 v14, 0x1

    if-eq v11, v14, :cond_51

    const/4 v14, 0x1

    goto :goto_49

    :cond_51
    const/4 v14, 0x0

    :goto_49
    move-object/from16 v39, v15

    if-eqz v14, :cond_52

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_4a

    :cond_52
    const-wide/16 v14, 0x0

    :goto_4a
    add-long/2addr v3, v8

    aput-wide v3, v2, v7

    if-eqz v0, :cond_53

    aget v3, v12, v7

    if-le v3, v5, :cond_53

    aget v3, v13, v10

    move v5, v3

    :cond_53
    const/4 v3, 0x1

    add-int/2addr v7, v3

    add-int/2addr v10, v3

    move-object/from16 v14, v22

    move-object/from16 v3, v35

    move/from16 v4, v36

    move-wide/from16 v8, v37

    move-object/from16 v15, v39

    move/from16 v22, v11

    move-object/from16 v11, v25

    goto :goto_48

    :cond_54
    move-object/from16 v35, v3

    move-wide/from16 v37, v8

    move-object/from16 v25, v11

    move-object/from16 v39, v15

    move/from16 v11, v22

    const/4 v3, 0x1

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    aget-wide v8, v35, v6

    add-long v8, v37, v8

    add-int/2addr v6, v3

    move-object/from16 v4, v20

    move-object/from16 v14, v22

    move-object/from16 v3, v35

    move-object/from16 v15, v39

    move/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v13

    move v13, v5

    move-object/from16 v5, v23

    goto/16 :goto_46

    :cond_55
    move-wide/from16 v37, v8

    move-object/from16 v19, v11

    move/from16 v34, v13

    move-object/from16 v39, v15

    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-object/from16 v0, v39

    iget-wide v3, v0, Lkze;->d:J

    move-wide/from16 v26, v37

    move-wide/from16 v30, v3

    invoke-static/range {v26 .. v32}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    new-instance v3, La0f;

    move-object v9, v3

    move-object v10, v0

    move-object/from16 v11, v19

    move/from16 v13, v34

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v9 .. v17}, La0f;-><init>(Lkze;[J[II[J[IJ)V

    goto/16 :goto_3a

    :goto_4b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_4c
    add-int/lit8 v7, v33, 0x1

    move-object/from16 v1, p1

    move-object v5, v0

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_56
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_58
    move-object v0, v5

    return-object v0
.end method
