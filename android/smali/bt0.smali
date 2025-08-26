.class public final Lbt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu0;
.implements Leu0;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lk2d;

.field public b:J


# virtual methods
.method public final bridge synthetic A(I)Leu0;
    .locals 0

    invoke-virtual {p0, p1}, Lbt0;->x0(I)V

    return-object p0
.end method

.method public final A0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lbt0;->z0(IILjava/lang/String;)V

    return-void
.end method

.method public final B()Z
    .locals 4

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B0(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    if-ge v1, v9, :cond_0

    invoke-virtual/range {p0 .. p1}, Lbt0;->u0(I)V

    goto/16 :goto_1

    :cond_0
    const/16 v10, 0x800

    const/16 v11, 0x3f

    if-ge v1, v10, :cond_1

    invoke-virtual {v0, v7}, Lbt0;->r0(I)Lk2d;

    move-result-object v2

    iget v3, v2, Lk2d;->c:I

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    iget-object v5, v2, Lk2d;->a:[B

    aput-byte v4, v5, v3

    add-int/2addr v8, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v5, v8

    add-int/2addr v3, v7

    iput v3, v2, Lk2d;->c:I

    iget-wide v1, v0, Lbt0;->b:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbt0;->b:J

    goto :goto_1

    :cond_1
    const v10, 0xd800

    if-le v10, v1, :cond_2

    goto :goto_0

    :cond_2
    const v10, 0xdfff

    if-lt v10, v1, :cond_3

    invoke-virtual {v0, v11}, Lbt0;->u0(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v10, 0x10000

    if-ge v1, v10, :cond_4

    invoke-virtual {v0, v4}, Lbt0;->r0(I)Lk2d;

    move-result-object v2

    iget v3, v2, Lk2d;->c:I

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v10, v2, Lk2d;->a:[B

    aput-byte v5, v10, v3

    add-int/2addr v8, v3

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v10, v8

    add-int/2addr v7, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v10, v7

    add-int/2addr v3, v4

    iput v3, v2, Lk2d;->c:I

    iget-wide v1, v0, Lbt0;->b:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbt0;->b:J

    goto :goto_1

    :cond_4
    const v10, 0x10ffff

    if-gt v1, v10, :cond_5

    invoke-virtual {v0, v3}, Lbt0;->r0(I)Lk2d;

    move-result-object v2

    iget v5, v2, Lk2d;->c:I

    shr-int/lit8 v10, v1, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    iget-object v12, v2, Lk2d;->a:[B

    aput-byte v10, v12, v5

    add-int/2addr v8, v5

    shr-int/lit8 v10, v1, 0xc

    and-int/2addr v10, v11

    or-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v12, v8

    add-int/2addr v7, v5

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v12, v7

    add-int/2addr v4, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v12, v4

    add-int/2addr v5, v3

    iput v5, v2, Lk2d;->c:I

    iget-wide v1, v0, Lbt0;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbt0;->b:J

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected code point: 0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    sget-object v10, Lz04;->a:[C

    shr-int/lit8 v11, v1, 0x1c

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v10, v11

    shr-int/lit8 v12, v1, 0x18

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v10, v12

    shr-int/lit8 v13, v1, 0x14

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v10, v13

    shr-int/lit8 v14, v1, 0x10

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v10, v14

    shr-int/lit8 v15, v1, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v10, v15

    shr-int/lit8 v16, v1, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v10, v16

    shr-int/lit8 v17, v1, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v10, v17

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v10, v1

    new-array v10, v5, [C

    aput-char v11, v10, v2

    aput-char v12, v10, v8

    aput-char v13, v10, v7

    aput-char v14, v10, v4

    aput-char v15, v10, v3

    const/4 v3, 0x5

    aput-char v16, v10, v3

    aput-char v17, v10, v6

    const/4 v3, 0x7

    aput-char v1, v10, v3

    :goto_2
    if-ge v2, v5, :cond_6

    aget-char v1, v10, v2

    const/16 v3, 0x30

    if-ne v1, v3, :cond_6

    add-int/2addr v2, v8

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10, v2, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    const-string v1, "0"

    :goto_3
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic C(I)Leu0;
    .locals 0

    invoke-virtual {p0, p1}, Lbt0;->u0(I)V

    return-object p0
.end method

.method public final E()Leu0;
    .locals 0

    return-object p0
.end method

.method public final G(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, v3

    :goto_0
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lbt0;->U(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    invoke-static {p0, v5, v6}, Ljt0;->a(Lbt0;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lbt0;->b:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_2

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, Lbt0;->S(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lbt0;->S(J)B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-static {p0, v0, v1}, Ljt0;->a(Lbt0;J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance v6, Lbt0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lbt0;->b:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lbt0;->o(Lbt0;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbt0;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, v6, Lbt0;->b:J

    invoke-virtual {v6, p0, p1}, Lbt0;->e(J)Law0;

    move-result-object p0

    invoke-virtual {p0}, Law0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "limit < 0: "

    invoke-static {p1, p2, p0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Lux;)J
    .locals 4

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lux;->N(Lbt0;J)V

    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic L(Ljava/lang/String;)Leu0;
    .locals 0

    invoke-virtual {p0, p1}, Lbt0;->A0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic M(Law0;)Leu0;
    .locals 0

    invoke-virtual {p0, p1}, Lbt0;->s0(Law0;)V

    return-object p0
.end method

.method public final N(Lbt0;J)V
    .locals 10

    if-eq p1, p0, :cond_c

    iget-wide v0, p1, Lbt0;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lhm9;->g(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lbt0;->a:Lk2d;

    iget v1, v0, Lk2d;->c:I

    iget v2, v0, Lk2d;->b:I

    sub-int v3, v1, v2

    int-to-long v3, v3

    cmp-long v3, p2, v3

    const/4 v4, 0x0

    const/16 v5, 0x2000

    if-gez v3, :cond_5

    iget-object v3, p0, Lbt0;->a:Lk2d;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lk2d;->g:Lk2d;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-boolean v6, v3, Lk2d;->e:Z

    if-eqz v6, :cond_2

    iget v6, v3, Lk2d;->c:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    iget-boolean v8, v3, Lk2d;->d:Z

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    iget v8, v3, Lk2d;->b:I

    :goto_2
    int-to-long v8, v8

    sub-long/2addr v6, v8

    int-to-long v8, v5

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    long-to-int v1, p2

    invoke-virtual {v0, v3, v1}, Lk2d;->d(Lk2d;I)V

    iget-wide v0, p1, Lbt0;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lbt0;->b:J

    iget-wide v0, p0, Lbt0;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lbt0;->b:J

    goto/16 :goto_7

    :cond_2
    long-to-int v3, p2

    if-lez v3, :cond_4

    sub-int/2addr v1, v2

    if-gt v3, v1, :cond_4

    const/16 v1, 0x400

    if-lt v3, v1, :cond_3

    invoke-virtual {v0}, Lk2d;->c()Lk2d;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lb3d;->b()Lk2d;

    move-result-object v1

    iget v2, v0, Lk2d;->b:I

    add-int v6, v2, v3

    iget-object v7, v1, Lk2d;->a:[B

    iget-object v8, v0, Lk2d;->a:[B

    invoke-static {v8, v2, v7, v6}, Lys;->Y([BI[BI)V

    :goto_3
    iget v2, v1, Lk2d;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lk2d;->c:I

    iget v2, v0, Lk2d;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lk2d;->b:I

    iget-object v0, v0, Lk2d;->g:Lk2d;

    invoke-virtual {v0, v1}, Lk2d;->b(Lk2d;)V

    iput-object v1, p1, Lbt0;->a:Lk2d;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    iget-object v0, p1, Lbt0;->a:Lk2d;

    iget v1, v0, Lk2d;->c:I

    iget v2, v0, Lk2d;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lk2d;->a()Lk2d;

    move-result-object v3

    iput-object v3, p1, Lbt0;->a:Lk2d;

    iget-object v3, p0, Lbt0;->a:Lk2d;

    if-nez v3, :cond_6

    iput-object v0, p0, Lbt0;->a:Lk2d;

    iput-object v0, v0, Lk2d;->g:Lk2d;

    iput-object v0, v0, Lk2d;->f:Lk2d;

    goto :goto_6

    :cond_6
    iget-object v3, v3, Lk2d;->g:Lk2d;

    invoke-virtual {v3, v0}, Lk2d;->b(Lk2d;)V

    iget-object v3, v0, Lk2d;->g:Lk2d;

    if-eq v3, v0, :cond_a

    iget-boolean v6, v3, Lk2d;->e:Z

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    iget v6, v0, Lk2d;->c:I

    iget v7, v0, Lk2d;->b:I

    sub-int/2addr v6, v7

    iget v7, v3, Lk2d;->c:I

    sub-int/2addr v5, v7

    iget-boolean v7, v3, Lk2d;->d:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v4, v3, Lk2d;->b:I

    :goto_5
    add-int/2addr v5, v4

    if-le v6, v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v3, v6}, Lk2d;->d(Lk2d;I)V

    invoke-virtual {v0}, Lk2d;->a()Lk2d;

    invoke-static {v0}, Lb3d;->a(Lk2d;)V

    :goto_6
    iget-wide v3, p1, Lbt0;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lbt0;->b:J

    iget-wide v3, p0, Lbt0;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lbt0;->b:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot compact"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_7
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lbt0;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lbt0;->o0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic P(J)Leu0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbt0;->w0(J)V

    return-object p0
.end method

.method public final Q(Lbt0;J)V
    .locals 3

    iget-wide v0, p0, Lbt0;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lbt0;->N(Lbt0;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lbt0;->N(Lbt0;J)V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final R(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lbt0;->a:Lk2d;

    if-eqz v0, :cond_1

    iget v1, v0, Lk2d;->c:I

    iget v2, v0, Lk2d;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lbt0;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbt0;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Lk2d;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lk2d;->b:I

    iget v1, v0, Lk2d;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lk2d;->a()Lk2d;

    move-result-object v1

    iput-object v1, p0, Lbt0;->a:Lk2d;

    invoke-static {v0}, Lb3d;->a(Lk2d;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final S(J)B
    .locals 6

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lhm9;->g(JJJ)V

    iget-object v0, p0, Lbt0;->a:Lk2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lbt0;->b:J

    sub-long v3, v1, p1

    cmp-long p0, v3, p1

    if-gez p0, :cond_1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    iget-object v0, v0, Lk2d;->g:Lk2d;

    iget p0, v0, Lk2d;->c:I

    iget v3, v0, Lk2d;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget p0, v0, Lk2d;->b:I

    int-to-long v3, p0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p0, v3

    iget-object p1, v0, Lk2d;->a:[B

    aget-byte p0, p1, p0

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget p0, v0, Lk2d;->c:I

    iget v3, v0, Lk2d;->b:I

    sub-int/2addr p0, v3

    int-to-long v4, p0

    add-long/2addr v4, v1

    cmp-long p0, v4, p1

    if-lez p0, :cond_2

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p0, v3

    iget-object p1, v0, Lk2d;->a:[B

    aget-byte p0, p1, p0

    :goto_2
    return p0

    :cond_2
    iget-object v0, v0, Lk2d;->f:Lk2d;

    move-wide v1, v4

    goto :goto_1
.end method

.method public final U(BJJ)J
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v8, v4, v2

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_c

    iget-wide v8, v0, Lbt0;->b:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    move-wide v4, v8

    :cond_2
    cmp-long v10, v2, v4

    if-nez v10, :cond_4

    :cond_3
    const-wide/16 v11, -0x1

    goto/16 :goto_8

    :cond_4
    iget-object v0, v0, Lbt0;->a:Lk2d;

    if-eqz v0, :cond_3

    sub-long v13, v8, v2

    cmp-long v10, v13, v2

    if-gez v10, :cond_8

    :goto_2
    cmp-long v6, v8, v2

    if-lez v6, :cond_5

    iget-object v0, v0, Lk2d;->g:Lk2d;

    iget v6, v0, Lk2d;->c:I

    iget v7, v0, Lk2d;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v8, v6

    goto :goto_2

    :cond_5
    :goto_3
    cmp-long v6, v8, v4

    if-gez v6, :cond_3

    iget-object v6, v0, Lk2d;->a:[B

    iget v7, v0, Lk2d;->c:I

    int-to-long v13, v7

    iget v7, v0, Lk2d;->b:I

    int-to-long v11, v7

    add-long/2addr v11, v4

    sub-long/2addr v11, v8

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    iget v10, v0, Lk2d;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v2

    sub-long/2addr v10, v8

    long-to-int v2, v10

    :goto_4
    if-ge v2, v7, :cond_7

    aget-byte v3, v6, v2

    if-ne v3, v1, :cond_6

    iget v0, v0, Lk2d;->b:I

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long v11, v0, v8

    goto :goto_8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget v2, v0, Lk2d;->c:I

    iget v3, v0, Lk2d;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    iget-object v0, v0, Lk2d;->f:Lk2d;

    move-wide v2, v8

    goto :goto_3

    :cond_8
    :goto_5
    iget v8, v0, Lk2d;->c:I

    iget v9, v0, Lk2d;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v10, v8, v2

    if-lez v10, :cond_b

    :goto_6
    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    iget-object v8, v0, Lk2d;->a:[B

    iget v9, v0, Lk2d;->c:I

    int-to-long v9, v9

    iget v11, v0, Lk2d;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v4

    sub-long/2addr v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v0, Lk2d;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v2

    sub-long/2addr v10, v6

    long-to-int v2, v10

    :goto_7
    if-ge v2, v9, :cond_a

    aget-byte v3, v8, v2

    if-ne v3, v1, :cond_9

    iget v0, v0, Lk2d;->b:I

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long v11, v0, v6

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    iget v2, v0, Lk2d;->c:I

    iget v3, v0, Lk2d;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    iget-object v0, v0, Lk2d;->f:Lk2d;

    move-wide v2, v6

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lk2d;->f:Lk2d;

    move-wide v6, v8

    goto :goto_5

    :goto_8
    return-wide v11

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "size="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lbt0;->b:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    const-string v6, " toIndex="

    invoke-static {v2, v3, v0, v6, v1}, Lau1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lbt0;->G(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b0(I[BI)Leu0;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lbt0;->write([BII)V

    return-object p0
.end method

.method public final c(Lbt0;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-wide v2, p0, Lbt0;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lbt0;->N(Lbt0;J)V

    move-wide p0, p2

    :goto_1
    return-wide p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lbt0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbt0;->a:Lk2d;

    invoke-virtual {v1}, Lk2d;->c()Lk2d;

    move-result-object v2

    iput-object v2, v0, Lbt0;->a:Lk2d;

    iput-object v2, v2, Lk2d;->g:Lk2d;

    iput-object v2, v2, Lk2d;->f:Lk2d;

    iget-object v3, v1, Lk2d;->f:Lk2d;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lk2d;->g:Lk2d;

    invoke-virtual {v3}, Lk2d;->c()Lk2d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk2d;->b(Lk2d;)V

    iget-object v3, v3, Lk2d;->f:Lk2d;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lbt0;->b:J

    iput-wide v1, v0, Lbt0;->b:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d0(Lvma;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljt0;->b(Lbt0;Lvma;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvma;->a:[Law0;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Law0;->c()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lbt0;->R(J)V

    :goto_0
    return v0
.end method

.method public final e(J)Law0;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lbt0;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lbt0;->q0(I)Law0;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lbt0;->R(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Law0;

    invoke-virtual {p0, p1, p2}, Lbt0;->n0(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Law0;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lhm9;->g(JJJ)V

    iget-object v0, p0, Lbt0;->a:Lk2d;

    if-eqz v0, :cond_0

    iget v1, v0, Lk2d;->c:I

    iget v2, v0, Lk2d;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lk2d;->b:I

    add-int v2, v1, p3

    sub-int/2addr v2, v1

    iget-object v3, v0, Lk2d;->a:[B

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lk2d;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lk2d;->b:I

    iget-wide v1, p0, Lbt0;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbt0;->b:J

    iget p2, v0, Lk2d;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lk2d;->a()Lk2d;

    move-result-object p1

    iput-object p1, p0, Lbt0;->a:Lk2d;

    invoke-static {v0}, Lb3d;->a(Lk2d;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lbt0;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    iget-wide v5, v0, Lbt0;->b:J

    check-cast v1, Lbt0;

    iget-wide v7, v1, Lbt0;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lbt0;->a:Lk2d;

    iget-object v1, v1, Lbt0;->a:Lk2d;

    iget v5, v3, Lk2d;->b:I

    iget v6, v1, Lk2d;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lbt0;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, Lk2d;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lk2d;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lk2d;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lk2d;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lk2d;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lk2d;->f:Lk2d;

    iget v3, v2, Lk2d;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lk2d;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lk2d;->f:Lk2d;

    iget v2, v1, Lk2d;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getBuffer()Lbt0;
    .locals 0

    return-object p0
.end method

.method public final h0(J)V
    .locals 2

    iget-wide v0, p0, Lbt0;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbt0;->a:Lk2d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lk2d;->b:I

    iget v3, v0, Lk2d;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lk2d;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lk2d;->f:Lk2d;

    iget-object v2, p0, Lbt0;->a:Lk2d;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final bridge synthetic i0(J)Leu0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbt0;->v0(J)V

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j0()J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v3, 0x1

    iget-wide v4, v0, Lbt0;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    move-wide v4, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    iget-object v10, v0, Lbt0;->a:Lk2d;

    iget-object v11, v10, Lk2d;->a:[B

    iget v12, v10, Lk2d;->b:I

    iget v13, v10, Lk2d;->c:I

    :goto_0
    if-ge v12, v13, :cond_5

    aget-byte v14, v11, v12

    const/16 v15, 0x30

    int-to-byte v15, v15

    if-lt v14, v15, :cond_1

    const/16 v2, 0x39

    int-to-byte v2, v2

    if-gt v14, v2, :cond_1

    sub-int v2, v14, v15

    goto :goto_2

    :cond_1
    const/16 v2, 0x61

    int-to-byte v2, v2

    if-lt v14, v2, :cond_2

    const/16 v15, 0x66

    int-to-byte v15, v15

    if-gt v14, v15, :cond_2

    :goto_1
    sub-int v2, v14, v2

    add-int/lit8 v2, v2, 0xa

    goto :goto_2

    :cond_2
    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v14, v2, :cond_4

    const/16 v15, 0x46

    int-to-byte v15, v15

    if-gt v14, v15, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v16, -0x1000000000000000L    # -3.105036184601418E231

    and-long v16, v4, v16

    cmp-long v15, v16, v6

    if-nez v15, :cond_3

    shl-long/2addr v4, v1

    int-to-long v14, v2

    or-long/2addr v4, v14

    add-int/2addr v12, v3

    add-int/2addr v8, v3

    goto :goto_0

    :cond_3
    new-instance v0, Lbt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Lbt0;->w0(J)V

    invoke-virtual {v0, v14}, Lbt0;->u0(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lbt0;->p0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v8, :cond_6

    move v9, v3

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    sget-object v2, Lz04;->a:[C

    shr-int/lit8 v1, v14, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    and-int/lit8 v4, v14, 0xf

    aget-char v2, v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [C

    const/4 v11, 0x0

    aput-char v1, v4, v11

    aput-char v2, v4, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    if-ne v12, v13, :cond_7

    invoke-virtual {v10}, Lk2d;->a()Lk2d;

    move-result-object v2

    iput-object v2, v0, Lbt0;->a:Lk2d;

    invoke-static {v10}, Lb3d;->a(Lk2d;)V

    goto :goto_4

    :cond_7
    iput v12, v10, Lk2d;->b:I

    :goto_4
    if-nez v9, :cond_8

    iget-object v2, v0, Lbt0;->a:Lk2d;

    if-nez v2, :cond_0

    :cond_8
    iget-wide v1, v0, Lbt0;->b:J

    int-to-long v6, v8

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lbt0;->b:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final l0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lus0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus0;-><init>(Lfu0;I)V

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-wide v0, p0, Lbt0;->b:J

    invoke-virtual {p0, v0, v1}, Lbt0;->R(J)V

    return-void
.end method

.method public final m0(Lss0;)V
    .locals 1

    iget-object v0, p1, Lss0;->a:Lbt0;

    if-nez v0, :cond_0

    iput-object p0, p1, Lss0;->a:Lbt0;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lss0;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()J
    .locals 5

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbt0;->a:Lk2d;

    iget-object p0, p0, Lk2d;->g:Lk2d;

    iget v2, p0, Lk2d;->c:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lk2d;->e:Z

    if-eqz v3, :cond_1

    iget p0, p0, Lk2d;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final n0(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, p0, Lbt0;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lbt0;->readFully([B)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lbt0;JJ)V
    .locals 6

    iget-wide v0, p0, Lbt0;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lhm9;->g(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, Lbt0;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lbt0;->b:J

    iget-object p0, p0, Lbt0;->a:Lk2d;

    :goto_0
    iget v2, p0, Lk2d;->c:I

    iget v3, p0, Lk2d;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1

    sub-long/2addr p2, v2

    iget-object p0, p0, Lk2d;->f:Lk2d;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lk2d;->c()Lk2d;

    move-result-object v2

    iget v3, v2, Lk2d;->b:I

    long-to-int p2, p2

    add-int/2addr v3, p2

    iput v3, v2, Lk2d;->b:I

    long-to-int p2, p4

    add-int/2addr v3, p2

    iget p2, v2, Lk2d;->c:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v2, Lk2d;->c:I

    iget-object p2, p1, Lbt0;->a:Lk2d;

    if-nez p2, :cond_2

    iput-object v2, v2, Lk2d;->g:Lk2d;

    iput-object v2, v2, Lk2d;->f:Lk2d;

    iput-object v2, p1, Lbt0;->a:Lk2d;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lk2d;->g:Lk2d;

    invoke-virtual {p2, v2}, Lk2d;->b(Lk2d;)V

    :goto_2
    iget p2, v2, Lk2d;->c:I

    iget p3, v2, Lk2d;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object p0, p0, Lk2d;->f:Lk2d;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final o0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, p0, Lbt0;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v0, p0, Lbt0;->a:Lk2d;

    iget v1, v0, Lk2d;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lk2d;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lbt0;->n0(J)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_2
    long-to-int v2, p1

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lk2d;->a:[B

    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lk2d;->b:I

    add-int/2addr p3, v2

    iput p3, v0, Lk2d;->b:I

    iget-wide v1, p0, Lbt0;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lbt0;->b:J

    iget p1, v0, Lk2d;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lk2d;->a()Lk2d;

    move-result-object p1

    iput-object p1, p0, Lbt0;->a:Lk2d;

    invoke-static {v0}, Lb3d;->a(Lk2d;)V

    :cond_3
    return-object v3

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Loue;
    .locals 0

    sget-object p0, Loue;->d:Lnue;

    return-object p0
.end method

.method public final p0()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lbt0;->b:J

    sget-object v2, La52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lbt0;->o0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q0(I)Law0;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Law0;->o:Law0;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lhm9;->g(JJJ)V

    iget-object v0, p0, Lbt0;->a:Lk2d;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    iget v4, v0, Lk2d;->c:I

    iget v5, v0, Lk2d;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lk2d;->f:Lk2d;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object p0, p0, Lbt0;->a:Lk2d;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v5, p0, Lk2d;->a:[B

    aput-object v5, v0, v4

    iget v5, p0, Lk2d;->c:I

    iget v6, p0, Lk2d;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, Lk2d;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Lk2d;->d:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Lk2d;->f:Lk2d;

    goto :goto_1

    :cond_3
    new-instance p0, Lc3d;

    invoke-direct {p0, v0, v2}, Lc3d;-><init>([[B[I)V

    :goto_2
    return-object p0
.end method

.method public final r0(I)Lk2d;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lbt0;->a:Lk2d;

    if-nez v1, :cond_0

    invoke-static {}, Lb3d;->b()Lk2d;

    move-result-object p1

    iput-object p1, p0, Lbt0;->a:Lk2d;

    iput-object p1, p1, Lk2d;->g:Lk2d;

    iput-object p1, p1, Lk2d;->f:Lk2d;

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lk2d;->g:Lk2d;

    iget v1, p0, Lk2d;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lk2d;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lb3d;->b()Lk2d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2d;->b(Lk2d;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lbt0;->a:Lk2d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lk2d;->c:I

    iget v3, v0, Lk2d;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lk2d;->a:[B

    iget v3, v0, Lk2d;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lk2d;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lk2d;->b:I

    iget-wide v2, p0, Lbt0;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbt0;->b:J

    iget v2, v0, Lk2d;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lk2d;->a()Lk2d;

    move-result-object p1

    iput-object p1, p0, Lbt0;->a:Lk2d;

    invoke-static {v0}, Lb3d;->a(Lk2d;)V

    :cond_0
    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final readByte()B
    .locals 8

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbt0;->a:Lk2d;

    iget v3, v2, Lk2d;->b:I

    iget v4, v2, Lk2d;->c:I

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v2, Lk2d;->a:[B

    aget-byte v3, v6, v3

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lbt0;->b:J

    if-ne v5, v4, :cond_0

    invoke-virtual {v2}, Lk2d;->a()Lk2d;

    move-result-object v0

    iput-object v0, p0, Lbt0;->a:Lk2d;

    invoke-static {v2}, Lb3d;->a(Lk2d;)V

    goto :goto_0

    :cond_0
    iput v5, v2, Lk2d;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readFully([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lbt0;->e0([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 11

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lbt0;->a:Lk2d;

    iget v5, v4, Lk2d;->b:I

    iget v6, v4, Lk2d;->c:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Lbt0;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lbt0;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lbt0;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lbt0;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v8, v4, Lk2d;->a:[B

    aget-byte v9, v8, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v5, 0x2

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v9

    add-int/lit8 v9, v5, 0x3

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v7, v10

    add-int/lit8 v5, v5, 0x4

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbt0;->b:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lk2d;->a()Lk2d;

    move-result-object v0

    iput-object v0, p0, Lbt0;->a:Lk2d;

    invoke-static {v4}, Lb3d;->a(Lk2d;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lk2d;->b:I

    :goto_0
    move p0, v7

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readLong()J
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lbt0;->b:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v5, v0, Lbt0;->a:Lk2d;

    iget v6, v5, Lk2d;->b:I

    iget v7, v5, Lk2d;->c:I

    sub-int v8, v7, v6

    int-to-long v8, v8

    cmp-long v8, v8, v3

    const/16 v9, 0x20

    if-gez v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbt0;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Lbt0;->readInt()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v6, 0x1

    iget-object v10, v5, Lk2d;->a:[B

    aget-byte v11, v10, v6

    int-to-long v11, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v15, 0x38

    shl-long/2addr v11, v15

    add-int/lit8 v15, v6, 0x2

    aget-byte v8, v10, v8

    int-to-long v3, v8

    and-long/2addr v3, v13

    const/16 v8, 0x30

    shl-long/2addr v3, v8

    or-long/2addr v3, v11

    add-int/lit8 v8, v6, 0x3

    aget-byte v11, v10, v15

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v15, 0x28

    shl-long/2addr v11, v15

    or-long/2addr v3, v11

    add-int/lit8 v11, v6, 0x4

    aget-byte v8, v10, v8

    move v12, v7

    int-to-long v7, v8

    and-long/2addr v7, v13

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v7, v6, 0x5

    aget-byte v8, v10, v11

    int-to-long v8, v8

    and-long/2addr v8, v13

    const/16 v11, 0x18

    shl-long/2addr v8, v11

    or-long/2addr v3, v8

    add-int/lit8 v8, v6, 0x6

    aget-byte v7, v10, v7

    move v9, v12

    int-to-long v11, v7

    and-long/2addr v11, v13

    const/16 v7, 0x10

    shl-long/2addr v11, v7

    or-long/2addr v3, v11

    add-int/lit8 v7, v6, 0x7

    aget-byte v8, v10, v8

    int-to-long v11, v8

    and-long/2addr v11, v13

    const/16 v8, 0x8

    shl-long/2addr v11, v8

    or-long/2addr v3, v11

    add-int/2addr v6, v8

    aget-byte v7, v10, v7

    int-to-long v7, v7

    and-long/2addr v7, v13

    or-long/2addr v3, v7

    const-wide/16 v7, 0x8

    sub-long/2addr v1, v7

    iput-wide v1, v0, Lbt0;->b:J

    if-ne v6, v9, :cond_1

    invoke-virtual {v5}, Lk2d;->a()Lk2d;

    move-result-object v1

    iput-object v1, v0, Lbt0;->a:Lk2d;

    invoke-static {v5}, Lb3d;->a(Lk2d;)V

    goto :goto_0

    :cond_1
    iput v6, v5, Lk2d;->b:I

    :goto_0
    move-wide v0, v3

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 11

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lbt0;->a:Lk2d;

    iget v5, v4, Lk2d;->b:I

    iget v6, v4, Lk2d;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lbt0;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lbt0;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v9, v4, Lk2d;->a:[B

    aget-byte v10, v9, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbt0;->b:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lk2d;->a()Lk2d;

    move-result-object v0

    iput-object v0, p0, Lbt0;->a:Lk2d;

    invoke-static {v4}, Lb3d;->a(Lk2d;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lk2d;->b:I

    :goto_0
    int-to-short p0, v7

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final s0(Law0;)V
    .locals 1

    invoke-virtual {p1}, Law0;->c()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Law0;->k(Lbt0;I)V

    return-void
.end method

.method public final t0(Lyud;)V
    .locals 4

    :cond_0
    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lyud;->c(Lbt0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lbt0;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lbt0;->q0(I)Law0;

    move-result-object p0

    invoke-virtual {p0}, Law0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbt0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbt0;->r0(I)Lk2d;

    move-result-object v0

    iget v1, v0, Lk2d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lk2d;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lk2d;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbt0;->b:J

    return-void
.end method

.method public final v0(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lbt0;->u0(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/16 p1, 0x14

    const-string p2, "-9223372036854775808"

    invoke-virtual {p0, v3, p1, p2}, Lbt0;->z0(IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v2, p1, v6

    if-gez v2, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v2, p1, v6

    if-gez v2, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v2, p1, v6

    if-gez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v6, 0x3e8

    cmp-long v2, p1, v6

    if-gez v2, :cond_5

    const/4 v2, 0x3

    :goto_0
    move v4, v2

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :cond_6
    const-wide/32 v6, 0xf4240

    cmp-long v2, p1, v6

    if-gez v2, :cond_8

    const-wide/32 v6, 0x186a0

    cmp-long v2, p1, v6

    if-gez v2, :cond_7

    const/4 v2, 0x5

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :cond_8
    const-wide/32 v6, 0x989680

    cmp-long v2, p1, v6

    if-gez v2, :cond_9

    const/4 v2, 0x7

    goto :goto_0

    :cond_9
    const/16 v2, 0x8

    goto :goto_0

    :cond_a
    const-wide v6, 0xe8d4a51000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_e

    const-wide v6, 0x2540be400L

    cmp-long v2, p1, v6

    if-gez v2, :cond_c

    const-wide/32 v6, 0x3b9aca00

    cmp-long v2, p1, v6

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_1

    :cond_b
    move v4, v5

    goto :goto_1

    :cond_c
    const-wide v6, 0x174876e800L

    cmp-long v2, p1, v6

    if-gez v2, :cond_d

    const/16 v2, 0xb

    goto :goto_0

    :cond_d
    const/16 v2, 0xc

    goto :goto_0

    :cond_e
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_11

    const-wide v6, 0x9184e72a000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_1

    :cond_f
    const-wide v6, 0x5af3107a4000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_10

    const/16 v2, 0xe

    goto :goto_0

    :cond_10
    const/16 v2, 0xf

    goto :goto_0

    :cond_11
    const-wide v6, 0x16345785d8a0000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_13

    const-wide v6, 0x2386f26fc10000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_1

    :cond_12
    const/16 v4, 0x11

    goto :goto_1

    :cond_13
    const-wide v6, 0xde0b6b3a7640000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_1

    :cond_14
    const/16 v4, 0x13

    :goto_1
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Lbt0;->r0(I)Lk2d;

    move-result-object v2

    iget v6, v2, Lk2d;->c:I

    add-int/2addr v6, v4

    :goto_2
    cmp-long v7, p1, v0

    iget-object v8, v2, Lk2d;->a:[B

    if-eqz v7, :cond_16

    int-to-long v9, v5

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v6, v6, -0x1

    sget-object v11, Ljt0;->a:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v8, v6

    :cond_17
    iget p1, v2, Lk2d;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lk2d;->c:I

    iget-wide p1, p0, Lbt0;->b:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbt0;->b:J

    :goto_3
    return-void
.end method

.method public final w0(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lbt0;->u0(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lbt0;->r0(I)Lk2d;

    move-result-object v2

    iget v3, v2, Lk2d;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Ljt0;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lk2d;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lk2d;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lk2d;->c:I

    iget-wide p1, p0, Lbt0;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbt0;->b:J

    :goto_1
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lbt0;->r0(I)Lk2d;

    move-result-object v2

    .line 3
    iget v3, v2, Lk2d;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lk2d;->a:[B

    iget v5, v2, Lk2d;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lk2d;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lk2d;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lbt0;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbt0;->b:J

    return v0
.end method

.method public final write([B)Leu0;
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbt0;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 9

    .line 8
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lhm9;->g(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lbt0;->r0(I)Lk2d;

    move-result-object v0

    sub-int v1, p3, p2

    .line 10
    iget v2, v0, Lk2d;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    iget v2, v0, Lk2d;->c:I

    add-int v3, p2, v1

    sub-int v4, v3, p2

    .line 12
    iget-object v5, v0, Lk2d;->a:[B

    invoke-static {p1, p2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p2, v0, Lk2d;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lk2d;->c:I

    move p2, v3

    goto :goto_0

    .line 14
    :cond_0
    iget-wide p1, p0, Lbt0;->b:J

    add-long/2addr p1, v7

    .line 15
    iput-wide p1, p0, Lbt0;->b:J

    return-void
.end method

.method public final x()Leu0;
    .locals 0

    return-object p0
.end method

.method public final x0(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbt0;->r0(I)Lk2d;

    move-result-object v1

    iget v2, v1, Lk2d;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lk2d;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lk2d;->c:I

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbt0;->b:J

    return-void
.end method

.method public final bridge synthetic y(I)Leu0;
    .locals 0

    invoke-virtual {p0, p1}, Lbt0;->y0(I)V

    return-object p0
.end method

.method public final y0(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbt0;->r0(I)Lk2d;

    move-result-object v1

    iget v2, v1, Lk2d;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lk2d;->a:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lk2d;->c:I

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbt0;->b:J

    return-void
.end method

.method public final z0(IILjava/lang/String;)V
    .locals 9

    if-ltz p1, :cond_c

    if-lt p2, p1, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_a

    :goto_0
    if-ge p1, p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lbt0;->r0(I)Lk2d;

    move-result-object v2

    iget v3, v2, Lk2d;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lk2d;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v5, 0x1

    add-int/2addr v5, v3

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    move v5, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v3, v5

    iget p1, v2, Lk2d;->c:I

    sub-int/2addr v3, p1

    add-int/2addr p1, v3

    iput p1, v2, Lk2d;->c:I

    iget-wide v0, p0, Lbt0;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbt0;->b:J

    move p1, v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lbt0;->r0(I)Lk2d;

    move-result-object v3

    iget v4, v3, Lk2d;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lk2d;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, Lk2d;->c:I

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbt0;->b:J

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-gt v6, v5, :cond_7

    if-ge v2, v5, :cond_6

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v5, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lbt0;->r0(I)Lk2d;

    move-result-object v4

    iget v5, v4, Lk2d;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lk2d;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, Lk2d;->c:I

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbt0;->b:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lbt0;->u0(I)V

    move p1, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lbt0;->r0(I)Lk2d;

    move-result-object v4

    iget v5, v4, Lk2d;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lk2d;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, Lk2d;->c:I

    iget-wide v0, p0, Lbt0;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbt0;->b:J

    goto/16 :goto_3

    :cond_9
    return-void

    :cond_a
    const-string p0, "endIndex > string.length: "

    const-string p1, " > "

    invoke-static {p2, p0, p1}, Lrh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string p0, "endIndex < beginIndex: "

    const-string p3, " < "

    invoke-static {p0, p2, p1, p3}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p0, "beginIndex < 0: "

    invoke-static {p1, p0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
