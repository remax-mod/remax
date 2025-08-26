.class public final Lyh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lyh9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lusc;->a:[J

    iput-object v0, p0, Lyh9;->a:[J

    .line 3
    sget-object v0, Lk37;->b:[I

    .line 4
    iput-object v0, p0, Lyh9;->b:[I

    .line 5
    iput-object v0, p0, Lyh9;->c:[I

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lusc;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lyh9;->d(I)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Lyh9;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyh9;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lyh9;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lyh9;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Lyh9;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    return v10

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lyh9;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lyh9;->c:[I

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Cannot find value for key "

    invoke-static {p1, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)V
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Lusc;->d(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lyh9;->d:I

    if-nez p1, :cond_1

    sget-object v0, Lusc;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v2, v1, [J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lyh9;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Lyh9;->d:I

    invoke-static {v0}, Lusc;->a(I)I

    move-result v0

    iget v1, p0, Lyh9;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lyh9;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Lyh9;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lyh9;->c:[I

    return-void
.end method

.method public final e(II)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v5, v0, Lyh9;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lyh9;->a:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v9, v9, v10

    rsub-int/lit8 v15, v11, 0x40

    shl-long/2addr v9, v15

    move/from16 v16, v8

    int-to-long v7, v11

    neg-long v7, v7

    const/16 v11, 0x3f

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v7, v12

    int-to-long v9, v2

    const-wide v11, 0x101010101010101L

    mul-long v17, v9, v11

    xor-long v14, v7, v17

    sub-long v11, v14, v11

    not-long v14, v14

    and-long/2addr v11, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    :goto_1
    const-wide/16 v17, 0x0

    cmp-long v20, v11, v17

    if-eqz v20, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v6, v17

    and-int v17, v17, v5

    iget-object v13, v0, Lyh9;->b:[I

    aget v13, v13, v17

    if-ne v13, v1, :cond_0

    move/from16 v2, v17

    goto/16 :goto_9

    :cond_0
    const-wide/16 v17, 0x1

    sub-long v17, v11, v17

    and-long v11, v11, v17

    goto :goto_1

    :cond_1
    not-long v11, v7

    const/4 v13, 0x6

    shl-long/2addr v11, v13

    and-long/2addr v7, v11

    and-long/2addr v7, v14

    cmp-long v7, v7, v17

    const/16 v8, 0x8

    if-eqz v7, :cond_c

    invoke-virtual {v0, v4}, Lyh9;->a(I)I

    move-result v2

    iget v5, v0, Lyh9;->f:I

    const-wide/16 v11, 0xff

    if-nez v5, :cond_2

    iget-object v5, v0, Lyh9;->a:[J

    shr-int/lit8 v13, v2, 0x3

    aget-wide v13, v5, v13

    and-int/lit8 v5, v2, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v13, v5

    and-long/2addr v13, v11

    const-wide/16 v15, 0xfe

    cmp-long v5, v13, v15

    if-nez v5, :cond_3

    :cond_2
    move-wide/from16 v28, v9

    goto/16 :goto_7

    :cond_3
    iget v2, v0, Lyh9;->d:I

    if-le v2, v8, :cond_7

    iget v5, v0, Lyh9;->e:I

    int-to-long v13, v5

    const-wide/16 v17, 0x20

    mul-long v13, v13, v17

    move/from16 v18, v4

    int-to-long v3, v2

    const-wide/16 v21, 0x19

    mul-long v3, v3, v21

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_8

    iget-object v2, v0, Lyh9;->a:[J

    iget v3, v0, Lyh9;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    shr-int/lit8 v8, v4, 0x3

    aget-wide v13, v2, v8

    and-int/lit8 v17, v4, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v13, v13, v17

    and-long/2addr v13, v11

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    iget-object v13, v0, Lyh9;->a:[J

    aget-wide v21, v13, v8

    shl-long v6, v11, v17

    not-long v6, v6

    and-long v6, v21, v6

    const-wide/16 v21, 0x80

    shl-long v23, v21, v17

    or-long v6, v6, v23

    aput-wide v6, v13, v8

    iget v6, v0, Lyh9;->d:I

    add-int/lit8 v7, v4, -0x7

    and-int/2addr v7, v6

    and-int/lit8 v6, v6, 0x7

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v21, v13, v6

    move-object v8, v2

    move v14, v3

    shl-long v2, v11, v7

    not-long v2, v2

    and-long v2, v21, v2

    const-wide/16 v21, 0x80

    shl-long v23, v21, v7

    or-long v2, v2, v23

    aput-wide v2, v13, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v2

    move v14, v3

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object v2, v8

    move v3, v14

    goto :goto_2

    :cond_5
    iget v2, v0, Lyh9;->f:I

    add-int/2addr v2, v5

    iput v2, v0, Lyh9;->f:I

    :cond_6
    move-wide/from16 v28, v9

    move/from16 v3, v18

    goto/16 :goto_6

    :cond_7
    move/from16 v18, v4

    :cond_8
    iget v2, v0, Lyh9;->d:I

    invoke-static {v2}, Lusc;->c(I)I

    move-result v2

    iget-object v3, v0, Lyh9;->a:[J

    iget-object v4, v0, Lyh9;->b:[I

    iget-object v5, v0, Lyh9;->c:[I

    iget v6, v0, Lyh9;->d:I

    invoke-virtual {v0, v2}, Lyh9;->d(I)V

    iget-object v2, v0, Lyh9;->b:[I

    iget-object v7, v0, Lyh9;->c:[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_6

    shr-int/lit8 v13, v8, 0x3

    aget-wide v13, v3, v13

    and-int/lit8 v15, v8, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_9

    aget v13, v4, v8

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    const v15, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v16, v14, 0x10

    xor-int v14, v14, v16

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v0, v15}, Lyh9;->a(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v11, v14

    iget-object v14, v0, Lyh9;->a:[J

    shr-int/lit8 v16, v15, 0x3

    and-int/lit8 v23, v15, 0x7

    shl-int/lit8 v23, v23, 0x3

    aget-wide v24, v14, v16

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    const-wide/16 v21, 0xff

    shl-long v3, v21, v23

    not-long v3, v3

    and-long v3, v24, v3

    shl-long v23, v11, v23

    or-long v3, v3, v23

    aput-wide v3, v14, v16

    iget v3, v0, Lyh9;->d:I

    add-int/lit8 v4, v15, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v23, v14, v3

    move-wide/from16 v28, v9

    const-wide/16 v21, 0xff

    shl-long v9, v21, v4

    not-long v9, v9

    and-long v9, v23, v9

    shl-long/2addr v11, v4

    or-long/2addr v9, v11

    aput-wide v9, v14, v3

    aput v13, v2, v15

    aget v3, v5, v8

    aput v3, v7, v15

    goto :goto_5

    :cond_9
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v28, v9

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-wide/from16 v9, v28

    const-wide/16 v11, 0xff

    goto :goto_4

    :goto_6
    invoke-virtual {v0, v3}, Lyh9;->a(I)I

    move-result v2

    :goto_7
    iget v3, v0, Lyh9;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lyh9;->e:I

    iget v3, v0, Lyh9;->f:I

    iget-object v5, v0, Lyh9;->a:[J

    shr-int/lit8 v6, v2, 0x3

    aget-wide v7, v5, v6

    and-int/lit8 v9, v2, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v10, v7, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-nez v10, :cond_a

    move/from16 v19, v4

    goto :goto_8

    :cond_a
    const/16 v19, 0x0

    :goto_8
    sub-int v3, v3, v19

    iput v3, v0, Lyh9;->f:I

    shl-long v3, v12, v9

    not-long v3, v3

    and-long/2addr v3, v7

    shl-long v7, v28, v9

    or-long/2addr v3, v7

    aput-wide v3, v5, v6

    iget v3, v0, Lyh9;->d:I

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v6, v5, v3

    const-wide/16 v8, 0xff

    shl-long/2addr v8, v4

    not-long v8, v8

    and-long/2addr v6, v8

    shl-long v8, v28, v4

    or-long/2addr v6, v8

    aput-wide v6, v5, v3

    not-int v2, v2

    :goto_9
    if-gez v2, :cond_b

    not-int v2, v2

    :cond_b
    iget-object v3, v0, Lyh9;->b:[I

    aput v1, v3, v2

    iget-object v0, v0, Lyh9;->c:[I

    aput p2, v0, v2

    return-void

    :cond_c
    move v3, v4

    add-int/lit8 v8, v16, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    const v3, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lyh9;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lyh9;

    iget v3, v1, Lyh9;->e:I

    iget v5, v0, Lyh9;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lyh9;->b:[I

    iget-object v5, v0, Lyh9;->c:[I

    iget-object v0, v0, Lyh9;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v4

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget v13, v5, v13

    invoke-virtual {v1, v14}, Lyh9;->c(I)I

    move-result v14

    if-eq v13, v14, :cond_3

    return v4

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lyh9;->b:[I

    iget-object v1, p0, Lyh9;->c:[I

    iget-object p0, p0, Lyh9;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget v12, v0, v11

    aget v11, v1, v11

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    xor-int/2addr v11, v12

    add-int/2addr v5, v11

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_5

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :cond_4
    move v5, v3

    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lyh9;->e:I

    if-nez v1, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyh9;->b:[I

    iget-object v3, v0, Lyh9;->c:[I

    iget-object v4, v0, Lyh9;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v15, v2, v14

    aget v14, v3, v14

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lyh9;->e:I

    if-ge v8, v14, :cond_1

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
