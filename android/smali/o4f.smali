.class public final Lo4f;
.super Lxpa;
.source "SourceFile"


# static fields
.field public static final Y0:I

.field public static final Z0:I

.field public static final a1:I

.field public static final b1:I

.field public static final c1:I

.field public static final d1:I

.field public static final e1:I

.field public static final f1:I

.field public static final g1:[I

.field public static final h1:[I


# instance fields
.field public final S0:Lwv0;

.field public T0:[I

.field public U0:Z

.field public V0:Ljava/io/InputStream;

.field public W0:[B

.field public final X0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lya7;->y0:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lo4f;->Y0:I

    sget-object v0, Lya7;->u0:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lo4f;->Z0:I

    sget-object v0, Lya7;->w0:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lo4f;->a1:I

    sget-object v0, Lya7;->x0:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lo4f;->b1:I

    sget-object v0, Lya7;->Z:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lo4f;->c1:I

    sget-object v0, Lya7;->Y:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lo4f;->d1:I

    sget-object v0, Lya7;->o:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lo4f;->e1:I

    sget-object v0, Lya7;->X:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lo4f;->f1:I

    sget-object v0, Lw42;->d:[I

    sput-object v0, Lo4f;->g1:[I

    sget-object v0, Lw42;->c:[I

    sput-object v0, Lo4f;->h1:[I

    return-void
.end method

.method public constructor <init>(Lwr6;ILjava/io/InputStream;Lwv0;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxpa;-><init>(Lwr6;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lo4f;->T0:[I

    iput-object p3, p0, Lo4f;->V0:Ljava/io/InputStream;

    iput-object p4, p0, Lo4f;->S0:Lwv0;

    iput-object p5, p0, Lo4f;->W0:[B

    iput p6, p0, Lxpa;->X:I

    iput p7, p0, Lxpa;->Y:I

    sub-int p1, p6, p8

    iput p1, p0, Lxpa;->t0:I

    neg-int p1, p6

    add-int/2addr p1, p8

    int-to-long p1, p1

    iput-wide p1, p0, Lxpa;->Z:J

    iput-boolean p9, p0, Lo4f;->X0:Z

    return-void
.end method

.method public static final j1(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 5

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_0
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    iget v0, p0, Lxpa;->Y:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_1
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    iget v0, p0, Lxpa;->Y:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_2
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lo4f;->s1(II)V

    throw v3

    :cond_4
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lo4f;->s1(II)V

    throw v3

    :cond_5
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lo4f;->s1(II)V

    throw v3
.end method

.method public final B1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {v1}, Lfb7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lab7;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lo4f;->w1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lab7;->a:I

    sget v2, Lo4f;->f1:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lo4f;->x1()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lxpa;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->s0:I

    iput v2, p0, Lxpa;->t0:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lo4f;->u1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lxpa;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxpa;->y0()V

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lo4f;->w1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lab7;->a:I

    sget v2, Lo4f;->f1:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lo4f;->x1()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lxpa;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->s0:I

    iput v2, p0, Lxpa;->t0:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lo4f;->u1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lxpa;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D0()V
    .locals 14

    invoke-super {p0}, Lxpa;->D0()V

    iget-object v0, p0, Lo4f;->S0:Lwv0;

    iget-object v1, v0, Lwv0;->a:Lwv0;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lwv0;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Lvv0;

    invoke-direct {v2, v0}, Lvv0;-><init>(Lwv0;)V

    iget-object v1, v1, Lwv0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv0;

    iget v5, v4, Lvv0;->b:I

    iget v6, v2, Lvv0;->b:I

    if-ne v6, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x1770

    if-le v6, v5, :cond_1

    new-instance v2, Lvv0;

    const/16 v13, 0x200

    new-array v10, v13, [I

    const/16 v5, 0x80

    new-array v11, v5, [Ljava/lang/String;

    const/16 v12, 0x1c0

    const/16 v8, 0x40

    const/4 v9, 0x4

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lvv0;-><init>(II[I[Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_1

    :goto_0
    iput-boolean v3, v0, Lwv0;->o:Z

    :cond_3
    iget-boolean v0, p0, Lo4f;->X0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo4f;->W0:[B

    if-eqz v0, :cond_4

    sget-object v1, Lxpa;->J0:[B

    if-eq v0, v1, :cond_4

    iput-object v1, p0, Lo4f;->W0:[B

    iget-object p0, p0, Lxpa;->c:Lwr6;

    invoke-virtual {p0, v0}, Lwr6;->a([B)V

    :cond_4
    return-void
.end method

.method public final D1()V
    .locals 2

    iget v0, p0, Lxpa;->s0:I

    iput v0, p0, Lxpa;->u0:I

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->t0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lxpa;->v0:I

    return-void
.end method

.method public final E1()I
    .locals 6

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v3, 0x39

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, Lab7;->a:I

    sget v5, Lo4f;->Z0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxpa;->X:I

    if-ne v0, v2, :cond_6

    :cond_2
    iget v1, p0, Lxpa;->X:I

    iget v4, p0, Lxpa;->Y:I

    if-lt v1, v4, :cond_3

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_5

    if-le v0, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxpa;->X:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v0

    :cond_7
    const-string v0, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {p0, v0}, Lxpa;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_2
    return v2
.end method

.method public final F1(I)V
    .locals 2

    iget v0, p0, Lxpa;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->X:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lxpa;->I0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lo4f;->u1()V

    return-void

    :cond_2
    iget p1, p0, Lxpa;->s0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxpa;->s0:I

    iput v0, p0, Lxpa;->t0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final G1(II[I)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xf0

    const/16 v5, 0xe0

    const/16 v6, 0xc0

    const/4 v7, 0x1

    const/4 v8, 0x2

    shl-int/lit8 v9, v1, 0x2

    const/4 v10, 0x4

    sub-int/2addr v9, v10

    add-int/2addr v9, v2

    const/4 v12, 0x3

    if-ge v2, v10, :cond_0

    add-int/lit8 v13, v1, -0x1

    aget v14, v3, v13

    rsub-int/lit8 v15, v2, 0x4

    shl-int/2addr v15, v12

    shl-int v15, v14, v15

    aput v15, v3, v13

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v13, v0, Lxpa;->y0:Lwoe;

    invoke-virtual {v13}, Lwoe;->m()[C

    move-result-object v15

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v11, v9, :cond_10

    shr-int/lit8 v17, v11, 0x2

    aget v17, v3, v17

    and-int/lit8 v18, v11, 0x3

    rsub-int/lit8 v18, v18, 0x3

    shl-int/lit8 v18, v18, 0x3

    shr-int v10, v17, v18

    and-int/lit16 v12, v10, 0xff

    add-int/lit8 v18, v11, 0x1

    const/16 v7, 0x7f

    if-le v12, v7, :cond_d

    and-int/lit16 v7, v10, 0xe0

    const/16 v20, 0x0

    if-ne v7, v6, :cond_1

    and-int/lit8 v7, v10, 0x1f

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v7, v10, 0xf0

    if-ne v7, v5, :cond_2

    and-int/lit8 v7, v10, 0xf

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v7, v10, 0xf8

    if-ne v7, v4, :cond_c

    and-int/lit8 v7, v10, 0x7

    const/4 v10, 0x3

    :goto_2
    add-int v12, v18, v10

    if-gt v12, v9, :cond_b

    const/4 v12, 0x2

    shr-int/lit8 v19, v18, 0x2

    aget v19, v3, v19

    const/16 v17, 0x3

    and-int/lit8 v18, v18, 0x3

    rsub-int/lit8 v18, v18, 0x3

    shl-int/lit8 v18, v18, 0x3

    shr-int v4, v19, v18

    add-int/lit8 v18, v11, 0x2

    and-int/lit16 v5, v4, 0xc0

    const/16 v8, 0x80

    if-ne v5, v8, :cond_a

    shl-int/lit8 v5, v7, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    const/4 v5, 0x1

    if-le v10, v5, :cond_6

    shr-int/lit8 v5, v18, 0x2

    aget v5, v3, v5

    const/4 v7, 0x3

    and-int/lit8 v12, v18, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v5, v12

    add-int/lit8 v18, v11, 0x3

    and-int/lit16 v12, v5, 0xc0

    if-ne v12, v8, :cond_5

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    const/4 v5, 0x2

    if-le v10, v5, :cond_4

    shr-int/lit8 v12, v18, 0x2

    aget v5, v3, v12

    and-int/lit8 v12, v18, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v5, v12

    const/4 v12, 0x4

    add-int/lit8 v18, v11, 0x4

    and-int/lit16 v11, v5, 0xc0

    if-ne v11, v8, :cond_3

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    move v12, v4

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v5, 0xff

    invoke-virtual {v0, v1}, Lo4f;->r1(I)V

    throw v20

    :cond_4
    move v12, v4

    move v4, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Lo4f;->r1(I)V

    throw v20

    :cond_6
    const/4 v7, 0x3

    move/from16 v21, v12

    move v12, v4

    move/from16 v4, v21

    :goto_3
    if-le v10, v4, :cond_9

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    array-length v8, v15

    move/from16 v11, v16

    if-lt v11, v8, :cond_8

    iget-object v8, v13, Lwoe;->j:Ljava/lang/Object;

    check-cast v8, [C

    array-length v10, v8

    const/4 v15, 0x1

    shr-int/lit8 v16, v10, 0x1

    add-int v15, v10, v16

    if-le v15, v5, :cond_7

    shr-int/lit8 v5, v10, 0x2

    add-int v15, v10, v5

    :cond_7
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v15

    iput-object v15, v13, Lwoe;->j:Ljava/lang/Object;

    :cond_8
    const/4 v4, 0x1

    add-int/lit8 v16, v11, 0x1

    shr-int/lit8 v4, v12, 0xa

    const v5, 0xd800

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v15, v11

    and-int/lit16 v4, v12, 0x3ff

    const v5, 0xdc00

    or-int v12, v4, v5

    move/from16 v4, v16

    :goto_4
    move/from16 v11, v18

    goto :goto_6

    :cond_9
    move/from16 v11, v16

    :goto_5
    move v4, v11

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v4}, Lo4f;->r1(I)V

    throw v20

    :cond_b
    sget-object v1, Lhb7;->Z:Lhb7;

    const-string v1, " in field name"

    invoke-virtual {v0, v1}, Lxpa;->F0(Ljava/lang/String;)V

    throw v20

    :cond_c
    invoke-virtual {v0, v12}, Lo4f;->q1(I)V

    throw v20

    :cond_d
    move/from16 v11, v16

    const/4 v7, 0x3

    goto :goto_5

    :goto_6
    array-length v5, v15

    if-lt v4, v5, :cond_f

    iget-object v5, v13, Lwoe;->j:Ljava/lang/Object;

    check-cast v5, [C

    array-length v8, v5

    const/4 v10, 0x1

    shr-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v8

    const/high16 v10, 0x10000

    if-le v15, v10, :cond_e

    const/4 v10, 0x2

    shr-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v8

    goto :goto_7

    :cond_e
    const/4 v10, 0x2

    :goto_7
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v13, Lwoe;->j:Ljava/lang/Object;

    move-object v15, v5

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x2

    goto :goto_8

    :goto_9
    add-int/lit8 v16, v4, 0x1

    int-to-char v8, v12

    aput-char v8, v15, v4

    move v12, v7

    move v8, v10

    const/16 v4, 0xf0

    const/4 v10, 0x4

    move v7, v5

    const/16 v5, 0xe0

    goto/16 :goto_1

    :cond_10
    move v5, v7

    move/from16 v11, v16

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v15, v6, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x4

    if-ge v2, v6, :cond_11

    add-int/lit8 v2, v1, -0x1

    aput v14, v3, v2

    :cond_11
    iget-object v0, v0, Lo4f;->S0:Lwv0;

    invoke-virtual {v0, v4, v3, v1}, Lwv0;->f(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H1(II)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lo4f;->j1(II)I

    move-result p1

    iget-object v0, p0, Lo4f;->S0:Lwv0;

    invoke-virtual {v0, p1}, Lwv0;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo4f;->T0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo4f;->G1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I1(III)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Lo4f;->j1(II)I

    move-result p2

    iget-object v0, p0, Lo4f;->S0:Lwv0;

    invoke-virtual {v0, p1, p2}, Lwv0;->k(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo4f;->T0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3, v0}, Lo4f;->G1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J1(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p4}, Lo4f;->j1(II)I

    move-result p3

    iget-object v0, p0, Lo4f;->S0:Lwv0;

    invoke-virtual {v0, p1, p2, p3}, Lwv0;->l(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo4f;->T0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lo4f;->j1(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4, v0}, Lo4f;->G1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K1(III[I)Ljava/lang/String;
    .locals 1

    array-length v0, p4

    if-lt p1, v0, :cond_0

    array-length v0, p4

    invoke-static {v0, p4}, Lxpa;->N0(I[I)[I

    move-result-object p4

    iput-object p4, p0, Lo4f;->T0:[I

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, p3}, Lo4f;->j1(II)I

    move-result p2

    aput p2, p4, p1

    iget-object p1, p0, Lo4f;->S0:Lwv0;

    invoke-virtual {p1, v0, p4}, Lwv0;->m(I[I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, p3, p4}, Lo4f;->G1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final L1()I
    .locals 3

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_0
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final M1(IIII[I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lo4f;->h1:[I

    aget v1, v1, p3

    const/4 v2, 0x4

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p3, v1, :cond_3

    if-lez p4, :cond_1

    array-length p3, p5

    if-lt p1, p3, :cond_0

    array-length p3, p5

    invoke-static {p3, p5}, Lxpa;->N0(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lo4f;->T0:[I

    :cond_0
    add-int/2addr v0, p1

    invoke-static {p2, p4}, Lo4f;->j1(II)I

    move-result p2

    aput p2, p5, p1

    move p1, v0

    :cond_1
    iget-object p2, p0, Lo4f;->S0:Lwv0;

    invoke-virtual {p2, p1, p5}, Lwv0;->m(I[I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lo4f;->G1(II[I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2

    :cond_3
    const/16 v1, 0x5c

    if-eq p3, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p3, v1}, Lxpa;->K0(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lo4f;->T0()C

    move-result p3

    :goto_1
    const/16 v1, 0x7f

    if-le p3, v1, :cond_a

    const/4 v1, 0x0

    if-lt p4, v2, :cond_6

    array-length p4, p5

    if-lt p1, p4, :cond_5

    array-length p4, p5

    invoke-static {p4, p5}, Lxpa;->N0(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lo4f;->T0:[I

    :cond_5
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p2, v1

    move p4, p2

    :cond_6
    const/16 v3, 0x800

    if-ge p3, v3, :cond_7

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v1, p3, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_2
    or-int/2addr p2, v1

    add-int/2addr p4, v0

    goto :goto_4

    :cond_7
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, p3, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr p2, v3

    add-int/2addr p4, v0

    if-lt p4, v2, :cond_9

    array-length p4, p5

    if-lt p1, p4, :cond_8

    array-length p4, p5

    invoke-static {p4, p5}, Lxpa;->N0(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lo4f;->T0:[I

    :cond_8
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p4, v1

    goto :goto_3

    :cond_9
    move v1, p2

    :goto_3
    shl-int/lit8 p2, v1, 0x8

    shr-int/lit8 v1, p3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    goto :goto_2

    :goto_4
    and-int/lit8 p3, p3, 0x3f

    or-int/lit16 p3, p3, 0x80

    :cond_a
    if-ge p4, v2, :cond_b

    add-int/2addr p4, v0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    goto :goto_5

    :cond_b
    array-length p4, p5

    if-lt p1, p4, :cond_c

    array-length p4, p5

    invoke-static {p4, p5}, Lxpa;->N0(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lo4f;->T0:[I

    :cond_c
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p2, p3

    move p1, p4

    move p4, v0

    :goto_5
    iget p3, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt p3, v1, :cond_e

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, Lhb7;->Z:Lhb7;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lxpa;->F0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_e
    :goto_6
    iget-object p3, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte p3, p3, v1

    and-int/lit16 p3, p3, 0xff

    goto/16 :goto_0
.end method

.method public final N1(IIIII)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Lo4f;->T0:[I

    const/4 v0, 0x0

    aput p1, v5, v0

    const/4 p1, 0x1

    aput p2, v5, p1

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S0(I)I
    .locals 7

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_7

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    move v0, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_6

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lo4f;->L1()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_5

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Lo4f;->L1()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lo4f;->L1()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int v0, p0, p1

    goto :goto_1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, Lo4f;->r1(I)V

    throw v3

    :cond_3
    move v0, p1

    goto :goto_1

    :cond_4
    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, Lo4f;->r1(I)V

    throw v3

    :cond_5
    and-int/lit16 p1, v4, 0xff

    invoke-virtual {p0, p1}, Lo4f;->r1(I)V

    throw v3

    :cond_6
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lo4f;->q1(I)V

    throw v3

    :cond_7
    :goto_1
    return v0
.end method

.method public final T0()C
    .locals 8

    const/4 v0, 0x4

    iget v1, p0, Lxpa;->X:I

    iget v2, p0, Lxpa;->Y:I

    const/4 v3, 0x0

    const-string v4, " in character escape sequence"

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhb7;->Z:Lhb7;

    invoke-virtual {p0, v4}, Lxpa;->F0(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lo4f;->W0:[B

    iget v2, p0, Lxpa;->X:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lxpa;->X:I

    aget-byte v1, v1, v2

    const/16 v2, 0x22

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_c

    const/16 v2, 0x62

    if-eq v1, v2, :cond_b

    const/16 v2, 0x66

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x72

    if-eq v1, v2, :cond_8

    const/16 v2, 0x74

    if-eq v1, v2, :cond_7

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lo4f;->S0(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lxpa;->z0(C)V

    return v0

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_6

    iget v5, p0, Lxpa;->X:I

    iget v6, p0, Lxpa;->Y:I

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lhb7;->Z:Lhb7;

    invoke-virtual {p0, v4}, Lxpa;->F0(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v5, p0, Lo4f;->W0:[B

    iget v6, p0, Lxpa;->X:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lxpa;->X:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    sget-object v6, Lw42;->i:[I

    aget v6, v6, v5

    if-ltz v6, :cond_5

    shl-int/2addr v2, v0

    or-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v5, v0}, Lxpa;->I0(ILjava/lang/String;)V

    throw v3

    :cond_6
    int-to-char p0, v2

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    int-to-char p0, v1

    return p0
.end method

.method public final U0(I)I
    .locals 4

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_0
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_1
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lo4f;->s1(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V0(I)I
    .locals 5

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lxpa;->Y:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_1
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lo4f;->s1(II)V

    throw v3

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lo4f;->s1(II)V

    throw v3
.end method

.method public final W0(I)I
    .locals 7

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xc0

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-ne v4, v6, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lxpa;->X:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v6, :cond_0

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_0
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v1}, Lo4f;->s1(II)V

    throw v5

    :cond_1
    and-int/lit16 p1, v3, 0xff

    invoke-virtual {p0, p1, v2}, Lo4f;->s1(II)V

    throw v5
.end method

.method public final X0(I)I
    .locals 5

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_0
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lxpa;->Y:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_1
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lxpa;->Y:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_2
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lo4f;->s1(II)V

    throw v3

    :cond_4
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lo4f;->s1(II)V

    throw v3

    :cond_5
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lo4f;->s1(II)V

    throw v3
.end method

.method public final Y0()V
    .locals 8

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo4f;->d1()V

    iget v0, p0, Lxpa;->X:I

    :cond_0
    iget-object v1, p0, Lxpa;->y0:Lwoe;

    invoke-virtual {v1}, Lwoe;->m()[C

    move-result-object v2

    iget v3, p0, Lxpa;->Y:I

    array-length v4, v2

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lo4f;->W0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    sget-object v7, Lo4f;->g1:[I

    aget v7, v7, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->X:I

    iput v5, v1, Lwoe;->g:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v2, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lxpa;->X:I

    invoke-virtual {p0, v2, v5}, Lo4f;->Z0([CI)V

    return-void
.end method

.method public final Z0([CI)V
    .locals 8

    iget-object v0, p0, Lo4f;->W0:[B

    :goto_0
    iget v1, p0, Lxpa;->X:I

    iget v2, p0, Lxpa;->Y:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lo4f;->d1()V

    iget v1, p0, Lxpa;->X:I

    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    iget-object v4, p0, Lxpa;->y0:Lwoe;

    if-lt p2, v2, :cond_1

    invoke-virtual {v4}, Lwoe;->o()[C

    move-result-object p1

    move p2, v3

    :cond_1
    iget v2, p0, Lxpa;->Y:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_c

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    sget-object v6, Lo4f;->g1:[I

    aget v6, v6, v1

    if-eqz v6, :cond_b

    iput v5, p0, Lxpa;->X:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    iput p2, v4, Lwoe;->g:I

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eq v6, v2, :cond_9

    const/4 v2, 0x2

    if-eq v6, v2, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v2, 0x4

    if-eq v6, v2, :cond_4

    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "string value"

    invoke-virtual {p0, v1, v2}, Lxpa;->K0(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lo4f;->p1(I)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0, v1}, Lo4f;->X0(I)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v5, v1, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v2, p2, :cond_5

    invoke-virtual {v4}, Lwoe;->o()[C

    move-result-object p1

    move p2, v3

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    and-int/lit16 v1, v1, 0x3ff

    const v2, 0xdc00

    or-int/2addr v1, v2

    goto :goto_3

    :cond_6
    iget v6, p0, Lxpa;->Y:I

    sub-int/2addr v6, v5

    if-lt v6, v2, :cond_7

    invoke-virtual {p0, v1}, Lo4f;->W0(I)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lo4f;->V0(I)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, Lo4f;->U0(I)I

    move-result v1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lo4f;->T0()C

    move-result v1

    :goto_3
    array-length v2, p1

    if-lt p2, v2, :cond_a

    invoke-virtual {v4}, Lwoe;->o()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v3, p2

    :goto_4
    add-int/lit8 p2, v3, 0x1

    int-to-char v1, v1

    aput-char v1, p1, v3

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p1, p2

    move v1, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v1, p0, Lxpa;->X:I

    goto/16 :goto_0
.end method

.method public final a1(IZ)Lhb7;
    .locals 3

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget p1, p0, Lxpa;->X:I

    iget v0, p0, Lxpa;->Y:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lhb7;->z0:Lhb7;

    invoke-virtual {p0, p1}, Lxpa;->G0(Lhb7;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lo4f;->W0:[B

    iget v0, p0, Lxpa;->X:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lo4f;->g1(ILjava/lang/String;)V

    iget v0, p0, Lab7;->a:I

    sget v1, Lo4f;->a1:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lxpa;->Q0(Ljava/lang/String;D)Lhb7;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p2, "Non-standard token \'"

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-static {p2, p1, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lab7;Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lxpa;->P0(ILjava/lang/String;)V

    throw v1
.end method

.method public final b1(I)Lhb7;
    .locals 12

    const/4 v0, 0x0

    const/16 v1, 0x27

    iget v2, p0, Lab7;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0x49

    sget v5, Lo4f;->a1:I

    if-eq p1, v1, :cond_8

    const/16 v1, 0x4e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_6

    :cond_0
    iget p1, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lhb7;->y0:Lhb7;

    invoke-virtual {p0, p1}, Lxpa;->G0(Lhb7;)V

    throw v3

    :cond_2
    :goto_0
    iget-object p1, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v0}, Lo4f;->a1(IZ)Lhb7;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {v0}, Lfb7;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {v0}, Lfb7;->d()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lo4f;->b1:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget p1, p0, Lxpa;->X:I

    sub-int/2addr p1, v4

    iput p1, p0, Lxpa;->X:I

    sget-object p0, Lhb7;->C0:Lhb7;

    return-object p0

    :cond_5
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lxpa;->I0(ILjava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, v4, p1}, Lo4f;->g1(ILjava/lang/String;)V

    and-int v0, v2, v5

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lxpa;->Q0(Ljava/lang/String;D)Lhb7;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lxpa;->E0(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, v4, p1}, Lo4f;->g1(ILjava/lang/String;)V

    and-int v0, v2, v5

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lxpa;->Q0(Ljava/lang/String;D)Lhb7;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lxpa;->E0(Ljava/lang/String;)V

    throw v3

    :cond_a
    sget v5, Lo4f;->c1:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lxpa;->y0:Lwoe;

    invoke-virtual {v2}, Lwoe;->m()[C

    move-result-object p1

    iget-object v5, p0, Lo4f;->W0:[B

    move v6, v0

    :cond_b
    :goto_1
    iget v7, p0, Lxpa;->X:I

    iget v8, p0, Lxpa;->Y:I

    if-lt v7, v8, :cond_c

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_c
    array-length v7, p1

    if-lt v6, v7, :cond_d

    invoke-virtual {v2}, Lwoe;->o()[C

    move-result-object p1

    move v6, v0

    :cond_d
    iget v7, p0, Lxpa;->Y:I

    iget v8, p0, Lxpa;->X:I

    array-length v9, p1

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    if-ge v9, v7, :cond_e

    move v7, v9

    :cond_e
    :goto_2
    iget v8, p0, Lxpa;->X:I

    if-ge v8, v7, :cond_b

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lxpa;->X:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    sget-object v10, Lo4f;->g1:[I

    if-eq v8, v1, :cond_10

    aget v11, v10, v8

    if-eqz v11, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v9, v6, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v6

    move v6, v9

    goto :goto_2

    :cond_10
    :goto_3
    if-ne v8, v1, :cond_11

    iput v6, v2, Lwoe;->g:I

    sget-object p0, Lhb7;->x0:Lhb7;

    return-object p0

    :cond_11
    aget v7, v10, v8

    if-eq v7, v4, :cond_18

    const/4 v10, 0x2

    if-eq v7, v10, :cond_17

    const/4 v11, 0x3

    if-eq v7, v11, :cond_15

    const/4 v9, 0x4

    if-eq v7, v9, :cond_13

    const/16 p1, 0x20

    if-ge v8, p1, :cond_12

    const-string p1, "string value"

    invoke-virtual {p0, v8, p1}, Lxpa;->K0(ILjava/lang/String;)V

    :cond_12
    invoke-virtual {p0, v8}, Lo4f;->p1(I)V

    throw v3

    :cond_13
    invoke-virtual {p0, v8}, Lo4f;->X0(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v7, 0xa

    const v10, 0xd800

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v6

    array-length v6, p1

    if-lt v8, v6, :cond_14

    invoke-virtual {v2}, Lwoe;->o()[C

    move-result-object p1

    move v6, v0

    goto :goto_4

    :cond_14
    move v6, v8

    :goto_4
    and-int/lit16 v7, v7, 0x3ff

    const v8, 0xdc00

    or-int/2addr v7, v8

    goto :goto_5

    :cond_15
    iget v7, p0, Lxpa;->Y:I

    sub-int/2addr v7, v9

    if-lt v7, v10, :cond_16

    invoke-virtual {p0, v8}, Lo4f;->W0(I)I

    move-result v7

    goto :goto_5

    :cond_16
    invoke-virtual {p0, v8}, Lo4f;->V0(I)I

    move-result v7

    goto :goto_5

    :cond_17
    invoke-virtual {p0, v8}, Lo4f;->U0(I)I

    move-result v7

    goto :goto_5

    :cond_18
    invoke-virtual {p0}, Lo4f;->T0()C

    move-result v7

    :goto_5
    array-length v8, p1

    if-lt v6, v8, :cond_19

    invoke-virtual {v2}, Lwoe;->o()[C

    move-result-object p1

    move v6, v0

    :cond_19
    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, p1, v6

    move v6, v8

    goto/16 :goto_1

    :cond_1a
    :goto_6
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxpa;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo4f;->t1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_1b
    invoke-virtual {p0}, Lxpa;->L0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expected a valid value "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxpa;->I0(ILjava/lang/String;)V

    throw v3
.end method

.method public final c1()Z
    .locals 7

    iget-object v0, p0, Lo4f;->V0:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lo4f;->W0:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget v2, p0, Lxpa;->Y:I

    iget-wide v3, p0, Lxpa;->Z:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lxpa;->Z:J

    iget v3, p0, Lxpa;->t0:I

    sub-int/2addr v3, v2

    iput v3, p0, Lxpa;->t0:I

    iput v1, p0, Lxpa;->X:I

    iput v0, p0, Lxpa;->Y:I

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lo4f;->v0()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo4f;->W0:[B

    array-length p0, p0

    const-string v2, " bytes"

    invoke-static {v1, p0, v2}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final d1()V
    .locals 2

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxpa;->b:Lhb7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxpa;->F0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()V
    .locals 5

    iget v0, p0, Lxpa;->X:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lxpa;->Y:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lo4f;->W0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lxpa;->X:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo4f;->h1(ILjava/lang/String;)V

    return-void
.end method

.method public final f1()V
    .locals 5

    iget v0, p0, Lxpa;->X:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lxpa;->Y:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lo4f;->W0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lxpa;->X:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo4f;->h1(ILjava/lang/String;)V

    return-void
.end method

.method public final g1(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lxpa;->X:I

    add-int/2addr v1, v0

    iget v2, p0, Lxpa;->Y:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lo4f;->h1(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo4f;->W0:[B

    iget v2, p0, Lxpa;->X:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxpa;->X:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lo4f;->W0:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lo4f;->S0(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxpa;->L0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo4f;->t1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxpa;->L0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo4f;->t1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final h1(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lxpa;->X:I

    iget v2, p0, Lxpa;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lo4f;->W0:[B

    iget v2, p0, Lxpa;->X:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxpa;->X:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lxpa;->Y:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lo4f;->S0(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxpa;->L0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo4f;->t1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxpa;->L0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo4f;->t1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final i1()V
    .locals 5

    iget v0, p0, Lxpa;->X:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lxpa;->Y:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lo4f;->W0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lxpa;->X:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo4f;->h1(ILjava/lang/String;)V

    return-void
.end method

.method public final k1([CIIZI)Lhb7;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const/16 v2, 0x39

    const/16 v3, 0x30

    iget-object v4, p0, Lxpa;->y0:Lwoe;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v1, :cond_6

    array-length v1, p1

    if-lt p2, v1, :cond_0

    invoke-virtual {v4}, Lwoe;->o()[C

    move-result-object p1

    move p2, v6

    :cond_0
    add-int/lit8 v1, p2, 0x1

    int-to-char v7, p3

    aput-char v7, p1, p2

    move p2, v1

    move v1, v6

    :goto_0
    iget v7, p0, Lxpa;->X:I

    iget v8, p0, Lxpa;->Y:I

    if-lt v7, v8, :cond_1

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lo4f;->W0:[B

    iget v7, p0, Lxpa;->X:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lxpa;->X:I

    aget-byte p3, p3, v7

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v3, :cond_4

    if-le p3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    array-length v7, p1

    if-lt p2, v7, :cond_3

    invoke-virtual {v4}, Lwoe;->o()[C

    move-result-object p1

    move p2, v6

    :cond_3
    add-int/lit8 v7, p2, 0x1

    int-to-char v8, p3

    aput-char v8, p1, p2

    move p2, v7

    goto :goto_0

    :cond_4
    :goto_1
    move v7, v6

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lxpa;->P0(ILjava/lang/String;)V

    throw v0

    :cond_6
    move v7, v6

    :goto_3
    const/16 v1, 0x65

    if-eq p3, v1, :cond_7

    const/16 v1, 0x45

    if-ne p3, v1, :cond_11

    :cond_7
    array-length v1, p1

    if-lt p2, v1, :cond_8

    invoke-virtual {v4}, Lwoe;->o()[C

    move-result-object p1

    move p2, v6

    :cond_8
    add-int/lit8 v1, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lxpa;->X:I

    iget p3, p0, Lxpa;->Y:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_9
    iget-object p2, p0, Lo4f;->W0:[B

    iget p3, p0, Lxpa;->X:I

    add-int/lit8 v8, p3, 0x1

    iput v8, p0, Lxpa;->X:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    move p2, v6

    goto :goto_6

    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v1, p3, :cond_c

    invoke-virtual {v4}, Lwoe;->o()[C

    move-result-object p1

    move v1, v6

    :cond_c
    add-int/lit8 p3, v1, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v1

    iget p2, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt p2, v1, :cond_d

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_d
    iget-object p2, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lxpa;->X:I

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    move v1, p3

    goto :goto_4

    :goto_6
    if-lt p3, v3, :cond_10

    if-gt p3, v2, :cond_10

    add-int/lit8 p2, p2, 0x1

    array-length v8, p1

    if-lt v1, v8, :cond_e

    invoke-virtual {v4}, Lwoe;->o()[C

    move-result-object p1

    move v1, v6

    :cond_e
    add-int/lit8 v8, v1, 0x1

    int-to-char v9, p3

    aput-char v9, p1, v1

    iget v1, p0, Lxpa;->X:I

    iget v9, p0, Lxpa;->Y:I

    if-lt v1, v9, :cond_f

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v1

    if-nez v1, :cond_f

    move v7, v5

    move v1, v8

    goto :goto_7

    :cond_f
    iget-object p3, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v9, v1, 0x1

    iput v9, p0, Lxpa;->X:I

    aget-byte p3, p3, v1

    and-int/lit16 p3, p3, 0xff

    move v1, v8

    goto :goto_6

    :cond_10
    :goto_7
    if-eqz p2, :cond_13

    move p2, v1

    :cond_11
    if-nez v7, :cond_12

    iget p1, p0, Lxpa;->X:I

    sub-int/2addr p1, v5

    iput p1, p0, Lxpa;->X:I

    iget-object p1, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {p1}, Lfb7;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, p3}, Lo4f;->F1(I)V

    :cond_12
    iput p2, v4, Lwoe;->g:I

    iput-boolean p4, p0, Lxpa;->H0:Z

    iput p5, p0, Lxpa;->I0:I

    iput v6, p0, Lxpa;->B0:I

    sget-object p0, Lhb7;->z0:Lhb7;

    return-object p0

    :cond_13
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lxpa;->P0(ILjava/lang/String;)V

    throw v0
.end method

.method public final l1()Lhb7;
    .locals 7

    sget-object v0, Lcb7;->c:Lcb7;

    iget-object v0, v0, Lcb7;->b:Lya7;

    iget v1, p0, Lab7;->a:I

    invoke-virtual {v0, v1}, Lya7;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lo4f;->b1(I)Lhb7;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxpa;->y0:Lwoe;

    invoke-virtual {v0}, Lwoe;->m()[C

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2e

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo4f;->k1([CIIZI)Lhb7;

    move-result-object p0

    return-object p0
.end method

.method public final m1()Lhb7;
    .locals 11

    iget-object v0, p0, Lxpa;->y0:Lwoe;

    invoke-virtual {v0}, Lwoe;->m()[C

    move-result-object v2

    const/16 v1, 0x2d

    const/4 v3, 0x0

    aput-char v1, v2, v3

    iget v1, p0, Lxpa;->X:I

    iget v3, p0, Lxpa;->Y:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_0
    iget-object v1, p0, Lo4f;->W0:[B

    iget v3, p0, Lxpa;->X:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lxpa;->X:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-gt v1, v4, :cond_2

    if-eq v1, v4, :cond_1

    invoke-virtual {p0, v1, v5}, Lo4f;->a1(IZ)Lhb7;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lo4f;->E1()I

    move-result v1

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v1, v5}, Lo4f;->a1(IZ)Lhb7;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    int-to-char v1, v1

    aput-char v1, v2, v5

    iget v1, p0, Lxpa;->Y:I

    iget v6, p0, Lxpa;->X:I

    array-length v7, v2

    add-int/2addr v6, v7

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v5

    :goto_1
    iget v8, p0, Lxpa;->X:I

    if-lt v8, v1, :cond_4

    invoke-virtual {p0, v2, v7, v5, v6}, Lo4f;->n1([CIZI)Lhb7;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v9, p0, Lo4f;->W0:[B

    add-int/lit8 v10, v8, 0x1

    iput v10, p0, Lxpa;->X:I

    aget-byte v9, v9, v8

    and-int/lit16 v9, v9, 0xff

    if-lt v9, v4, :cond_6

    if-le v9, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v7

    move v7, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v1, 0x2e

    if-eq v9, v1, :cond_9

    const/16 v1, 0x65

    if-eq v9, v1, :cond_9

    const/16 v1, 0x45

    if-ne v9, v1, :cond_7

    goto :goto_3

    :cond_7
    iput v8, p0, Lxpa;->X:I

    iput v7, v0, Lwoe;->g:I

    iget-object v0, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {v0}, Lfb7;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v9}, Lo4f;->F1(I)V

    :cond_8
    invoke-virtual {p0, v6, v5}, Lxpa;->R0(IZ)Lhb7;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const/4 v5, 0x1

    move-object v1, p0

    move v3, v7

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Lo4f;->k1([CIIZI)Lhb7;

    move-result-object p0

    return-object p0
.end method

.method public final n1([CIZI)Lhb7;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lxpa;->X:I

    iget p2, p0, Lxpa;->Y:I

    iget-object p4, p0, Lxpa;->y0:Lwoe;

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result p1

    if-nez p1, :cond_0

    iput v2, p4, Lwoe;->g:I

    invoke-virtual {p0, v5, p3}, Lxpa;->R0(IZ)Lhb7;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lo4f;->W0:[B

    iget p2, p0, Lxpa;->X:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lxpa;->X:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    invoke-virtual {p4}, Lwoe;->o()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    iput p2, p0, Lxpa;->X:I

    iput v2, p4, Lwoe;->g:I

    iget-object p1, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {p1}, Lfb7;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo4f;->W0:[B

    iget p2, p0, Lxpa;->X:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lo4f;->F1(I)V

    :cond_5
    invoke-virtual {p0, v5, p3}, Lxpa;->R0(IZ)Lhb7;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lo4f;->k1([CIIZI)Lhb7;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lwa7;
    .locals 9

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->t0:I

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    new-instance v0, Lwa7;

    invoke-virtual {p0}, Lxpa;->x0()Ljava/lang/Object;

    move-result-object v8

    iget-wide v1, p0, Lxpa;->Z:J

    iget v4, p0, Lxpa;->X:I

    int-to-long v4, v4

    add-long/2addr v4, v1

    const-wide/16 v6, -0x1

    iget v2, p0, Lxpa;->s0:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lwa7;-><init>(IIJJLjava/lang/Object;)V

    return-object v0
.end method

.method public final o1(I)Lhb7;
    .locals 9

    iget-object v0, p0, Lxpa;->y0:Lwoe;

    invoke-virtual {v0}, Lwoe;->m()[C

    move-result-object v2

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lo4f;->E1()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v3, 0x0

    aput-char p1, v2, v3

    iget p1, p0, Lxpa;->Y:I

    iget v4, p0, Lxpa;->X:I

    array-length v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v6, v5

    :goto_0
    iget v4, p0, Lxpa;->X:I

    if-lt v4, p1, :cond_1

    invoke-virtual {p0, v2, v5, v3, v6}, Lo4f;->n1([CIZI)Lhb7;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v7, p0, Lo4f;->W0:[B

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lxpa;->X:I

    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_3

    const/16 v8, 0x39

    if-le v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v7, p1, :cond_6

    const/16 p1, 0x65

    if-eq v7, p1, :cond_6

    const/16 p1, 0x45

    if-ne v7, p1, :cond_4

    goto :goto_2

    :cond_4
    iput v4, p0, Lxpa;->X:I

    iput v5, v0, Lwoe;->g:I

    iget-object p1, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {p1}, Lfb7;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v7}, Lo4f;->F1(I)V

    :cond_5
    invoke-virtual {p0, v6, v3}, Lxpa;->R0(IZ)Lhb7;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v3, v5

    move v4, v7

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lo4f;->k1([CIIZI)Lhb7;

    move-result-object p0

    return-object p0
.end method

.method public final p1(I)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lxpa;->J0(I)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, Lo4f;->q1(I)V

    throw v1
.end method

.method public final q0()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lxpa;->b:Lhb7;

    sget-object v1, Lhb7;->x0:Lhb7;

    iget-object v2, p0, Lxpa;->y0:Lwoe;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lo4f;->U0:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4f;->U0:Z

    iget v1, p0, Lxpa;->X:I

    iget v3, p0, Lxpa;->Y:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lo4f;->d1()V

    iget v1, p0, Lxpa;->X:I

    :cond_0
    invoke-virtual {v2}, Lwoe;->m()[C

    move-result-object v3

    iget v4, p0, Lxpa;->Y:I

    array-length v5, v3

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lo4f;->W0:[B

    move v6, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    sget-object v8, Lo4f;->g1:[I

    aget v8, v8, v7

    if-eqz v8, :cond_3

    const/16 v4, 0x22

    if-ne v7, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxpa;->X:I

    iput v6, v2, Lwoe;->g:I

    iget p0, v2, Lwoe;->f:I

    if-lez p0, :cond_1

    invoke-virtual {v2}, Lwoe;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    iget-object v1, v2, Lwoe;->j:Ljava/lang/Object;

    check-cast v1, [C

    invoke-direct {p0, v1, v0, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iput-object p0, v2, Lwoe;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    move v6, v8

    goto :goto_0

    :cond_4
    iput v1, p0, Lxpa;->X:I

    invoke-virtual {p0, v3, v6}, Lo4f;->Z0([CI)V

    invoke-virtual {v2}, Lwoe;->g()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    invoke-virtual {v2}, Lwoe;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    iget v3, v0, Lhb7;->o:I

    if-eq v3, v1, :cond_9

    const/4 p0, 0x6

    if-eq v3, p0, :cond_8

    const/4 p0, 0x7

    if-eq v3, p0, :cond_8

    const/16 p0, 0x8

    if-eq v3, p0, :cond_8

    iget-object p0, v0, Lhb7;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lwoe;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lxpa;->w0:Lbb7;

    iget-object p0, p0, Lbb7;->f:Ljava/lang/String;

    :goto_3
    return-object p0
.end method

.method public final q1(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxpa;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0()[C
    .locals 6

    iget-object v0, p0, Lxpa;->b:Lhb7;

    if-eqz v0, :cond_7

    iget v1, v0, Lhb7;->o:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object p0, v0, Lhb7;->b:[C

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lo4f;->U0:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lo4f;->U0:Z

    invoke-virtual {p0}, Lo4f;->Y0()V

    :cond_1
    iget-object p0, p0, Lxpa;->y0:Lwoe;

    invoke-virtual {p0}, Lwoe;->r()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lxpa;->A0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lxpa;->w0:Lbb7;

    iget-object v0, v0, Lbb7;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lxpa;->z0:[C

    if-nez v2, :cond_4

    iget-object v2, p0, Lxpa;->c:Lwr6;

    iget-object v4, v2, Lwr6;->h:[C

    if-nez v4, :cond_3

    iget-object v4, v2, Lwr6;->d:Lmt0;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Lmt0;->a(II)[C

    move-result-object v4

    iput-object v4, v2, Lwr6;->h:[C

    iput-object v4, p0, Lxpa;->z0:[C

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    array-length v2, v2

    if-ge v2, v1, :cond_5

    new-array v2, v1, [C

    iput-object v2, p0, Lxpa;->z0:[C

    :cond_5
    :goto_0
    iget-object v2, p0, Lxpa;->z0:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxpa;->A0:Z

    :cond_6
    iget-object p0, p0, Lxpa;->z0:[C

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r1(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxpa;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0()I
    .locals 4

    iget-object v0, p0, Lxpa;->b:Lhb7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lhb7;->o:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    iget-object p0, v0, Lhb7;->b:[C

    array-length p0, p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lo4f;->U0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lo4f;->U0:Z

    invoke-virtual {p0}, Lo4f;->Y0()V

    :cond_1
    iget-object p0, p0, Lxpa;->y0:Lwoe;

    invoke-virtual {p0}, Lwoe;->t()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lxpa;->w0:Lbb7;

    iget-object p0, p0, Lbb7;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final s1(II)V
    .locals 0

    iput p2, p0, Lxpa;->X:I

    invoke-virtual {p0, p1}, Lo4f;->r1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0()I
    .locals 3

    iget-object v0, p0, Lxpa;->b:Lhb7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget v0, v0, Lhb7;->o:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo4f;->U0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lo4f;->U0:Z

    invoke-virtual {p0}, Lo4f;->Y0()V

    :cond_1
    iget-object p0, p0, Lxpa;->y0:Lwoe;

    iget p0, p0, Lwoe;->d:I

    if-ltz p0, :cond_2

    move v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lo4f;->S0(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lab7;Ljava/lang/String;)V

    throw p2
.end method

.method public final u0()Lhb7;
    .locals 21

    move-object/from16 v6, p0

    const/16 v0, 0xa

    const/16 v1, 0xd

    const/4 v8, 0x1

    iget-object v2, v6, Lxpa;->b:Lhb7;

    sget-object v3, Lhb7;->w0:Lhb7;

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iput-boolean v9, v6, Lxpa;->A0:Z

    iget-object v0, v6, Lxpa;->x0:Lhb7;

    iput-object v4, v6, Lxpa;->x0:Lhb7;

    sget-object v1, Lhb7;->u0:Lhb7;

    if-ne v0, v1, :cond_0

    iget-object v1, v6, Lxpa;->w0:Lbb7;

    iget v2, v6, Lxpa;->u0:I

    iget v3, v6, Lxpa;->v0:I

    invoke-virtual {v1, v2, v3}, Lbb7;->f(II)Lbb7;

    move-result-object v1

    iput-object v1, v6, Lxpa;->w0:Lbb7;

    goto :goto_0

    :cond_0
    sget-object v1, Lhb7;->s0:Lhb7;

    if-ne v0, v1, :cond_1

    iget-object v1, v6, Lxpa;->w0:Lbb7;

    iget v2, v6, Lxpa;->u0:I

    iget v3, v6, Lxpa;->v0:I

    invoke-virtual {v1, v2, v3}, Lbb7;->g(II)Lbb7;

    move-result-object v1

    iput-object v1, v6, Lxpa;->w0:Lbb7;

    :cond_1
    :goto_0
    iput-object v0, v6, Lxpa;->b:Lhb7;

    return-object v0

    :cond_2
    iput v9, v6, Lxpa;->B0:I

    iget-boolean v2, v6, Lo4f;->U0:Z

    const/16 v10, 0x20

    const/16 v11, 0x22

    const/4 v5, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_c

    iput-boolean v9, v6, Lo4f;->U0:Z

    iget-object v2, v6, Lo4f;->W0:[B

    :goto_1
    iget v3, v6, Lxpa;->X:I

    iget v15, v6, Lxpa;->Y:I

    if-lt v3, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo4f;->d1()V

    iget v3, v6, Lxpa;->X:I

    iget v15, v6, Lxpa;->Y:I

    :cond_3
    :goto_2
    if-ge v3, v15, :cond_b

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v16, Lo4f;->g1:[I

    aget v7, v16, v3

    if-eqz v7, :cond_a

    iput v9, v6, Lxpa;->X:I

    if-ne v3, v11, :cond_4

    goto :goto_4

    :cond_4
    if-eq v7, v14, :cond_9

    if-eq v7, v13, :cond_8

    if-eq v7, v12, :cond_7

    if-eq v7, v5, :cond_6

    if-ge v3, v10, :cond_5

    const-string v7, "string value"

    invoke-virtual {v6, v3, v7}, Lxpa;->K0(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v3}, Lo4f;->p1(I)V

    throw v4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo4f;->A1()V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo4f;->z1()V

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo4f;->y1()V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo4f;->T0()C

    :goto_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    move v3, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    iput v3, v6, Lxpa;->X:I

    goto :goto_3

    :cond_c
    :goto_4
    iget v2, v6, Lxpa;->X:I

    iget v3, v6, Lxpa;->Y:I

    const/16 v7, 0x2f

    const/16 v9, 0x23

    if-lt v2, v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo4f;->c1()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lxpa;->y0()V

    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_d
    iget-object v2, v6, Lo4f;->W0:[B

    iget v3, v6, Lxpa;->X:I

    add-int/lit8 v15, v3, 0x1

    iput v15, v6, Lxpa;->X:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-le v2, v10, :cond_f

    if-eq v2, v7, :cond_e

    if-ne v2, v9, :cond_1b

    :cond_e
    iput v3, v6, Lxpa;->X:I

    invoke-virtual/range {p0 .. p0}, Lo4f;->C1()I

    move-result v2

    goto :goto_7

    :cond_f
    if-eq v2, v10, :cond_13

    if-ne v2, v0, :cond_10

    iget v2, v6, Lxpa;->s0:I

    add-int/2addr v2, v14

    iput v2, v6, Lxpa;->s0:I

    iput v15, v6, Lxpa;->t0:I

    goto :goto_5

    :cond_10
    if-ne v2, v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo4f;->u1()V

    goto :goto_5

    :cond_11
    const/16 v3, 0x9

    if-ne v2, v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v6, v2}, Lxpa;->J0(I)V

    throw v4

    :cond_13
    :goto_5
    iget v2, v6, Lxpa;->X:I

    iget v3, v6, Lxpa;->Y:I

    if-ge v2, v3, :cond_1a

    iget-object v3, v6, Lo4f;->W0:[B

    add-int/lit8 v15, v2, 0x1

    iput v15, v6, Lxpa;->X:I

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    if-le v3, v10, :cond_16

    if-eq v3, v7, :cond_15

    if-ne v3, v9, :cond_14

    goto :goto_6

    :cond_14
    move v2, v3

    goto :goto_7

    :cond_15
    :goto_6
    iput v2, v6, Lxpa;->X:I

    invoke-virtual/range {p0 .. p0}, Lo4f;->C1()I

    move-result v2

    goto :goto_7

    :cond_16
    if-eq v3, v10, :cond_13

    if-ne v3, v0, :cond_17

    iget v2, v6, Lxpa;->s0:I

    add-int/2addr v2, v14

    iput v2, v6, Lxpa;->s0:I

    iput v15, v6, Lxpa;->t0:I

    goto :goto_5

    :cond_17
    if-ne v3, v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lo4f;->u1()V

    goto :goto_5

    :cond_18
    const/16 v2, 0x9

    if-ne v3, v2, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v6, v3}, Lxpa;->J0(I)V

    throw v4

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo4f;->C1()I

    move-result v2

    :cond_1b
    :goto_7
    if-gez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lxpa;->close()V

    iput-object v4, v6, Lxpa;->b:Lhb7;

    return-object v4

    :cond_1c
    const/16 v3, 0x7d

    const/16 v15, 0x5d

    if-ne v2, v15, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lo4f;->D1()V

    iget-object v0, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v0}, Lfb7;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lxpa;->w0:Lbb7;

    iget-object v0, v0, Lbb7;->c:Lbb7;

    iput-object v0, v6, Lxpa;->w0:Lbb7;

    sget-object v0, Lhb7;->v0:Lhb7;

    iput-object v0, v6, Lxpa;->b:Lhb7;

    return-object v0

    :cond_1d
    invoke-virtual {v6, v3, v15}, Lxpa;->H0(CI)V

    throw v4

    :cond_1e
    if-ne v2, v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lo4f;->D1()V

    iget-object v0, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v0}, Lfb7;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lxpa;->w0:Lbb7;

    iget-object v0, v0, Lbb7;->c:Lbb7;

    iput-object v0, v6, Lxpa;->w0:Lbb7;

    sget-object v0, Lhb7;->t0:Lhb7;

    iput-object v0, v6, Lxpa;->b:Lhb7;

    return-object v0

    :cond_1f
    invoke-virtual {v6, v15, v3}, Lxpa;->H0(CI)V

    throw v4

    :cond_20
    iget-object v12, v6, Lxpa;->w0:Lbb7;

    iget v13, v12, Lfb7;->b:I

    add-int/2addr v13, v8

    iput v13, v12, Lfb7;->b:I

    iget v12, v12, Lfb7;->a:I

    const/16 v17, 0x0

    if-eqz v12, :cond_21

    if-lez v13, :cond_21

    move v12, v8

    goto :goto_8

    :cond_21
    move/from16 v12, v17

    :goto_8
    iget v13, v6, Lab7;->a:I

    if-eqz v12, :cond_2f

    const/16 v12, 0x2c

    if-ne v2, v12, :cond_2e

    :goto_9
    iget v2, v6, Lxpa;->X:I

    iget v12, v6, Lxpa;->Y:I

    if-ge v2, v12, :cond_29

    iget-object v12, v6, Lo4f;->W0:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, v6, Lxpa;->X:I

    aget-byte v12, v12, v2

    and-int/lit16 v12, v12, 0xff

    if-le v12, v10, :cond_24

    if-eq v12, v7, :cond_23

    if-ne v12, v9, :cond_22

    goto :goto_a

    :cond_22
    move v2, v12

    goto :goto_c

    :cond_23
    :goto_a
    iput v2, v6, Lxpa;->X:I

    invoke-virtual/range {p0 .. p0}, Lo4f;->B1()I

    move-result v2

    goto :goto_c

    :cond_24
    if-eq v12, v10, :cond_28

    if-ne v12, v0, :cond_25

    iget v2, v6, Lxpa;->s0:I

    add-int/2addr v2, v14

    iput v2, v6, Lxpa;->s0:I

    iput v5, v6, Lxpa;->t0:I

    goto :goto_b

    :cond_25
    if-ne v12, v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lo4f;->u1()V

    goto :goto_b

    :cond_26
    const/16 v2, 0x9

    if-ne v12, v2, :cond_27

    goto :goto_b

    :cond_27
    invoke-virtual {v6, v12}, Lxpa;->J0(I)V

    throw v4

    :cond_28
    :goto_b
    const/4 v5, 0x4

    goto :goto_9

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lo4f;->B1()I

    move-result v2

    :goto_c
    sget v5, Lo4f;->Y0:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_2f

    if-eq v2, v15, :cond_2a

    if-ne v2, v3, :cond_2f

    :cond_2a
    if-ne v2, v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lo4f;->D1()V

    iget-object v0, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v0}, Lfb7;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v6, Lxpa;->w0:Lbb7;

    iget-object v0, v0, Lbb7;->c:Lbb7;

    iput-object v0, v6, Lxpa;->w0:Lbb7;

    sget-object v0, Lhb7;->t0:Lhb7;

    iput-object v0, v6, Lxpa;->b:Lhb7;

    goto :goto_d

    :cond_2b
    invoke-virtual {v6, v15, v3}, Lxpa;->H0(CI)V

    throw v4

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lo4f;->D1()V

    iget-object v0, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v0}, Lfb7;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v6, Lxpa;->w0:Lbb7;

    iget-object v0, v0, Lbb7;->c:Lbb7;

    iput-object v0, v6, Lxpa;->w0:Lbb7;

    sget-object v0, Lhb7;->v0:Lhb7;

    iput-object v0, v6, Lxpa;->b:Lhb7;

    :goto_d
    return-object v0

    :cond_2d
    invoke-virtual {v6, v3, v15}, Lxpa;->H0(CI)V

    throw v4

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "was expecting comma to separate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v1}, Lfb7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lxpa;->I0(ILjava/lang/String;)V

    throw v4

    :cond_2f
    iget-object v3, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v3}, Lfb7;->c()Z

    move-result v3

    const/16 v12, 0x7b

    const/16 v15, 0x74

    const/16 v5, 0x6e

    const/16 v9, 0x66

    const/16 v7, 0x5b

    const/16 v10, 0x2e

    const/16 v1, 0x2d

    if-nez v3, :cond_38

    invoke-virtual/range {p0 .. p0}, Lo4f;->D1()V

    if-ne v2, v11, :cond_30

    iput-boolean v14, v6, Lo4f;->U0:Z

    sget-object v0, Lhb7;->x0:Lhb7;

    iput-object v0, v6, Lxpa;->b:Lhb7;

    goto/16 :goto_e

    :cond_30
    if-eq v2, v1, :cond_37

    if-eq v2, v10, :cond_36

    if-eq v2, v7, :cond_35

    if-eq v2, v9, :cond_34

    if-eq v2, v5, :cond_33

    if-eq v2, v15, :cond_32

    if-eq v2, v12, :cond_31

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v6, v2}, Lo4f;->b1(I)Lhb7;

    move-result-object v0

    iput-object v0, v6, Lxpa;->b:Lhb7;

    goto :goto_e

    :pswitch_0
    invoke-virtual {v6, v2}, Lo4f;->o1(I)Lhb7;

    move-result-object v0

    iput-object v0, v6, Lxpa;->b:Lhb7;

    goto :goto_e

    :cond_31
    iget-object v0, v6, Lxpa;->w0:Lbb7;

    iget v1, v6, Lxpa;->u0:I

    iget v2, v6, Lxpa;->v0:I

    invoke-virtual {v0, v1, v2}, Lbb7;->g(II)Lbb7;

    move-result-object v0

    iput-object v0, v6, Lxpa;->w0:Lbb7;

    sget-object v0, Lhb7;->s0:Lhb7;

    iput-object v0, v6, Lxpa;->b:Lhb7;

    goto :goto_e

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lo4f;->i1()V

    sget-object v0, Lhb7;->A0:Lhb7;

    iput-object v0, v6, Lxpa;->b:Lhb7;

    goto :goto_e

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lo4f;->f1()V

    sget-object v0, Lhb7;->C0:Lhb7;

    iput-object v0, v6, Lxpa;->b:Lhb7;

    goto :goto_e

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lo4f;->e1()V

    sget-object v0, Lhb7;->B0:Lhb7;

    iput-object v0, v6, Lxpa;->b:Lhb7;

    goto :goto_e

    :cond_35
    iget-object v0, v6, Lxpa;->w0:Lbb7;

    iget v1, v6, Lxpa;->u0:I

    iget v2, v6, Lxpa;->v0:I

    invoke-virtual {v0, v1, v2}, Lbb7;->f(II)Lbb7;

    move-result-object v0

    iput-object v0, v6, Lxpa;->w0:Lbb7;

    sget-object v0, Lhb7;->u0:Lhb7;

    iput-object v0, v6, Lxpa;->b:Lhb7;

    goto :goto_e

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lo4f;->l1()Lhb7;

    move-result-object v0

    iput-object v0, v6, Lxpa;->b:Lhb7;

    goto :goto_e

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lo4f;->m1()Lhb7;

    move-result-object v0

    iput-object v0, v6, Lxpa;->b:Lhb7;

    :goto_e
    return-object v0

    :cond_38
    iget v3, v6, Lxpa;->X:I

    sget-object v19, Lo4f;->h1:[I

    const-string v20, ""

    if-eq v2, v11, :cond_55

    const-string v0, " in field name"

    iget-object v1, v6, Lo4f;->S0:Lwv0;

    const/16 v5, 0x27

    if-ne v2, v5, :cond_4a

    sget v17, Lo4f;->c1:I

    and-int v17, v13, v17

    if-eqz v17, :cond_4a

    iget v2, v6, Lxpa;->Y:I

    if-lt v3, v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lo4f;->c1()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_f

    :cond_39
    sget-object v0, Lhb7;->Z:Lhb7;

    const-string v0, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v6, v0}, Lxpa;->F0(Ljava/lang/String;)V

    throw v4

    :cond_3a
    :goto_f
    iget-object v2, v6, Lo4f;->W0:[B

    iget v3, v6, Lxpa;->X:I

    add-int/lit8 v13, v3, 0x1

    iput v13, v6, Lxpa;->X:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v5, :cond_3b

    goto/16 :goto_1a

    :cond_3b
    iget-object v3, v6, Lo4f;->T0:[I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ne v2, v5, :cond_3e

    if-lez v13, :cond_3d

    array-length v0, v3

    if-lt v12, v0, :cond_3c

    array-length v0, v3

    invoke-static {v0, v3}, Lxpa;->N0(I[I)[I

    move-result-object v3

    iput-object v3, v6, Lo4f;->T0:[I

    :cond_3c
    add-int/lit8 v0, v12, 0x1

    invoke-static {v15, v13}, Lo4f;->j1(II)I

    move-result v2

    aput v2, v3, v12

    move v12, v0

    :cond_3d
    invoke-virtual {v1, v12, v3}, Lwv0;->m(I[I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-virtual {v6, v12, v13, v3}, Lo4f;->G1(II[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_3e
    aget v17, v19, v2

    if-eqz v17, :cond_45

    if-eq v2, v11, :cond_45

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_3f

    const-string v5, "name"

    invoke-virtual {v6, v2, v5}, Lxpa;->K0(ILjava/lang/String;)V

    goto :goto_11

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lo4f;->T0()C

    move-result v2

    :goto_11
    const/16 v5, 0x7f

    if-le v2, v5, :cond_45

    const/4 v5, 0x4

    if-lt v13, v5, :cond_41

    array-length v5, v3

    if-lt v12, v5, :cond_40

    array-length v5, v3

    invoke-static {v5, v3}, Lxpa;->N0(I[I)[I

    move-result-object v3

    iput-object v3, v6, Lo4f;->T0:[I

    :cond_40
    add-int/lit8 v5, v12, 0x1

    aput v15, v3, v12

    move v12, v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    :cond_41
    const/16 v5, 0x800

    if-ge v2, v5, :cond_42

    shl-int/lit8 v5, v15, 0x8

    shr-int/lit8 v15, v2, 0x6

    or-int/lit16 v15, v15, 0xc0

    or-int/2addr v5, v15

    add-int/2addr v13, v8

    :goto_12
    move v15, v5

    goto :goto_13

    :cond_42
    shl-int/lit8 v5, v15, 0x8

    shr-int/lit8 v15, v2, 0xc

    or-int/lit16 v15, v15, 0xe0

    or-int/2addr v5, v15

    add-int/2addr v13, v8

    const/4 v15, 0x4

    if-lt v13, v15, :cond_44

    array-length v13, v3

    if-lt v12, v13, :cond_43

    array-length v13, v3

    invoke-static {v13, v3}, Lxpa;->N0(I[I)[I

    move-result-object v3

    iput-object v3, v6, Lo4f;->T0:[I

    :cond_43
    add-int/lit8 v13, v12, 0x1

    aput v5, v3, v12

    move v12, v13

    const/4 v5, 0x0

    const/4 v13, 0x0

    :cond_44
    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v15, v2, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/lit16 v15, v15, 0x80

    or-int/2addr v5, v15

    add-int/2addr v13, v14

    goto :goto_12

    :goto_13
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_45
    const/4 v5, 0x4

    if-ge v13, v5, :cond_46

    add-int/2addr v13, v8

    shl-int/lit8 v5, v15, 0x8

    or-int/2addr v2, v5

    move v15, v2

    goto :goto_14

    :cond_46
    array-length v5, v3

    if-lt v12, v5, :cond_47

    array-length v5, v3

    invoke-static {v5, v3}, Lxpa;->N0(I[I)[I

    move-result-object v3

    iput-object v3, v6, Lo4f;->T0:[I

    :cond_47
    add-int/lit8 v5, v12, 0x1

    aput v15, v3, v12

    move v15, v2

    move v12, v5

    move v13, v14

    :goto_14
    iget v2, v6, Lxpa;->X:I

    iget v5, v6, Lxpa;->Y:I

    if-lt v2, v5, :cond_49

    invoke-virtual/range {p0 .. p0}, Lo4f;->c1()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_15

    :cond_48
    sget-object v1, Lhb7;->Z:Lhb7;

    invoke-virtual {v6, v0}, Lxpa;->F0(Ljava/lang/String;)V

    throw v4

    :cond_49
    :goto_15
    iget-object v2, v6, Lo4f;->W0:[B

    iget v5, v6, Lxpa;->X:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v6, Lxpa;->X:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x27

    const/16 v9, 0x66

    goto/16 :goto_10

    :cond_4a
    sget v3, Lo4f;->d1:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_54

    sget-object v3, Lw42;->f:[I

    aget v5, v3, v2

    if-nez v5, :cond_53

    iget-object v5, v6, Lo4f;->T0:[I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_16
    const/4 v15, 0x4

    if-ge v9, v15, :cond_4b

    add-int/2addr v9, v8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v2, v13

    move v13, v2

    goto :goto_17

    :cond_4b
    array-length v9, v5

    if-lt v12, v9, :cond_4c

    array-length v9, v5

    invoke-static {v9, v5}, Lxpa;->N0(I[I)[I

    move-result-object v5

    iput-object v5, v6, Lo4f;->T0:[I

    :cond_4c
    add-int/lit8 v9, v12, 0x1

    aput v13, v5, v12

    move v13, v2

    move v12, v9

    move v9, v14

    :goto_17
    iget v2, v6, Lxpa;->X:I

    iget v15, v6, Lxpa;->Y:I

    if-lt v2, v15, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lo4f;->c1()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_18

    :cond_4d
    sget-object v1, Lhb7;->Z:Lhb7;

    invoke-virtual {v6, v0}, Lxpa;->F0(Ljava/lang/String;)V

    throw v4

    :cond_4e
    :goto_18
    iget-object v2, v6, Lo4f;->W0:[B

    iget v15, v6, Lxpa;->X:I

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    aget v17, v3, v2

    if-eqz v17, :cond_52

    if-lez v9, :cond_50

    array-length v0, v5

    if-lt v12, v0, :cond_4f

    array-length v0, v5

    invoke-static {v0, v5}, Lxpa;->N0(I[I)[I

    move-result-object v5

    iput-object v5, v6, Lo4f;->T0:[I

    :cond_4f
    add-int/lit8 v0, v12, 0x1

    aput v13, v5, v12

    move v12, v0

    :cond_50
    invoke-virtual {v1, v12, v5}, Lwv0;->m(I[I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-virtual {v6, v12, v9, v5}, Lo4f;->G1(II[I)Ljava/lang/String;

    move-result-object v0

    :cond_51
    :goto_19
    move-object/from16 v20, v0

    :goto_1a
    move-object/from16 v0, v20

    const/16 v9, 0x2d

    goto/16 :goto_20

    :cond_52
    add-int/2addr v15, v8

    iput v15, v6, Lxpa;->X:I

    goto :goto_16

    :cond_53
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v6, v2, v0}, Lxpa;->I0(ILjava/lang/String;)V

    throw v4

    :cond_54
    invoke-virtual {v6, v2}, Lo4f;->S0(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {v6, v0, v1}, Lxpa;->I0(ILjava/lang/String;)V

    throw v4

    :cond_55
    const/16 v1, 0xd

    add-int/2addr v1, v3

    iget v2, v6, Lxpa;->Y:I

    if-le v1, v2, :cond_59

    if-lt v3, v2, :cond_57

    invoke-virtual/range {p0 .. p0}, Lo4f;->c1()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_1b

    :cond_56
    sget-object v0, Lhb7;->Z:Lhb7;

    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {v6, v0}, Lxpa;->F0(Ljava/lang/String;)V

    throw v4

    :cond_57
    :goto_1b
    iget-object v0, v6, Lo4f;->W0:[B

    iget v1, v6, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    if-ne v3, v11, :cond_58

    const/16 v9, 0x2d

    const/16 v12, 0x6e

    goto :goto_1c

    :cond_58
    iget-object v5, v6, Lo4f;->T0:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    const/16 v9, 0x2d

    const/16 v12, 0x6e

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v20

    :goto_1c
    move-object/from16 v0, v20

    goto/16 :goto_20

    :cond_59
    const/16 v9, 0x2d

    const/16 v12, 0x6e

    iget-object v2, v6, Lo4f;->W0:[B

    add-int/lit8 v4, v3, 0x1

    iput v4, v6, Lxpa;->X:I

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    aget v13, v19, v5

    if-nez v13, :cond_7c

    add-int/lit8 v13, v3, 0x2

    iput v13, v6, Lxpa;->X:I

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    aget v15, v19, v4

    if-nez v15, :cond_7a

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x3

    iput v5, v6, Lxpa;->X:I

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget v15, v19, v13

    if-nez v15, :cond_78

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v13

    add-int/lit8 v13, v3, 0x4

    iput v13, v6, Lxpa;->X:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v15, v19, v5

    if-nez v15, :cond_76

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x5

    iput v5, v6, Lxpa;->X:I

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget v15, v19, v13

    if-nez v15, :cond_74

    add-int/lit8 v15, v3, 0x6

    iput v15, v6, Lxpa;->X:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v18, v19, v5

    if-eqz v18, :cond_5b

    if-ne v5, v11, :cond_5a

    invoke-virtual {v6, v4, v13, v14}, Lo4f;->I1(III)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    move-object/from16 v20, v0

    goto :goto_1c

    :cond_5a
    iget-object v15, v6, Lo4f;->T0:[I

    aput v4, v15, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v13

    move v3, v5

    move v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5b
    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v5, v13

    add-int/lit8 v13, v3, 0x7

    iput v13, v6, Lxpa;->X:I

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    aget v18, v19, v15

    if-eqz v18, :cond_5d

    if-ne v15, v11, :cond_5c

    const/4 v13, 0x2

    invoke-virtual {v6, v4, v5, v13}, Lo4f;->I1(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5c
    const/4 v13, 0x2

    iget-object v3, v6, Lo4f;->T0:[I

    aput v4, v3, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move-object v5, v3

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5d
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v15

    add-int/lit8 v15, v3, 0x8

    iput v15, v6, Lxpa;->X:I

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget v18, v19, v13

    if-eqz v18, :cond_5f

    if-ne v13, v11, :cond_5e

    const/4 v15, 0x3

    invoke-virtual {v6, v4, v5, v15}, Lo4f;->I1(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5e
    const/4 v15, 0x3

    iget-object v3, v6, Lo4f;->T0:[I

    aput v4, v3, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move-object v5, v3

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5f
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v13

    const/16 v13, 0x9

    add-int/lit8 v12, v3, 0x9

    iput v12, v6, Lxpa;->X:I

    aget-byte v13, v2, v15

    and-int/lit16 v13, v13, 0xff

    aget v15, v19, v13

    if-eqz v15, :cond_61

    if-ne v13, v11, :cond_60

    const/4 v12, 0x4

    invoke-virtual {v6, v4, v5, v12}, Lo4f;->I1(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_60
    const/4 v12, 0x4

    iget-object v15, v6, Lo4f;->T0:[I

    aput v4, v15, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move v3, v13

    move v4, v12

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_61
    add-int/2addr v0, v3

    iput v0, v6, Lxpa;->X:I

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    aget v15, v19, v12

    if-eqz v15, :cond_63

    if-ne v12, v11, :cond_62

    invoke-virtual {v6, v4, v5, v13, v14}, Lo4f;->J1(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_62
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v13

    move v4, v12

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lo4f;->N1(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_63
    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    add-int/lit8 v13, v3, 0xb

    iput v13, v6, Lxpa;->X:I

    aget-byte v0, v2, v0

    and-int/lit16 v15, v0, 0xff

    aget v0, v19, v15

    if-eqz v0, :cond_65

    if-ne v15, v11, :cond_64

    const/4 v0, 0x2

    invoke-virtual {v6, v4, v5, v12, v0}, Lo4f;->J1(IIII)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    move-object v0, v1

    goto/16 :goto_1d

    :cond_64
    const/4 v13, 0x2

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v12

    move v4, v15

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lo4f;->N1(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_65
    shl-int/lit8 v0, v12, 0x8

    or-int v12, v0, v15

    add-int/lit8 v3, v3, 0xc

    iput v3, v6, Lxpa;->X:I

    aget-byte v0, v2, v13

    and-int/lit16 v13, v0, 0xff

    aget v0, v19, v13

    if-eqz v0, :cond_67

    if-ne v13, v11, :cond_66

    const/4 v0, 0x3

    invoke-virtual {v6, v4, v5, v12, v0}, Lo4f;->J1(IIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_66
    const/4 v15, 0x3

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v12

    move v4, v13

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lo4f;->N1(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_67
    shl-int/lit8 v0, v12, 0x8

    or-int v12, v0, v13

    iput v1, v6, Lxpa;->X:I

    aget-byte v0, v2, v3

    and-int/lit16 v13, v0, 0xff

    aget v0, v19, v13

    if-eqz v0, :cond_69

    if-ne v13, v11, :cond_68

    const/4 v0, 0x4

    invoke-virtual {v6, v4, v5, v12, v0}, Lo4f;->J1(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_68
    const/4 v15, 0x4

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v12

    move v4, v13

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lo4f;->N1(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_69
    iget-object v0, v6, Lo4f;->T0:[I

    const/4 v1, 0x0

    aput v4, v0, v1

    aput v5, v0, v14

    const/4 v1, 0x2

    aput v12, v0, v1

    move v3, v13

    const/4 v1, 0x3

    :goto_1f
    iget v0, v6, Lxpa;->X:I

    add-int/lit8 v4, v0, 0x4

    iget v5, v6, Lxpa;->Y:I

    if-gt v4, v5, :cond_73

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lxpa;->X:I

    aget-byte v12, v2, v0

    and-int/lit16 v12, v12, 0xff

    aget v13, v19, v12

    if-eqz v13, :cond_6b

    if-ne v12, v11, :cond_6a

    iget-object v0, v6, Lo4f;->T0:[I

    invoke-virtual {v6, v1, v3, v14, v0}, Lo4f;->K1(III[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6a
    iget-object v5, v6, Lo4f;->T0:[I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v2, v3

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6b
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v12

    add-int/lit8 v12, v0, 0x2

    iput v12, v6, Lxpa;->X:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v13, v19, v5

    if-eqz v13, :cond_6d

    if-ne v5, v11, :cond_6c

    iget-object v0, v6, Lo4f;->T0:[I

    const/4 v2, 0x2

    invoke-virtual {v6, v1, v3, v2, v0}, Lo4f;->K1(III[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6c
    iget-object v12, v6, Lo4f;->T0:[I

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move v2, v3

    move v3, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6d
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x3

    iput v0, v6, Lxpa;->X:I

    aget-byte v5, v2, v12

    and-int/lit16 v5, v5, 0xff

    aget v12, v19, v5

    if-eqz v12, :cond_6f

    if-ne v5, v11, :cond_6e

    iget-object v0, v6, Lo4f;->T0:[I

    const/4 v2, 0x3

    invoke-virtual {v6, v1, v3, v2, v0}, Lo4f;->K1(III[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6e
    iget-object v12, v6, Lo4f;->T0:[I

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move v2, v3

    move v3, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6f
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    iput v4, v6, Lxpa;->X:I

    aget-byte v0, v2, v0

    and-int/lit16 v4, v0, 0xff

    aget v0, v19, v4

    if-eqz v0, :cond_71

    if-ne v4, v11, :cond_70

    iget-object v0, v6, Lo4f;->T0:[I

    const/4 v2, 0x4

    invoke-virtual {v6, v1, v3, v2, v0}, Lo4f;->K1(III[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_70
    iget-object v5, v6, Lo4f;->T0:[I

    const/4 v12, 0x4

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_71
    iget-object v0, v6, Lo4f;->T0:[I

    array-length v5, v0

    if-lt v1, v5, :cond_72

    invoke-static {v1, v0}, Lxpa;->N0(I[I)[I

    move-result-object v0

    iput-object v0, v6, Lo4f;->T0:[I

    :cond_72
    iget-object v0, v6, Lo4f;->T0:[I

    add-int/lit8 v5, v1, 0x1

    aput v3, v0, v1

    move v3, v4

    move v1, v5

    goto/16 :goto_1f

    :cond_73
    iget-object v5, v6, Lo4f;->T0:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_74
    if-ne v13, v11, :cond_75

    const/4 v5, 0x4

    invoke-virtual {v6, v4, v5}, Lo4f;->H1(II)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_75
    const/4 v5, 0x4

    iget-object v12, v6, Lo4f;->T0:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v4

    move v3, v13

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_76
    if-ne v5, v11, :cond_77

    const/4 v12, 0x3

    invoke-virtual {v6, v4, v12}, Lo4f;->H1(II)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_77
    const/4 v12, 0x3

    iget-object v13, v6, Lo4f;->T0:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v4

    move v3, v5

    move v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_78
    if-ne v13, v11, :cond_79

    const/4 v5, 0x2

    invoke-virtual {v6, v4, v5}, Lo4f;->H1(II)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_79
    const/4 v5, 0x2

    iget-object v12, v6, Lo4f;->T0:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v4

    move v3, v13

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_7a
    if-ne v4, v11, :cond_7b

    invoke-virtual {v6, v5, v14}, Lo4f;->H1(II)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_7b
    iget-object v12, v6, Lo4f;->T0:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v5

    move v3, v4

    move v4, v14

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_7c
    if-ne v5, v11, :cond_7d

    goto/16 :goto_1c

    :cond_7d
    iget-object v12, v6, Lo4f;->T0:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    const/4 v13, 0x0

    move v2, v13

    move v3, v5

    move v4, v13

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lo4f;->M1(IIII[I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :goto_20
    iget-object v1, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v1, v0}, Lbb7;->h(Ljava/lang/String;)V

    sget-object v0, Lhb7;->w0:Lhb7;

    iput-object v0, v6, Lxpa;->b:Lhb7;

    iget v0, v6, Lxpa;->X:I

    add-int/lit8 v1, v0, 0x4

    iget v2, v6, Lxpa;->Y:I

    if-lt v1, v2, :cond_7e

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lo4f;->v1(Z)I

    move-result v0

    goto/16 :goto_27

    :cond_7e
    iget-object v1, v6, Lo4f;->W0:[B

    aget-byte v2, v1, v0

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_86

    add-int/2addr v8, v0

    iput v8, v6, Lxpa;->X:I

    aget-byte v2, v1, v8

    const/16 v3, 0x20

    if-le v2, v3, :cond_81

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_80

    const/16 v1, 0x23

    if-ne v2, v1, :cond_7f

    goto :goto_22

    :cond_7f
    const/4 v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lxpa;->X:I

    :goto_21
    move v0, v2

    goto/16 :goto_27

    :cond_80
    :goto_22
    invoke-virtual {v6, v14}, Lo4f;->v1(Z)I

    move-result v0

    goto/16 :goto_27

    :cond_81
    if-eq v2, v3, :cond_82

    const/16 v4, 0x9

    if-ne v2, v4, :cond_85

    :cond_82
    add-int/lit8 v2, v0, 0x2

    iput v2, v6, Lxpa;->X:I

    aget-byte v1, v1, v2

    if-le v1, v3, :cond_85

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_84

    const/16 v2, 0x23

    if-ne v1, v2, :cond_83

    goto :goto_24

    :cond_83
    const/4 v2, 0x3

    add-int/2addr v0, v2

    iput v0, v6, Lxpa;->X:I

    :goto_23
    move v0, v1

    goto/16 :goto_27

    :cond_84
    :goto_24
    invoke-virtual {v6, v14}, Lo4f;->v1(Z)I

    move-result v0

    goto :goto_27

    :cond_85
    invoke-virtual {v6, v14}, Lo4f;->v1(Z)I

    move-result v0

    goto :goto_27

    :cond_86
    const/16 v4, 0x20

    if-eq v2, v4, :cond_87

    const/16 v4, 0x9

    if-ne v2, v4, :cond_88

    :cond_87
    add-int/2addr v0, v14

    iput v0, v6, Lxpa;->X:I

    aget-byte v2, v1, v0

    :cond_88
    if-ne v2, v3, :cond_90

    iget v0, v6, Lxpa;->X:I

    add-int/2addr v8, v0

    iput v8, v6, Lxpa;->X:I

    aget-byte v2, v1, v8

    const/16 v3, 0x20

    if-le v2, v3, :cond_8b

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_8a

    const/16 v1, 0x23

    if-ne v2, v1, :cond_89

    goto :goto_25

    :cond_89
    const/4 v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lxpa;->X:I

    goto :goto_21

    :cond_8a
    :goto_25
    invoke-virtual {v6, v14}, Lo4f;->v1(Z)I

    move-result v0

    goto :goto_27

    :cond_8b
    if-eq v2, v3, :cond_8c

    const/16 v4, 0x9

    if-ne v2, v4, :cond_8f

    :cond_8c
    add-int/lit8 v2, v0, 0x2

    iput v2, v6, Lxpa;->X:I

    aget-byte v1, v1, v2

    if-le v1, v3, :cond_8f

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_8e

    const/16 v2, 0x23

    if-ne v1, v2, :cond_8d

    goto :goto_26

    :cond_8d
    const/4 v2, 0x3

    add-int/2addr v0, v2

    iput v0, v6, Lxpa;->X:I

    goto :goto_23

    :cond_8e
    :goto_26
    invoke-virtual {v6, v14}, Lo4f;->v1(Z)I

    move-result v0

    goto :goto_27

    :cond_8f
    invoke-virtual {v6, v14}, Lo4f;->v1(Z)I

    move-result v0

    goto :goto_27

    :cond_90
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo4f;->v1(Z)I

    move-result v0

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lo4f;->D1()V

    if-ne v0, v11, :cond_91

    iput-boolean v14, v6, Lo4f;->U0:Z

    sget-object v0, Lhb7;->x0:Lhb7;

    iput-object v0, v6, Lxpa;->x0:Lhb7;

    iget-object v0, v6, Lxpa;->b:Lhb7;

    return-object v0

    :cond_91
    if-eq v0, v9, :cond_98

    if-eq v0, v10, :cond_97

    if-eq v0, v7, :cond_96

    const/16 v1, 0x66

    if-eq v0, v1, :cond_95

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_94

    const/16 v1, 0x74

    if-eq v0, v1, :cond_93

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_92

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v6, v0}, Lo4f;->b1(I)Lhb7;

    move-result-object v0

    goto :goto_28

    :pswitch_1
    invoke-virtual {v6, v0}, Lo4f;->o1(I)Lhb7;

    move-result-object v0

    goto :goto_28

    :cond_92
    sget-object v0, Lhb7;->s0:Lhb7;

    goto :goto_28

    :cond_93
    invoke-virtual/range {p0 .. p0}, Lo4f;->i1()V

    sget-object v0, Lhb7;->A0:Lhb7;

    goto :goto_28

    :cond_94
    invoke-virtual/range {p0 .. p0}, Lo4f;->f1()V

    sget-object v0, Lhb7;->C0:Lhb7;

    goto :goto_28

    :cond_95
    invoke-virtual/range {p0 .. p0}, Lo4f;->e1()V

    sget-object v0, Lhb7;->B0:Lhb7;

    goto :goto_28

    :cond_96
    sget-object v0, Lhb7;->u0:Lhb7;

    goto :goto_28

    :cond_97
    invoke-virtual/range {p0 .. p0}, Lo4f;->l1()Lhb7;

    move-result-object v0

    goto :goto_28

    :cond_98
    invoke-virtual/range {p0 .. p0}, Lo4f;->m1()Lhb7;

    move-result-object v0

    :goto_28
    iput-object v0, v6, Lxpa;->x0:Lhb7;

    iget-object v0, v6, Lxpa;->b:Lhb7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final u1()V
    .locals 3

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxpa;->X:I

    :cond_1
    iget v0, p0, Lxpa;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->s0:I

    iget v0, p0, Lxpa;->X:I

    iput v0, p0, Lxpa;->t0:I

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lo4f;->V0:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxpa;->c:Lwr6;

    iget-boolean v0, v0, Lwr6;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lya7;->c:Lya7;

    iget v1, p0, Lab7;->a:I

    invoke-virtual {v0, v1}, Lya7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo4f;->V0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo4f;->V0:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final v1(Z)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {v0}, Lfb7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxpa;->F0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/16 v4, 0x20

    if-le v0, v4, :cond_8

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lo4f;->w1()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x23

    if-ne v0, v3, :cond_5

    iget v3, p0, Lab7;->a:I

    sget v4, Lo4f;->f1:I

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lo4f;->x1()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lxpa;->I0(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-eq v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_9

    iget v0, p0, Lxpa;->s0:I

    add-int/2addr v0, v1

    iput v0, p0, Lxpa;->s0:I

    iput v3, p0, Lxpa;->t0:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lo4f;->u1()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lxpa;->J0(I)V

    throw v2
.end method

.method public final w1()V
    .locals 9

    iget v0, p0, Lab7;->a:I

    sget v1, Lo4f;->e1:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_e

    iget v0, p0, Lxpa;->X:I

    iget v3, p0, Lxpa;->Y:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lxpa;->F0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo4f;->W0:[B

    iget v3, p0, Lxpa;->X:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lxpa;->X:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lo4f;->x1()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_d

    sget-object v5, Lw42;->g:[I

    :cond_3
    :goto_1
    iget v0, p0, Lxpa;->X:I

    iget v6, p0, Lxpa;->Y:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lo4f;->W0:[B

    iget v6, p0, Lxpa;->X:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lxpa;->X:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    const/16 v8, 0xa

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    if-eq v6, v8, :cond_8

    if-ne v6, v3, :cond_7

    iget v0, p0, Lxpa;->Y:I

    if-lt v7, v0, :cond_6

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lxpa;->F0(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lo4f;->W0:[B

    iget v6, p0, Lxpa;->X:I

    aget-byte v0, v0, v6

    if-ne v0, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lxpa;->X:I

    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lo4f;->p1(I)V

    throw v1

    :cond_8
    invoke-virtual {p0}, Lo4f;->u1()V

    goto :goto_1

    :cond_9
    iget v0, p0, Lxpa;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->s0:I

    iput v7, p0, Lxpa;->t0:I

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lo4f;->A1()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lo4f;->z1()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lo4f;->y1()V

    goto :goto_1

    :cond_d
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lxpa;->I0(ILjava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lxpa;->I0(ILjava/lang/String;)V

    throw v1
.end method

.method public final x1()V
    .locals 5

    sget-object v0, Lw42;->g:[I

    :cond_0
    :goto_0
    iget v1, p0, Lxpa;->X:I

    iget v2, p0, Lxpa;->Y:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lo4f;->c1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lo4f;->W0:[B

    iget v2, p0, Lxpa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lxpa;->X:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lo4f;->p1(I)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lo4f;->u1()V

    return-void

    :cond_5
    iget v0, p0, Lxpa;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->s0:I

    iput v3, p0, Lxpa;->t0:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lo4f;->A1()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lo4f;->z1()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lo4f;->y1()V

    goto :goto_0
.end method

.method public final y1()V
    .locals 4

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_0
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lo4f;->s1(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z1()V
    .locals 5

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_0
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    iget v0, p0, Lxpa;->Y:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lo4f;->d1()V

    :cond_1
    iget-object v0, p0, Lo4f;->W0:[B

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lo4f;->s1(II)V

    throw v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lo4f;->s1(II)V

    throw v3
.end method
