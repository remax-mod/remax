.class public Law0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final o:Law0;


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Law0;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Law0;-><init>([B)V

    sput-object v0, Law0;->o:Law0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law0;->c:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    sget-object v0, La;->a:[B

    iget-object p0, p0, Law0;->c:[B

    array-length v1, p0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    array-length v3, p0

    array-length v4, p0

    rem-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p0, v4

    add-int/lit8 v8, v4, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v8, p0, v8

    add-int/lit8 v9, v5, 0x1

    and-int/lit16 v10, v7, 0xff

    shr-int/2addr v10, v2

    aget-byte v10, v0, v10

    aput-byte v10, v1, v5

    add-int/lit8 v10, v5, 0x2

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v11, v6, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v7, v11

    aget-byte v7, v0, v7

    aput-byte v7, v1, v9

    add-int/lit8 v7, v5, 0x3

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v2

    and-int/lit16 v9, v8, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v6, v9

    aget-byte v6, v0, v6

    aput-byte v6, v1, v10

    add-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v8, 0x3f

    aget-byte v6, v0, v6

    aput-byte v6, v1, v7

    goto :goto_0

    :cond_0
    array-length v6, p0

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    const/16 v7, 0x3d

    if-eq v6, v3, :cond_2

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte p0, p0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit16 v6, v4, 0xff

    shr-int/2addr v6, v2

    aget-byte v6, v0, v6

    aput-byte v6, v1, v5

    add-int/lit8 v6, v5, 0x2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v8, p0, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v4, v8

    aget-byte v4, v0, v4

    aput-byte v4, v1, v3

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v2

    aget-byte p0, v0, p0

    aput-byte p0, v1, v6

    int-to-byte p0, v7

    aput-byte p0, v1, v5

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v4

    add-int/lit8 v3, v5, 0x1

    and-int/lit16 v4, p0, 0xff

    shr-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    aput-byte v2, v1, v5

    add-int/lit8 v2, v5, 0x2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v0, p0

    aput-byte p0, v1, v3

    add-int/lit8 v5, v5, 0x3

    int-to-byte p0, v7

    aput-byte p0, v1, v2

    aput-byte p0, v1, v5

    :goto_1
    sget-object p0, La52;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Law0;
    .locals 1

    new-instance v0, Law0;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object p0, p0, Law0;->c:[B

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Law0;-><init>([B)V

    return-object v0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Law0;->c:[B

    array-length p0, p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Law0;

    invoke-virtual {p0}, Law0;->c()I

    move-result v0

    invoke-virtual {p1}, Law0;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Law0;->f(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Law0;->f(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public d()Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Law0;->c:[B

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lz04;->a:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Law0;->c:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Law0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Law0;

    invoke-virtual {p1}, Law0;->c()I

    move-result v1

    iget-object p0, p0, Law0;->c:[B

    array-length v3, p0

    if-ne v1, v3, :cond_1

    array-length v1, p0

    invoke-virtual {p1, v2, v2, v1, p0}, Law0;->g(III[B)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)B
    .locals 0

    iget-object p0, p0, Law0;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public g(III[B)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object p0, p0, Law0;->c:[B

    array-length v1, p0

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p2

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public h(ILaw0;)Z
    .locals 1

    iget-object p0, p0, Law0;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Law0;->g(III[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Law0;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Law0;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Law0;->a:I

    :goto_0
    return v0
.end method

.method public i()Law0;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Law0;->c:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    int-to-byte v4, v4

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_3

    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Law0;

    invoke-direct {v0, p0}, Law0;-><init>([B)V

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Law0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Law0;->e()[B

    move-result-object v0

    sget-object v1, La52;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Law0;->b:Ljava/lang/String;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public k(Lbt0;I)V
    .locals 1

    iget-object p0, p0, Law0;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lbt0;->write([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Law0;->c:[B

    array-length v2, v1

    if-nez v2, :cond_0

    const-string v0, "[size=0]"

    goto/16 :goto_16

    :cond_0
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    const/16 v8, 0x40

    if-ge v4, v2, :cond_36

    aget-byte v9, v1, v4

    const v12, 0xfffd

    const/16 v13, 0x7f

    const/16 v14, 0x9f

    const/16 v15, 0x1f

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/high16 v3, 0x10000

    if-ltz v9, :cond_f

    add-int/lit8 v16, v6, 0x1

    if-ne v6, v8, :cond_2

    goto/16 :goto_14

    :cond_2
    if-eq v9, v11, :cond_5

    if-eq v9, v10, :cond_5

    if-ltz v9, :cond_3

    if-ge v15, v9, :cond_6

    :cond_3
    if-le v13, v9, :cond_4

    goto :goto_1

    :cond_4
    if-lt v14, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-ne v9, v12, :cond_7

    :cond_6
    :goto_2
    const/4 v5, -0x1

    goto/16 :goto_14

    :cond_7
    if-ge v9, v3, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    :goto_3
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_4
    move/from16 v6, v16

    if-ge v4, v2, :cond_1

    aget-byte v9, v1, v4

    if-ltz v9, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v16, v6, 0x1

    if-ne v6, v8, :cond_9

    goto/16 :goto_14

    :cond_9
    if-eq v9, v11, :cond_c

    if-eq v9, v10, :cond_c

    if-ltz v9, :cond_a

    if-ge v15, v9, :cond_6

    :cond_a
    if-le v13, v9, :cond_b

    goto :goto_5

    :cond_b
    if-lt v14, v9, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    if-ne v9, v12, :cond_d

    :goto_6
    goto :goto_2

    :cond_d
    if-ge v9, v3, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x2

    :goto_7
    add-int/2addr v5, v6

    goto :goto_4

    :cond_f
    shr-int/lit8 v7, v9, 0x5

    const/4 v3, -0x2

    const/16 v12, 0x80

    if-ne v7, v3, :cond_19

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_10

    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_10
    aget-byte v3, v1, v3

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v12, :cond_18

    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v9, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v12, :cond_11

    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_11
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_12

    goto/16 :goto_14

    :cond_12
    if-eq v3, v11, :cond_15

    if-eq v3, v10, :cond_15

    if-ltz v3, :cond_13

    if-ge v15, v3, :cond_6

    :cond_13
    if-le v13, v3, :cond_14

    goto :goto_8

    :cond_14
    if-lt v14, v3, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    const v6, 0xfffd

    if-ne v3, v6, :cond_16

    :goto_9
    goto :goto_2

    :cond_16
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_17

    const/4 v10, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x2

    :goto_a
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x2

    :goto_b
    move v6, v7

    goto/16 :goto_0

    :cond_18
    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_19
    shr-int/lit8 v7, v9, 0x4

    const v14, 0xd800

    const v13, 0xdfff

    if-ne v7, v3, :cond_26

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_1a

    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_1a
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v12, :cond_25

    aget-byte v3, v1, v3

    and-int/lit16 v15, v3, 0xc0

    if-ne v15, v12, :cond_24

    const v12, -0x1e080

    xor-int/2addr v3, v12

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_1b

    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_1b
    if-le v14, v3, :cond_1c

    goto :goto_c

    :cond_1c
    if-lt v13, v3, :cond_1d

    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_1d
    :goto_c
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_1e

    goto/16 :goto_14

    :cond_1e
    if-eq v3, v11, :cond_21

    if-eq v3, v10, :cond_21

    if-ltz v3, :cond_1f

    const/16 v6, 0x1f

    if-ge v6, v3, :cond_6

    :cond_1f
    const/16 v6, 0x7f

    if-le v6, v3, :cond_20

    goto :goto_d

    :cond_20
    const/16 v6, 0x9f

    if-lt v6, v3, :cond_21

    goto :goto_e

    :cond_21
    :goto_d
    const v6, 0xfffd

    if-ne v3, v6, :cond_22

    :goto_e
    goto/16 :goto_2

    :cond_22
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_23

    const/4 v10, 0x1

    goto :goto_f

    :cond_23
    const/4 v10, 0x2

    :goto_f
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x3

    goto :goto_b

    :cond_24
    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_25
    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_26
    shr-int/lit8 v7, v9, 0x3

    if-ne v7, v3, :cond_35

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_27

    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_27
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v12, :cond_34

    add-int/lit8 v15, v4, 0x2

    aget-byte v15, v1, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v12, :cond_33

    aget-byte v3, v1, v3

    and-int/lit16 v10, v3, 0xc0

    if-ne v10, v12, :cond_32

    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_28

    if-ne v6, v8, :cond_6

    goto :goto_14

    :cond_28
    if-le v14, v3, :cond_2a

    :cond_29
    const/high16 v7, 0x10000

    goto :goto_10

    :cond_2a
    if-lt v13, v3, :cond_29

    if-ne v6, v8, :cond_6

    goto :goto_14

    :goto_10
    if-ge v3, v7, :cond_2b

    if-ne v6, v8, :cond_6

    goto :goto_14

    :cond_2b
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_2c

    goto :goto_14

    :cond_2c
    if-eq v3, v11, :cond_2f

    const/16 v6, 0xd

    if-eq v3, v6, :cond_2f

    if-ltz v3, :cond_2d

    const/16 v6, 0x1f

    if-ge v6, v3, :cond_6

    :cond_2d
    const/16 v6, 0x7f

    if-le v6, v3, :cond_2e

    goto :goto_11

    :cond_2e
    const/16 v6, 0x9f

    if-lt v6, v3, :cond_2f

    goto :goto_12

    :cond_2f
    :goto_11
    const v6, 0xfffd

    if-ne v3, v6, :cond_30

    :goto_12
    goto/16 :goto_2

    :cond_30
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_31

    const/4 v10, 0x1

    goto :goto_13

    :cond_31
    const/4 v10, 0x2

    :goto_13
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_b

    :cond_32
    if-ne v6, v8, :cond_6

    goto :goto_14

    :cond_33
    if-ne v6, v8, :cond_6

    goto :goto_14

    :cond_34
    if-ne v6, v8, :cond_6

    goto :goto_14

    :cond_35
    if-ne v6, v8, :cond_6

    :cond_36
    :goto_14
    const-string v2, "\u2026]"

    const-string v3, "[size="

    const/16 v4, 0x5d

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3a

    array-length v5, v1

    if-gt v5, v8, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Law0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    if-gt v8, v3, :cond_39

    array-length v3, v1

    if-ne v8, v3, :cond_38

    goto :goto_15

    :cond_38
    new-instance v0, Law0;

    const/4 v3, 0x0

    invoke-static {v3, v1, v8}, Lys;->Z(I[BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Law0;-><init>([B)V

    :goto_15
    invoke-virtual {v0}, Law0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lau1;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Law0;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-static {v6, v7, v8}, Leae;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    const-string v8, "\\n"

    invoke-static {v6, v7, v8}, Leae;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, "\\r"

    invoke-static {v6, v7, v8}, Leae;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0
.end method
