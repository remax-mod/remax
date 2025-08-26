.class final Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# instance fields
.field final compressionLevel:I

.field private final maxAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 3
    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->maxAttempts:I

    .line 4
    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->compressionLevel:I

    return-void
.end method

.method public static synthetic access$000(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;)I
    .locals 0

    iget p0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->maxAttempts:I

    return p0
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 22

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v1, p5

    move/from16 v6, p6

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
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

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->compress([BII[BII)I

    move-result v0

    return v0

    .line 59
    :cond_0
    invoke-static/range {p1 .. p1}, Ltv0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 60
    invoke-static/range {p4 .. p4}, Ltv0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 61
    invoke-static {v10, v0, v3}, Ltv0;->b(Ljava/nio/ByteBuffer;II)V

    .line 62
    invoke-static {v11, v1, v6}, Ltv0;->b(Ljava/nio/ByteBuffer;II)V

    add-int v12, v0, v3

    add-int v13, v1, v6

    add-int/lit8 v14, v12, -0xc

    add-int/lit8 v15, v12, -0x5

    add-int/lit8 v2, v0, 0x1

    .line 63
    new-instance v9, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;

    move-object/from16 v3, p0

    invoke-direct {v9, v3, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;-><init>(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;I)V

    .line 64
    new-instance v8, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 65
    new-instance v7, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v7}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 66
    new-instance v6, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 67
    new-instance v5, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v5}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    move v3, v0

    move v0, v1

    :goto_0
    if-ge v2, v14, :cond_13

    .line 68
    invoke-virtual {v9, v10, v2, v15, v7}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindBestMatch(Ljava/nio/ByteBuffer;IILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v7, v8}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move/from16 v16, v0

    move v0, v3

    .line 70
    :goto_1
    invoke-virtual {v7}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    if-ge v2, v14, :cond_12

    invoke-virtual {v7}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    add-int/lit8 v4, v2, -0x2

    iget v2, v7, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/lit8 v17, v2, 0x1

    iget v3, v7, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v2, v9

    move/from16 v18, v3

    move-object v3, v10

    move-object/from16 p0, v5

    move/from16 v5, v17

    move-object/from16 p1, v6

    move v6, v15

    move-object v1, v7

    move/from16 v7, v18

    move/from16 p3, v12

    move-object v12, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v17, p0

    move-object/from16 v20, v9

    move/from16 v21, v14

    move-object/from16 v14, p1

    move/from16 p1, v21

    goto/16 :goto_8

    .line 71
    :cond_2
    iget v2, v12, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v8, p1

    if-ge v2, v3, :cond_3

    .line 72
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v4, v12, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    .line 73
    invoke-static {v12, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 74
    :cond_3
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    const/4 v7, 0x3

    if-ge v2, v7, :cond_4

    .line 75
    invoke-static {v8, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object/from16 v5, p0

    move-object v7, v1

    move-object v6, v8

    move-object v8, v12

    :goto_2
    move/from16 v12, p3

    move/from16 v1, p5

    goto :goto_1

    .line 76
    :cond_4
    :goto_3
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    const/4 v6, 0x4

    const/16 v5, 0x12

    if-ge v2, v5, :cond_7

    .line 77
    iget v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v2, v5, :cond_5

    move v2, v5

    :cond_5
    add-int/2addr v3, v2

    .line 78
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    sub-int/2addr v4, v6

    if-le v3, v4, :cond_6

    .line 79
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v6

    .line 80
    :cond_6
    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v4, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lez v2, :cond_7

    .line 81
    invoke-virtual {v8, v2}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 82
    :cond_7
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v2, v3

    if-ge v2, v14, :cond_10

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    add-int/lit8 v4, v2, -0x3

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v17, v2

    move-object v2, v9

    move/from16 v18, v3

    move-object v3, v10

    move-object/from16 p1, v9

    move v9, v5

    move/from16 v5, v18

    move v9, v6

    move v6, v15

    move/from16 v19, v7

    move/from16 v7, v17

    move-object v9, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v17, p0

    move-object/from16 v20, p1

    move/from16 p1, v14

    move-object v14, v9

    goto/16 :goto_6

    :cond_8
    move-object/from16 v8, p0

    .line 83
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_b

    .line 84
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-lt v2, v3, :cond_a

    .line 85
    iget v2, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 86
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    iget v3, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    .line 87
    invoke-virtual {v9, v2}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 88
    iget v2, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    .line 89
    invoke-static {v8, v9}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 90
    :cond_9
    iget v4, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v2, v10

    move v3, v0

    move-object v7, v11

    move-object v0, v8

    move/from16 v8, v16

    move-object/from16 v20, p1

    move/from16 p1, v14

    move-object v14, v9

    move v9, v13

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v16

    .line 91
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    .line 92
    invoke-static {v0, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 93
    invoke-static {v14, v12}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v5, v0

    move-object v7, v1

    move v0, v2

    move-object v8, v12

    move-object v6, v14

    move-object/from16 v9, v20

    move/from16 v14, p1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v20, p1

    move/from16 p1, v14

    move-object v14, v9

    move-object v9, v8

    .line 94
    invoke-static {v9, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object/from16 p0, v9

    :goto_4
    move-object v8, v14

    move/from16 v7, v19

    move-object/from16 v9, v20

    move/from16 v14, p1

    goto/16 :goto_3

    :cond_b
    move-object/from16 v20, p1

    move/from16 p1, v14

    move-object v14, v9

    move-object v9, v8

    .line 95
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 96
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int v4, v2, v3

    const/16 v5, 0xf

    if-ge v4, v5, :cond_e

    .line 97
    iget v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/16 v3, 0x12

    if-le v2, v3, :cond_c

    .line 98
    iput v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 99
    :cond_c
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_d

    .line 100
    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iput v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 101
    :cond_d
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    iget v3, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    .line 102
    invoke-virtual {v14, v2}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    goto :goto_5

    :cond_e
    sub-int/2addr v2, v3

    .line 103
    iput v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 104
    :cond_f
    :goto_5
    iget v4, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v2, v10

    move v3, v0

    move-object v7, v11

    move/from16 v8, v16

    move-object v0, v9

    move v9, v13

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v16

    .line 105
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    .line 106
    invoke-static {v14, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 107
    invoke-static {v0, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object/from16 p0, v0

    move v0, v2

    goto :goto_4

    :cond_10
    move-object/from16 v17, p0

    move-object/from16 v20, v9

    move/from16 p1, v14

    move-object v14, v8

    .line 108
    :goto_6
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 109
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    iput v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 110
    :cond_11
    iget v4, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v2, v10

    move v3, v0

    move-object v7, v11

    move/from16 v8, v16

    move v9, v13

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v8

    .line 111
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    .line 112
    iget v4, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v0

    .line 113
    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    :goto_7
    move-object v7, v1

    move v2, v3

    move-object v8, v12

    move-object v6, v14

    move-object/from16 v5, v17

    move-object/from16 v9, v20

    move/from16 v14, p1

    move/from16 v12, p3

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_12
    move-object/from16 v17, v5

    move-object v1, v7

    move-object/from16 v20, v9

    move/from16 p3, v12

    move/from16 p1, v14

    move-object v14, v6

    move-object v12, v8

    .line 114
    :goto_8
    iget v4, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v2, v10

    move v3, v0

    move-object v7, v11

    move/from16 v8, v16

    move v9, v13

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v0

    .line 115
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    goto :goto_7

    :cond_13
    move/from16 p3, v12

    sub-int v4, p3, v3

    move-object v2, v10

    move-object v5, v11

    move v6, v0

    move v7, v13

    .line 116
    invoke-static/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int v0, v0, p5

    return v0
.end method

.method public compress([BII[BII)I
    .locals 21

    move-object/from16 v8, p1

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v9, p5

    move/from16 v2, p6

    .line 1
    invoke-static {v0, v8, v1}, Lvqc;->b(I[BI)V

    move-object/from16 v10, p4

    .line 2
    invoke-static {v9, v10, v2}, Lvqc;->b(I[BI)V

    add-int v11, v0, v1

    add-int v12, v9, v2

    add-int/lit8 v13, v11, -0xc

    add-int/lit8 v14, v11, -0x5

    add-int/lit8 v1, v0, 0x1

    .line 3
    new-instance v15, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;

    move-object/from16 v2, p0

    invoke-direct {v15, v2, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;-><init>(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;I)V

    .line 4
    new-instance v7, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v7}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 5
    new-instance v6, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 6
    new-instance v5, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v5}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 7
    new-instance v4, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v4}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    move v2, v0

    move/from16 v16, v9

    :goto_0
    if-ge v1, v13, :cond_12

    .line 8
    invoke-virtual {v15, v8, v1, v14, v6}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindBestMatch([BIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v6, v7}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move/from16 v17, v16

    move/from16 v16, v2

    .line 10
    :goto_1
    invoke-virtual {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    if-ge v0, v13, :cond_11

    invoke-virtual {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    iget v0, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/lit8 v3, v0, 0x1

    iget v1, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v0, v15

    move/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 p0, v4

    move v4, v14

    move-object/from16 p2, v5

    move/from16 v5, v18

    move-object v8, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v10, p0

    move/from16 p6, v13

    move/from16 p3, v14

    move-object/from16 v14, p2

    :goto_2
    move-object v13, v7

    goto/16 :goto_8

    .line 11
    :cond_1
    iget v0, v7, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v1, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v6, p2

    if-ge v0, v1, :cond_2

    .line 12
    iget v0, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v2, v7, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 13
    invoke-static {v7, v8}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 14
    :cond_2
    iget v0, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v1, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v1

    const/4 v5, 0x3

    if-ge v0, v5, :cond_3

    .line 15
    invoke-static {v6, v8}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object/from16 v4, p0

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p1

    goto :goto_1

    .line 16
    :cond_3
    :goto_3
    iget v0, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v1, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    const/16 v3, 0x12

    if-ge v0, v3, :cond_6

    .line 17
    iget v0, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v0, v3, :cond_4

    move v0, v3

    :cond_4
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    sub-int/2addr v2, v4

    if-le v1, v2, :cond_5

    .line 19
    iget v0, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v1, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v1

    iget v1, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    .line 20
    :cond_5
    iget v1, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 21
    invoke-virtual {v6, v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 22
    :cond_6
    iget v0, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v1, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v0, v1

    if-ge v0, v13, :cond_f

    invoke-virtual {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    add-int/lit8 v2, v0, -0x3

    iget v1, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v0, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v18, v0

    move-object v0, v15

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 p3, v7

    move v7, v3

    move/from16 v3, v19

    move v7, v4

    move v4, v14

    move/from16 v20, v5

    move/from16 v5, v18

    move-object v7, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v10, p0

    move/from16 p6, v13

    move-object/from16 v13, p3

    move/from16 p3, v14

    move-object v14, v7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v6, p0

    .line 23
    iget v0, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_a

    .line 24
    iget v0, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 25
    iget v0, v7, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 26
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    iget v1, v7, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {v7, v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 28
    iget v0, v7, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_8

    .line 29
    invoke-static {v6, v7}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 30
    :cond_8
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v5, p4

    move-object v10, v6

    move/from16 v6, v17

    move/from16 p6, v13

    move-object/from16 v13, p3

    move/from16 p3, v14

    move-object v14, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v17

    .line 31
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v16

    .line 32
    invoke-static {v10, v8}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 33
    invoke-static {v14, v13}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v6, v8

    move-object v4, v10

    move-object v7, v13

    move-object v5, v14

    move-object/from16 v8, p1

    move/from16 v14, p3

    move-object/from16 v10, p4

    move/from16 v13, p6

    goto/16 :goto_1

    :cond_9
    move-object v10, v6

    move/from16 p6, v13

    move-object/from16 v13, p3

    move/from16 p3, v14

    move-object v14, v7

    .line 34
    invoke-static {v10, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :goto_4
    move-object/from16 p0, v10

    move-object v7, v13

    move-object v6, v14

    move/from16 v5, v20

    move/from16 v14, p3

    move-object/from16 v10, p4

    move/from16 v13, p6

    goto/16 :goto_3

    :cond_a
    move-object v10, v6

    move/from16 p6, v13

    move-object/from16 v13, p3

    move/from16 p3, v14

    move-object v14, v7

    .line 35
    iget v0, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 36
    iget v0, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v1, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int v2, v0, v1

    const/16 v3, 0xf

    if-ge v2, v3, :cond_d

    .line 37
    iget v0, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_b

    .line 38
    iput v1, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 39
    :cond_b
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_c

    .line 40
    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    iget v1, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iput v0, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 41
    :cond_c
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    iget v1, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v1

    .line 42
    invoke-virtual {v14, v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    goto :goto_5

    :cond_d
    sub-int/2addr v0, v1

    .line 43
    iput v0, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 44
    :cond_e
    :goto_5
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v5, p4

    move/from16 v6, v17

    move v7, v12

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v17

    .line 45
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v16

    .line 46
    invoke-static {v14, v8}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 47
    invoke-static {v10, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto :goto_4

    :cond_f
    move-object/from16 v10, p0

    move/from16 p6, v13

    move/from16 p3, v14

    move-object v14, v6

    move-object v13, v7

    .line 48
    :goto_6
    iget v0, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 49
    iget v0, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v1, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v1

    iput v0, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 50
    :cond_10
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v5, p4

    move/from16 v6, v17

    move v7, v12

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v6

    .line 51
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v1

    .line 52
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v4, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v16

    .line 53
    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    :goto_7
    move v1, v2

    move-object v6, v8

    move-object v4, v10

    move-object v7, v13

    move-object v5, v14

    move-object/from16 v8, p1

    move/from16 v14, p3

    move-object/from16 v10, p4

    move/from16 v13, p6

    goto/16 :goto_0

    :cond_11
    move-object v10, v4

    move-object v8, v6

    move/from16 p6, v13

    move/from16 p3, v14

    move-object v14, v5

    goto/16 :goto_2

    .line 54
    :goto_8
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v5, p4

    move/from16 v6, v17

    move v7, v12

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v16

    .line 55
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    goto :goto_7

    :cond_12
    sub-int v3, v11, v2

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move-object/from16 v3, p4

    move/from16 v4, v16

    move v5, v12

    .line 56
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int/2addr v0, v9

    return v0
.end method
