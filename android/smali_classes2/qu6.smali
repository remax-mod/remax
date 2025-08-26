.class public final Lqu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Ly8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lqu6;->b:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqu6;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly8;

    invoke-direct {v0, p1}, Ly8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqu6;->a:Ly8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lqu6;->a:Ly8;

    iget-object v1, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    const v2, 0xffd8

    and-int v5, v1, v2

    const/16 v6, 0x4949

    const/16 v7, 0x4d4d

    const/4 v8, -0x1

    if-eq v5, v2, :cond_1

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    return v8

    :cond_1
    :goto_0
    iget-object v1, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/2addr v2, v4

    int-to-short v2, v2

    if-eq v2, v4, :cond_2

    :goto_1
    move v5, v8

    goto :goto_6

    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/2addr v2, v4

    int-to-short v2, v2

    const/16 v5, 0xda

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xd9

    if-ne v2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v3

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v9

    and-int/2addr v9, v4

    or-int/2addr v5, v9

    add-int/lit8 v5, v5, -0x2

    const/16 v9, 0xe1

    if-eq v2, v9, :cond_9

    int-to-long v9, v5

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-gez v2, :cond_5

    goto :goto_5

    :cond_5
    move-wide v13, v9

    :goto_2
    cmp-long v2, v13, v11

    if-lez v2, :cond_8

    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v15

    cmp-long v2, v15, v11

    if-lez v2, :cond_6

    :goto_3
    sub-long/2addr v13, v15

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v8, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v15, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    sub-long v11, v9, v13

    :goto_5
    cmp-long v2, v11, v9

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_9
    :goto_6
    if-ne v5, v8, :cond_a

    return v8

    :cond_a
    new-array v0, v5, [B

    move v2, v5

    :goto_7
    if-lez v2, :cond_b

    sub-int v3, v5, v2

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v8, :cond_b

    sub-int/2addr v2, v3

    goto :goto_7

    :cond_b
    sub-int v1, v5, v2

    if-eq v1, v5, :cond_c

    goto/16 :goto_e

    :cond_c
    sget-object v1, Lqu6;->b:[B

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v5, v2, :cond_d

    move v2, v3

    goto :goto_8

    :cond_d
    move v2, v4

    :goto_8
    if-eqz v2, :cond_f

    move v9, v4

    :goto_9
    array-length v10, v1

    if-ge v9, v10, :cond_f

    aget-byte v10, v0, v9

    aget-byte v11, v1, v9

    if-eq v10, v11, :cond_e

    move v2, v4

    goto :goto_a

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    if-eqz v2, :cond_19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    if-ne v2, v7, :cond_10

    goto :goto_b

    :cond_10
    if-ne v2, v6, :cond_11

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :cond_11
    :goto_b
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    :goto_c
    if-ge v4, v2, :cond_19

    add-int/lit8 v5, v1, 0x8

    mul-int/lit8 v6, v4, 0xc

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    const/16 v7, 0x112

    if-eq v5, v7, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 v5, v6, 0x2

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    if-lt v5, v3, :cond_18

    const/16 v7, 0xc

    if-le v5, v7, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    if-gez v7, :cond_14

    goto :goto_d

    :cond_14
    sget-object v9, Lqu6;->c:[I

    aget v5, v9, v5

    add-int/2addr v7, v5

    const/4 v5, 0x4

    if-le v7, v5, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v6, v6, 0x8

    if-ltz v6, :cond_18

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v6, v5, :cond_16

    goto :goto_d

    :cond_16
    if-ltz v7, :cond_18

    add-int/2addr v7, v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v7, v5, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    goto :goto_e

    :cond_18
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    :goto_e
    return v8
.end method
