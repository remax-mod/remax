.class public final Lro6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[Lvi6;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Z

.field public final i:Lbt0;


# direct methods
.method public constructor <init>(Lbt0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lro6;->h:Z

    iput-object p1, p0, Lro6;->i:Lbt0;

    const p1, 0x7fffffff

    iput p1, p0, Lro6;->a:I

    const/16 p1, 0x1000

    iput p1, p0, Lro6;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lvi6;

    iput-object p1, p0, Lro6;->d:[Lvi6;

    const/4 p1, 0x7

    iput p1, p0, Lro6;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lro6;->d:[Lvi6;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lro6;->e:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lro6;->d:[Lvi6;

    aget-object v2, v2, v0

    iget v2, v2, Lvi6;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lro6;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lro6;->g:I

    iget v2, p0, Lro6;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lro6;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lro6;->d:[Lvi6;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lro6;->f:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lro6;->d:[Lvi6;

    iget v0, p0, Lro6;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lro6;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lro6;->e:I

    :cond_1
    return-void
.end method

.method public final b(Lvi6;)V
    .locals 6

    iget v0, p0, Lro6;->c:I

    const/4 v1, 0x0

    iget v2, p1, Lvi6;->a:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lro6;->d:[Lvi6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lys;->c0([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lro6;->d:[Lvi6;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lro6;->e:I

    iput v1, p0, Lro6;->f:I

    iput v1, p0, Lro6;->g:I

    return-void

    :cond_0
    iget v3, p0, Lro6;->g:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lro6;->a(I)V

    iget v0, p0, Lro6;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lro6;->d:[Lvi6;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lvi6;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lro6;->d:[Lvi6;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lro6;->e:I

    iput-object v0, p0, Lro6;->d:[Lvi6;

    :cond_1
    iget v0, p0, Lro6;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lro6;->e:I

    iget-object v1, p0, Lro6;->d:[Lvi6;

    aput-object p1, v1, v0

    iget p1, p0, Lro6;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lro6;->f:I

    iget p1, p0, Lro6;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lro6;->g:I

    return-void
.end method

.method public final c(Law0;)V
    .locals 12

    const/16 v0, 0x8

    iget-boolean v1, p0, Lro6;->h:Z

    iget-object v2, p0, Lro6;->i:Lbt0;

    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lcr6;->a:[I

    invoke-virtual {p1}, Law0;->c()I

    move-result v1

    const-wide/16 v5, 0x0

    move v7, v4

    move-wide v8, v5

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-virtual {p1, v7}, Law0;->f(I)B

    move-result v10

    sget-object v11, Lnaf;->a:[B

    and-int/lit16 v10, v10, 0xff

    sget-object v11, Lcr6;->b:[B

    aget-byte v10, v11, v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    int-to-long v10, v1

    add-long/2addr v8, v10

    const/4 v1, 0x3

    shr-long v7, v8, v1

    long-to-int v1, v7

    invoke-virtual {p1}, Law0;->c()I

    move-result v7

    if-ge v1, v7, :cond_4

    new-instance v1, Lbt0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcr6;->a:[I

    invoke-virtual {p1}, Law0;->c()I

    move-result v7

    move-wide v8, v5

    move v5, v4

    :goto_1
    if-ge v4, v7, :cond_2

    invoke-virtual {p1, v4}, Law0;->f(I)B

    move-result v6

    sget-object v10, Lnaf;->a:[B

    and-int/lit16 v6, v6, 0xff

    sget-object v10, Lcr6;->a:[I

    aget v10, v10, v6

    sget-object v11, Lcr6;->b:[B

    aget-byte v6, v11, v6

    shl-long/2addr v8, v6

    int-to-long v10, v10

    or-long/2addr v8, v10

    add-int/2addr v5, v6

    :goto_2
    if-lt v5, v0, :cond_1

    sub-int/2addr v5, v0

    shr-long v10, v8, v5

    long-to-int v6, v10

    invoke-virtual {v1, v6}, Lbt0;->u0(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-lez v5, :cond_3

    sub-int/2addr v0, v5

    shl-long v6, v8, v0

    const-wide/16 v8, 0xff

    ushr-long v4, v8, v5

    or-long/2addr v4, v6

    long-to-int p1, v4

    invoke-virtual {v1, p1}, Lbt0;->u0(I)V

    :cond_3
    iget-wide v4, v1, Lbt0;->b:J

    invoke-virtual {v1, v4, v5}, Lbt0;->e(J)Law0;

    move-result-object p1

    invoke-virtual {p1}, Law0;->c()I

    move-result v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v3, v1}, Lro6;->e(III)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Law0;->c()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Law0;->k(Lbt0;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Law0;->c()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4}, Lro6;->e(III)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Law0;->c()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Law0;->k(Lbt0;I)V

    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    iget-boolean v0, p0, Lro6;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lro6;->a:I

    iget v2, p0, Lro6;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lro6;->e(III)V

    :cond_0
    iput-boolean v1, p0, Lro6;->b:Z

    const v0, 0x7fffffff

    iput v0, p0, Lro6;->a:I

    iget v0, p0, Lro6;->c:I

    invoke-virtual {p0, v0, v4, v3}, Lro6;->e(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi6;

    iget-object v4, v3, Lvi6;->b:Law0;

    invoke-virtual {v4}, Law0;->i()Law0;

    move-result-object v4

    sget-object v5, Lso6;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, -0x1

    iget-object v7, v3, Lvi6;->c:Law0;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x2

    if-le v9, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    if-lt v9, v8, :cond_4

    sget-object v9, Lso6;->a:[Lvi6;

    aget-object v10, v9, v5

    iget-object v10, v10, Lvi6;->c:Law0;

    invoke-static {v10, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    aget-object v9, v9, v8

    iget-object v9, v9, Lvi6;->c:Law0;

    invoke-static {v9, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v5, v5, 0x2

    move v12, v8

    move v8, v5

    move v5, v12

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v8

    move v8, v6

    goto :goto_2

    :cond_5
    move v5, v6

    move v8, v5

    :goto_2
    if-ne v8, v6, :cond_8

    iget v9, p0, Lro6;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lro6;->d:[Lvi6;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_8

    iget-object v11, p0, Lro6;->d:[Lvi6;

    aget-object v11, v11, v9

    iget-object v11, v11, Lvi6;->b:Law0;

    invoke-static {v11, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, p0, Lro6;->d:[Lvi6;

    aget-object v11, v11, v9

    iget-object v11, v11, Lvi6;->c:Law0;

    invoke-static {v11, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v8, p0, Lro6;->e:I

    sub-int/2addr v9, v8

    sget-object v8, Lso6;->a:[Lvi6;

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_4

    :cond_6
    if-ne v5, v6, :cond_7

    iget v5, p0, Lro6;->e:I

    sub-int v5, v9, v5

    sget-object v11, Lso6;->a:[Lvi6;

    array-length v11, v11

    add-int/2addr v5, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-eq v8, v6, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, Lro6;->e(III)V

    goto :goto_5

    :cond_9
    const/16 v8, 0x40

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lro6;->i:Lbt0;

    invoke-virtual {v5, v8}, Lbt0;->u0(I)V

    invoke-virtual {p0, v4}, Lro6;->c(Law0;)V

    invoke-virtual {p0, v7}, Lro6;->c(Law0;)V

    invoke-virtual {p0, v3}, Lro6;->b(Lvi6;)V

    goto :goto_5

    :cond_a
    sget-object v6, Lvi6;->d:Law0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Law0;->c()I

    move-result v9

    invoke-virtual {v4, v9, v6}, Law0;->h(ILaw0;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lvi6;->i:Law0;

    invoke-static {v6, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    invoke-virtual {p0, v5, v3, v1}, Lro6;->e(III)V

    invoke-virtual {p0, v7}, Lro6;->c(Law0;)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x3f

    invoke-virtual {p0, v5, v4, v8}, Lro6;->e(III)V

    invoke-virtual {p0, v7}, Lro6;->c(Law0;)V

    invoke-virtual {p0, v3}, Lro6;->b(Lvi6;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e(III)V
    .locals 0

    iget-object p0, p0, Lro6;->i:Lbt0;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lbt0;->u0(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lbt0;->u0(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lbt0;->u0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lbt0;->u0(I)V

    return-void
.end method
