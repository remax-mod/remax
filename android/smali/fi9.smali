.class public final Lfi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lfi9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lusc;->a:[J

    iput-object v0, p0, Lfi9;->a:[J

    .line 3
    sget-object v0, Lvv7;->b:[J

    .line 4
    iput-object v0, p0, Lfi9;->b:[J

    .line 5
    sget-object v0, Lj47;->o:[Ljava/lang/Object;

    iput-object v0, p0, Lfi9;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lusc;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lfi9;->e(I)V

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
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lfi9;->e:I

    iget-object v1, p0, Lfi9;->a:[J

    sget-object v2, Lusc;->a:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lys;->b0([J)V

    iget-object v1, p0, Lfi9;->a:[J

    iget v2, p0, Lfi9;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Lfi9;->c:[Ljava/lang/Object;

    iget v2, p0, Lfi9;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, Lfi9;->d:I

    invoke-static {v0}, Lusc;->a(I)I

    move-result v0

    iget v1, p0, Lfi9;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfi9;->f:I

    return-void
.end method

.method public final b(J)I
    .locals 30

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Lfi9;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lfi9;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    iget-object v12, v0, Lfi9;->b:[J

    aget-wide v20, v12, v16

    cmp-long v12, v20, p1

    if-nez v12, :cond_0

    return v16

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    goto :goto_1

    :cond_1
    not-long v6, v8

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v6, v6, v16

    const/16 v7, 0x8

    if-eqz v6, :cond_b

    invoke-virtual {v0, v3}, Lfi9;->c(I)I

    move-result v1

    iget v4, v0, Lfi9;->f:I

    const-wide/16 v5, 0x80

    const-wide/16 v8, 0xff

    if-nez v4, :cond_2

    iget-object v4, v0, Lfi9;->a:[J

    shr-int/lit8 v12, v1, 0x3

    aget-wide v14, v4, v12

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v14, v4

    and-long/2addr v14, v8

    const-wide/16 v16, 0xfe

    cmp-long v4, v14, v16

    if-nez v4, :cond_3

    :cond_2
    move-wide/from16 v28, v10

    goto/16 :goto_6

    :cond_3
    iget v1, v0, Lfi9;->d:I

    if-le v1, v7, :cond_7

    iget v4, v0, Lfi9;->e:I

    int-to-long v14, v4

    const-wide/16 v20, 0x20

    mul-long v14, v14, v20

    move/from16 v20, v3

    int-to-long v2, v1

    const-wide/16 v21, 0x19

    mul-long v2, v2, v21

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_8

    iget-object v1, v0, Lfi9;->a:[J

    iget v2, v0, Lfi9;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    shr-int/lit8 v7, v3, 0x3

    aget-wide v14, v1, v7

    and-int/lit8 v12, v3, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v14, v12

    and-long/2addr v14, v8

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    iget-object v14, v0, Lfi9;->a:[J

    aget-wide v21, v14, v7

    move-object/from16 v18, v14

    shl-long v13, v8, v12

    not-long v13, v13

    and-long v13, v21, v13

    shl-long v21, v5, v12

    or-long v12, v13, v21

    aput-wide v12, v18, v7

    iget v7, v0, Lfi9;->d:I

    add-int/lit8 v12, v3, -0x7

    and-int/2addr v12, v7

    and-int/lit8 v7, v7, 0x7

    add-int/2addr v12, v7

    shr-int/lit8 v7, v12, 0x3

    and-int/lit8 v12, v12, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v18, v7

    shl-long v5, v8, v12

    not-long v5, v5

    and-long/2addr v5, v13

    const-wide/16 v13, 0x80

    shl-long v21, v13, v12

    or-long v5, v5, v21

    aput-wide v5, v18, v7

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v5, 0x80

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    iget v1, v0, Lfi9;->f:I

    add-int/2addr v1, v4

    iput v1, v0, Lfi9;->f:I

    :cond_6
    move-wide/from16 v28, v10

    move/from16 v2, v20

    goto/16 :goto_5

    :cond_7
    move/from16 v20, v3

    :cond_8
    iget v1, v0, Lfi9;->d:I

    invoke-static {v1}, Lusc;->c(I)I

    move-result v1

    iget-object v2, v0, Lfi9;->a:[J

    iget-object v3, v0, Lfi9;->b:[J

    iget-object v4, v0, Lfi9;->c:[Ljava/lang/Object;

    iget v5, v0, Lfi9;->d:I

    invoke-virtual {v0, v1}, Lfi9;->e(I)V

    iget-object v1, v0, Lfi9;->b:[J

    iget-object v6, v0, Lfi9;->c:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_6

    shr-int/lit8 v13, v7, 0x3

    aget-wide v13, v2, v13

    and-int/lit8 v16, v7, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v13, v13, v16

    and-long/2addr v13, v8

    const-wide/16 v16, 0x80

    cmp-long v13, v13, v16

    if-gez v13, :cond_9

    aget-wide v13, v3, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    const v12, -0x3361d2af    # -8.293031E7f

    mul-int v16, v16, v12

    shl-int/lit8 v17, v16, 0x10

    xor-int v16, v16, v17

    ushr-int/lit8 v12, v16, 0x7

    invoke-virtual {v0, v12}, Lfi9;->c(I)I

    move-result v12

    and-int/lit8 v15, v16, 0x7f

    int-to-long v8, v15

    iget-object v15, v0, Lfi9;->a:[J

    shr-int/lit8 v16, v12, 0x3

    and-int/lit8 v23, v12, 0x7

    shl-int/lit8 v23, v23, 0x3

    aget-wide v24, v15, v16

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const-wide/16 v21, 0xff

    shl-long v2, v21, v23

    not-long v2, v2

    and-long v2, v24, v2

    shl-long v23, v8, v23

    or-long v2, v2, v23

    aput-wide v2, v15, v16

    iget v2, v0, Lfi9;->d:I

    add-int/lit8 v3, v12, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v23, v15, v2

    move-wide/from16 v28, v10

    const-wide/16 v21, 0xff

    shl-long v10, v21, v3

    not-long v10, v10

    and-long v10, v23, v10

    shl-long/2addr v8, v3

    or-long/2addr v8, v10

    aput-wide v8, v15, v2

    aput-wide v13, v1, v12

    aget-object v2, v4, v7

    aput-object v2, v6, v12

    goto :goto_4

    :cond_9
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v28, v10

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-wide/from16 v10, v28

    const-wide/16 v8, 0xff

    goto :goto_3

    :goto_5
    invoke-virtual {v0, v2}, Lfi9;->c(I)I

    move-result v1

    :goto_6
    iget v2, v0, Lfi9;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lfi9;->e:I

    iget v2, v0, Lfi9;->f:I

    iget-object v4, v0, Lfi9;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    sub-int/2addr v2, v3

    iput v2, v0, Lfi9;->f:I

    shl-long v2, v11, v8

    not-long v2, v2

    and-long/2addr v2, v6

    shl-long v6, v28, v8

    or-long/2addr v2, v6

    aput-wide v2, v4, v5

    iget v0, v0, Lfi9;->d:I

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v5, v4, v0

    const-wide/16 v7, 0xff

    shl-long/2addr v7, v2

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v2, v28, v2

    or-long/2addr v2, v5

    aput-wide v2, v4, v0

    return v1

    :cond_b
    move v2, v3

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    const v2, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_0
.end method

.method public final c(I)I
    .locals 9

    iget v0, p0, Lfi9;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfi9;->a:[J

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

.method public final d(J)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lfi9;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lfi9;->a:[J

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

    iget-object v11, p0, Lfi9;->b:[J

    aget-wide v11, v11, v10

    cmp-long v11, v11, p1

    if-nez v11, :cond_0

    goto :goto_2

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

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    iget-object p0, p0, Lfi9;->c:[Ljava/lang/Object;

    aget-object p0, p0, v10

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final e(I)V
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
    iput p1, p0, Lfi9;->d:I

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
    iput-object v0, p0, Lfi9;->a:[J

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

    iget v0, p0, Lfi9;->d:I

    invoke-static {v0}, Lusc;->a(I)I

    move-result v0

    iget v1, p0, Lfi9;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfi9;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, Lfi9;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lfi9;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lfi9;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lfi9;

    iget v3, v1, Lfi9;->e:I

    iget v5, v0, Lfi9;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lfi9;->b:[J

    iget-object v5, v0, Lfi9;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lfi9;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_d

    move v7, v4

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_e

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v4

    :goto_1
    if-ge v15, v10, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    shl-int/lit8 v16, v7, 0x3

    add-int v16, v16, v15

    aget-wide v13, v3, v16

    aget-object v4, v5, v16

    if-nez v4, :cond_9

    invoke-virtual {v1, v13, v14}, Lfi9;->d(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    const v16, -0x3361d2af    # -8.293031E7f

    mul-int v4, v4, v16

    shl-int/lit8 v16, v4, 0x10

    xor-int v4, v4, v16

    and-int/lit8 v11, v4, 0x7f

    iget v2, v1, Lfi9;->d:I

    ushr-int/2addr v4, v12

    and-int/2addr v4, v2

    const/16 v19, 0x0

    :goto_2
    iget-object v12, v1, Lfi9;->a:[J

    shr-int/lit8 v20, v4, 0x3

    and-int/lit8 v21, v4, 0x7

    move-object/from16 v22, v0

    shl-int/lit8 v0, v21, 0x3

    aget-wide v23, v12, v20

    ushr-long v23, v23, v0

    const/16 v18, 0x1

    add-int/lit8 v20, v20, 0x1

    aget-wide v20, v12, v20

    rsub-int/lit8 v12, v0, 0x40

    shl-long v20, v20, v12

    move-object v12, v5

    move/from16 v25, v6

    int-to-long v5, v0

    neg-long v5, v5

    const/16 v0, 0x3f

    shr-long/2addr v5, v0

    and-long v5, v20, v5

    or-long v5, v23, v5

    move v0, v7

    move-wide/from16 v20, v8

    int-to-long v7, v11

    const-wide v23, 0x101010101010101L

    mul-long v7, v7, v23

    xor-long/2addr v7, v5

    sub-long v23, v7, v23

    not-long v7, v7

    and-long v7, v23, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v23

    :goto_3
    const-wide/16 v23, 0x0

    cmp-long v9, v7, v23

    if-eqz v9, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shr-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v4

    and-int/2addr v9, v2

    move-object/from16 v26, v3

    iget-object v3, v1, Lfi9;->b:[J

    aget-wide v23, v3, v9

    cmp-long v3, v23, v13

    if-nez v3, :cond_3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_4

    :cond_3
    const-wide/16 v23, 0x1

    sub-long v23, v7, v23

    and-long v7, v7, v23

    move-object/from16 v3, v26

    goto :goto_3

    :cond_4
    move-object/from16 v26, v3

    not-long v7, v5

    const/4 v3, 0x6

    shl-long/2addr v7, v3

    and-long/2addr v5, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v3, v5, v23

    if-eqz v3, :cond_8

    const/4 v9, -0x1

    :goto_4
    if-ltz v9, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/16 v3, 0x8

    add-int/lit8 v19, v19, 0x8

    add-int v4, v4, v19

    and-int/2addr v4, v2

    move v7, v0

    move-object v5, v12

    move-wide/from16 v8, v20

    move-object/from16 v0, v22

    move/from16 v6, v25

    move-object/from16 v3, v26

    goto/16 :goto_2

    :goto_6
    return v2

    :cond_9
    move-object/from16 v22, v0

    move-object/from16 v26, v3

    move-object v12, v5

    move/from16 v25, v6

    move v0, v7

    move-wide/from16 v20, v8

    const/4 v2, 0x0

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v1, v13, v14}, Lfi9;->d(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    :goto_7
    const/16 v3, 0x8

    goto :goto_8

    :cond_b
    move-object/from16 v22, v0

    move-object/from16 v26, v3

    move v2, v4

    move-object v12, v5

    move/from16 v25, v6

    move v0, v7

    move-wide/from16 v20, v8

    move-wide v7, v13

    move v3, v11

    :goto_8
    shr-long v4, v20, v3

    add-int/lit8 v15, v15, 0x1

    move v11, v3

    move-wide v13, v7

    move/from16 v6, v25

    move-object/from16 v3, v26

    move v7, v0

    move-wide v8, v4

    move-object v5, v12

    move-object/from16 v0, v22

    const/4 v12, 0x7

    move v4, v2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v22, v0

    move-object/from16 v26, v3

    move v2, v4

    move-object v12, v5

    move/from16 v25, v6

    move v0, v7

    move v3, v11

    if-ne v10, v3, :cond_d

    move/from16 v6, v25

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v22, v0

    move-object/from16 v26, v3

    move v2, v4

    move-object v12, v5

    move v0, v7

    :goto_9
    if-eq v0, v6, :cond_d

    add-int/lit8 v7, v0, 0x1

    move v4, v2

    move-object v5, v12

    move-object/from16 v0, v22

    move-object/from16 v3, v26

    const/4 v2, 0x1

    goto/16 :goto_0

    :goto_a
    return v0
.end method

.method public final f(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lfi9;->b(J)I

    move-result v0

    iget-object v1, p0, Lfi9;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    iget-object p0, p0, Lfi9;->b:[J

    aput-wide p1, p0, v0

    aput-object p3, v1, v0

    return-object v2
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfi9;->b(J)I

    move-result v0

    iget-object v1, p0, Lfi9;->b:[J

    aput-wide p1, v1, v0

    iget-object p0, p0, Lfi9;->c:[Ljava/lang/Object;

    aput-object p3, p0, v0

    return-void
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lfi9;->b:[J

    iget-object v1, p0, Lfi9;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lfi9;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

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

    if-eqz v8, :cond_3

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v12, v0, v11

    aget-object v11, v1, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_0
    move v11, v3

    :goto_2
    xor-int/2addr v11, v12

    add-int/2addr v5, v11

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_6

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :cond_5
    move v5, v3

    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lfi9;->e:I

    if-nez v1, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lfi9;->b:[J

    iget-object v3, v0, Lfi9;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lfi9;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    move/from16 v16, v7

    aget-wide v6, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_1

    const-string v14, "(this)"

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Lfi9;->e:I

    if-ge v8, v6, :cond_3

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    if-ne v11, v12, :cond_6

    move/from16 v6, v16

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-eq v6, v5, :cond_6

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    :cond_6
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
