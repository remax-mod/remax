.class final Lnet/jpountz/lz4/LZ4JNISafeDecompressor;
.super Lnet/jpountz/lz4/LZ4SafeDecompressor;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4JNISafeDecompressor;

.field private static SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JNISafeDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JNISafeDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JNISafeDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4JNISafeDecompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4SafeDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 9

    .line 5
    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_7

    .line 6
    invoke-static {p1, p2, p3}, Ltv0;->b(Ljava/nio/ByteBuffer;II)V

    .line 7
    invoke-static {p4, p5, p6}, Ltv0;->b(Ljava/nio/ByteBuffer;II)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lnet/jpountz/lz4/LZ4JNISafeDecompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    if-nez p0, :cond_2

    .line 10
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object p0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object p0

    sput-object p0, Lnet/jpountz/lz4/LZ4JNISafeDecompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p2, p1

    move-object v1, p0

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, p1

    move-object v1, v0

    .line 15
    :goto_1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 17
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p5, p1

    move-object v5, p0

    move v7, p5

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, p4

    move v7, p5

    move-object v5, v0

    :goto_2
    move v3, p2

    move v4, p3

    move v8, p6

    .line 18
    invoke-static/range {v1 .. v8}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_decompress_safe([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;II)I

    move-result p0

    if-ltz p0, :cond_6

    return p0

    .line 19
    :cond_6
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error decoding offset "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p2, p0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of input buffer"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public final decompress([BII[BII)I
    .locals 8

    .line 1
    invoke-static {p2, p1, p3}, Lvqc;->b(I[BI)V

    .line 2
    invoke-static {p5, p4, p6}, Lvqc;->b(I[BI)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_decompress_safe([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 4
    :cond_0
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error decoding offset "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p2, p0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of input buffer"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
