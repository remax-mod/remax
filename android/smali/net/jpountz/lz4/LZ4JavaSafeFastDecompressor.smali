.class final Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;
.super Lnet/jpountz/lz4/LZ4FastDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

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

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
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

    invoke-virtual/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;->decompress([BI[BII)I

    move-result p0

    return p0

    .line 43
    :cond_0
    invoke-static {p1}, Ltv0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 44
    invoke-static {p3}, Ltv0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 45
    invoke-static {p2, p0}, Ltv0;->a(ILjava/nio/ByteBuffer;)V

    .line 46
    invoke-static {p1, p4, p5}, Ltv0;->b(Ljava/nio/ByteBuffer;II)V

    .line 47
    const-string p3, "Malformed input at "

    if-nez p5, :cond_2

    .line 48
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 49
    :cond_1
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 50
    invoke-static {p2, p3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/2addr p5, p4

    move v0, p2

    move v1, p4

    .line 52
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

    .line 53
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

    .line 54
    invoke-static {p0, v0, p1, v1, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v0, v3

    sub-int/2addr v0, p2

    return v0

    .line 55
    :cond_5
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 56
    invoke-static {v0, p3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_6
    invoke-static {p0, v0, p1, v1, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v0, v3

    .line 59
    invoke-static {v0, p0}, Ltv0;->d(ILjava/nio/ByteBuffer;)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    sub-int v1, v6, v1

    if-lt v1, p4, :cond_b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v5, :cond_8

    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 60
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

    .line 61
    invoke-static {p1, v1, v6, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_3

    .line 62
    :cond_9
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 63
    invoke-static {v0, p3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_a
    invoke-static {p1, v1, v6, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    :goto_3
    move v1, v3

    goto :goto_0

    .line 66
    :cond_b
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 67
    invoke-static {v0, p3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decompress([BI[BII)I
    .locals 8

    .line 1
    invoke-static {p2, p1}, Lvqc;->a(I[B)V

    .line 2
    invoke-static {p4, p3, p5}, Lvqc;->b(I[BI)V

    .line 3
    const-string p0, "Malformed input at "

    if-nez p5, :cond_1

    .line 4
    aget-byte p1, p1, p2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    .line 6
    invoke-static {p2, p0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr p5, p4

    move v0, p2

    move v1, p4

    .line 8
    :goto_0
    aget-byte v2, p1, v0

    and-int/lit16 v3, v2, 0xff

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v3, v3, 0x4

    const/16 v4, 0xf

    const/4 v5, -0x1

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v6, v0, 0x1

    .line 9
    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_2

    add-int/lit16 v3, v3, 0xff

    move v0, v6

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    move v0, v6

    :cond_3
    add-int v6, v1, v3

    add-int/lit8 v7, p5, -0x8

    if-le v6, v7, :cond_5

    if-ne v6, p5, :cond_4

    .line 10
    invoke-static {p1, v0, p3, v1, v3}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeArraycopy([BI[BII)V

    add-int/2addr v0, v3

    sub-int/2addr v0, p2

    return v0

    .line 11
    :cond_4
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    .line 12
    invoke-static {v0, p0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    invoke-static {p1, v0, p3, v1, v3}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v0, v3

    .line 15
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x2

    sub-int v1, v6, v1

    if-lt v1, p4, :cond_a

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v4, :cond_7

    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 16
    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_6

    add-int/lit16 v2, v2, 0xff

    move v0, v3

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    move v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x4

    add-int v3, v6, v2

    if-le v3, v7, :cond_9

    if-gt v3, p5, :cond_8

    .line 17
    invoke-static {p3, v1, v6, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_3

    .line 18
    :cond_8
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    .line 19
    invoke-static {v0, p0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    invoke-static {p3, v1, v6, v3}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildIncrementalCopy([BIII)V

    :goto_3
    move v1, v3

    goto :goto_0

    .line 22
    :cond_a
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    .line 23
    invoke-static {v0, p0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
