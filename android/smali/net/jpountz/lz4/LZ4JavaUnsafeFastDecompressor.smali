.class final Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;
.super Lnet/jpountz/lz4/LZ4FastDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FastDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .locals 8

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int v3, p1, p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int v5, p1, p4

    move-object v1, p0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;->decompress([BI[BII)I

    move-result p0

    return p0

    .line 46
    :cond_0
    invoke-static {p1}, Ltv0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 47
    invoke-static {p3}, Ltv0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 48
    invoke-static {p2, p0}, Ltv0;->a(ILjava/nio/ByteBuffer;)V

    .line 49
    invoke-static {p1, p4, p5}, Ltv0;->b(Ljava/nio/ByteBuffer;II)V

    .line 50
    const-string p3, "Malformed input at "

    if-nez p5, :cond_2

    .line 51
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 52
    :cond_1
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 53
    invoke-static {p2, p3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/2addr p5, p4

    move v0, p2

    move v1, p4

    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v3, v2, 0xff

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v3, v3, 0x4

    const/4 v4, -0x1

    const/16 v5, 0xf

    if-ne v3, v5, :cond_4

    :goto_1
    add-int/lit8 v6, v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v4, :cond_3

    add-int/lit16 v3, v3, 0xff

    move v0, v6

    goto :goto_1

    :cond_3
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    move v0, v6

    :cond_4
    add-int v6, v1, v3

    add-int/lit8 v7, p5, -0x8

    if-le v6, v7, :cond_6

    if-ne v6, p5, :cond_5

    .line 57
    invoke-static {p0, v0, p1, v1, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v0, v3

    sub-int/2addr v0, p2

    return v0

    .line 58
    :cond_5
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 59
    invoke-static {v0, p3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_6
    invoke-static {p0, v0, p1, v1, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v0, v3

    .line 62
    invoke-static {v0, p0}, Ltv0;->d(ILjava/nio/ByteBuffer;)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    sub-int v1, v6, v1

    if-lt v1, p4, :cond_b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v5, :cond_8

    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v4, :cond_7

    add-int/lit16 v2, v2, 0xff

    move v0, v3

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    move v0, v3

    :cond_8
    add-int/lit8 v2, v2, 0x4

    add-int v3, v6, v2

    if-le v3, v7, :cond_a

    if-gt v3, p5, :cond_9

    .line 64
    invoke-static {p1, v1, v6, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_3

    .line 65
    :cond_9
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 66
    invoke-static {v0, p3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_a
    invoke-static {p1, v1, v6, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    :goto_3
    move v1, v3

    goto :goto_0

    .line 69
    :cond_b
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 70
    invoke-static {v0, p3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decompress([BI[BII)I
    .locals 10

    const/16 p0, 0xf

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lz5f;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-static {p2, p1}, Lvqc;->a(I[B)V

    .line 3
    invoke-static {p4, p3, p5}, Lvqc;->b(I[BI)V

    .line 4
    const-string v1, "Malformed input at "

    if-nez p5, :cond_1

    .line 5
    invoke-static {p2, p1}, Lz5f;->a(I[B)B

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 7
    invoke-static {p2, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/2addr p5, p4

    move v2, p2

    move v3, p4

    .line 9
    :goto_0
    invoke-static {v2, p1}, Lz5f;->a(I[B)B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    add-int/2addr v2, v0

    ushr-int/lit8 v5, v5, 0x4

    const/4 v6, -0x1

    if-ne v5, p0, :cond_3

    :goto_1
    add-int/lit8 v7, v2, 0x1

    .line 10
    invoke-static {v2, p1}, Lz5f;->a(I[B)B

    move-result v2

    if-ne v2, v6, :cond_2

    add-int/lit16 v5, v5, 0xff

    move v2, v7

    goto :goto_1

    :cond_2
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v5, v2

    move v2, v7

    :cond_3
    add-int v7, v3, v5

    add-int/lit8 v8, p5, -0x8

    if-le v7, v8, :cond_5

    if-ne v7, p5, :cond_4

    .line 11
    invoke-static {p1, v2, p3, v3, v5}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeArraycopy([BI[BII)V

    add-int/2addr v2, v5

    sub-int/2addr v2, p2

    return v2

    .line 12
    :cond_4
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 13
    invoke-static {v2, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    invoke-static {p1, v2, p3, v3, v5}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v2, v5

    .line 16
    invoke-static {v2, p1}, Lz5f;->f(I[B)S

    move-result v3

    .line 17
    sget-object v5, Lpaf;->a:Ljava/nio/ByteOrder;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v9, :cond_6

    .line 18
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    :cond_6
    const v5, 0xffff

    and-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x2

    sub-int v3, v7, v3

    if-lt v3, p4, :cond_b

    and-int/2addr v4, p0

    if-ne v4, p0, :cond_8

    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 19
    invoke-static {v2, p1}, Lz5f;->a(I[B)B

    move-result v2

    if-ne v2, v6, :cond_7

    add-int/lit16 v4, v4, 0xff

    move v2, v5

    goto :goto_2

    :cond_7
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v4, v2

    move v2, v5

    :cond_8
    add-int/lit8 v4, v4, 0x4

    add-int v5, v7, v4

    if-le v5, v8, :cond_a

    if-gt v5, p5, :cond_9

    .line 20
    invoke-static {p3, v3, v7, v4}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_3

    .line 21
    :cond_9
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 22
    invoke-static {v2, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_a
    invoke-static {p3, v3, v7, v5}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildIncrementalCopy([BIII)V

    :goto_3
    move v3, v5

    goto :goto_0

    .line 25
    :cond_b
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 26
    invoke-static {v2, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
