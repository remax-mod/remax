.class public abstract Lvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lmaf;->a:I

    sget-object v0, Lb52;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lvy;->a:[B

    return-void
.end method

.method public static a(ILyaf;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lyaf;->H(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lyaf;->I(I)V

    invoke-static {p1}, Lvy;->b(Lyaf;)I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lyaf;->I(I)V

    invoke-virtual {p1}, Lyaf;->v()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lyaf;->I(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lyaf;->A()I

    move-result v3

    invoke-virtual {p1, v3}, Lyaf;->I(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lyaf;->I(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lyaf;->I(I)V

    invoke-static {p1}, Lvy;->b(Lyaf;)I

    invoke-virtual {p1}, Lyaf;->v()I

    move-result v1

    invoke-static {v1}, Lha9;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lyaf;->I(I)V

    invoke-virtual {p1, p0}, Lyaf;->I(I)V

    invoke-static {p1}, Lvy;->b(Lyaf;)I

    move-result p0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, p0}, Lyaf;->g(I[BI)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyaf;)I
    .locals 3

    invoke-virtual {p0}, Lyaf;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lyaf;->v()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lyaf;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyaf;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lyaf;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lyaf;->h()I

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

    invoke-static {v8, v7}, Ldy7;->k(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lyaf;->h()I

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

    invoke-virtual {v0, v7}, Lyaf;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lyaf;->h()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lyaf;->h()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lyaf;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lyaf;->I(I)V

    sget-object v3, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

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

    invoke-static {v7, v3}, Ldy7;->k(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Ldy7;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lyaf;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lyaf;->h()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lyaf;->h()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lyaf;->h()I

    move-result v3

    invoke-static {v3}, Loy;->s(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lyaf;->I(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lyaf;->I(I)V

    move v3, v5

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lyaf;->v()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lyaf;->v()I

    move-result v7

    if-ne v7, v6, :cond_a

    move v10, v6

    goto :goto_9

    :cond_a
    move v10, v5

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lyaf;->v()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v13, v7}, Lyaf;->g(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lyaf;->v()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v8, v7}, Lyaf;->g(I[BI)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lnze;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lnze;-><init>(ZLjava/lang/String;I[BII[B)V

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

    invoke-static {v6, v5}, Ldy7;->k(Ljava/lang/String;Z)V

    sget v5, Lmaf;->a:I

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

.method public static d(Ljze;Lky;Lda6;)Lzze;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lky;->w(I)Lmy;

    move-result-object v3

    iget-object v4, v1, Ljze;->f:Loy5;

    if-eqz v3, :cond_0

    new-instance v6, Ll2a;

    invoke-direct {v6, v3, v4}, Ll2a;-><init>(Lmy;Loy5;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lky;->w(I)Lmy;

    move-result-object v3

    if-eqz v3, :cond_34

    new-instance v6, Luy;

    invoke-direct {v6, v3}, Luy;-><init>(Lmy;)V

    :goto_0
    invoke-interface {v6}, Lry;->b()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lzze;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lzze;-><init>(Ljze;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, Lky;->w(I)Lmy;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, Lky;->w(I)Lmy;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    const v11, 0x73747363

    invoke-virtual {v0, v11}, Lky;->w(I)Lmy;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, Lky;->w(I)Lmy;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, Lky;->w(I)Lmy;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lmy;->c:Lyaf;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lky;->w(I)Lmy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmy;->c:Lyaf;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Lpy;

    iget-object v11, v11, Lmy;->c:Lyaf;

    iget-object v8, v8, Lmy;->c:Lyaf;

    invoke-direct {v14, v11, v8, v10}, Lpy;-><init>(Lyaf;Lyaf;Z)V

    iget-object v8, v12, Lmy;->c:Lyaf;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lyaf;->H(I)V

    invoke-virtual {v8}, Lyaf;->y()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v8}, Lyaf;->y()I

    move-result v12

    invoke-virtual {v8}, Lyaf;->y()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Lyaf;->H(I)V

    invoke-virtual {v0}, Lyaf;->y()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    :goto_4
    const/4 v5, -0x1

    if-eqz v13, :cond_7

    invoke-virtual {v13, v10}, Lyaf;->H(I)V

    invoke-virtual {v13}, Lyaf;->y()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v13}, Lyaf;->y()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v5

    move v10, v7

    :goto_5
    invoke-interface {v6}, Lry;->a()I

    move-result v7

    iget-object v9, v4, Loy5;->w0:Ljava/lang/String;

    if-eq v7, v5, :cond_9

    const-string v5, "audio/raw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    if-nez v11, :cond_9

    if-nez v16, :cond_9

    if-nez v10, :cond_9

    move/from16 p1, v10

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v10

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_e

    iget v0, v14, Lpy;->b:I

    new-array v5, v0, [J

    new-array v6, v0, [I

    :goto_7
    invoke-virtual {v14}, Lpy;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v14, Lpy;->c:I

    iget-wide v11, v14, Lpy;->e:J

    aput-wide v11, v5, v8

    iget v11, v14, Lpy;->d:I

    aput v11, v6, v8

    goto :goto_7

    :cond_a
    int-to-long v11, v15

    const/16 v8, 0x2000

    div-int/2addr v8, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v13, v0, :cond_b

    aget v15, v6, v13

    invoke-static {v15, v8}, Lmaf;->g(II)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    new-array v13, v14, [J

    new-array v15, v14, [I

    new-array v9, v14, [J

    new-array v10, v14, [I

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    if-ge v14, v0, :cond_d

    aget v22, v6, v14

    aget-wide v23, v5, v14

    move/from16 v39, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v39

    move/from16 v40, v22

    move-object/from16 v22, v5

    move/from16 v5, v40

    :goto_a
    if-lez v5, :cond_c

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v25

    aput-wide v23, v13, v16

    move-object/from16 p1, v6

    mul-int v6, v7, v25

    aput v6, v15, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v7

    int-to-long v6, v2

    mul-long/2addr v6, v11

    aput-wide v6, v9, v16

    const/4 v6, 0x1

    aput v6, v10, v16

    aget v6, v15, v16

    int-to-long v6, v6

    add-long v23, v23, v6

    add-int v2, v2, v25

    sub-int v5, v5, v25

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v6, p1

    move/from16 v7, v26

    goto :goto_a

    :cond_c
    move-object/from16 p1, v6

    move/from16 v26, v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v22

    move/from16 v39, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v39

    goto :goto_9

    :cond_d
    int-to-long v5, v2

    mul-long/2addr v11, v5

    move v0, v3

    move-object/from16 v22, v4

    move-object v5, v9

    move-object v6, v10

    move-object v2, v13

    move-object v3, v15

    move/from16 v4, v16

    :goto_b
    move-wide v13, v11

    goto/16 :goto_16

    :cond_e
    new-array v2, v3, [J

    new-array v5, v3, [I

    new-array v7, v3, [J

    new-array v9, v3, [I

    move/from16 v10, p1

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    move/from16 v4, v17

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    :goto_c
    if-ge v1, v3, :cond_17

    move-wide/from16 v29, v28

    const/16 v28, 0x1

    :goto_d
    if-nez v17, :cond_f

    invoke-virtual {v14}, Lpy;->a()Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 p1, v11

    move/from16 v31, v12

    iget-wide v11, v14, Lpy;->e:J

    move/from16 v32, v3

    iget v3, v14, Lpy;->d:I

    move/from16 v17, v3

    move-wide/from16 v29, v11

    move/from16 v12, v31

    move/from16 v3, v32

    move/from16 v11, p1

    goto :goto_d

    :cond_f
    move/from16 v32, v3

    move/from16 p1, v11

    move/from16 v31, v12

    if-nez v28, :cond_10

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v3, v1

    :goto_e
    move/from16 v1, v27

    goto/16 :goto_12

    :cond_10
    if-eqz v0, :cond_12

    :goto_f
    if-nez v23, :cond_11

    if-lez v16, :cond_11

    invoke-virtual {v0}, Lyaf;->y()I

    move-result v23

    invoke-virtual {v0}, Lyaf;->h()I

    move-result v27

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_11
    add-int/lit8 v23, v23, -0x1

    :cond_12
    move/from16 v3, v27

    aput-wide v29, v2, v1

    invoke-interface {v6}, Lry;->c()I

    move-result v11

    aput v11, v5, v1

    if-le v11, v8, :cond_13

    move v8, v11

    :cond_13
    int-to-long v11, v3

    add-long v11, v25, v11

    aput-wide v11, v7, v1

    if-nez v13, :cond_14

    const/4 v11, 0x1

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    :goto_10
    aput v11, v9, v1

    if-ne v1, v4, :cond_15

    const/4 v11, 0x1

    aput v11, v9, v1

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lyaf;->y()I

    move-result v4

    sub-int/2addr v4, v11

    :cond_15
    int-to-long v11, v15

    add-long v25, v25, v11

    add-int/lit8 v12, v31, -0x1

    if-nez v12, :cond_16

    if-lez p1, :cond_16

    invoke-virtual/range {v24 .. v24}, Lyaf;->y()I

    move-result v11

    invoke-virtual/range {v24 .. v24}, Lyaf;->h()I

    move-result v12

    add-int/lit8 v15, p1, -0x1

    move-object/from16 v28, v2

    move/from16 v39, v12

    move v12, v11

    move v11, v15

    move/from16 v15, v39

    goto :goto_11

    :cond_16
    move/from16 v11, p1

    move-object/from16 v28, v2

    :goto_11
    aget v2, v5, v1

    move/from16 v27, v3

    int-to-long v2, v2

    add-long v2, v29, v2

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v39, v2

    move-object/from16 v2, v28

    move-wide/from16 v28, v39

    move/from16 v3, v32

    goto/16 :goto_c

    :cond_17
    move-object/from16 v28, v2

    move/from16 v32, v3

    move/from16 p1, v11

    move/from16 v31, v12

    goto :goto_e

    :goto_12
    int-to-long v11, v1

    add-long v11, v25, v11

    if-eqz v0, :cond_19

    :goto_13
    if-lez v16, :cond_19

    invoke-virtual {v0}, Lyaf;->y()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Lyaf;->h()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_13

    :cond_19
    const/4 v0, 0x1

    :goto_14
    if-nez v10, :cond_1a

    if-nez v31, :cond_1a

    if-nez v17, :cond_1a

    if-nez p1, :cond_1a

    if-nez v23, :cond_1a

    if-nez v0, :cond_1c

    :cond_1a
    if-nez v0, :cond_1b

    const-string v0, ", ctts invalid"

    goto :goto_15

    :cond_1b
    const-string v0, ""

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x106

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1c
    move v0, v3

    move-object v3, v5

    move-object v5, v7

    move v4, v8

    move-object v6, v9

    goto/16 :goto_b

    :goto_16
    const-wide/32 v9, 0xf4240

    move-object/from16 v1, p0

    iget-wide v11, v1, Ljze;->c:J

    move-wide v7, v13

    invoke-static/range {v7 .. v12}, Lmaf;->J(JJJ)J

    move-result-wide v7

    iget-wide v9, v1, Ljze;->c:J

    iget-object v11, v1, Ljze;->h:[J

    if-nez v11, :cond_1d

    invoke-static {v5, v9, v10}, Lmaf;->K([JJ)V

    new-instance v9, Lzze;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lzze;-><init>(Ljze;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    array-length v7, v11

    iget v8, v1, Ljze;->b:I

    iget-object v12, v1, Ljze;->i:[J

    const/4 v15, 0x1

    if-ne v7, v15, :cond_21

    if-ne v8, v15, :cond_21

    array-length v7, v5

    const/4 v15, 0x2

    if-lt v7, v15, :cond_21

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    aget-wide v15, v12, v7

    aget-wide v23, v11, v7

    move/from16 v17, v8

    iget-wide v7, v1, Ljze;->c:J

    move-object/from16 p1, v3

    move/from16 v29, v4

    iget-wide v3, v1, Ljze;->d:J

    move-wide/from16 v25, v7

    move-wide/from16 v27, v3

    invoke-static/range {v23 .. v28}, Lmaf;->J(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v15

    array-length v7, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x4

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v8, v0, v7}, Lmaf;->j(III)I

    move-result v24

    move-object/from16 v25, v12

    array-length v12, v5

    sub-int/2addr v12, v8

    invoke-static {v12, v0, v7}, Lmaf;->j(III)I

    move-result v7

    aget-wide v26, v5, v0

    cmp-long v0, v26, v15

    if-gtz v0, :cond_1e

    aget-wide v30, v5, v24

    cmp-long v0, v15, v30

    if-gez v0, :cond_1e

    aget-wide v7, v5, v7

    cmp-long v0, v7, v3

    if-gez v0, :cond_1e

    cmp-long v0, v3, v13

    if-gtz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_20

    sub-long v30, v13, v3

    sub-long v32, v15, v26

    move-object/from16 v0, v22

    iget v3, v0, Loy5;->K0:I

    int-to-long v3, v3

    iget-wide v7, v1, Ljze;->c:J

    move-wide/from16 v34, v3

    move-wide/from16 v36, v7

    invoke-static/range {v32 .. v37}, Lmaf;->J(JJJ)J

    move-result-wide v3

    iget v0, v0, Loy5;->K0:I

    int-to-long v7, v0

    move-wide v15, v13

    iget-wide v12, v1, Ljze;->c:J

    move-wide/from16 v32, v7

    move-wide/from16 v34, v12

    invoke-static/range {v30 .. v35}, Lmaf;->J(JJJ)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1f

    cmp-long v0, v7, v12

    if-eqz v0, :cond_22

    :cond_1f
    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v3, v12

    if-gtz v0, :cond_22

    cmp-long v0, v7, v12

    if-gtz v0, :cond_22

    long-to-int v0, v3

    move-object/from16 v3, p2

    iput v0, v3, Lda6;->a:I

    long-to-int v0, v7

    iput v0, v3, Lda6;->b:I

    invoke-static {v5, v9, v10}, Lmaf;->K([JJ)V

    const/4 v0, 0x0

    aget-wide v12, v11, v0

    const-wide/32 v14, 0xf4240

    iget-wide v3, v1, Ljze;->d:J

    move-wide/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lmaf;->J(JJJ)J

    move-result-wide v7

    new-instance v9, Lzze;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v29

    invoke-direct/range {v0 .. v8}, Lzze;-><init>(Ljze;[J[II[J[IJ)V

    return-object v9

    :cond_20
    :goto_18
    move-wide v15, v13

    goto :goto_19

    :cond_21
    move/from16 v23, v0

    move-object/from16 p1, v3

    move/from16 v29, v4

    move/from16 v17, v8

    move-object/from16 v25, v12

    goto :goto_18

    :cond_22
    :goto_19
    array-length v0, v11

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    const/4 v0, 0x0

    aget-wide v3, v11, v0

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_24

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v3, v25, v0

    move v7, v0

    :goto_1a
    array-length v0, v5

    if-ge v7, v0, :cond_23

    aget-wide v8, v5, v7

    sub-long v17, v8, v3

    const-wide/32 v19, 0xf4240

    iget-wide v8, v1, Ljze;->c:J

    move-wide/from16 v21, v8

    invoke-static/range {v17 .. v22}, Lmaf;->J(JJJ)J

    move-result-wide v8

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_23
    sub-long v8, v15, v3

    const-wide/32 v10, 0xf4240

    iget-wide v12, v1, Ljze;->c:J

    invoke-static/range {v8 .. v13}, Lmaf;->J(JJJ)J

    move-result-wide v7

    new-instance v9, Lzze;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v29

    invoke-direct/range {v0 .. v8}, Lzze;-><init>(Ljze;[J[II[J[IJ)V

    return-object v9

    :cond_24
    move/from16 v4, v17

    const/4 v3, 0x1

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    move/from16 v4, v17

    :goto_1b
    if-ne v4, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1c

    :cond_26
    move v3, v0

    :goto_1c
    array-length v4, v11

    new-array v4, v4, [I

    array-length v7, v11

    new-array v7, v7, [I

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v0

    move v9, v8

    move v10, v9

    move v12, v10

    :goto_1d
    array-length v13, v11

    if-ge v8, v13, :cond_2a

    aget-wide v13, v25, v8

    const-wide/16 v15, -0x1

    cmp-long v15, v13, v15

    if-eqz v15, :cond_29

    aget-wide v30, v11, v8

    move-object v15, v11

    move/from16 v16, v12

    iget-wide v11, v1, Ljze;->c:J

    move/from16 p2, v9

    move/from16 v17, v10

    iget-wide v9, v1, Ljze;->d:J

    move-wide/from16 v32, v11

    move-wide/from16 v34, v9

    invoke-static/range {v30 .. v35}, Lmaf;->J(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static {v5, v13, v14, v11}, Lmaf;->f([JJZ)I

    move-result v12

    aput v12, v4, v8

    add-long/2addr v13, v9

    invoke-static {v5, v13, v14, v3}, Lmaf;->b([JJZ)I

    move-result v9

    aput v9, v7, v8

    :goto_1e
    aget v9, v4, v8

    aget v10, v7, v8

    if-ge v9, v10, :cond_27

    aget v12, v6, v9

    and-int/2addr v12, v11

    if-nez v12, :cond_27

    add-int/lit8 v9, v9, 0x1

    aput v9, v4, v8

    goto :goto_1e

    :cond_27
    sub-int v12, v10, v9

    add-int v12, v12, v17

    move/from16 v13, v16

    if-eq v13, v9, :cond_28

    move v9, v11

    goto :goto_1f

    :cond_28
    move v9, v0

    :goto_1f
    or-int v9, p2, v9

    move/from16 v39, v12

    move v12, v10

    move/from16 v10, v39

    goto :goto_20

    :cond_29
    move/from16 p2, v9

    move/from16 v17, v10

    move-object v15, v11

    move v13, v12

    const/4 v11, 0x1

    :goto_20
    add-int/lit8 v8, v8, 0x1

    move-object v11, v15

    goto :goto_1d

    :cond_2a
    move/from16 p2, v9

    move-object v15, v11

    move/from16 v8, v23

    const/4 v11, 0x1

    if-eq v10, v8, :cond_2b

    move v9, v11

    goto :goto_21

    :cond_2b
    move v9, v0

    :goto_21
    or-int v3, p2, v9

    if-eqz v3, :cond_2c

    new-array v8, v10, [J

    goto :goto_22

    :cond_2c
    move-object v8, v2

    :goto_22
    if-eqz v3, :cond_2d

    new-array v9, v10, [I

    goto :goto_23

    :cond_2d
    move-object/from16 v9, p1

    :goto_23
    if-eqz v3, :cond_2e

    move/from16 v29, v0

    :cond_2e
    if-eqz v3, :cond_2f

    new-array v11, v10, [I

    goto :goto_24

    :cond_2f
    move-object v11, v6

    :goto_24
    new-array v10, v10, [J

    move v12, v0

    const-wide/16 v22, 0x0

    :goto_25
    array-length v13, v15

    if-ge v0, v13, :cond_33

    aget-wide v26, v25, v0

    aget v13, v4, v0

    aget v14, v7, v0

    move-object/from16 v19, v4

    if-eqz v3, :cond_30

    sub-int v4, v14, v13

    invoke-static {v2, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    invoke-static {v15, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v13, v11, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_26

    :cond_30
    move-object/from16 v16, v15

    move-object/from16 v15, p1

    :goto_26
    move v4, v13

    move/from16 v13, v29

    :goto_27
    if-ge v4, v14, :cond_32

    const-wide/32 v17, 0xf4240

    move-object/from16 p1, v6

    move-object/from16 v24, v7

    iget-wide v6, v1, Ljze;->d:J

    move-object/from16 v30, v2

    move v2, v13

    move/from16 v28, v14

    move-wide/from16 v13, v22

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lmaf;->J(JJJ)J

    move-result-wide v6

    aget-wide v13, v5, v4

    sub-long v13, v13, v26

    move/from16 v16, v4

    move-object v15, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v13, v1, Ljze;->c:J

    move-wide/from16 v37, v13

    invoke-static/range {v33 .. v38}, Lmaf;->J(JJJ)J

    move-result-wide v13

    add-long/2addr v6, v13

    aput-wide v6, v10, v12

    if-eqz v3, :cond_31

    aget v6, v9, v12

    if-le v6, v2, :cond_31

    aget v2, v31, v16

    :cond_31
    move v13, v2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v6, p1

    move v4, v2

    move-object v5, v15

    move-object/from16 v7, v24

    move/from16 v14, v28

    move-object/from16 v2, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    goto :goto_27

    :cond_32
    move-object/from16 v30, v2

    move-object/from16 p1, v6

    move-object/from16 v24, v7

    move v2, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object v15, v5

    const-wide/16 v4, 0x0

    aget-wide v6, v32, v0

    add-long v22, v22, v6

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p1

    move/from16 v29, v2

    move-object v5, v15

    move-object/from16 v4, v19

    move-object/from16 v7, v24

    move-object/from16 v2, v30

    move-object/from16 p1, v31

    move-object/from16 v15, v32

    goto/16 :goto_25

    :cond_33
    const-wide/32 v15, 0xf4240

    iget-wide v2, v1, Ljze;->d:J

    move-wide/from16 v13, v22

    move-wide/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lmaf;->J(JJJ)J

    move-result-wide v12

    new-instance v14, Lzze;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move/from16 v4, v29

    move-object v5, v10

    move-object v6, v11

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lzze;-><init>(Ljze;[J[II[J[IJ)V

    return-object v14

    :cond_34
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static e(Lky;Lda6;JLcr4;ZZLw56;)Ljava/util/ArrayList;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lky;->X:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_9f

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lky;

    iget v6, v5, Loy;->b:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v31, v4

    goto/16 :goto_6b

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, Lky;->w(I)Lmy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    invoke-virtual {v5, v7}, Lky;->v(I)Lky;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v9}, Lky;->w(I)Lmy;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lmy;->c:Lyaf;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lyaf;->H(I)V

    invoke-virtual {v9}, Lyaf;->h()I

    move-result v9

    const v11, 0x736f756e

    const/4 v12, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v12

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v12, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v32, v2

    move/from16 v31, v4

    const/4 v15, 0x0

    goto/16 :goto_6a

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v5, v15}, Lky;->w(I)Lmy;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lmy;->c:Lyaf;

    const/16 v7, 0x8

    invoke-virtual {v15, v7}, Lyaf;->H(I)V

    invoke-virtual {v15}, Lyaf;->h()I

    move-result v20

    invoke-static/range {v20 .. v20}, Loy;->s(I)I

    move-result v20

    if-nez v20, :cond_7

    move v3, v7

    goto :goto_3

    :cond_7
    move v3, v10

    :goto_3
    invoke-virtual {v15, v3}, Lyaf;->I(I)V

    invoke-virtual {v15}, Lyaf;->h()I

    move-result v3

    const/4 v13, 0x4

    invoke-virtual {v15, v13}, Lyaf;->I(I)V

    iget v11, v15, Lyaf;->b:I

    if-nez v20, :cond_8

    move v14, v13

    goto :goto_4

    :cond_8
    move v14, v7

    :goto_4
    const/4 v7, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v14, :cond_b

    iget-object v13, v15, Lyaf;->a:[B

    add-int v28, v11, v7

    aget-byte v13, v13, v28

    if-eq v13, v12, :cond_a

    if-nez v20, :cond_9

    invoke-virtual {v15}, Lyaf;->w()J

    move-result-wide v13

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lyaf;->z()J

    move-result-wide v13

    :goto_6
    cmp-long v7, v13, v23

    if-nez v7, :cond_c

    :goto_7
    move-wide/from16 v13, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v14}, Lyaf;->I(I)V

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v15, v10}, Lyaf;->I(I)V

    invoke-virtual {v15}, Lyaf;->h()I

    move-result v7

    invoke-virtual {v15}, Lyaf;->h()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v15, v12}, Lyaf;->I(I)V

    invoke-virtual {v15}, Lyaf;->h()I

    move-result v12

    invoke-virtual {v15}, Lyaf;->h()I

    move-result v15

    const/high16 v10, 0x10000

    if-nez v7, :cond_d

    if-ne v11, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v12, v10, :cond_e

    if-nez v15, :cond_e

    const/16 v7, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v7, :cond_10

    if-ne v11, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v12, v10, :cond_f

    if-nez v15, :cond_f

    const/16 v7, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v7, v10, :cond_11

    if-nez v11, :cond_11

    if-nez v12, :cond_11

    if-ne v15, v10, :cond_11

    const/16 v7, 0xb4

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    cmp-long v10, p2, v25

    if-nez v10, :cond_12

    move-wide/from16 v31, v13

    goto :goto_a

    :cond_12
    move-wide/from16 v31, p2

    :goto_a
    iget-object v6, v6, Lmy;->c:Lyaf;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Lyaf;->H(I)V

    invoke-virtual {v6}, Lyaf;->h()I

    move-result v10

    invoke-static {v10}, Loy;->s(I)I

    move-result v10

    if-nez v10, :cond_13

    const/16 v10, 0x8

    goto :goto_b

    :cond_13
    const/16 v10, 0x10

    :goto_b
    invoke-virtual {v6, v10}, Lyaf;->I(I)V

    invoke-virtual {v6}, Lyaf;->w()J

    move-result-wide v10

    cmp-long v6, v31, v25

    if-nez v6, :cond_14

    :goto_c
    const v6, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v10

    invoke-static/range {v31 .. v36}, Lmaf;->J(JJJ)J

    move-result-wide v12

    move-wide/from16 v25, v12

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v6}, Lky;->v(I)Lky;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v12, v6}, Lky;->v(I)Lky;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    invoke-virtual {v8, v6}, Lky;->w(I)Lmy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lmy;->c:Lyaf;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lyaf;->H(I)V

    invoke-virtual {v6}, Lyaf;->h()I

    move-result v8

    invoke-static {v8}, Loy;->s(I)I

    move-result v8

    if-nez v8, :cond_15

    const/16 v13, 0x8

    goto :goto_e

    :cond_15
    const/16 v13, 0x10

    :goto_e
    invoke-virtual {v6, v13}, Lyaf;->I(I)V

    invoke-virtual {v6}, Lyaf;->w()J

    move-result-wide v13

    if-nez v8, :cond_16

    const/4 v8, 0x4

    goto :goto_f

    :cond_16
    const/16 v8, 0x8

    :goto_f
    invoke-virtual {v6, v8}, Lyaf;->I(I)V

    invoke-virtual {v6}, Lyaf;->A()I

    move-result v6

    shr-int/lit8 v8, v6, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    shr-int/lit8 v15, v6, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v31, v4

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v4, 0x73747364

    invoke-virtual {v12, v4}, Lky;->w(I)Lmy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lmy;->c:Lyaf;

    const/16 v8, 0xc

    invoke-virtual {v4, v8}, Lyaf;->H(I)V

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v8

    new-array v12, v8, [Lnze;

    move-object/from16 v32, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v2, v8, :cond_95

    move/from16 v29, v8

    iget v8, v4, Lyaf;->b:I

    move/from16 v30, v15

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v15

    move-wide/from16 v34, v10

    move/from16 v33, v14

    if-lez v15, :cond_17

    const/4 v14, 0x1

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    :goto_11
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v14}, Ldy7;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v11

    const v14, 0x61766331

    if-eq v11, v14, :cond_18

    const v14, 0x61766333

    if-eq v11, v14, :cond_18

    const v14, 0x656e6376

    if-eq v11, v14, :cond_18

    const v14, 0x6d317620

    if-eq v11, v14, :cond_18

    const v14, 0x6d703476

    if-eq v11, v14, :cond_18

    const v14, 0x68766331

    if-eq v11, v14, :cond_18

    const v14, 0x68657631

    if-eq v11, v14, :cond_18

    const v14, 0x73323633

    if-eq v11, v14, :cond_18

    const v14, 0x48323633

    if-eq v11, v14, :cond_18

    const v14, 0x76703038

    if-eq v11, v14, :cond_18

    const v14, 0x76703039

    if-eq v11, v14, :cond_18

    const v14, 0x61763031

    if-eq v11, v14, :cond_18

    const v14, 0x64766176

    if-eq v11, v14, :cond_18

    const v14, 0x64766131

    if-eq v11, v14, :cond_18

    const v14, 0x64766865

    if-eq v11, v14, :cond_18

    const v14, 0x64766831

    if-ne v11, v14, :cond_19

    :cond_18
    move-object/from16 v52, v0

    move/from16 v43, v2

    move-object/from16 v67, v5

    move/from16 v38, v7

    move/from16 v46, v8

    move/from16 v62, v9

    move-object v8, v10

    move-object/from16 v44, v12

    move-object/from16 v66, v13

    move/from16 v45, v15

    const/4 v9, 0x0

    goto/16 :goto_3a

    :cond_19
    const v14, 0x656e6361

    move/from16 v62, v9

    const v9, 0x6d703461

    if-eq v11, v9, :cond_1a

    if-eq v11, v14, :cond_1a

    const v9, 0x61632d33

    if-eq v11, v9, :cond_1a

    const v9, 0x65632d33

    if-eq v11, v9, :cond_1a

    const v9, 0x61632d34

    if-eq v11, v9, :cond_1a

    const v9, 0x6d6c7061

    if-eq v11, v9, :cond_1a

    const v9, 0x64747363

    if-eq v11, v9, :cond_1a

    const v9, 0x64747365

    if-eq v11, v9, :cond_1a

    const v9, 0x64747368

    if-eq v11, v9, :cond_1a

    const v9, 0x6474736c

    if-eq v11, v9, :cond_1a

    const v9, 0x64747378

    if-eq v11, v9, :cond_1a

    const v9, 0x73616d72

    if-eq v11, v9, :cond_1a

    const v9, 0x73617762

    if-eq v11, v9, :cond_1a

    const v9, 0x6c70636d

    if-eq v11, v9, :cond_1a

    const v9, 0x736f7774

    if-eq v11, v9, :cond_1a

    const v9, 0x74776f73

    if-eq v11, v9, :cond_1a

    const v9, 0x2e6d7032

    if-eq v11, v9, :cond_1a

    const v9, 0x2e6d7033

    if-eq v11, v9, :cond_1a

    const v9, 0x6d686131

    if-eq v11, v9, :cond_1a

    const v9, 0x6d686d31

    if-eq v11, v9, :cond_1a

    const v9, 0x616c6163

    if-eq v11, v9, :cond_1a

    const v9, 0x616c6177

    if-eq v11, v9, :cond_1a

    const v9, 0x756c6177

    if-eq v11, v9, :cond_1a

    const v9, 0x4f707573

    if-eq v11, v9, :cond_1a

    const v9, 0x664c6143

    if-ne v11, v9, :cond_1b

    :cond_1a
    move-object/from16 v52, v0

    goto/16 :goto_19

    :cond_1b
    const v14, 0x77767474

    const v9, 0x74783367

    const v10, 0x54544d4c

    if-eq v11, v10, :cond_1f

    if-eq v11, v9, :cond_1f

    if-eq v11, v14, :cond_1f

    const v14, 0x73747070

    if-eq v11, v14, :cond_1f

    const v14, 0x63363038

    if-ne v11, v14, :cond_1c

    goto :goto_15

    :cond_1c
    const v9, 0x6d657474

    if-ne v11, v9, :cond_1e

    add-int/lit8 v10, v8, 0x10

    invoke-virtual {v4, v10}, Lyaf;->H(I)V

    if-ne v11, v9, :cond_1d

    invoke-virtual {v4}, Lyaf;->q()Ljava/lang/String;

    invoke-virtual {v4}, Lyaf;->q()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lmy5;

    invoke-direct {v10}, Lmy5;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lmy5;->a:Ljava/lang/String;

    iput-object v9, v10, Lmy5;->k:Ljava/lang/String;

    new-instance v13, Loy5;

    invoke-direct {v13, v10}, Loy5;-><init>(Lmy5;)V

    :cond_1d
    :goto_12
    move-object/from16 v52, v0

    :goto_13
    move/from16 v43, v2

    move-object/from16 v67, v5

    move-object/from16 v40, v6

    move v2, v7

    move/from16 v53, v8

    move-object/from16 v44, v12

    move/from16 v54, v15

    move/from16 v15, v30

    move/from16 v14, v33

    :goto_14
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/16 v10, 0x10

    goto/16 :goto_63

    :cond_1e
    const v9, 0x63616d6d

    if-ne v11, v9, :cond_1d

    new-instance v9, Lmy5;

    invoke-direct {v9}, Lmy5;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lmy5;->a:Ljava/lang/String;

    const-string v10, "application/x-camera-motion"

    iput-object v10, v9, Lmy5;->k:Ljava/lang/String;

    new-instance v13, Loy5;

    invoke-direct {v13, v9}, Loy5;-><init>(Lmy5;)V

    goto :goto_12

    :cond_1f
    :goto_15
    add-int/lit8 v13, v8, 0x10

    invoke-virtual {v4, v13}, Lyaf;->H(I)V

    const-string v13, "application/ttml+xml"

    const-wide v39, 0x7fffffffffffffffL

    if-ne v11, v10, :cond_20

    :goto_16
    move-wide/from16 v10, v39

    :goto_17
    const/4 v9, 0x0

    goto :goto_18

    :cond_20
    if-ne v11, v9, :cond_21

    add-int/lit8 v9, v15, -0x10

    new-array v10, v9, [B

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10, v9}, Lyaf;->g(I[BI)V

    invoke-static {v10}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v9

    const-string v13, "application/x-quicktime-tx3g"

    move-wide/from16 v10, v39

    goto :goto_18

    :cond_21
    const v9, 0x77767474

    if-ne v11, v9, :cond_22

    const-string v13, "application/x-mp4-vtt"

    goto :goto_16

    :cond_22
    const v9, 0x73747070

    if-ne v11, v9, :cond_23

    move-wide/from16 v10, v23

    goto :goto_17

    :cond_23
    const v9, 0x63363038

    if-ne v11, v9, :cond_24

    const-string v13, "application/x-mp4-cea-608"

    move-wide/from16 v10, v39

    const/4 v9, 0x0

    const/16 v33, 0x1

    :goto_18
    new-instance v14, Lmy5;

    invoke-direct {v14}, Lmy5;-><init>()V

    move-object/from16 v52, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lmy5;->a:Ljava/lang/String;

    iput-object v13, v14, Lmy5;->k:Ljava/lang/String;

    iput-object v6, v14, Lmy5;->c:Ljava/lang/String;

    iput-wide v10, v14, Lmy5;->o:J

    iput-object v9, v14, Lmy5;->m:Ljava/util/List;

    new-instance v13, Loy5;

    invoke-direct {v13, v14}, Loy5;-><init>(Lmy5;)V

    goto/16 :goto_13

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_19
    add-int/lit8 v0, v8, 0x10

    invoke-virtual {v4, v0}, Lyaf;->H(I)V

    if-eqz p6, :cond_25

    invoke-virtual {v4}, Lyaf;->A()I

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {v4, v9}, Lyaf;->I(I)V

    goto :goto_1a

    :cond_25
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lyaf;->I(I)V

    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_26

    const/4 v14, 0x1

    if-ne v0, v14, :cond_27

    :cond_26
    move-object v14, v10

    goto :goto_1b

    :cond_27
    const/4 v14, 0x2

    if-ne v0, v14, :cond_28

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lyaf;->I(I)V

    invoke-virtual {v4}, Lyaf;->p()J

    move-result-wide v64

    invoke-static/range {v64 .. v65}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v64

    move-object v14, v10

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v0, v9

    invoke-virtual {v4}, Lyaf;->y()I

    move-result v9

    const/16 v10, 0x14

    invoke-virtual {v4, v10}, Lyaf;->I(I)V

    move-object/from16 v67, v5

    move-object/from16 v66, v13

    move-object/from16 v65, v14

    const/4 v5, 0x0

    goto :goto_1c

    :cond_28
    move/from16 v43, v2

    move-object/from16 v67, v5

    move/from16 v38, v7

    move/from16 v46, v8

    move-object/from16 v44, v12

    move/from16 v45, v15

    const/4 v9, 0x0

    goto/16 :goto_39

    :goto_1b
    invoke-virtual {v4}, Lyaf;->A()I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Lyaf;->I(I)V

    iget-object v10, v4, Lyaf;->a:[B

    move/from16 v64, v9

    iget v9, v4, Lyaf;->b:I

    move-object/from16 v65, v14

    add-int/lit8 v14, v9, 0x1

    iput v14, v4, Lyaf;->b:I

    move-object/from16 v66, v13

    aget-byte v13, v10, v9

    and-int/lit16 v13, v13, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v13, v13, 0x8

    move-object/from16 v67, v5

    add-int/lit8 v5, v9, 0x2

    iput v5, v4, Lyaf;->b:I

    aget-byte v5, v10, v14

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v13

    add-int/lit8 v10, v9, 0x4

    iput v10, v4, Lyaf;->b:I

    invoke-virtual {v4, v9}, Lyaf;->H(I)V

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v9

    const/4 v10, 0x1

    if-ne v0, v10, :cond_29

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lyaf;->I(I)V

    :cond_29
    move v0, v5

    move v5, v9

    move/from16 v9, v64

    :goto_1c
    iget v10, v4, Lyaf;->b:I

    const v13, 0x656e6361

    if-ne v11, v13, :cond_2c

    invoke-static {v4, v8, v15}, Lvy;->c(Lyaf;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_2b

    iget-object v11, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v1, :cond_2a

    const/4 v14, 0x0

    goto :goto_1d

    :cond_2a
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lnze;

    iget-object v14, v14, Lnze;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcr4;->a(Ljava/lang/String;)Lcr4;

    move-result-object v14

    :goto_1d
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lnze;

    aput-object v13, v12, v2

    goto :goto_1e

    :cond_2b
    move-object v14, v1

    :goto_1e
    invoke-virtual {v4, v10}, Lyaf;->H(I)V

    goto :goto_1f

    :cond_2c
    move-object v14, v1

    :goto_1f
    const-string v13, "audio/ac4"

    const-string v63, "audio/eac3"

    move/from16 v64, v0

    const-string v0, "audio/ac3"

    move/from16 v68, v9

    const v9, 0x61632d33

    if-ne v11, v9, :cond_2d

    move-object/from16 v50, v0

    :goto_20
    const/4 v9, -0x1

    goto/16 :goto_25

    :cond_2d
    const v9, 0x65632d33

    if-ne v11, v9, :cond_2e

    move-object/from16 v50, v63

    goto :goto_20

    :cond_2e
    const v9, 0x61632d34

    if-ne v11, v9, :cond_2f

    move-object/from16 v50, v13

    goto :goto_20

    :cond_2f
    const v9, 0x64747363

    if-ne v11, v9, :cond_30

    const-string v9, "audio/vnd.dts"

    :goto_21
    move-object/from16 v50, v9

    goto :goto_20

    :cond_30
    const v9, 0x64747368

    if-eq v11, v9, :cond_43

    const v9, 0x6474736c

    if-ne v11, v9, :cond_31

    goto/16 :goto_24

    :cond_31
    const v9, 0x64747365

    if-ne v11, v9, :cond_32

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_21

    :cond_32
    const v9, 0x64747378

    if-ne v11, v9, :cond_33

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_21

    :cond_33
    const v9, 0x73616d72

    if-ne v11, v9, :cond_34

    const-string v9, "audio/3gpp"

    goto :goto_21

    :cond_34
    const v9, 0x73617762

    if-ne v11, v9, :cond_35

    const-string v9, "audio/amr-wb"

    goto :goto_21

    :cond_35
    const-string v9, "audio/raw"

    move-object/from16 v50, v9

    const v9, 0x6c70636d

    if-eq v11, v9, :cond_42

    const v9, 0x736f7774

    if-ne v11, v9, :cond_36

    goto/16 :goto_23

    :cond_36
    const v9, 0x74776f73

    if-ne v11, v9, :cond_37

    const/high16 v9, 0x10000000

    goto :goto_25

    :cond_37
    const v9, 0x2e6d7032

    if-eq v11, v9, :cond_41

    const v9, 0x2e6d7033

    if-ne v11, v9, :cond_38

    goto :goto_22

    :cond_38
    const v9, 0x6d686131

    if-ne v11, v9, :cond_39

    const-string v9, "audio/mha1"

    goto :goto_21

    :cond_39
    const v9, 0x6d686d31

    if-ne v11, v9, :cond_3a

    const-string v9, "audio/mhm1"

    goto :goto_21

    :cond_3a
    const v9, 0x616c6163

    if-ne v11, v9, :cond_3b

    const-string v9, "audio/alac"

    goto :goto_21

    :cond_3b
    const v9, 0x616c6177

    if-ne v11, v9, :cond_3c

    const-string v9, "audio/g711-alaw"

    goto :goto_21

    :cond_3c
    const v9, 0x756c6177

    if-ne v11, v9, :cond_3d

    const-string v9, "audio/g711-mlaw"

    goto :goto_21

    :cond_3d
    const v9, 0x4f707573

    if-ne v11, v9, :cond_3e

    const-string v9, "audio/opus"

    goto/16 :goto_21

    :cond_3e
    const v9, 0x664c6143

    if-ne v11, v9, :cond_3f

    const-string v9, "audio/flac"

    goto/16 :goto_21

    :cond_3f
    const v9, 0x6d6c7061

    if-ne v11, v9, :cond_40

    const-string v9, "audio/true-hd"

    goto/16 :goto_21

    :cond_40
    const/4 v9, -0x1

    const/16 v50, 0x0

    goto :goto_25

    :cond_41
    :goto_22
    const-string v9, "audio/mpeg"

    goto/16 :goto_21

    :cond_42
    :goto_23
    const/4 v9, 0x2

    goto :goto_25

    :cond_43
    :goto_24
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_21

    :goto_25
    move/from16 v43, v2

    move/from16 v38, v7

    move v11, v10

    move-object/from16 v44, v12

    move-object/from16 v1, v50

    move/from16 v10, v64

    move/from16 v7, v68

    const/4 v2, 0x0

    const/16 v39, 0x0

    :goto_26
    sub-int v12, v11, v8

    if-ge v12, v15, :cond_5d

    invoke-virtual {v4, v11}, Lyaf;->H(I)V

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v12

    move/from16 v46, v8

    move/from16 v45, v15

    move-object/from16 v8, v65

    if-lez v12, :cond_44

    const/4 v15, 0x1

    goto :goto_27

    :cond_44
    const/4 v15, 0x0

    :goto_27
    invoke-static {v8, v15}, Ldy7;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v15

    move/from16 v40, v9

    const v9, 0x6d686143

    if-ne v15, v9, :cond_45

    add-int/lit8 v9, v12, -0xd

    new-array v15, v9, [B

    move-object/from16 v41, v2

    add-int/lit8 v2, v11, 0xd

    invoke-virtual {v4, v2}, Lyaf;->H(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v15, v9}, Lyaf;->g(I[BI)V

    invoke-static {v15}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v2

    move-object/from16 v47, v0

    move-object/from16 v39, v2

    move-object/from16 v2, v41

    :goto_28
    const/4 v9, 0x0

    goto/16 :goto_38

    :cond_45
    move-object/from16 v41, v2

    const v2, 0x65736473

    if-eq v15, v2, :cond_55

    if-eqz p6, :cond_46

    const v2, 0x77617665

    if-ne v15, v2, :cond_46

    move-object/from16 v47, v0

    move-object/from16 v65, v8

    const v0, 0x65736473

    const/16 v2, 0x14

    const/4 v8, 0x4

    const/4 v9, 0x5

    goto/16 :goto_31

    :cond_46
    sget-object v2, Lkq0;->d:[I

    sget-object v9, Lkq0;->b:[I

    move-object/from16 v65, v8

    const v8, 0x64616333

    if-ne v15, v8, :cond_49

    add-int/lit8 v8, v11, 0x8

    invoke-virtual {v4, v8}, Lyaf;->H(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lyaf;->v()I

    move-result v15

    and-int/lit16 v15, v15, 0xc0

    const/16 v37, 0x6

    shr-int/lit8 v15, v15, 0x6

    aget v9, v9, v15

    invoke-virtual {v4}, Lyaf;->v()I

    move-result v15

    and-int/lit8 v47, v15, 0x38

    const/16 v21, 0x3

    shr-int/lit8 v47, v47, 0x3

    aget v2, v2, v47

    const/16 v27, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_47

    add-int/lit8 v2, v2, 0x1

    :cond_47
    new-instance v15, Lmy5;

    invoke-direct {v15}, Lmy5;-><init>()V

    iput-object v8, v15, Lmy5;->a:Ljava/lang/String;

    iput-object v0, v15, Lmy5;->k:Ljava/lang/String;

    iput v2, v15, Lmy5;->x:I

    iput v9, v15, Lmy5;->y:I

    iput-object v14, v15, Lmy5;->n:Lcr4;

    iput-object v6, v15, Lmy5;->c:Ljava/lang/String;

    new-instance v2, Loy5;

    invoke-direct {v2, v15}, Loy5;-><init>(Lmy5;)V

    move-object/from16 v47, v0

    :goto_29
    move-object/from16 v66, v2

    const v0, 0x616c6163

    const/4 v8, 0x4

    const/4 v9, 0x5

    :cond_48
    :goto_2a
    const/16 v15, 0x14

    goto/16 :goto_2f

    :cond_49
    const v8, 0x64656333

    if-ne v15, v8, :cond_4d

    add-int/lit8 v8, v11, 0x8

    invoke-virtual {v4, v8}, Lyaf;->H(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, Lyaf;->I(I)V

    invoke-virtual {v4}, Lyaf;->v()I

    move-result v15

    and-int/lit16 v15, v15, 0xc0

    const/16 v37, 0x6

    shr-int/lit8 v15, v15, 0x6

    aget v9, v9, v15

    invoke-virtual {v4}, Lyaf;->v()I

    move-result v15

    and-int/lit8 v47, v15, 0xe

    const/16 v19, 0x1

    shr-int/lit8 v47, v47, 0x1

    aget v2, v2, v47

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_4a

    add-int/lit8 v2, v2, 0x1

    :cond_4a
    invoke-virtual {v4}, Lyaf;->v()I

    move-result v15

    and-int/lit8 v15, v15, 0x1e

    shr-int/lit8 v15, v15, 0x1

    if-lez v15, :cond_4b

    invoke-virtual {v4}, Lyaf;->v()I

    move-result v15

    const/16 v17, 0x2

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_4b

    add-int/lit8 v2, v2, 0x2

    :cond_4b
    invoke-virtual {v4}, Lyaf;->c()I

    move-result v15

    if-lez v15, :cond_4c

    invoke-virtual {v4}, Lyaf;->v()I

    move-result v15

    const/16 v19, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_4c

    const-string v15, "audio/eac3-joc"

    move-object/from16 v47, v0

    goto :goto_2b

    :cond_4c
    move-object/from16 v47, v0

    move-object/from16 v15, v63

    :goto_2b
    new-instance v0, Lmy5;

    invoke-direct {v0}, Lmy5;-><init>()V

    iput-object v8, v0, Lmy5;->a:Ljava/lang/String;

    iput-object v15, v0, Lmy5;->k:Ljava/lang/String;

    iput v2, v0, Lmy5;->x:I

    iput v9, v0, Lmy5;->y:I

    iput-object v14, v0, Lmy5;->n:Lcr4;

    iput-object v6, v0, Lmy5;->c:Ljava/lang/String;

    new-instance v2, Loy5;

    invoke-direct {v2, v0}, Loy5;-><init>(Lmy5;)V

    goto/16 :goto_29

    :cond_4d
    move-object/from16 v47, v0

    const v0, 0x64616334

    if-ne v15, v0, :cond_4f

    add-int/lit8 v0, v11, 0x8

    invoke-virtual {v4, v0}, Lyaf;->H(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lyaf;->I(I)V

    invoke-virtual {v4}, Lyaf;->v()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    const/4 v9, 0x5

    shr-int/2addr v8, v9

    if-ne v8, v2, :cond_4e

    const v2, 0xbb80

    goto :goto_2c

    :cond_4e
    const v2, 0xac44

    :goto_2c
    new-instance v8, Lmy5;

    invoke-direct {v8}, Lmy5;-><init>()V

    iput-object v0, v8, Lmy5;->a:Ljava/lang/String;

    iput-object v13, v8, Lmy5;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v8, Lmy5;->x:I

    iput v2, v8, Lmy5;->y:I

    iput-object v14, v8, Lmy5;->n:Lcr4;

    iput-object v6, v8, Lmy5;->c:Ljava/lang/String;

    new-instance v0, Loy5;

    invoke-direct {v0, v8}, Loy5;-><init>(Lmy5;)V

    move-object/from16 v66, v0

    :goto_2d
    const v0, 0x616c6163

    const/4 v8, 0x4

    goto/16 :goto_2a

    :cond_4f
    const/4 v9, 0x5

    const v0, 0x646d6c70

    if-ne v15, v0, :cond_51

    if-lez v5, :cond_50

    move v10, v5

    move-object/from16 v2, v41

    move-object/from16 v8, v65

    const/4 v7, 0x2

    goto/16 :goto_28

    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-ne v15, v0, :cond_52

    new-instance v0, Lmy5;

    invoke-direct {v0}, Lmy5;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmy5;->a:Ljava/lang/String;

    iput-object v1, v0, Lmy5;->k:Ljava/lang/String;

    iput v7, v0, Lmy5;->x:I

    iput v10, v0, Lmy5;->y:I

    iput-object v14, v0, Lmy5;->n:Lcr4;

    iput-object v6, v0, Lmy5;->c:Ljava/lang/String;

    new-instance v2, Loy5;

    invoke-direct {v2, v0}, Loy5;-><init>(Lmy5;)V

    move-object/from16 v66, v2

    goto :goto_2d

    :cond_52
    const v0, 0x644f7073

    if-ne v15, v0, :cond_53

    add-int/lit8 v0, v12, -0x8

    sget-object v2, Lvy;->a:[B

    array-length v8, v2

    add-int/2addr v8, v0

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v15, v11, 0x8

    invoke-virtual {v4, v15}, Lyaf;->H(I)V

    array-length v2, v2

    invoke-virtual {v4, v2, v8, v0}, Lyaf;->g(I[BI)V

    invoke-static {v8}, Ls5c;->j([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2e
    move-object/from16 v39, v0

    :goto_2f
    move-object/from16 v2, v41

    move-object/from16 v8, v65

    goto/16 :goto_28

    :cond_53
    const v0, 0x64664c61

    if-ne v15, v0, :cond_54

    add-int/lit8 v0, v12, -0xc

    add-int/lit8 v2, v12, -0x8

    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v15, 0x0

    aput-byte v8, v2, v15

    const/16 v8, 0x4c

    const/4 v15, 0x1

    aput-byte v8, v2, v15

    const/16 v8, 0x61

    const/4 v15, 0x2

    aput-byte v8, v2, v15

    const/16 v8, 0x43

    const/4 v15, 0x3

    aput-byte v8, v2, v15

    add-int/lit8 v8, v11, 0xc

    invoke-virtual {v4, v8}, Lyaf;->H(I)V

    const/4 v8, 0x4

    invoke-virtual {v4, v8, v2, v0}, Lyaf;->g(I[BI)V

    invoke-static {v2}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v0

    goto :goto_2e

    :cond_54
    const v0, 0x616c6163

    const/4 v8, 0x4

    if-ne v15, v0, :cond_48

    add-int/lit8 v2, v12, -0xc

    new-array v7, v2, [B

    add-int/lit8 v10, v11, 0xc

    invoke-virtual {v4, v10}, Lyaf;->H(I)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7, v2}, Lyaf;->g(I[BI)V

    new-instance v2, Lyaf;

    invoke-direct {v2, v7}, Lyaf;-><init>([B)V

    const/16 v10, 0x9

    invoke-virtual {v2, v10}, Lyaf;->H(I)V

    invoke-virtual {v2}, Lyaf;->v()I

    move-result v10

    const/16 v15, 0x14

    invoke-virtual {v2, v15}, Lyaf;->H(I)V

    invoke-virtual {v2}, Lyaf;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v7

    move-object/from16 v39, v7

    move-object/from16 v8, v65

    const/4 v9, 0x0

    move v7, v2

    :goto_30
    move-object/from16 v2, v41

    goto/16 :goto_38

    :cond_55
    move-object/from16 v47, v0

    move-object/from16 v65, v8

    const/16 v2, 0x14

    const/4 v8, 0x4

    const/4 v9, 0x5

    const v0, 0x65736473

    :goto_31
    if-ne v15, v0, :cond_56

    move v0, v11

    move-object/from16 v8, v65

    :goto_32
    const/4 v2, -0x1

    goto :goto_36

    :cond_56
    iget v0, v4, Lyaf;->b:I

    const/4 v2, 0x0

    if-lt v0, v11, :cond_57

    const/4 v15, 0x1

    goto :goto_33

    :cond_57
    const/4 v15, 0x0

    :goto_33
    invoke-static {v2, v15}, Ldy7;->k(Ljava/lang/String;Z)V

    :goto_34
    sub-int v2, v0, v11

    if-ge v2, v12, :cond_5a

    invoke-virtual {v4, v0}, Lyaf;->H(I)V

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v2

    move-object/from16 v8, v65

    if-lez v2, :cond_58

    const/4 v15, 0x1

    goto :goto_35

    :cond_58
    const/4 v15, 0x0

    :goto_35
    invoke-static {v8, v15}, Ldy7;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v15

    const v9, 0x65736473

    if-ne v15, v9, :cond_59

    goto :goto_32

    :cond_59
    add-int/2addr v0, v2

    move-object/from16 v65, v8

    const/4 v8, 0x4

    const/4 v9, 0x5

    goto :goto_34

    :cond_5a
    move-object/from16 v8, v65

    const/4 v0, -0x1

    goto :goto_32

    :goto_36
    if-eq v0, v2, :cond_5c

    invoke-static {v0, v4}, Lvy;->a(ILyaf;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_5c

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Ls02;

    array-length v7, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v2, v0, v7, v9, v10}, Ls02;-><init>([BIIB)V

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lz7;->J(Ls02;Z)Le;

    move-result-object v2

    iget v10, v2, Le;->a:I

    iget v7, v2, Le;->b:I

    iget-object v2, v2, Le;->c:Ljava/lang/String;

    goto :goto_37

    :cond_5b
    const/4 v9, 0x0

    move-object/from16 v2, v41

    :goto_37
    invoke-static {v0}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_38

    :cond_5c
    const/4 v9, 0x0

    goto/16 :goto_30

    :goto_38
    add-int/2addr v11, v12

    move-object/from16 v65, v8

    move/from16 v9, v40

    move/from16 v15, v45

    move/from16 v8, v46

    move-object/from16 v0, v47

    goto/16 :goto_26

    :cond_5d
    move-object/from16 v41, v2

    move/from16 v46, v8

    move/from16 v40, v9

    move/from16 v45, v15

    const/4 v9, 0x0

    if-nez v66, :cond_5e

    if-eqz v1, :cond_5e

    new-instance v0, Lmy5;

    invoke-direct {v0}, Lmy5;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmy5;->a:Ljava/lang/String;

    iput-object v1, v0, Lmy5;->k:Ljava/lang/String;

    move-object/from16 v2, v41

    iput-object v2, v0, Lmy5;->h:Ljava/lang/String;

    iput v7, v0, Lmy5;->x:I

    iput v10, v0, Lmy5;->y:I

    move/from16 v1, v40

    iput v1, v0, Lmy5;->z:I

    move-object/from16 v1, v39

    iput-object v1, v0, Lmy5;->m:Ljava/util/List;

    iput-object v14, v0, Lmy5;->n:Lcr4;

    iput-object v6, v0, Lmy5;->c:Ljava/lang/String;

    new-instance v1, Loy5;

    invoke-direct {v1, v0}, Loy5;-><init>(Lmy5;)V

    move-object v13, v1

    goto :goto_39

    :cond_5e
    move-object/from16 v13, v66

    :goto_39
    move-object/from16 v40, v6

    move/from16 v15, v30

    move/from16 v14, v33

    move/from16 v2, v38

    move/from16 v54, v45

    move/from16 v53, v46

    goto/16 :goto_14

    :goto_3a
    add-int/lit8 v0, v46, 0x10

    invoke-virtual {v4, v0}, Lyaf;->H(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lyaf;->I(I)V

    invoke-virtual {v4}, Lyaf;->A()I

    move-result v0

    invoke-virtual {v4}, Lyaf;->A()I

    move-result v1

    const/16 v2, 0x32

    invoke-virtual {v4, v2}, Lyaf;->I(I)V

    iget v2, v4, Lyaf;->b:I

    const v5, 0x656e6376

    if-ne v11, v5, :cond_61

    move/from16 v7, v45

    move/from16 v5, v46

    invoke-static {v4, v5, v7}, Lvy;->c(Lyaf;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_60

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p4

    if-nez v12, :cond_5f

    const/4 v13, 0x0

    goto :goto_3b

    :cond_5f
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lnze;

    iget-object v13, v13, Lnze;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcr4;->a(Ljava/lang/String;)Lcr4;

    move-result-object v13

    :goto_3b
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lnze;

    aput-object v10, v44, v43

    goto :goto_3c

    :cond_60
    move-object/from16 v12, p4

    move-object v13, v12

    :goto_3c
    invoke-virtual {v4, v2}, Lyaf;->H(I)V

    goto :goto_3d

    :cond_61
    move-object/from16 v12, p4

    move/from16 v7, v45

    move/from16 v5, v46

    move-object v13, v12

    :goto_3d
    const-string v10, "video/3gpp"

    const v14, 0x6d317620

    if-ne v11, v14, :cond_62

    const-string v14, "video/mpeg"

    goto :goto_3e

    :cond_62
    const v14, 0x48323633

    if-ne v11, v14, :cond_63

    move-object v14, v10

    goto :goto_3e

    :cond_63
    const/4 v14, 0x0

    :goto_3e
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v40, v6

    move/from16 v42, v9

    move-object/from16 v41, v10

    move-object/from16 v48, v13

    move-object v12, v14

    move v10, v15

    move/from16 v47, v30

    const/4 v6, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v69, -0x1

    move v9, v2

    const/4 v2, 0x0

    :goto_3f
    sub-int v13, v9, v5

    if-ge v13, v7, :cond_90

    invoke-virtual {v4, v9}, Lyaf;->H(I)V

    iget v13, v4, Lyaf;->b:I

    move-object/from16 v49, v2

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v2

    move/from16 v50, v6

    if-nez v2, :cond_64

    iget v6, v4, Lyaf;->b:I

    sub-int/2addr v6, v5

    if-ne v6, v7, :cond_64

    move/from16 v63, v0

    move/from16 v57, v1

    move/from16 v53, v5

    :goto_40
    move/from16 v54, v7

    move/from16 v56, v10

    move-object/from16 v55, v15

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/16 v10, 0x10

    goto/16 :goto_60

    :cond_64
    if-lez v2, :cond_65

    const/4 v6, 0x1

    goto :goto_41

    :cond_65
    const/4 v6, 0x0

    :goto_41
    invoke-static {v8, v6}, Ldy7;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v6

    move-object/from16 v65, v8

    const v8, 0x61766343

    if-ne v6, v8, :cond_68

    if-nez v12, :cond_66

    const/4 v6, 0x1

    :goto_42
    const/4 v8, 0x0

    goto :goto_43

    :cond_66
    const/4 v6, 0x0

    goto :goto_42

    :goto_43
    invoke-static {v8, v6}, Ldy7;->k(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v4, v13}, Lyaf;->H(I)V

    invoke-static {v4}, Ltd0;->a(Lyaf;)Ltd0;

    move-result-object v6

    if-nez v42, :cond_67

    iget v10, v6, Ltd0;->e:F

    :cond_67
    iget v8, v6, Ltd0;->b:I

    const-string v12, "video/avc"

    iget-object v13, v6, Ltd0;->a:Ljava/util/List;

    iget-object v6, v6, Ltd0;->f:Ljava/lang/String;

    :goto_44
    move/from16 v63, v0

    move/from16 v57, v1

    move/from16 v53, v5

    move-object v14, v6

    move/from16 v54, v7

    move/from16 v47, v8

    move/from16 v56, v10

    move/from16 v51, v11

    move-object/from16 v49, v13

    :goto_45
    move/from16 v6, v50

    :goto_46
    const v0, 0x65736473

    const/4 v1, 0x0

    :goto_47
    const/4 v7, 0x3

    :goto_48
    const/16 v10, 0x10

    const/4 v11, 0x6

    goto/16 :goto_5f

    :cond_68
    const v8, 0x68766343

    if-ne v6, v8, :cond_6b

    if-nez v12, :cond_69

    const/4 v6, 0x1

    :goto_49
    const/4 v8, 0x0

    goto :goto_4a

    :cond_69
    const/4 v6, 0x0

    goto :goto_49

    :goto_4a
    invoke-static {v8, v6}, Ldy7;->k(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v4, v13}, Lyaf;->H(I)V

    invoke-static {v4}, Lvj6;->a(Lyaf;)Lvj6;

    move-result-object v6

    if-nez v42, :cond_6a

    iget v10, v6, Lvj6;->c:F

    :cond_6a
    iget v8, v6, Lvj6;->b:I

    const-string v12, "video/hevc"

    iget-object v13, v6, Lvj6;->a:Ljava/util/List;

    iget-object v6, v6, Lvj6;->d:Ljava/lang/String;

    goto :goto_44

    :cond_6b
    const v8, 0x64766343

    if-eq v6, v8, :cond_6c

    const v8, 0x64767643

    if-ne v6, v8, :cond_6d

    :cond_6c
    move/from16 v63, v0

    move/from16 v57, v1

    move/from16 v53, v5

    move/from16 v54, v7

    move/from16 v56, v10

    move/from16 v51, v11

    move-object/from16 v55, v15

    const v0, 0x65736473

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x6

    goto/16 :goto_5e

    :cond_6d
    const v8, 0x76706343

    if-ne v6, v8, :cond_70

    if-nez v12, :cond_6e

    const/4 v6, 0x1

    :goto_4b
    const/4 v8, 0x0

    goto :goto_4c

    :cond_6e
    const/4 v6, 0x0

    goto :goto_4b

    :goto_4c
    invoke-static {v8, v6}, Ldy7;->k(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v11, v8, :cond_6f

    const-string v6, "video/x-vnd.on2.vp8"

    goto :goto_4d

    :cond_6f
    const-string v6, "video/x-vnd.on2.vp9"

    :goto_4d
    move/from16 v63, v0

    move/from16 v57, v1

    move/from16 v53, v5

    move-object v12, v6

    :goto_4e
    move/from16 v54, v7

    move/from16 v56, v10

    move/from16 v51, v11

    goto :goto_45

    :cond_70
    const v8, 0x61763143

    if-ne v6, v8, :cond_72

    if-nez v12, :cond_71

    const/4 v6, 0x1

    :goto_4f
    const/4 v8, 0x0

    goto :goto_50

    :cond_71
    const/4 v6, 0x0

    goto :goto_4f

    :goto_50
    invoke-static {v8, v6}, Ldy7;->k(Ljava/lang/String;Z)V

    const-string v6, "video/av01"

    goto :goto_4d

    :cond_72
    const v8, 0x636c6c69

    const/16 v51, 0x19

    if-ne v6, v8, :cond_74

    if-nez v30, :cond_73

    invoke-static/range {v51 .. v51}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_73
    move-object/from16 v6, v30

    const/16 v8, 0x15

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Lyaf;->s()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lyaf;->s()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v63, v0

    move/from16 v57, v1

    move/from16 v53, v5

    move-object/from16 v30, v6

    goto :goto_4e

    :cond_74
    const v8, 0x6d646376

    if-ne v6, v8, :cond_76

    if-nez v30, :cond_75

    invoke-static/range {v51 .. v51}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_75
    move-object/from16 v6, v30

    invoke-virtual {v4}, Lyaf;->s()S

    move-result v8

    invoke-virtual {v4}, Lyaf;->s()S

    move-result v13

    move/from16 v51, v11

    invoke-virtual {v4}, Lyaf;->s()S

    move-result v11

    move/from16 v53, v5

    invoke-virtual {v4}, Lyaf;->s()S

    move-result v5

    move/from16 v54, v7

    invoke-virtual {v4}, Lyaf;->s()S

    move-result v7

    move-object/from16 v55, v15

    invoke-virtual {v4}, Lyaf;->s()S

    move-result v15

    move/from16 v56, v10

    invoke-virtual {v4}, Lyaf;->s()S

    move-result v10

    move/from16 v57, v1

    invoke-virtual {v4}, Lyaf;->s()S

    move-result v1

    invoke-virtual {v4}, Lyaf;->w()J

    move-result-wide v58

    invoke-virtual {v4}, Lyaf;->w()J

    move-result-wide v60

    move/from16 v63, v0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v7, v58, v0

    long-to-int v5, v7

    int-to-short v5, v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v0, v60, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v6

    move/from16 v6, v50

    move-object/from16 v15, v55

    goto/16 :goto_46

    :cond_76
    move/from16 v63, v0

    move/from16 v57, v1

    move/from16 v53, v5

    move/from16 v54, v7

    move/from16 v56, v10

    move/from16 v51, v11

    move-object/from16 v55, v15

    const v0, 0x64323633

    if-ne v6, v0, :cond_78

    if-nez v12, :cond_77

    const/4 v0, 0x1

    :goto_51
    const/4 v1, 0x0

    goto :goto_52

    :cond_77
    const/4 v0, 0x0

    goto :goto_51

    :goto_52
    invoke-static {v1, v0}, Ldy7;->k(Ljava/lang/String;Z)V

    move-object/from16 v12, v41

    move/from16 v6, v50

    move-object/from16 v15, v55

    const v0, 0x65736473

    goto/16 :goto_47

    :cond_78
    const v0, 0x65736473

    const/4 v1, 0x0

    if-ne v6, v0, :cond_7b

    if-nez v12, :cond_79

    const/4 v5, 0x1

    goto :goto_53

    :cond_79
    const/4 v5, 0x0

    :goto_53
    invoke-static {v1, v5}, Ldy7;->k(Ljava/lang/String;Z)V

    invoke-static {v13, v4}, Lvy;->a(ILyaf;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_7a

    invoke-static {v5}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v5

    goto :goto_54

    :cond_7a
    move-object/from16 v5, v49

    :goto_54
    move-object/from16 v49, v5

    move-object v12, v6

    move/from16 v6, v50

    move-object/from16 v15, v55

    goto/16 :goto_47

    :cond_7b
    const v5, 0x70617370

    if-ne v6, v5, :cond_7c

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v4, v13}, Lyaf;->H(I)V

    invoke-virtual {v4}, Lyaf;->y()I

    move-result v5

    invoke-virtual {v4}, Lyaf;->y()I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    move/from16 v56, v5

    move/from16 v6, v50

    move-object/from16 v15, v55

    const/4 v7, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x6

    const/16 v42, 0x1

    goto/16 :goto_5f

    :cond_7c
    const v5, 0x73763364

    if-ne v6, v5, :cond_7f

    add-int/lit8 v5, v13, 0x8

    :goto_55
    sub-int v6, v5, v13

    if-ge v6, v2, :cond_7e

    invoke-virtual {v4, v5}, Lyaf;->H(I)V

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v6

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v7

    const v8, 0x70726f6a

    if-ne v7, v8, :cond_7d

    iget-object v7, v4, Lyaf;->a:[B

    add-int/2addr v6, v5

    invoke-static {v7, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    goto :goto_56

    :cond_7d
    add-int/2addr v5, v6

    goto :goto_55

    :cond_7e
    move-object v5, v1

    :goto_56
    move-object v15, v5

    move/from16 v6, v50

    goto/16 :goto_47

    :cond_7f
    const v5, 0x73743364

    if-ne v6, v5, :cond_85

    invoke-virtual {v4}, Lyaf;->v()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lyaf;->I(I)V

    if-nez v5, :cond_84

    invoke-virtual {v4}, Lyaf;->v()I

    move-result v5

    if-eqz v5, :cond_83

    const/4 v6, 0x1

    if-eq v5, v6, :cond_82

    const/4 v6, 0x2

    if-eq v5, v6, :cond_81

    if-eq v5, v7, :cond_80

    goto :goto_57

    :cond_80
    move/from16 v50, v7

    goto :goto_57

    :cond_81
    const/16 v50, 0x2

    goto :goto_57

    :cond_82
    const/16 v50, 0x1

    goto :goto_57

    :cond_83
    const/16 v50, 0x0

    :cond_84
    :goto_57
    move/from16 v6, v50

    move-object/from16 v15, v55

    goto/16 :goto_48

    :cond_85
    const/4 v7, 0x3

    const v5, 0x636f6c72

    if-ne v6, v5, :cond_87

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v5

    const v6, 0x6e636c78

    if-eq v5, v6, :cond_88

    const v6, 0x6e636c63

    if-ne v5, v6, :cond_86

    goto :goto_58

    :cond_86
    invoke-static {v5}, Loy;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_87

    const-string v6, "Unsupported color type: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_87
    const/16 v10, 0x10

    const/4 v11, 0x6

    goto :goto_5d

    :cond_88
    :goto_58
    invoke-virtual {v4}, Lyaf;->A()I

    move-result v5

    invoke-virtual {v4}, Lyaf;->A()I

    move-result v6

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lyaf;->I(I)V

    const/16 v8, 0x13

    if-ne v2, v8, :cond_89

    invoke-virtual {v4}, Lyaf;->v()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_89

    const/4 v8, 0x1

    goto :goto_59

    :cond_89
    const/4 v8, 0x0

    :goto_59
    invoke-static {v5}, Lh63;->a(I)I

    move-result v5

    if-eqz v8, :cond_8a

    const/4 v8, 0x1

    :goto_5a
    const/4 v10, 0x1

    goto :goto_5b

    :cond_8a
    const/4 v8, 0x2

    goto :goto_5a

    :goto_5b
    if-eq v6, v10, :cond_8d

    const/16 v10, 0x10

    if-eq v6, v10, :cond_8c

    const/16 v11, 0x12

    const/4 v13, 0x7

    if-eq v6, v11, :cond_8b

    const/4 v11, 0x6

    if-eq v6, v11, :cond_8e

    if-eq v6, v13, :cond_8e

    const/4 v13, -0x1

    goto :goto_5c

    :cond_8b
    const/4 v11, 0x6

    goto :goto_5c

    :cond_8c
    const/4 v11, 0x6

    move v13, v11

    goto :goto_5c

    :cond_8d
    const/16 v10, 0x10

    const/4 v11, 0x6

    :cond_8e
    move v13, v7

    :goto_5c
    move/from16 v46, v5

    move/from16 v45, v8

    move/from16 v69, v13

    :cond_8f
    :goto_5d
    move/from16 v6, v50

    move-object/from16 v15, v55

    goto :goto_5f

    :goto_5e
    invoke-static {v4}, Lqm4;->a(Lyaf;)Lqm4;

    move-result-object v5

    if-eqz v5, :cond_8f

    iget-object v14, v5, Lqm4;->a:Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    goto :goto_5d

    :goto_5f
    add-int/2addr v9, v2

    move-object/from16 v2, v49

    move/from16 v11, v51

    move/from16 v5, v53

    move/from16 v7, v54

    move/from16 v10, v56

    move/from16 v1, v57

    move/from16 v0, v63

    move-object/from16 v8, v65

    goto/16 :goto_3f

    :cond_90
    move/from16 v63, v0

    move/from16 v57, v1

    move-object/from16 v49, v2

    move/from16 v53, v5

    move/from16 v50, v6

    goto/16 :goto_40

    :goto_60
    if-nez v12, :cond_91

    move/from16 v2, v38

    move-object/from16 v13, v66

    const/4 v5, -0x1

    goto :goto_62

    :cond_91
    new-instance v0, Lmy5;

    invoke-direct {v0}, Lmy5;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmy5;->a:Ljava/lang/String;

    iput-object v12, v0, Lmy5;->k:Ljava/lang/String;

    iput-object v14, v0, Lmy5;->h:Ljava/lang/String;

    move/from16 v2, v63

    iput v2, v0, Lmy5;->p:I

    move/from16 v2, v57

    iput v2, v0, Lmy5;->q:I

    move/from16 v15, v56

    iput v15, v0, Lmy5;->t:F

    move/from16 v2, v38

    iput v2, v0, Lmy5;->s:I

    move-object/from16 v15, v55

    iput-object v15, v0, Lmy5;->u:[B

    move/from16 v6, v50

    iput v6, v0, Lmy5;->v:I

    move-object/from16 v5, v49

    iput-object v5, v0, Lmy5;->m:Ljava/util/List;

    move-object/from16 v12, v48

    iput-object v12, v0, Lmy5;->n:Lcr4;

    move/from16 v6, v46

    const/4 v5, -0x1

    move/from16 v8, v45

    move/from16 v9, v69

    if-ne v6, v5, :cond_92

    if-ne v8, v5, :cond_92

    if-ne v9, v5, :cond_92

    if-eqz v30, :cond_94

    :cond_92
    new-instance v11, Lh63;

    if-eqz v30, :cond_93

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    goto :goto_61

    :cond_93
    move-object v12, v1

    :goto_61
    invoke-direct {v11, v6, v8, v9, v12}, Lh63;-><init>(III[B)V

    iput-object v11, v0, Lmy5;->w:Lh63;

    :cond_94
    new-instance v13, Loy5;

    invoke-direct {v13, v0}, Loy5;-><init>(Lmy5;)V

    :goto_62
    move/from16 v14, v33

    move/from16 v15, v47

    :goto_63
    add-int v8, v53, v54

    invoke-virtual {v4, v8}, Lyaf;->H(I)V

    add-int/lit8 v0, v43, 0x1

    move-object/from16 v1, p4

    move v7, v2

    move/from16 v8, v29

    move-wide/from16 v10, v34

    move-object/from16 v6, v40

    move-object/from16 v12, v44

    move/from16 v9, v62

    move-object/from16 v5, v67

    move v2, v0

    move-object/from16 v0, v52

    goto/16 :goto_10

    :cond_95
    move-object/from16 v52, v0

    move-object/from16 v67, v5

    move/from16 v62, v9

    move-wide/from16 v34, v10

    move-object/from16 v44, v12

    move-object/from16 v66, v13

    move/from16 v33, v14

    move/from16 v30, v15

    const/4 v1, 0x0

    if-nez p5, :cond_9b

    const v0, 0x65647473

    move-object/from16 v5, v67

    invoke-virtual {v5, v0}, Lky;->v(I)Lky;

    move-result-object v0

    if-eqz v0, :cond_9c

    const v2, 0x656c7374

    invoke-virtual {v0, v2}, Lky;->w(I)Lmy;

    move-result-object v0

    if-nez v0, :cond_96

    move-object v0, v1

    goto :goto_67

    :cond_96
    iget-object v0, v0, Lmy;->c:Lyaf;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lyaf;->H(I)V

    invoke-virtual {v0}, Lyaf;->h()I

    move-result v2

    invoke-static {v2}, Loy;->s(I)I

    move-result v2

    invoke-virtual {v0}, Lyaf;->y()I

    move-result v4

    new-array v6, v4, [J

    new-array v7, v4, [J

    const/4 v11, 0x0

    :goto_64
    if-ge v11, v4, :cond_9a

    const/4 v8, 0x1

    if-ne v2, v8, :cond_97

    invoke-virtual {v0}, Lyaf;->z()J

    move-result-wide v9

    goto :goto_65

    :cond_97
    invoke-virtual {v0}, Lyaf;->w()J

    move-result-wide v9

    :goto_65
    aput-wide v9, v6, v11

    if-ne v2, v8, :cond_98

    invoke-virtual {v0}, Lyaf;->p()J

    move-result-wide v9

    goto :goto_66

    :cond_98
    invoke-virtual {v0}, Lyaf;->h()I

    move-result v9

    int-to-long v9, v9

    :goto_66
    aput-wide v9, v7, v11

    invoke-virtual {v0}, Lyaf;->s()S

    move-result v9

    if-ne v9, v8, :cond_99

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lyaf;->I(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_64

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_67
    if-eqz v0, :cond_9c

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v29, v2

    goto :goto_68

    :cond_9b
    move-object/from16 v5, v67

    :cond_9c
    move-object v0, v1

    move-object/from16 v29, v0

    :goto_68
    if-nez v66, :cond_9d

    move-object v15, v1

    goto :goto_69

    :cond_9d
    new-instance v15, Ljze;

    move-object/from16 v1, v52

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v15

    move/from16 v17, v3

    move/from16 v18, v62

    move-wide/from16 v21, v34

    move-wide/from16 v23, v25

    move-object/from16 v25, v66

    move/from16 v26, v33

    move-object/from16 v27, v44

    move/from16 v28, v30

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Ljze;-><init>(IIJJJLoy5;I[Lnze;I[J[J)V

    :goto_69
    move-object/from16 v0, p7

    :goto_6a
    invoke-interface {v0, v15}, Lw56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljze;

    if-nez v1, :cond_9e

    move-object/from16 v3, p1

    move-object/from16 v2, v32

    goto :goto_6b

    :cond_9e
    const v2, 0x6d646961

    invoke-virtual {v5, v2}, Lky;->v(I)Lky;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, Lky;->v(I)Lky;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, Lky;->v(I)Lky;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lvy;->d(Ljze;Lky;Lda6;)Lzze;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6b
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_9f
    return-object v2
.end method
