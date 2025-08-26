.class public final Lai9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lusc;->a:[J

    iput-object v0, p0, Lai9;->a:[J

    sget-object v0, Lk37;->b:[I

    iput-object v0, p0, Lai9;->b:[I

    sget-object v0, Lj47;->o:[Ljava/lang/Object;

    iput-object v0, p0, Lai9;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    invoke-static {p1}, Lusc;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lai9;->d(I)V

    return-void

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
    .locals 26

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Lai9;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lai9;->a:[J

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

    iget-object v12, v0, Lai9;->b:[I

    aget v12, v12, v16

    move/from16 v13, p1

    if-ne v12, v13, :cond_0

    return v16

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p1

    not-long v6, v8

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v6, v6, v16

    const/16 v7, 0x8

    if-eqz v6, :cond_b

    invoke-virtual {v0, v3}, Lai9;->b(I)I

    move-result v1

    iget v4, v0, Lai9;->f:I

    const-wide/16 v5, 0x80

    const-wide/16 v8, 0xff

    if-nez v4, :cond_9

    iget-object v4, v0, Lai9;->a:[J

    shr-int/lit8 v12, v1, 0x3

    aget-wide v12, v4, v12

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v12, v4

    and-long/2addr v12, v8

    const-wide/16 v14, 0xfe

    cmp-long v4, v12, v14

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v1, v0, Lai9;->d:I

    if-le v1, v7, :cond_6

    iget v4, v0, Lai9;->e:I

    int-to-long v12, v4

    const-wide/16 v16, 0x20

    mul-long v12, v12, v16

    move/from16 v17, v3

    int-to-long v2, v1

    const-wide/16 v20, 0x19

    mul-long v2, v2, v20

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, v0, Lai9;->a:[J

    iget v2, v0, Lai9;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    shr-int/lit8 v7, v3, 0x3

    aget-wide v12, v1, v7

    and-int/lit8 v16, v3, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v12, v12, v16

    and-long/2addr v12, v8

    cmp-long v12, v12, v14

    if-nez v12, :cond_3

    iget-object v12, v0, Lai9;->a:[J

    aget-wide v20, v12, v7

    shl-long v14, v8, v16

    not-long v13, v14

    and-long v13, v20, v13

    shl-long v15, v5, v16

    or-long/2addr v13, v15

    aput-wide v13, v12, v7

    iget v7, v0, Lai9;->d:I

    add-int/lit8 v13, v3, -0x7

    and-int/2addr v13, v7

    and-int/lit8 v7, v7, 0x7

    add-int/2addr v13, v7

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v13, v13, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v12, v7

    shl-long v5, v8, v13

    not-long v5, v5

    and-long/2addr v5, v14

    const-wide/16 v14, 0x80

    shl-long v24, v14, v13

    or-long v5, v5, v24

    aput-wide v5, v12, v7

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v5, 0x80

    const-wide/16 v14, 0xfe

    goto :goto_2

    :cond_4
    iget v1, v0, Lai9;->f:I

    add-int/2addr v1, v4

    iput v1, v0, Lai9;->f:I

    :cond_5
    move/from16 v2, v17

    goto/16 :goto_5

    :cond_6
    move/from16 v17, v3

    :cond_7
    iget v1, v0, Lai9;->d:I

    invoke-static {v1}, Lusc;->c(I)I

    move-result v1

    iget-object v2, v0, Lai9;->a:[J

    iget-object v3, v0, Lai9;->b:[I

    iget-object v4, v0, Lai9;->c:[Ljava/lang/Object;

    iget v5, v0, Lai9;->d:I

    invoke-virtual {v0, v1}, Lai9;->d(I)V

    iget-object v1, v0, Lai9;->b:[I

    iget-object v6, v0, Lai9;->c:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_5

    shr-int/lit8 v12, v7, 0x3

    aget-wide v12, v2, v12

    and-int/lit8 v14, v7, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    aget v12, v3, v7

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v13, v14

    shl-int/lit8 v15, v13, 0x10

    xor-int/2addr v13, v15

    ushr-int/lit8 v15, v13, 0x7

    invoke-virtual {v0, v15}, Lai9;->b(I)I

    move-result v15

    and-int/lit8 v13, v13, 0x7f

    int-to-long v8, v13

    iget-object v13, v0, Lai9;->a:[J

    shr-int/lit8 v16, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v24, v13, v16

    move/from16 p1, v15

    const-wide/16 v22, 0xff

    shl-long v14, v22, v18

    not-long v14, v14

    and-long v14, v24, v14

    shl-long v24, v8, v18

    or-long v14, v14, v24

    aput-wide v14, v13, v16

    iget v14, v0, Lai9;->d:I

    add-int/lit8 v15, p1, -0x7

    and-int/2addr v15, v14

    and-int/lit8 v14, v14, 0x7

    add-int/2addr v15, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v15, v15, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v24, v13, v14

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const-wide/16 v22, 0xff

    shl-long v2, v22, v15

    not-long v2, v2

    and-long v2, v24, v2

    shl-long/2addr v8, v15

    or-long/2addr v2, v8

    aput-wide v2, v13, v14

    aput v12, v1, p1

    aget-object v2, v4, v7

    aput-object v2, v6, p1

    goto :goto_4

    :cond_8
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    const-wide/16 v8, 0xff

    goto :goto_3

    :goto_5
    invoke-virtual {v0, v2}, Lai9;->b(I)I

    move-result v1

    :cond_9
    :goto_6
    iget v2, v0, Lai9;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lai9;->e:I

    iget v2, v0, Lai9;->f:I

    iget-object v4, v0, Lai9;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v12, v6, v8

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide/16 v16, 0x80

    cmp-long v9, v12, v16

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    sub-int/2addr v2, v3

    iput v2, v0, Lai9;->f:I

    shl-long v2, v14, v8

    not-long v2, v2

    and-long/2addr v2, v6

    shl-long v6, v10, v8

    or-long/2addr v2, v6

    aput-wide v2, v4, v5

    iget v0, v0, Lai9;->d:I

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

    shl-long v2, v10, v2

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

.method public final b(I)I
    .locals 9

    iget v0, p0, Lai9;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lai9;->a:[J

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

.method public final c(I)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lai9;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lai9;->a:[J

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

    iget-object v11, p0, Lai9;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

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

    iget-object p0, p0, Lai9;->c:[Ljava/lang/Object;

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
    iput p1, p0, Lai9;->d:I

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
    iput-object v0, p0, Lai9;->a:[J

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

    iget v0, p0, Lai9;->d:I

    invoke-static {v0}, Lusc;->a(I)I

    move-result v0

    iget v1, p0, Lai9;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lai9;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Lai9;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lai9;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lai9;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lai9;

    iget v3, v1, Lai9;->e:I

    iget v5, v0, Lai9;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lai9;->b:[I

    iget-object v5, v0, Lai9;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lai9;->a:[J

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

    aget v4, v3, v16

    aget-object v11, v5, v16

    if-nez v11, :cond_9

    invoke-virtual {v1, v4}, Lai9;->c(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    const v16, -0x3361d2af    # -8.293031E7f

    mul-int v11, v11, v16

    shl-int/lit8 v16, v11, 0x10

    xor-int v11, v11, v16

    and-int/lit8 v13, v11, 0x7f

    iget v14, v1, Lai9;->d:I

    ushr-int/2addr v11, v12

    and-int/2addr v11, v14

    const/16 v16, 0x0

    :goto_2
    iget-object v12, v1, Lai9;->a:[J

    shr-int/lit8 v20, v11, 0x3

    and-int/lit8 v21, v11, 0x7

    shl-int/lit8 v2, v21, 0x3

    aget-wide v22, v12, v20

    ushr-long v22, v22, v2

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    aget-wide v20, v12, v20

    rsub-int/lit8 v12, v2, 0x40

    shl-long v20, v20, v12

    move-object v12, v3

    int-to-long v2, v2

    neg-long v2, v2

    const/16 v24, 0x3f

    shr-long v2, v2, v24

    and-long v2, v20, v2

    or-long v2, v22, v2

    move-object/from16 v20, v5

    move/from16 v21, v6

    int-to-long v5, v13

    const-wide v22, 0x101010101010101L

    mul-long v5, v5, v22

    xor-long/2addr v5, v2

    sub-long v22, v5, v22

    not-long v5, v5

    and-long v5, v22, v5

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v18

    :goto_3
    const-wide/16 v22, 0x0

    cmp-long v24, v5, v22

    if-eqz v24, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v22

    shr-int/lit8 v22, v22, 0x3

    add-int v22, v11, v22

    and-int v22, v22, v14

    move-object/from16 v24, v0

    iget-object v0, v1, Lai9;->b:[I

    aget v0, v0, v22

    if-ne v0, v4, :cond_3

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_4

    :cond_3
    const-wide/16 v22, 0x1

    sub-long v22, v5, v22

    and-long v5, v5, v22

    move-object/from16 v0, v24

    goto :goto_3

    :cond_4
    move-object/from16 v24, v0

    not-long v5, v2

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    and-long/2addr v2, v5

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v5

    cmp-long v0, v2, v22

    if-eqz v0, :cond_8

    const/16 v22, -0x1

    :goto_4
    if-ltz v22, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/16 v0, 0x8

    add-int/lit8 v16, v16, 0x8

    add-int v11, v11, v16

    and-int/2addr v11, v14

    move-object v3, v12

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v0, v24

    const/4 v2, 0x1

    goto/16 :goto_2

    :goto_6
    return v0

    :cond_9
    move-object/from16 v24, v0

    move-object v12, v3

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-wide v5, v13

    const/4 v0, 0x0

    invoke-virtual {v1, v4}, Lai9;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    :goto_7
    const/16 v2, 0x8

    goto :goto_8

    :cond_b
    move-object/from16 v24, v0

    move-object v12, v3

    move v0, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-wide v5, v13

    move v2, v11

    :goto_8
    shr-long/2addr v8, v2

    add-int/lit8 v15, v15, 0x1

    move v4, v0

    move v11, v2

    move-wide v13, v5

    move-object v3, v12

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v0, v24

    const/4 v2, 0x1

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_c
    move-object/from16 v24, v0

    move-object v12, v3

    move v0, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move v2, v11

    if-ne v10, v2, :cond_d

    move/from16 v6, v21

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v24, v0

    move-object v12, v3

    move v0, v4

    move-object/from16 v20, v5

    :goto_9
    if-eq v7, v6, :cond_d

    add-int/lit8 v7, v7, 0x1

    move v4, v0

    move-object v3, v12

    move-object/from16 v5, v20

    move-object/from16 v0, v24

    const/4 v2, 0x1

    goto/16 :goto_0

    :goto_a
    return v0
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lai9;->b:[I

    iget-object v1, p0, Lai9;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lai9;->a:[J

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

    aget v12, v0, v11

    aget-object v11, v1, v11

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

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

    iget v1, v0, Lai9;->e:I

    if-nez v1, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lai9;->b:[I

    iget-object v3, v0, Lai9;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lai9;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

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

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v15, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_1

    const-string v14, "(this)"

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lai9;->e:I

    if-ge v8, v14, :cond_2

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
