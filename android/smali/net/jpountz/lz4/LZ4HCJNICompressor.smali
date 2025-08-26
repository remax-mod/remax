.class final Lnet/jpountz/lz4/LZ4HCJNICompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4HCJNICompressor;

.field private static SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# instance fields
.field private final compressionLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4HCJNICompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    .line 3
    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    return-void
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 13

    move-object v0, p0

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-static/range {p1 .. p3}, Ltv0;->b(Ljava/nio/ByteBuffer;II)V

    .line 7
    invoke-static/range {p4 .. p6}, Ltv0;->b(Ljava/nio/ByteBuffer;II)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lnet/jpountz/lz4/LZ4HCJNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    iget v0, v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    invoke-virtual {v1, v0}, Lnet/jpountz/lz4/LZ4Factory;->highCompressor(I)Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v1

    sput-object v1, Lnet/jpountz/lz4/LZ4HCJNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    :cond_2
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 11
    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, p2

    move-object v4, v1

    move-object v5, v2

    move v6, v3

    goto :goto_1

    :cond_4
    move-object v5, p1

    move v6, p2

    move-object v4, v2

    .line 15
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int v3, v3, p5

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    goto :goto_2

    :cond_5
    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object v8, v2

    .line 18
    :goto_2
    iget v12, v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    move/from16 v7, p3

    move/from16 v11, p6

    invoke-static/range {v4 .. v12}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result v0

    if-lez v0, :cond_6

    return v0

    .line 19
    :cond_6
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0

    .line 20
    :cond_7
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public compress([BII[BII)I
    .locals 9

    .line 1
    invoke-static {p2, p1, p3}, Lvqc;->b(I[BI)V

    .line 2
    invoke-static {p5, p4, p6}, Lvqc;->b(I[BI)V

    const/4 v5, 0x0

    .line 3
    iget v8, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    const/4 v1, 0x0

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    .line 4
    :cond_0
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw p0
.end method
