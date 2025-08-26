.class final Lnet/jpountz/lz4/LZ4JavaSafeCompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    return-void
.end method

.method public static compress64k(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    add-int v4, v1, v2

    add-int/lit8 v6, v4, -0x5

    add-int/lit8 v7, v4, -0xc

    const/16 v8, 0xd

    if-lt v2, v8, :cond_8

    const/16 v2, 0x2000

    .line 32
    new-array v2, v2, [S

    add-int/lit8 v8, v1, 0x1

    move/from16 v10, p4

    move v9, v1

    .line 33
    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v8

    add-int/lit8 v13, v11, 0x1

    .line 34
    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v7, :cond_0

    move v1, v9

    goto/16 :goto_6

    .line 35
    :cond_0
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    .line 36
    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v14

    .line 37
    aget-short v15, v2, v14

    const v16, 0xffff

    and-int v15, v15, v16

    add-int/2addr v15, v1

    move/from16 p2, v11

    sub-int v11, v8, v1

    int-to-short v11, v11

    .line 38
    aput-short v11, v2, v14

    .line 39
    invoke-static {v0, v15, v8}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 40
    invoke-static {v0, v15, v8, v1, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v11

    sub-int/2addr v8, v11

    sub-int/2addr v15, v11

    sub-int v11, v8, v9

    add-int/lit8 v12, v10, 0x1

    add-int v13, v12, v11

    add-int/lit8 v13, v13, 0x8

    ushr-int/lit8 v14, v11, 0x8

    add-int/2addr v13, v14

    .line 41
    const-string v14, "maxDestLen is too small"

    if-gt v13, v5, :cond_6

    const/16 v13, 0xf

    if-lt v11, v13, :cond_1

    const/16 v13, 0xf0

    int-to-byte v13, v13

    .line 42
    invoke-virtual {v3, v10, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v11, -0xf

    .line 43
    invoke-static {v13, v3, v12}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v12

    goto :goto_2

    :cond_1
    shl-int/lit8 v13, v11, 0x4

    int-to-byte v13, v13

    .line 44
    invoke-virtual {v3, v10, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    :goto_2
    invoke-static {v0, v9, v3, v12, v11}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v12, v11

    :goto_3
    sub-int v9, v8, v15

    int-to-short v9, v9

    .line 46
    invoke-static {v3, v12, v9}, Ltv0;->e(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v9, v12, 0x2

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 47
    invoke-static {v0, v15, v8, v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v11

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v13, v11, 0x8

    add-int/2addr v12, v13

    if-gt v12, v5, :cond_5

    add-int/2addr v8, v11

    const/16 v12, 0xf

    if-lt v11, v12, :cond_2

    .line 48
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    or-int/2addr v13, v12

    int-to-byte v13, v13

    .line 49
    invoke-virtual {v3, v10, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, -0xf

    .line 50
    invoke-static {v11, v3, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v9

    :goto_4
    move v10, v9

    goto :goto_5

    .line 51
    :cond_2
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    or-int/2addr v11, v13

    int-to-byte v11, v11

    .line 52
    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_4

    :goto_5
    if-le v8, v7, :cond_3

    move v1, v8

    goto :goto_6

    :cond_3
    add-int/lit8 v9, v8, -0x2

    .line 53
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    .line 54
    invoke-static {v11}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v11

    sub-int/2addr v9, v1

    int-to-short v9, v9

    .line 55
    aput-short v9, v2, v11

    .line 56
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 57
    invoke-static {v9}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v9

    .line 58
    aget-short v11, v2, v9

    and-int v11, v11, v16

    add-int v15, v1, v11

    sub-int v11, v8, v1

    int-to-short v11, v11

    .line 59
    aput-short v11, v2, v9

    .line 60
    invoke-static {v0, v8, v15}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v9, v8, 0x1

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v9, v10, 0x1

    const/4 v11, 0x0

    int-to-byte v11, v11

    .line 61
    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v12, v9

    goto :goto_3

    .line 62
    :cond_5
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v14}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_6
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v14}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v8, v12

    move v11, v13

    move/from16 v12, p2

    goto/16 :goto_1

    :cond_8
    move/from16 v10, p4

    :goto_6
    sub-int v2, v4, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v4, v10

    move/from16 v5, p5

    .line 64
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int v0, v0, p4

    return v0
.end method

.method public static compress64k([BII[BII)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    add-int v4, v1, v2

    add-int/lit8 v6, v4, -0x5

    add-int/lit8 v7, v4, -0xc

    const/16 v8, 0xd

    if-lt v2, v8, :cond_8

    const/16 v2, 0x2000

    .line 1
    new-array v2, v2, [S

    add-int/lit8 v8, v1, 0x1

    move/from16 v10, p4

    move v9, v1

    .line 2
    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v8

    add-int/lit8 v13, v11, 0x1

    .line 3
    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v7, :cond_0

    move v1, v9

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-static {v8, v0}, Lvqc;->c(I[B)I

    move-result v14

    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v14

    .line 5
    aget-short v15, v2, v14

    const v16, 0xffff

    and-int v15, v15, v16

    add-int/2addr v15, v1

    move/from16 p2, v11

    sub-int v11, v8, v1

    int-to-short v11, v11

    .line 6
    aput-short v11, v2, v14

    .line 7
    invoke-static {v0, v15, v8}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 8
    invoke-static {v0, v15, v8, v1, v9}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytesBackward([BIIII)I

    move-result v11

    sub-int/2addr v8, v11

    sub-int/2addr v15, v11

    sub-int v11, v8, v9

    add-int/lit8 v12, v10, 0x1

    add-int v13, v12, v11

    add-int/lit8 v13, v13, 0x8

    ushr-int/lit8 v14, v11, 0x8

    add-int/2addr v13, v14

    .line 9
    const-string v14, "maxDestLen is too small"

    if-gt v13, v5, :cond_6

    const/16 v13, 0xf

    if-lt v11, v13, :cond_1

    const/16 v13, 0xf0

    int-to-byte v13, v13

    .line 10
    aput-byte v13, v3, v10

    add-int/lit8 v13, v11, -0xf

    .line 11
    invoke-static {v13, v3, v12}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v12

    goto :goto_2

    :cond_1
    shl-int/lit8 v13, v11, 0x4

    int-to-byte v13, v13

    .line 12
    aput-byte v13, v3, v10

    .line 13
    :goto_2
    invoke-static {v0, v9, v3, v12, v11}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v12, v11

    :goto_3
    sub-int v9, v8, v15

    int-to-short v9, v9

    add-int/lit8 v11, v12, 0x1

    int-to-byte v13, v9

    .line 14
    aput-byte v13, v3, v12

    ushr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    .line 15
    aput-byte v9, v3, v11

    add-int/lit8 v9, v12, 0x2

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 16
    invoke-static {v0, v15, v8, v6}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v11

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v13, v11, 0x8

    add-int/2addr v12, v13

    if-gt v12, v5, :cond_5

    add-int/2addr v8, v11

    const/16 v12, 0xf

    if-lt v11, v12, :cond_2

    .line 17
    aget-byte v13, v3, v10

    or-int/2addr v13, v12

    int-to-byte v13, v13

    .line 18
    aput-byte v13, v3, v10

    add-int/lit8 v11, v11, -0xf

    .line 19
    invoke-static {v11, v3, v9}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v9

    :goto_4
    move v10, v9

    goto :goto_5

    .line 20
    :cond_2
    aget-byte v13, v3, v10

    or-int/2addr v11, v13

    int-to-byte v11, v11

    .line 21
    aput-byte v11, v3, v10

    goto :goto_4

    :goto_5
    if-le v8, v7, :cond_3

    move v1, v8

    goto :goto_6

    :cond_3
    add-int/lit8 v9, v8, -0x2

    .line 22
    invoke-static {v9, v0}, Lvqc;->c(I[B)I

    move-result v11

    invoke-static {v11}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v11

    sub-int/2addr v9, v1

    int-to-short v9, v9

    .line 23
    aput-short v9, v2, v11

    .line 24
    invoke-static {v8, v0}, Lvqc;->c(I[B)I

    move-result v9

    invoke-static {v9}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v9

    .line 25
    aget-short v11, v2, v9

    and-int v11, v11, v16

    add-int v15, v1, v11

    sub-int v11, v8, v1

    int-to-short v11, v11

    .line 26
    aput-short v11, v2, v9

    .line 27
    invoke-static {v0, v8, v15}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v9, v8, 0x1

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v9, v10, 0x1

    const/4 v11, 0x0

    int-to-byte v11, v11

    .line 28
    aput-byte v11, v3, v10

    move v12, v9

    goto :goto_3

    .line 29
    :cond_5
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v14}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v14}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v8, v12

    move v11, v13

    move/from16 v12, p2

    goto/16 :goto_1

    :cond_8
    move/from16 v10, p4

    :goto_6
    sub-int v2, v4, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v4, v10

    move/from16 v5, p5

    .line 31
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int v0, v0, p4

    return v0
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 18

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v6, p6

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v5, v0, v1

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v8, v0, v4

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v5

    move/from16 v3, p3

    move-object v4, v7

    move v5, v8

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress([BII[BII)I

    move-result v0

    return v0

    .line 38
    :cond_0
    invoke-static/range {p1 .. p1}, Ltv0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 39
    invoke-static/range {p4 .. p4}, Ltv0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 40
    invoke-static {v5, v1, v3}, Ltv0;->b(Ljava/nio/ByteBuffer;II)V

    .line 41
    invoke-static {v8, v4, v6}, Ltv0;->b(Ljava/nio/ByteBuffer;II)V

    add-int v10, v4, v6

    const v0, 0x1000b

    if-ge v3, v0, :cond_1

    move-object v0, v5

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v3, v8

    move/from16 v4, p5

    move v5, v10

    .line 42
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress64k(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0

    :cond_1
    add-int v0, v1, v3

    add-int/lit8 v2, v0, -0x5

    add-int/lit8 v3, v0, -0xc

    add-int/lit8 v6, v1, 0x1

    const/16 v7, 0x1000

    .line 43
    new-array v7, v7, [I

    .line 44
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    move v9, v1

    move v11, v4

    .line 45
    :goto_0
    sget v12, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v13, 0x1

    shl-int v12, v13, v12

    :goto_1
    add-int/2addr v13, v6

    add-int/lit8 v14, v12, 0x1

    .line 46
    sget v15, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v12, v15

    if-le v13, v3, :cond_2

    move v6, v9

    :goto_2
    move v9, v11

    goto/16 :goto_7

    .line 47
    :cond_2
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    .line 48
    invoke-static {v15}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v15

    move/from16 p0, v12

    .line 49
    aget v12, v7, v15

    move/from16 p1, v13

    sub-int v13, v6, v12

    .line 50
    aput v6, v7, v15

    const/high16 v15, 0x10000

    if-ge v13, v15, :cond_a

    .line 51
    invoke-static {v5, v12, v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 52
    invoke-static {v5, v12, v6, v1, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v14

    sub-int/2addr v6, v14

    sub-int/2addr v12, v14

    sub-int v14, v6, v9

    add-int/lit8 v15, v11, 0x1

    add-int v16, v15, v14

    add-int/lit8 v16, v16, 0x8

    ushr-int/lit8 v17, v14, 0x8

    add-int v1, v16, v17

    move/from16 p0, v6

    .line 53
    const-string v6, "maxDestLen is too small"

    if-gt v1, v10, :cond_9

    const/16 v1, 0xf

    if-lt v14, v1, :cond_3

    const/16 v1, 0xf0

    int-to-byte v1, v1

    .line 54
    invoke-virtual {v8, v11, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v14, -0xf

    .line 55
    invoke-static {v1, v8, v15}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v15

    goto :goto_3

    :cond_3
    shl-int/lit8 v1, v14, 0x4

    int-to-byte v1, v1

    .line 56
    invoke-virtual {v8, v11, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 57
    :goto_3
    invoke-static {v5, v9, v8, v15, v14}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v15, v14

    move/from16 v1, p0

    .line 58
    :goto_4
    invoke-static {v8, v15, v13}, Ltv0;->e(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v9, v15, 0x2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v12, v12, 0x4

    .line 59
    invoke-static {v5, v12, v1, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v12

    add-int/lit8 v15, v15, 0x8

    ushr-int/lit8 v13, v12, 0x8

    add-int/2addr v15, v13

    if-gt v15, v10, :cond_8

    add-int/2addr v1, v12

    const/16 v13, 0xf

    if-lt v12, v13, :cond_4

    .line 60
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    or-int/2addr v14, v13

    int-to-byte v14, v14

    .line 61
    invoke-virtual {v8, v11, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, -0xf

    .line 62
    invoke-static {v12, v8, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v9

    :goto_5
    move v11, v9

    goto :goto_6

    .line 63
    :cond_4
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    or-int/2addr v12, v14

    int-to-byte v12, v12

    .line 64
    invoke-virtual {v8, v11, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_5

    :goto_6
    if-le v1, v3, :cond_5

    move v6, v1

    goto/16 :goto_2

    :goto_7
    sub-int v7, v0, v6

    .line 65
    invoke-static/range {v5 .. v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int/2addr v0, v4

    return v0

    :cond_5
    add-int/lit8 v9, v1, -0x2

    .line 66
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    .line 67
    invoke-static {v12}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v12

    .line 68
    aput v9, v7, v12

    .line 69
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 70
    invoke-static {v9}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v9

    .line 71
    aget v12, v7, v9

    .line 72
    aput v1, v7, v9

    sub-int v9, v1, v12

    const/high16 v14, 0x10000

    if-ge v9, v14, :cond_7

    .line 73
    invoke-static {v5, v12, v1}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v15, v11, 0x1

    const/4 v13, 0x0

    int-to-byte v13, v13

    .line 74
    invoke-virtual {v8, v11, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v13, v9

    goto :goto_4

    :cond_7
    :goto_8
    add-int/lit8 v6, v1, 0x1

    move v9, v1

    move/from16 v1, p2

    goto/16 :goto_0

    .line 75
    :cond_8
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v6}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_9
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v6}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 v13, p0

    move/from16 v6, p1

    move/from16 v1, p2

    move v12, v14

    goto/16 :goto_1
.end method

.method public compress([BII[BII)I
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v6, p5

    move/from16 v4, p6

    .line 1
    invoke-static {v1, v0, v2}, Lvqc;->b(I[BI)V

    .line 2
    invoke-static {v6, v3, v4}, Lvqc;->b(I[BI)V

    add-int v5, v6, v4

    const v4, 0x1000b

    if-ge v2, v4, :cond_0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress64k([BII[BII)I

    move-result v0

    return v0

    :cond_0
    add-int/2addr v2, v1

    add-int/lit8 v4, v2, -0x5

    add-int/lit8 v7, v2, -0xc

    add-int/lit8 v8, v1, 0x1

    const/16 v9, 0x1000

    .line 4
    new-array v9, v9, [I

    .line 5
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([II)V

    move v10, v1

    move v11, v6

    .line 6
    :goto_0
    sget v12, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v13, 0x1

    shl-int v12, v13, v12

    :goto_1
    add-int/2addr v13, v8

    add-int/lit8 v14, v12, 0x1

    .line 7
    sget v15, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v12, v15

    if-le v13, v7, :cond_1

    move v1, v10

    :goto_2
    move v4, v11

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-static {v8, v0}, Lvqc;->c(I[B)I

    move-result v15

    invoke-static {v15}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v15

    move/from16 p0, v12

    .line 9
    aget v12, v9, v15

    move/from16 p3, v13

    sub-int v13, v8, v12

    .line 10
    aput v8, v9, v15

    const/high16 v15, 0x10000

    if-ge v13, v15, :cond_9

    .line 11
    invoke-static {v0, v12, v8}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 12
    invoke-static {v0, v12, v8, v1, v10}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytesBackward([BIIII)I

    move-result v14

    sub-int/2addr v8, v14

    sub-int/2addr v12, v14

    sub-int v14, v8, v10

    add-int/lit8 v15, v11, 0x1

    add-int v16, v15, v14

    add-int/lit8 v16, v16, 0x8

    ushr-int/lit8 v17, v14, 0x8

    add-int v1, v16, v17

    move/from16 p0, v8

    .line 13
    const-string v8, "maxDestLen is too small"

    if-gt v1, v5, :cond_8

    const/16 v1, 0xf

    if-lt v14, v1, :cond_2

    const/16 v1, 0xf0

    int-to-byte v1, v1

    .line 14
    aput-byte v1, v3, v11

    add-int/lit8 v1, v14, -0xf

    .line 15
    invoke-static {v1, v3, v15}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v15

    goto :goto_3

    :cond_2
    shl-int/lit8 v1, v14, 0x4

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v3, v11

    .line 17
    :goto_3
    invoke-static {v0, v10, v3, v15, v14}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v15, v14

    move/from16 v1, p0

    :goto_4
    add-int/lit8 v10, v15, 0x1

    int-to-byte v14, v13

    .line 18
    aput-byte v14, v3, v15

    ushr-int/lit8 v13, v13, 0x8

    int-to-byte v13, v13

    .line 19
    aput-byte v13, v3, v10

    add-int/lit8 v10, v15, 0x2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v12, v12, 0x4

    .line 20
    invoke-static {v0, v12, v1, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v12

    add-int/lit8 v15, v15, 0x8

    ushr-int/lit8 v13, v12, 0x8

    add-int/2addr v15, v13

    if-gt v15, v5, :cond_7

    add-int/2addr v1, v12

    const/16 v13, 0xf

    if-lt v12, v13, :cond_3

    .line 21
    aget-byte v14, v3, v11

    or-int/2addr v14, v13

    int-to-byte v14, v14

    .line 22
    aput-byte v14, v3, v11

    add-int/lit8 v12, v12, -0xf

    .line 23
    invoke-static {v12, v3, v10}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v10

    :goto_5
    move v11, v10

    goto :goto_6

    .line 24
    :cond_3
    aget-byte v14, v3, v11

    or-int/2addr v12, v14

    int-to-byte v12, v12

    .line 25
    aput-byte v12, v3, v11

    goto :goto_5

    :goto_6
    if-le v1, v7, :cond_4

    goto/16 :goto_2

    :goto_7
    sub-int/2addr v2, v1

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    .line 26
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int/2addr v0, v6

    return v0

    :cond_4
    add-int/lit8 v10, v1, -0x2

    .line 27
    invoke-static {v10, v0}, Lvqc;->c(I[B)I

    move-result v12

    invoke-static {v12}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v12

    .line 28
    aput v10, v9, v12

    .line 29
    invoke-static {v1, v0}, Lvqc;->c(I[B)I

    move-result v10

    invoke-static {v10}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v10

    .line 30
    aget v12, v9, v10

    .line 31
    aput v1, v9, v10

    sub-int v10, v1, v12

    const/high16 v14, 0x10000

    if-ge v10, v14, :cond_6

    .line 32
    invoke-static {v0, v12, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v15, v11, 0x1

    const/4 v13, 0x0

    int-to-byte v13, v13

    .line 33
    aput-byte v13, v3, v11

    move v13, v10

    goto :goto_4

    :cond_6
    :goto_8
    add-int/lit8 v8, v1, 0x1

    move v10, v1

    move/from16 v1, p2

    goto/16 :goto_0

    .line 34
    :cond_7
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v8}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_8
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v8}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v13, p0

    move/from16 v1, p2

    move/from16 v8, p3

    move v12, v14

    goto/16 :goto_1
.end method
