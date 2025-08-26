.class public final Lri9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lri9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lusc;->a:[J

    iput-object v0, p0, Lri9;->a:[J

    .line 3
    sget-object v0, Lj47;->o:[Ljava/lang/Object;

    iput-object v0, p0, Lri9;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Lusc;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lri9;->e(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lri9;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lri9;->b:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return-void
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lri9;->d:I

    iget-object v1, p0, Lri9;->a:[J

    sget-object v2, Lusc;->a:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lys;->b0([J)V

    iget-object v1, p0, Lri9;->a:[J

    iget v2, p0, Lri9;->c:I

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
    iget-object v1, p0, Lri9;->b:[Ljava/lang/Object;

    iget v2, p0, Lri9;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, Lri9;->c:I

    invoke-static {v0}, Lusc;->a(I)I

    move-result v0

    iget v1, p0, Lri9;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lri9;->e:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Lri9;->c:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lri9;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v9, v9, v10

    rsub-int/lit8 v15, v11, 0x40

    shl-long/2addr v9, v15

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v16, v11, v13

    move/from16 v18, v3

    xor-long v2, v9, v16

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v7, v16

    and-int v16, v16, v6

    iget-object v15, v0, Lri9;->b:[Ljava/lang/Object;

    aget-object v15, v15, v16

    invoke-static {v15, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v9

    const/4 v15, 0x6

    shl-long/2addr v2, v15

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v16

    const/16 v3, 0x8

    if-eqz v2, :cond_c

    invoke-virtual {v0, v5}, Lri9;->d(I)I

    move-result v1

    iget v2, v0, Lri9;->e:I

    const-wide/16 v8, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, Lri9;->a:[J

    shr-int/lit8 v10, v1, 0x3

    aget-wide v13, v2, v10

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v13, v2

    and-long/2addr v13, v8

    const-wide/16 v16, 0xfe

    cmp-long v2, v13, v16

    if-nez v2, :cond_4

    :cond_3
    move-wide/from16 v20, v11

    goto/16 :goto_9

    :cond_4
    iget v1, v0, Lri9;->c:I

    if-le v1, v3, :cond_7

    iget v2, v0, Lri9;->d:I

    int-to-long v2, v2

    const-wide/16 v13, 0x20

    mul-long/2addr v2, v13

    int-to-long v13, v1

    const-wide/16 v20, 0x19

    mul-long v13, v13, v20

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, v0, Lri9;->a:[J

    iget v2, v0, Lri9;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    shr-int/lit8 v10, v3, 0x3

    aget-wide v13, v1, v10

    and-int/lit8 v15, v3, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v8

    cmp-long v13, v13, v16

    if-nez v13, :cond_5

    iget-object v13, v0, Lri9;->a:[J

    aget-wide v20, v13, v10

    shl-long v6, v8, v15

    not-long v6, v6

    and-long v6, v20, v6

    const-wide/16 v20, 0x80

    shl-long v14, v20, v15

    or-long/2addr v6, v14

    aput-wide v6, v13, v10

    iget v6, v0, Lri9;->c:I

    add-int/lit8 v7, v3, -0x7

    and-int/2addr v7, v6

    and-int/lit8 v6, v6, 0x7

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v14, v13, v6

    move-object v10, v1

    move/from16 v18, v2

    shl-long v1, v8, v7

    not-long v1, v1

    and-long/2addr v1, v14

    const-wide/16 v14, 0x80

    shl-long v20, v14, v7

    or-long v1, v1, v20

    aput-wide v1, v13, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v1

    move/from16 v18, v2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object v1, v10

    move/from16 v2, v18

    goto :goto_3

    :cond_6
    iget v1, v0, Lri9;->e:I

    add-int/2addr v1, v4

    iput v1, v0, Lri9;->e:I

    move v2, v5

    move-wide/from16 v20, v11

    goto/16 :goto_8

    :cond_7
    iget v1, v0, Lri9;->c:I

    invoke-static {v1}, Lusc;->c(I)I

    move-result v1

    iget-object v2, v0, Lri9;->a:[J

    iget-object v3, v0, Lri9;->b:[Ljava/lang/Object;

    iget v6, v0, Lri9;->c:I

    invoke-virtual {v0, v1}, Lri9;->e(I)V

    iget-object v1, v0, Lri9;->b:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    shr-int/lit8 v10, v7, 0x3

    aget-wide v13, v2, v10

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v13, v10

    and-long/2addr v13, v8

    const-wide/16 v16, 0x80

    cmp-long v10, v13, v16

    if-gez v10, :cond_9

    aget-object v10, v3, v7

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    mul-int/2addr v13, v4

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Lri9;->d(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move v15, v5

    int-to-long v4, v13

    iget-object v13, v0, Lri9;->a:[J

    shr-int/lit8 v17, v14, 0x3

    and-int/lit8 v18, v14, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v20, v13, v17

    move-object/from16 p1, v2

    move-object/from16 v22, v3

    shl-long v2, v8, v18

    not-long v2, v2

    and-long v2, v20, v2

    shl-long v20, v4, v18

    or-long v2, v2, v20

    aput-wide v2, v13, v17

    iget v2, v0, Lri9;->c:I

    add-int/lit8 v3, v14, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v17, v13, v2

    move-wide/from16 v20, v11

    shl-long v11, v8, v3

    not-long v11, v11

    and-long v11, v17, v11

    shl-long v3, v4, v3

    or-long/2addr v3, v11

    aput-wide v3, v13, v2

    aput-object v10, v1, v14

    goto :goto_7

    :cond_9
    move-object/from16 p1, v2

    move-object/from16 v22, v3

    move v15, v5

    move-wide/from16 v20, v11

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move v5, v15

    move-wide/from16 v11, v20

    move-object/from16 v3, v22

    const v4, -0x3361d2af    # -8.293031E7f

    goto :goto_5

    :cond_a
    move-wide/from16 v20, v11

    move v2, v5

    :goto_8
    invoke-virtual {v0, v2}, Lri9;->d(I)I

    move-result v1

    :goto_9
    iget v2, v0, Lri9;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lri9;->d:I

    iget v2, v0, Lri9;->e:I

    iget-object v4, v0, Lri9;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v10, v1, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v11, v6, v10

    and-long/2addr v11, v8

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-nez v11, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    sub-int/2addr v2, v3

    iput v2, v0, Lri9;->e:I

    shl-long v2, v8, v10

    not-long v2, v2

    and-long/2addr v2, v6

    shl-long v6, v20, v10

    or-long/2addr v2, v6

    aput-wide v2, v4, v5

    iget v0, v0, Lri9;->c:I

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v5, v4, v0

    shl-long v7, v8, v2

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v2, v20, v2

    or-long/2addr v2, v5

    aput-wide v2, v4, v0

    return v1

    :cond_c
    move v2, v5

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v18

    const v4, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_1
.end method

.method public final d(I)I
    .locals 9

    iget v0, p0, Lri9;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lri9;->a:[J

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
    iput p1, p0, Lri9;->c:I

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
    iput-object v0, p0, Lri9;->a:[J

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

    iget v0, p0, Lri9;->c:I

    invoke-static {v0}, Lusc;->a(I)I

    move-result v0

    iget v1, p0, Lri9;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lri9;->e:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lri9;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lri9;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lri9;

    iget v3, v1, Lri9;->d:I

    iget v5, v0, Lri9;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lri9;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lri9;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move v6, v4

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_c

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v14, v4

    :goto_1
    if-ge v14, v9, :cond_a

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_9

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    if-eqz v15, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v16

    goto :goto_2

    :cond_3
    move/from16 v16, v4

    :goto_2
    const v17, -0x3361d2af    # -8.293031E7f

    mul-int v16, v16, v17

    shl-int/lit8 v17, v16, 0x10

    xor-int v16, v16, v17

    and-int/lit8 v10, v16, 0x7f

    iget v4, v1, Lri9;->c:I

    ushr-int/lit8 v16, v16, 0x7

    and-int v16, v16, v4

    const/16 v18, 0x0

    :goto_3
    iget-object v11, v1, Lri9;->a:[J

    shr-int/lit8 v19, v16, 0x3

    and-int/lit8 v20, v16, 0x7

    shl-int/lit8 v12, v20, 0x3

    aget-wide v22, v11, v19

    ushr-long v22, v22, v12

    add-int/lit8 v19, v19, 0x1

    aget-wide v19, v11, v19

    rsub-int/lit8 v11, v12, 0x40

    shl-long v19, v19, v11

    int-to-long v11, v12

    neg-long v11, v11

    const/16 v13, 0x3f

    shr-long/2addr v11, v13

    and-long v11, v19, v11

    or-long v11, v22, v11

    move-object/from16 v19, v3

    int-to-long v2, v10

    const-wide v22, 0x101010101010101L

    mul-long v2, v2, v22

    xor-long/2addr v2, v11

    sub-long v22, v2, v22

    not-long v2, v2

    and-long v2, v22, v2

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v20

    :goto_4
    const-wide/16 v22, 0x0

    cmp-long v20, v2, v22

    if-eqz v20, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v20

    shr-int/lit8 v20, v20, 0x3

    add-int v20, v16, v20

    and-int v20, v20, v4

    iget-object v13, v1, Lri9;->b:[Ljava/lang/Object;

    aget-object v13, v13, v20

    invoke-static {v13, v15}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_4
    const-wide/16 v22, 0x1

    sub-long v22, v2, v22

    and-long v2, v2, v22

    goto :goto_4

    :cond_5
    not-long v2, v11

    const/4 v13, 0x6

    shl-long/2addr v2, v13

    and-long/2addr v2, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v11

    cmp-long v2, v2, v22

    if-eqz v2, :cond_8

    const/16 v20, -0x1

    :goto_5
    if-ltz v20, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_7

    const/4 v2, 0x0

    return v2

    :cond_7
    const/4 v2, 0x0

    const/16 v3, 0x8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    const/16 v3, 0x8

    add-int/lit8 v18, v18, 0x8

    add-int v16, v16, v18

    and-int v16, v16, v4

    move-wide v12, v11

    move-object/from16 v3, v19

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v19, v3

    move v2, v4

    move v3, v10

    move-wide v11, v12

    :goto_7
    shr-long/2addr v7, v3

    add-int/lit8 v14, v14, 0x1

    move v4, v2

    move v10, v3

    move-wide v12, v11

    move-object/from16 v3, v19

    const/4 v2, 0x1

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_a
    move-object/from16 v19, v3

    move v2, v4

    move v3, v10

    if-ne v9, v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v19, v3

    move v2, v4

    :goto_8
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    move v4, v2

    move-object/from16 v3, v19

    const/4 v2, 0x1

    goto/16 :goto_0

    :goto_9
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Lri9;->c:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Lri9;->a:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

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

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Lri9;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    invoke-virtual {p0, v10}, Lri9;->g(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final g(I)V
    .locals 11

    iget v0, p0, Lri9;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lri9;->d:I

    iget-object v0, p0, Lri9;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v2

    or-long v2, v3, v9

    aput-wide v2, v0, v1

    iget v1, p0, Lri9;->c:I

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    shl-long v5, v7, v2

    or-long v2, v3, v5

    aput-wide v2, v0, v1

    iget-object p0, p0, Lri9;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method public final hashCode()I
    .locals 14

    iget-object v0, p0, Lri9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lri9;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    move v3, v2

    move v4, v3

    :goto_0
    aget-wide v5, p0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v3, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :cond_0
    move v10, v2

    :goto_2
    add-int/2addr v4, v10

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_6

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    :cond_5
    move v4, v2

    :cond_6
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lc0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lc0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lri9;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lri9;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    const/4 v14, -0x1

    if-ne v7, v14, :cond_0

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    const-string v14, ", "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v1, v13}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
