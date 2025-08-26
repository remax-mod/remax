.class public final Lra7;
.super Lewe;
.source "SourceFile"


# static fields
.field public static final s0:I

.field public static final t0:I

.field public static final u0:I

.field public static final v0:La7d;


# instance fields
.field public final X:I

.field public final Y:La7d;

.field public final Z:C

.field public final transient a:Lz42;

.field public final transient b:Lwv0;

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Lau1;->v(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Lzr6;->b(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, Lra7;->s0:I

    invoke-static {}, Lya7;->values()[Lya7;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lya7;->a:Z

    if-eqz v6, :cond_2

    iget v5, v5, Lya7;->b:I

    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput v4, Lra7;->t0:I

    invoke-static {}, Lsa7;->values()[Lsa7;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lsa7;->a:Z

    if-eqz v5, :cond_4

    iget v4, v4, Lsa7;->b:I

    or-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sput v3, Lra7;->u0:I

    sget-object v0, Lad4;->a:La7d;

    sput-object v0, Lra7;->v0:La7d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lz42;

    invoke-direct {v1, v0}, Lz42;-><init>(I)V

    iput-object v1, p0, Lra7;->a:Lz42;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lwv0;

    invoke-direct {v1, v0}, Lwv0;-><init>(I)V

    iput-object v1, p0, Lra7;->b:Lwv0;

    sget v0, Lra7;->s0:I

    iput v0, p0, Lra7;->c:I

    sget v0, Lra7;->t0:I

    iput v0, p0, Lra7;->o:I

    sget v0, Lra7;->u0:I

    iput v0, p0, Lra7;->X:I

    sget-object v0, Lra7;->v0:La7d;

    iput-object v0, p0, Lra7;->Y:La7d;

    const/16 v0, 0x22

    iput-char v0, p0, Lra7;->Z:C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lwr6;
    .locals 1

    new-instance v0, Lwr6;

    invoke-virtual {p0}, Lra7;->i()Lmt0;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lwr6;-><init>(Lmt0;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/io/Writer;Lwr6;)Lta7;
    .locals 3

    new-instance v0, Lm9g;

    iget-char v1, p0, Lra7;->Z:C

    iget v2, p0, Lra7;->X:I

    invoke-direct {v0, p2, v2, p1, v1}, Lm9g;-><init>(Lwr6;ILjava/io/Writer;C)V

    iget-object p0, p0, Lra7;->Y:La7d;

    sget-object p1, Lra7;->v0:La7d;

    if-eq p0, p1, :cond_0

    iput-object p0, v0, Lua7;->Z:Lx6d;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lwr6;)Lab7;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    iget-object v1, v8, Lwr6;->e:[B

    if-nez v1, :cond_2e

    iget-object v1, v8, Lwr6;->d:Lmt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmt0;->c:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v1, v1, Lmt0;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    array-length v6, v1

    if-ge v6, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, v1

    goto :goto_3

    :cond_2
    :goto_2
    new-array v1, v2, [B

    goto :goto_1

    :goto_3
    iput-object v6, v8, Lwr6;->e:[B

    sub-int v1, v4, v4

    move v2, v4

    :goto_4
    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v1, v9, :cond_5

    if-nez v3, :cond_3

    const/4 v11, -0x1

    goto :goto_5

    :cond_3
    array-length v11, v6

    sub-int/2addr v11, v2

    invoke-virtual {v3, v6, v2, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    :goto_5
    if-ge v11, v10, :cond_4

    move v1, v4

    goto :goto_6

    :cond_4
    add-int/2addr v2, v11

    add-int/2addr v1, v11

    goto :goto_4

    :cond_5
    move v1, v10

    :goto_6
    const v11, 0xff00

    const/16 v12, 0x10

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x2

    const-string v7, "Internal error"

    if-eqz v1, :cond_13

    aget-byte v1, v6, v4

    shl-int/lit8 v1, v1, 0x18

    const/16 v16, 0x0

    add-int/lit8 v16, v16, 0x1

    aget-byte v4, v6, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v12

    or-int/2addr v1, v4

    const/4 v4, 0x0

    add-int/2addr v4, v15

    aget-byte v12, v6, v4

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v14

    or-int/2addr v1, v12

    const/4 v12, 0x0

    add-int/2addr v12, v13

    aget-byte v13, v6, v12

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v1, v13

    const/high16 v13, -0x1010000

    const-string v16, "3412"

    if-eq v1, v13, :cond_12

    const/high16 v13, -0x20000

    if-eq v1, v13, :cond_11

    const v13, 0xfeff

    if-eq v1, v13, :cond_10

    const-string v17, "2143"

    const v14, 0xfffe

    if-eq v1, v14, :cond_f

    ushr-int/lit8 v10, v1, 0x10

    if-ne v10, v13, :cond_6

    move v1, v4

    move v5, v15

    :goto_7
    const/4 v4, 0x1

    goto :goto_c

    :cond_6
    if-ne v10, v14, :cond_7

    move v1, v4

    move v5, v15

    :goto_8
    const/4 v4, 0x0

    goto :goto_c

    :cond_7
    ushr-int/lit8 v4, v1, 0x8

    const v13, 0xefbbbf

    if-ne v4, v13, :cond_8

    move v1, v12

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_c

    :cond_8
    shr-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const v4, 0xffffff

    and-int/2addr v4, v1

    if-nez v4, :cond_a

    const/4 v1, 0x0

    :goto_9
    move v5, v9

    :goto_a
    const/4 v4, 0x0

    const/4 v10, 0x1

    goto/16 :goto_12

    :cond_a
    const v4, -0xff0001

    and-int/2addr v4, v1

    if-eqz v4, :cond_e

    const v4, -0xff01

    and-int/2addr v1, v4

    if-eqz v1, :cond_d

    and-int v1, v10, v11

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    and-int/lit16 v1, v10, 0xff

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_b
    move v5, v15

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_d
    invoke-static/range {v17 .. v17}, Lnp8;->G(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static/range {v16 .. v16}, Lnp8;->G(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static/range {v17 .. v17}, Lnp8;->G(Ljava/lang/String;)V

    throw v5

    :cond_10
    const/4 v1, 0x0

    add-int/2addr v1, v9

    move v5, v9

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    add-int/2addr v1, v9

    move v5, v9

    goto :goto_8

    :goto_c
    const/4 v10, 0x1

    move/from16 v24, v4

    move v4, v1

    move/from16 v1, v24

    goto :goto_12

    :cond_12
    invoke-static/range {v16 .. v16}, Lnp8;->G(Ljava/lang/String;)V

    throw v5

    :cond_13
    add-int/lit8 v1, v2, 0x0

    :goto_d
    if-ge v1, v15, :cond_16

    if-nez v3, :cond_14

    const/4 v4, -0x1

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    array-length v4, v6

    sub-int/2addr v4, v2

    invoke-virtual {v3, v6, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    goto :goto_e

    :goto_f
    if-ge v4, v5, :cond_15

    const/16 v18, 0x0

    goto :goto_10

    :cond_15
    add-int/2addr v2, v4

    add-int/2addr v1, v4

    goto :goto_d

    :cond_16
    const/4 v5, 0x1

    move/from16 v18, v5

    :goto_10
    if-eqz v18, :cond_c

    const/4 v1, 0x0

    aget-byte v4, v6, v1

    and-int/lit16 v4, v4, 0xff

    const/16 v10, 0x8

    shl-int/2addr v4, v10

    const/4 v10, 0x0

    add-int/2addr v10, v5

    aget-byte v5, v6, v10

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    and-int v5, v4, v11

    if-nez v5, :cond_17

    const/4 v4, 0x1

    goto :goto_11

    :cond_17
    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_1d

    move v4, v1

    :goto_11
    move v5, v15

    goto :goto_c

    :goto_12
    if-eq v5, v10, :cond_1c

    if-eq v5, v15, :cond_1a

    if-ne v5, v9, :cond_19

    if-eqz v1, :cond_18

    goto :goto_13

    :cond_18
    const/4 v9, 0x5

    :goto_13
    move v10, v2

    move v5, v9

    :goto_14
    move v9, v4

    goto :goto_18

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v1, :cond_1b

    move v5, v15

    goto :goto_15

    :cond_1b
    const/4 v5, 0x3

    :goto_15
    move v10, v2

    goto :goto_14

    :cond_1c
    move v10, v2

    move v9, v4

    :goto_16
    const/4 v5, 0x1

    goto :goto_18

    :cond_1d
    :goto_17
    move v9, v1

    move v10, v2

    goto :goto_16

    :goto_18
    iput v5, v8, Lwr6;->b:I

    iget v11, v0, Lra7;->o:I

    iget v12, v0, Lra7;->c:I

    const/4 v1, 0x1

    if-ne v5, v1, :cond_1e

    invoke-static {v15, v12}, Lzr6;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lra7;->b:Lwv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwv0;

    invoke-static {v1, v12}, Lzr6;->a(II)Z

    move-result v20

    const/4 v1, 0x3

    invoke-static {v1, v12}, Lzr6;->a(II)Z

    move-result v22

    iget-object v1, v0, Lwv0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lvv0;

    iget v1, v0, Lwv0;->c:I

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Lwv0;-><init>(Lwv0;ZIZLvv0;)V

    new-instance v12, Lo4f;

    const/4 v13, 0x1

    move-object v0, v12

    move-object/from16 v1, p2

    move v2, v11

    move-object/from16 v3, p1

    move-object v5, v6

    move v6, v9

    move v7, v10

    move v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lo4f;-><init>(Lwr6;ILjava/io/InputStream;Lwv0;[BIIIZ)V

    goto/16 :goto_1f

    :cond_1e
    new-instance v13, Lu7c;

    iget v14, v8, Lwr6;->b:I

    const/4 v1, 0x1

    if-eq v14, v1, :cond_21

    const/4 v1, 0x2

    const/16 v2, 0x10

    if-eq v14, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v14, v1, :cond_1f

    const/4 v1, 0x4

    const/16 v2, 0x20

    if-eq v14, v1, :cond_1f

    const/4 v1, 0x5

    if-ne v14, v1, :cond_20

    :cond_1f
    :goto_19
    const/16 v1, 0x8

    goto :goto_1a

    :cond_20
    const/4 v0, 0x0

    throw v0

    :cond_21
    const/16 v2, 0x8

    goto :goto_19

    :goto_1a
    if-eq v2, v1, :cond_26

    const/16 v1, 0x10

    if-eq v2, v1, :cond_26

    const/16 v1, 0x20

    if-ne v2, v1, :cond_25

    new-instance v14, Ln4f;

    iget v1, v8, Lwr6;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_22

    const/4 v5, 0x2

    if-eq v1, v5, :cond_24

    const/4 v5, 0x3

    if-eq v1, v5, :cond_22

    const/4 v5, 0x4

    if-eq v1, v5, :cond_24

    const/4 v4, 0x5

    if-ne v1, v4, :cond_23

    :cond_22
    move v7, v2

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    throw v0

    :cond_24
    move v7, v4

    :goto_1b
    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v6

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v7}, Ln4f;-><init>(Lwr6;Ljava/io/InputStream;[BIIZ)V

    goto :goto_1e

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    if-nez v3, :cond_27

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v6, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_1c

    :cond_27
    if-ge v9, v10, :cond_28

    new-instance v7, Ltr8;

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v6

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v6}, Ltr8;-><init>(Lwr6;Ljava/io/InputStream;[BII)V

    goto :goto_1c

    :cond_28
    move-object v1, v3

    :goto_1c
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v3, 0x1

    if-eq v14, v3, :cond_2d

    const/4 v3, 0x2

    if-eq v14, v3, :cond_2c

    const/4 v3, 0x3

    if-eq v14, v3, :cond_2b

    const/4 v3, 0x4

    if-eq v14, v3, :cond_2a

    const/4 v3, 0x5

    if-ne v14, v3, :cond_29

    const-string v3, "UTF-32LE"

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    throw v0

    :cond_2a
    const-string v3, "UTF-32BE"

    goto :goto_1d

    :cond_2b
    const-string v3, "UTF-16LE"

    goto :goto_1d

    :cond_2c
    const-string v3, "UTF-16BE"

    goto :goto_1d

    :cond_2d
    const-string v3, "UTF-8"

    :goto_1d
    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v14, v2

    :goto_1e
    new-instance v1, Lz42;

    iget-object v0, v0, Lra7;->a:Lz42;

    iget-object v2, v0, Lz42;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    iget v3, v0, Lz42;->c:I

    invoke-direct {v1, v0, v12, v3, v2}, Lz42;-><init>(Lz42;IILy42;)V

    invoke-direct {v13, v8, v11, v14, v1}, Lu7c;-><init>(Lwr6;ILjava/io/Reader;Lz42;)V

    move-object v12, v13

    :goto_1f
    return-object v12

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/io/Reader;Lwr6;)Lab7;
    .locals 6

    new-instance v0, Lu7c;

    iget v1, p0, Lra7;->c:I

    new-instance v2, Lz42;

    iget-object v3, p0, Lra7;->a:Lz42;

    iget-object v4, v3, Lz42;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly42;

    iget v5, v3, Lz42;->c:I

    invoke-direct {v2, v3, v1, v5, v4}, Lz42;-><init>(Lz42;IILy42;)V

    iget p0, p0, Lra7;->o:I

    invoke-direct {v0, p2, p0, p1, v2}, Lu7c;-><init>(Lwr6;ILjava/io/Reader;Lz42;)V

    return-object v0
.end method

.method public e([CIILwr6;Z)Lab7;
    .locals 9

    new-instance v8, Lu7c;

    iget v0, p0, Lra7;->c:I

    new-instance v3, Lz42;

    iget-object v1, p0, Lra7;->a:Lz42;

    iget-object v2, v1, Lz42;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    iget v4, v1, Lz42;->c:I

    invoke-direct {v3, v1, v0, v4, v2}, Lz42;-><init>(Lz42;IILy42;)V

    add-int v6, p2, p3

    iget v2, p0, Lra7;->o:I

    move-object v0, v8

    move-object v1, p4

    move-object v4, p1

    move v5, p2

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lu7c;-><init>(Lwr6;ILz42;[CIIZ)V

    return-object v8
.end method

.method public final f(Ljava/io/InputStream;Lwr6;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public final g(Ljava/io/Reader;Lwr6;)Ljava/io/Reader;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/io/Writer;Lwr6;)Ljava/io/Writer;
    .locals 0

    return-object p1
.end method

.method public i()Lmt0;
    .locals 5

    const/4 v0, 0x4

    iget p0, p0, Lra7;->c:I

    invoke-static {v0, p0}, Lzr6;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lnt0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt0;

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lmt0;

    invoke-direct {v0}, Lmt0;-><init>()V

    sget-object v1, Lnt0;->a:Lbdb;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v1, Lbdb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v1, v1, Lbdb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lmt0;

    invoke-direct {p0}, Lmt0;-><init>()V

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k(Ljava/io/Writer;)Lta7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lra7;->a(Ljava/lang/Object;Z)Lwr6;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lra7;->h(Ljava/io/Writer;Lwr6;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lra7;->b(Ljava/io/Writer;Lwr6;)Lta7;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/io/InputStream;)Lab7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lra7;->a(Ljava/lang/Object;Z)Lwr6;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lra7;->f(Ljava/io/InputStream;Lwr6;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lra7;->c(Ljava/io/InputStream;Lwr6;)Lab7;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/io/Reader;)Lab7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lra7;->a(Ljava/lang/Object;Z)Lwr6;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lra7;->g(Ljava/io/Reader;Lwr6;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lra7;->d(Ljava/io/Reader;Lwr6;)Lab7;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lab7;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x8000

    if-gt v3, v0, :cond_2

    invoke-virtual {p0}, Lra7;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lra7;->a(Ljava/lang/Object;Z)Lwr6;

    move-result-object v4

    iget-object v0, v4, Lwr6;->f:[C

    if-nez v0, :cond_1

    iget-object v0, v4, Lwr6;->d:Lmt0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lmt0;->a(II)[C

    move-result-object v2

    iput-object v2, v4, Lwr6;->f:[C

    invoke-virtual {p1, v1, v3, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lra7;->e([CIILwr6;Z)Lab7;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lra7;->m(Ljava/io/Reader;)Lab7;

    move-result-object p0

    return-object p0
.end method
