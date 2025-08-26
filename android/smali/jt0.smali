.class public abstract Ljt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La52;->a:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ljt0;->a:[B

    return-void
.end method

.method public static final a(Lbt0;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lbt0;->S(J)B

    move-result v0

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v0, v5, :cond_0

    sget-object p1, La52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, Lbt0;->o0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lbt0;->R(J)V

    goto :goto_0

    :cond_0
    sget-object v0, La52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lbt0;->o0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lbt0;->R(J)V

    :goto_0
    return-object p1
.end method

.method public static final b(Lbt0;Lvma;Z)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbt0;->a:Lk2d;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_f

    iget v3, v0, Lk2d;->b:I

    iget v4, v0, Lk2d;->c:I

    const/4 v5, 0x0

    iget-object v6, v0, Lk2d;->a:[B

    move-object v8, v0

    move v9, v2

    move v7, v5

    :goto_0
    add-int/lit8 v10, v7, 0x1

    move-object/from16 v11, p1

    iget-object v12, v11, Lvma;->b:[I

    aget v13, v12, v7

    add-int/lit8 v7, v7, 0x2

    aget v10, v12, v10

    if-eq v10, v2, :cond_0

    move v9, v10

    :cond_0
    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    if-gez v13, :cond_9

    mul-int/lit8 v13, v13, -0x1

    add-int v14, v13, v7

    :goto_1
    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v15, v7, 0x1

    aget v7, v12, v7

    if-eq v3, v7, :cond_2

    return v9

    :cond_2
    if-ne v15, v14, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-ne v13, v4, :cond_7

    iget-object v4, v8, Lk2d;->f:Lk2d;

    iget v6, v4, Lk2d;->b:I

    iget v7, v4, Lk2d;->c:I

    iget-object v8, v4, Lk2d;->a:[B

    if-ne v4, v0, :cond_6

    if-nez v3, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v1

    :cond_4
    return v9

    :cond_5
    move v4, v7

    move-object v7, v10

    goto :goto_4

    :cond_6
    move/from16 v16, v7

    move-object v7, v4

    move/from16 v4, v16

    goto :goto_4

    :cond_7
    move-object v7, v8

    move-object v8, v6

    move v6, v13

    :goto_4
    if-eqz v3, :cond_8

    aget v3, v12, v15

    move v1, v6

    move-object v6, v8

    move-object v8, v7

    goto :goto_6

    :cond_8
    move v3, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v15

    goto :goto_1

    :cond_9
    add-int/lit8 v14, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    add-int v15, v7, v13

    :goto_5
    if-ne v7, v15, :cond_a

    return v9

    :cond_a
    aget v1, v12, v7

    if-ne v3, v1, :cond_e

    add-int/2addr v7, v13

    aget v3, v12, v7

    if-ne v14, v4, :cond_b

    iget-object v8, v8, Lk2d;->f:Lk2d;

    iget v1, v8, Lk2d;->b:I

    iget v4, v8, Lk2d;->c:I

    iget-object v6, v8, Lk2d;->a:[B

    if-ne v8, v0, :cond_c

    move-object v8, v10

    goto :goto_6

    :cond_b
    move v1, v14

    :cond_c
    :goto_6
    if-ltz v3, :cond_d

    return v3

    :cond_d
    neg-int v7, v3

    move v3, v1

    const/4 v1, -0x2

    goto :goto_0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    const/4 v1, -0x2

    goto :goto_5

    :cond_f
    if-eqz p2, :cond_10

    const/4 v1, -0x2

    goto :goto_7

    :cond_10
    move v1, v2

    :goto_7
    return v1
.end method
