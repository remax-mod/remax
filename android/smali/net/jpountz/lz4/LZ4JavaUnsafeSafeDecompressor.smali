.class final Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;
.super Lnet/jpountz/lz4/LZ4SafeDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4SafeDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 17

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v1, p5

    move/from16 v6, p6

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v7, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move/from16 v3, p3

    move-object v4, v5

    move v5, v7

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;->decompress([BII[BII)I

    move-result v0

    return v0

    .line 41
    :cond_0
    invoke-static/range {p1 .. p1}, Ltv0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 42
    invoke-static/range {p4 .. p4}, Ltv0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 43
    invoke-static {v2, v0, v3}, Ltv0;->b(Ljava/nio/ByteBuffer;II)V

    .line 44
    invoke-static {v4, v1, v6}, Ltv0;->b(Ljava/nio/ByteBuffer;II)V

    if-nez v6, :cond_2

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 46
    :cond_1
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string v1, "Output buffer too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/2addr v3, v0

    add-int v5, v1, v6

    move v6, v1

    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v8, v7, 0xff

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v8, v8, 0x4

    const/16 v9, 0xf

    const/4 v10, -0x1

    if-ne v8, v9, :cond_5

    move v11, v10

    :goto_1
    if-ge v0, v3, :cond_4

    add-int/lit8 v11, v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v10, :cond_3

    add-int/lit16 v8, v8, 0xff

    move/from16 v16, v11

    move v11, v0

    move/from16 v0, v16

    goto :goto_1

    :cond_3
    move/from16 v16, v11

    move v11, v0

    move/from16 v0, v16

    :cond_4
    and-int/lit16 v11, v11, 0xff

    add-int/2addr v8, v11

    :cond_5
    add-int v11, v6, v8

    add-int/lit8 v12, v5, -0x8

    .line 49
    const-string v13, "Malformed input at "

    if-gt v11, v12, :cond_d

    add-int v14, v0, v8

    add-int/lit8 v15, v3, -0x8

    if-le v14, v15, :cond_6

    goto :goto_4

    .line 50
    :cond_6
    invoke-static {v2, v0, v4, v6, v8}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 51
    invoke-static {v14, v2}, Ltv0;->d(ILjava/nio/ByteBuffer;)I

    move-result v0

    add-int/lit8 v14, v14, 0x2

    sub-int v0, v11, v0

    if-lt v0, v1, :cond_c

    and-int/lit8 v6, v7, 0xf

    if-ne v6, v9, :cond_9

    move v7, v10

    :goto_2
    if-ge v14, v3, :cond_8

    add-int/lit8 v7, v14, 0x1

    .line 52
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-ne v8, v10, :cond_7

    add-int/lit16 v6, v6, 0xff

    move v14, v7

    move v7, v8

    goto :goto_2

    :cond_7
    move v14, v7

    move v7, v8

    :cond_8
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    :cond_9
    add-int/lit8 v6, v6, 0x4

    add-int v7, v11, v6

    if-le v7, v12, :cond_b

    if-gt v7, v5, :cond_a

    .line 53
    invoke-static {v4, v0, v11, v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_3

    .line 54
    :cond_a
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    .line 55
    invoke-static {v14, v13}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_b
    invoke-static {v4, v0, v11, v7}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    :goto_3
    move v6, v7

    move v0, v14

    goto :goto_0

    .line 58
    :cond_c
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    .line 59
    invoke-static {v14, v13}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    if-gt v11, v5, :cond_f

    add-int v5, v0, v8

    if-ne v5, v3, :cond_e

    .line 61
    invoke-static {v2, v0, v4, v6, v8}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    sub-int/2addr v11, v1

    return v11

    .line 62
    :cond_e
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    .line 63
    invoke-static {v0, v13}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_f
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0
.end method

.method public decompress([BII[BII)I
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const/16 v6, 0xf

    const/4 v7, 0x1

    .line 1
    sget-object v8, Lz5f;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-static {v1, v0, v2}, Lvqc;->b(I[BI)V

    .line 3
    invoke-static {v4, v3, v5}, Lvqc;->b(I[BI)V

    if-nez v5, :cond_1

    if-ne v2, v7, :cond_0

    .line 4
    invoke-static {v1, v0}, Lz5f;->a(I[B)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string v1, "Output buffer too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/2addr v2, v1

    add-int/2addr v5, v4

    move v8, v4

    .line 6
    :goto_0
    invoke-static {v1, v0}, Lz5f;->a(I[B)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    add-int/2addr v1, v7

    ushr-int/lit8 v10, v10, 0x4

    const/4 v11, -0x1

    if-ne v10, v6, :cond_4

    move v12, v11

    :goto_1
    if-ge v1, v2, :cond_3

    add-int/lit8 v12, v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lz5f;->a(I[B)B

    move-result v1

    if-ne v1, v11, :cond_2

    add-int/lit16 v10, v10, 0xff

    move/from16 v16, v12

    move v12, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v12

    move v12, v1

    move/from16 v1, v16

    :cond_3
    and-int/lit16 v12, v12, 0xff

    add-int/2addr v10, v12

    :cond_4
    add-int v12, v8, v10

    add-int/lit8 v13, v5, -0x8

    .line 8
    const-string v14, "Malformed input at "

    if-gt v12, v13, :cond_d

    add-int v15, v1, v10

    add-int/lit8 v11, v2, -0x8

    if-le v15, v11, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-static {v0, v1, v3, v8, v10}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    .line 10
    invoke-static {v15, v0}, Lz5f;->f(I[B)S

    move-result v1

    .line 11
    sget-object v8, Lpaf;->a:Ljava/nio/ByteOrder;

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_6

    .line 12
    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    :cond_6
    const v8, 0xffff

    and-int/2addr v1, v8

    add-int/lit8 v15, v15, 0x2

    sub-int v1, v12, v1

    if-lt v1, v4, :cond_c

    and-int/lit8 v8, v9, 0xf

    if-ne v8, v6, :cond_9

    const/4 v9, -0x1

    :goto_2
    if-ge v15, v2, :cond_8

    add-int/lit8 v9, v15, 0x1

    .line 13
    invoke-static {v15, v0}, Lz5f;->a(I[B)B

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_7

    add-int/lit16 v8, v8, 0xff

    move v15, v9

    move v9, v10

    goto :goto_2

    :cond_7
    move v15, v9

    move v9, v10

    :cond_8
    and-int/lit16 v9, v9, 0xff

    add-int/2addr v8, v9

    :cond_9
    add-int/lit8 v8, v8, 0x4

    add-int v9, v12, v8

    if-le v9, v13, :cond_b

    if-gt v9, v5, :cond_a

    .line 14
    invoke-static {v3, v1, v12, v8}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_3

    .line 15
    :cond_a
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    .line 16
    invoke-static {v15, v14}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_b
    invoke-static {v3, v1, v12, v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildIncrementalCopy([BIII)V

    :goto_3
    move v8, v9

    move v1, v15

    goto/16 :goto_0

    .line 19
    :cond_c
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    .line 20
    invoke-static {v15, v14}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    if-gt v12, v5, :cond_f

    add-int v5, v1, v10

    if-ne v5, v2, :cond_e

    .line 22
    invoke-static {v0, v1, v3, v8, v10}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeArraycopy([BI[BII)V

    sub-int/2addr v12, v4

    return v12

    .line 23
    :cond_e
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    .line 24
    invoke-static {v1, v14}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_f
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0
.end method
