.class public final Lss4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw4;


# instance fields
.field public final a:Lwpa;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lyze;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lqy5;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwpa;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lwpa;-><init>([B)V

    iput-object v0, p0, Lss4;->a:Lwpa;

    const/4 p3, 0x0

    iput p3, p0, Lss4;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lss4;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lss4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lss4;->n:I

    iput p3, p0, Lss4;->o:I

    iput-object p1, p0, Lss4;->c:Ljava/lang/String;

    iput p2, p0, Lss4;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lss4;->g:I

    iput v0, p0, Lss4;->h:I

    iput v0, p0, Lss4;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lss4;->p:J

    iget-object p0, p0, Lss4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Lwpa;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lwpa;->a()I

    move-result v0

    iget v1, p0, Lss4;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lss4;->h:I

    invoke-virtual {p1, v1, p2, v0}, Lwpa;->e(I[BI)V

    iget p1, p0, Lss4;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lss4;->h:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Le;)V
    .locals 4

    const v0, -0x7fffffff

    iget v1, p1, Le;->a:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    iget v2, p1, Le;->b:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lss4;->k:Lqy5;

    iget-object p1, p1, Le;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v3, v0, Lqy5;->B:I

    if-ne v2, v3, :cond_1

    iget v3, v0, Lqy5;->C:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lqy5;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lss4;->k:Lqy5;

    if-nez v0, :cond_2

    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lqy5;->a()Lny5;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lss4;->e:Ljava/lang/String;

    iput-object v3, v0, Lny5;->a:Ljava/lang/String;

    invoke-static {p1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lny5;->m:Ljava/lang/String;

    iput v2, v0, Lny5;->A:I

    iput v1, v0, Lny5;->B:I

    iget-object p1, p0, Lss4;->c:Ljava/lang/String;

    iput-object p1, v0, Lny5;->d:Ljava/lang/String;

    iget p1, p0, Lss4;->d:I

    iput p1, v0, Lny5;->f:I

    new-instance p1, Lqy5;

    invoke-direct {p1, v0}, Lqy5;-><init>(Lny5;)V

    iput-object p1, p0, Lss4;->k:Lqy5;

    iget-object p0, p0, Lss4;->f:Lyze;

    invoke-interface {p0, p1}, Lyze;->e(Lqy5;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lwpa;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/16 v7, 0xc

    const/4 v8, 0x1

    iget-object v9, v0, Lss4;->f:Lyze;

    invoke-static {v9}, Lfm9;->l(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v9

    if-lez v9, :cond_3f

    iget v9, v0, Lss4;->g:I

    const/16 v16, 0x7d00

    const v17, 0xac44

    const v18, 0xbb80

    const v13, 0x40411bf2

    const/16 v10, 0x20

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    iget-object v11, v0, Lss4;->a:Lwpa;

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v2

    iget v6, v0, Lss4;->l:I

    iget v9, v0, Lss4;->h:I

    sub-int/2addr v6, v9

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lss4;->f:Lyze;

    invoke-interface {v6, v1, v2, v14}, Lyze;->b(Lwpa;II)V

    iget v6, v0, Lss4;->h:I

    add-int/2addr v6, v2

    iput v6, v0, Lss4;->h:I

    iget v2, v0, Lss4;->l:I

    if-ne v6, v2, :cond_0

    iget-wide v9, v0, Lss4;->p:J

    cmp-long v2, v9, v23

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    iget-object v15, v0, Lss4;->f:Lyze;

    iget-wide v9, v0, Lss4;->p:J

    iget v2, v0, Lss4;->m:I

    if-ne v2, v3, :cond_2

    move/from16 v18, v14

    goto :goto_2

    :cond_2
    move/from16 v18, v8

    :goto_2
    iget v2, v0, Lss4;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v9

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Lyze;->a(JIIILwze;)V

    iget-wide v9, v0, Lss4;->p:J

    iget-wide v11, v0, Lss4;->j:J

    add-long/2addr v9, v11

    iput-wide v9, v0, Lss4;->p:J

    iput v14, v0, Lss4;->g:I

    goto :goto_0

    :pswitch_1
    iget-object v9, v11, Lwpa;->a:[B

    iget v14, v0, Lss4;->o:I

    invoke-virtual {v0, v1, v9, v14}, Lss4;->b(Lwpa;[BI)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v11, Lwpa;->a:[B

    iget-object v14, v0, Lss4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v9}, Lhm9;->E([B)Ls02;

    move-result-object v15

    invoke-virtual {v15, v10}, Ls02;->i(I)I

    move-result v10

    if-ne v10, v13, :cond_3

    move v10, v8

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    sget-object v13, Lhm9;->f:[I

    invoke-static {v15, v13}, Lhm9;->U(Ls02;[I)I

    move-result v13

    add-int/lit8 v22, v13, 0x1

    if-eqz v10, :cond_e

    invoke-virtual {v15}, Ls02;->h()Z

    move-result v21

    if-eqz v21, :cond_d

    add-int/lit8 v12, v13, -0x1

    aget-byte v21, v9, v12

    shl-int/lit8 v21, v21, 0x8

    const v25, 0xffff

    and-int v21, v21, v25

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    or-int v13, v21, v13

    sget v21, Loaf;->a:I

    move/from16 v5, v25

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v12, :cond_4

    aget-byte v6, v9, v4

    and-int/lit16 v2, v6, 0xff

    shr-int/2addr v2, v3

    shr-int/lit8 v8, v5, 0xc

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v5, v3

    and-int v5, v5, v25

    sget-object v8, Loaf;->p:[I

    aget v2, v8, v2

    xor-int/2addr v2, v5

    and-int v2, v2, v25

    and-int/lit8 v5, v6, 0xf

    shr-int/lit8 v6, v2, 0xc

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v2, v3

    and-int v2, v2, v25

    aget v5, v8, v5

    xor-int/2addr v2, v5

    and-int v5, v2, v25

    const/4 v2, 0x1

    add-int/2addr v4, v2

    move v8, v2

    goto :goto_4

    :cond_4
    move v2, v8

    if-ne v13, v5, :cond_c

    const/4 v4, 0x2

    invoke-virtual {v15, v4}, Ls02;->i(I)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-ne v5, v4, :cond_5

    const/16 v12, 0x180

    :goto_5
    const/4 v2, 0x3

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v12, 0x1e0

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    const/16 v12, 0x200

    :goto_6
    invoke-virtual {v15, v2}, Ls02;->i(I)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    mul-int/2addr v4, v12

    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Ls02;->i(I)I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_9

    if-ne v6, v5, :cond_8

    move/from16 v2, v18

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v2, v17

    goto :goto_7

    :cond_a
    move/from16 v2, v16

    :goto_7
    invoke-virtual {v15}, Ls02;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x24

    invoke-virtual {v15, v5}, Ls02;->t(I)V

    :cond_b
    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Ls02;->i(I)I

    move-result v5

    const/4 v6, 0x1

    shl-int v5, v6, v5

    mul-int/2addr v5, v2

    int-to-long v8, v4

    int-to-long v12, v2

    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v26, v8

    move-wide/from16 v30, v12

    invoke-static/range {v26 .. v32}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    goto :goto_8

    :cond_c
    const-string v0, "CRC check failed"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    move-wide/from16 v8, v23

    const v5, -0x7fffffff

    :goto_8
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v2, v10, :cond_f

    sget-object v6, Lhm9;->g:[I

    invoke-static {v15, v6}, Lhm9;->U(Ls02;[I)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_12

    if-eqz v10, :cond_10

    sget-object v6, Lhm9;->h:[I

    invoke-static {v15, v6}, Lhm9;->U(Ls02;[I)I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lhm9;->i:[I

    invoke-static {v15, v6}, Lhm9;->U(Ls02;[I)I

    move-result v6

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v4, v6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_a

    :cond_12
    add-int v2, v22, v4

    new-instance v4, Le;

    const-string v18, "audio/vnd.dts.uhd;profile=p2"

    const/4 v13, 0x2

    move-object v12, v4

    move v14, v5

    move v15, v2

    move-wide/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Le;-><init>(IIIJLjava/lang/String;)V

    iget v5, v0, Lss4;->m:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_13

    invoke-virtual {v0, v4}, Lss4;->c(Le;)V

    :cond_13
    iput v2, v0, Lss4;->l:I

    cmp-long v2, v8, v23

    if-nez v2, :cond_14

    const-wide/16 v12, 0x0

    goto :goto_c

    :cond_14
    move-wide v12, v8

    :goto_c
    iput-wide v12, v0, Lss4;->j:J

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lwpa;->G(I)V

    iget-object v4, v0, Lss4;->f:Lyze;

    iget v5, v0, Lss4;->o:I

    invoke-interface {v4, v11, v5, v2}, Lyze;->b(Lwpa;II)V

    const/4 v2, 0x6

    iput v2, v0, Lss4;->g:I

    :cond_15
    :goto_d
    const/4 v4, -0x1

    :goto_e
    const/16 v5, 0x8

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x6

    iget-object v4, v11, Lwpa;->a:[B

    invoke-virtual {v0, v1, v4, v2}, Lss4;->b(Lwpa;[BI)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v11, Lwpa;->a:[B

    invoke-static {v2}, Lhm9;->E([B)Ls02;

    move-result-object v2

    invoke-virtual {v2, v10}, Ls02;->t(I)V

    sget-object v4, Lhm9;->j:[I

    invoke-static {v2, v4}, Lhm9;->U(Ls02;[I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lss4;->o:I

    iget v4, v0, Lss4;->h:I

    if-le v4, v2, :cond_16

    sub-int v2, v4, v2

    sub-int/2addr v4, v2

    iput v4, v0, Lss4;->h:I

    iget v4, v1, Lwpa;->b:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lwpa;->G(I)V

    :cond_16
    const/4 v2, 0x5

    iput v2, v0, Lss4;->g:I

    goto :goto_d

    :pswitch_3
    iget-object v2, v11, Lwpa;->a:[B

    iget v4, v0, Lss4;->n:I

    invoke-virtual {v0, v1, v2, v4}, Lss4;->b(Lwpa;[BI)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v11, Lwpa;->a:[B

    invoke-static {v2}, Lhm9;->E([B)Ls02;

    move-result-object v2

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Ls02;->t(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v6

    if-nez v6, :cond_17

    const/16 v6, 0x10

    const/16 v8, 0x8

    goto :goto_f

    :cond_17
    const/16 v6, 0x14

    move v8, v7

    :goto_f
    invoke-virtual {v2, v8}, Ls02;->t(I)V

    invoke-virtual {v2, v6}, Ls02;->i(I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v12

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v13

    add-int/2addr v13, v9

    const/16 v14, 0x200

    mul-int/2addr v13, v14

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v14

    if-eqz v14, :cond_18

    const/16 v14, 0x24

    invoke-virtual {v2, v14}, Ls02;->t(I)V

    :cond_18
    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v4

    add-int/2addr v4, v9

    if-ne v14, v9, :cond_1b

    if-ne v4, v9, :cond_1b

    add-int/2addr v5, v9

    invoke-virtual {v2, v5}, Ls02;->i(I)I

    move-result v4

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v5, :cond_1a

    shr-int v15, v4, v14

    and-int/2addr v15, v9

    if-ne v15, v9, :cond_19

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Ls02;->t(I)V

    :cond_19
    add-int/2addr v14, v9

    goto :goto_10

    :cond_1a
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ls02;->t(I)V

    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v5

    add-int/2addr v5, v9

    shl-int/2addr v5, v4

    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v14

    add-int/2addr v14, v9

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v14, :cond_1d

    invoke-virtual {v2, v5}, Ls02;->t(I)V

    add-int/2addr v4, v9

    goto :goto_11

    :cond_1b
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v12, -0x1

    const/4 v13, 0x0

    :cond_1d
    invoke-virtual {v2, v6}, Ls02;->t(I)V

    invoke-virtual {v2, v7}, Ls02;->t(I)V

    if-eqz v10, :cond_21

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2, v3}, Ls02;->t(I)V

    :cond_1e
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Ls02;->t(I)V

    :cond_1f
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ls02;->u(I)V

    :goto_12
    const/4 v4, 0x5

    goto :goto_13

    :cond_20
    const/4 v5, 0x1

    goto :goto_12

    :goto_13
    invoke-virtual {v2, v4}, Ls02;->t(I)V

    sget-object v4, Lhm9;->e:[I

    invoke-virtual {v2, v3}, Ls02;->i(I)I

    move-result v6

    aget v14, v4, v6

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v2

    add-int/2addr v2, v5

    move/from16 v27, v2

    move/from16 v28, v14

    goto :goto_14

    :cond_21
    const/4 v5, 0x1

    const/16 v27, -0x1

    const v28, -0x7fffffff

    :goto_14
    if-eqz v10, :cond_25

    if-eqz v12, :cond_24

    if-eq v12, v5, :cond_23

    const/4 v2, 0x2

    if-ne v12, v2, :cond_22

    move/from16 v2, v18

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_23
    move/from16 v2, v17

    goto :goto_15

    :cond_24
    move/from16 v2, v16

    :goto_15
    int-to-long v4, v13

    int-to-long v9, v2

    sget v2, Loaf;->a:I

    sget-object v35, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v31, 0xf4240

    move-wide/from16 v29, v4

    move-wide/from16 v33, v9

    invoke-static/range {v29 .. v35}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    goto :goto_16

    :cond_25
    move-wide/from16 v4, v23

    :goto_16
    new-instance v2, Le;

    const-string v32, "audio/vnd.dts.hd;profile=lbr"

    move-object/from16 v26, v2

    move/from16 v29, v8

    move-wide/from16 v30, v4

    invoke-direct/range {v26 .. v32}, Le;-><init>(IIIJLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lss4;->c(Le;)V

    iput v8, v0, Lss4;->l:I

    cmp-long v2, v4, v23

    if-nez v2, :cond_26

    const-wide/16 v12, 0x0

    goto :goto_17

    :cond_26
    move-wide v12, v4

    :goto_17
    iput-wide v12, v0, Lss4;->j:J

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lwpa;->G(I)V

    iget-object v4, v0, Lss4;->f:Lyze;

    iget v5, v0, Lss4;->n:I

    invoke-interface {v4, v11, v5, v2}, Lyze;->b(Lwpa;II)V

    const/4 v2, 0x6

    iput v2, v0, Lss4;->g:I

    goto/16 :goto_d

    :pswitch_4
    iget-object v2, v11, Lwpa;->a:[B

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v4}, Lss4;->b(Lwpa;[BI)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v11, Lwpa;->a:[B

    invoke-static {v2}, Lhm9;->E([B)Ls02;

    move-result-object v2

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v4

    if-eqz v4, :cond_27

    move v4, v7

    goto :goto_18

    :cond_27
    const/16 v4, 0x8

    :goto_18
    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lss4;->n:I

    const/4 v2, 0x3

    iput v2, v0, Lss4;->g:I

    goto/16 :goto_d

    :pswitch_5
    iget-object v2, v11, Lwpa;->a:[B

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v4}, Lss4;->b(Lwpa;[BI)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v11, Lwpa;->a:[B

    iget-object v5, v0, Lss4;->k:Lqy5;

    const/16 v6, 0x3c

    if-nez v5, :cond_2a

    iget-object v5, v0, Lss4;->e:Ljava/lang/String;

    invoke-static {v2}, Lhm9;->E([B)Ls02;

    move-result-object v8

    invoke-virtual {v8, v6}, Ls02;->t(I)V

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ls02;->i(I)I

    move-result v12

    sget-object v9, Lhm9;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v3}, Ls02;->i(I)I

    move-result v12

    sget-object v13, Lhm9;->c:[I

    aget v12, v13, v12

    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Ls02;->i(I)I

    move-result v14

    const/16 v13, 0x1d

    if-lt v14, v13, :cond_28

    const/4 v13, -0x1

    const/4 v14, 0x2

    :goto_19
    const/16 v15, 0xa

    goto :goto_1a

    :cond_28
    sget-object v13, Lhm9;->d:[I

    aget v13, v13, v14

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v14, 0x2

    div-int/2addr v13, v14

    goto :goto_19

    :goto_1a
    invoke-virtual {v8, v15}, Ls02;->t(I)V

    invoke-virtual {v8, v14}, Ls02;->i(I)I

    move-result v8

    if-lez v8, :cond_29

    const/4 v8, 0x1

    goto :goto_1b

    :cond_29
    const/4 v8, 0x0

    :goto_1b
    add-int/2addr v9, v8

    new-instance v8, Lny5;

    invoke-direct {v8}, Lny5;-><init>()V

    iput-object v5, v8, Lny5;->a:Ljava/lang/String;

    const-string v5, "audio/vnd.dts"

    invoke-static {v5}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lny5;->m:Ljava/lang/String;

    iput v13, v8, Lny5;->g:I

    iput v9, v8, Lny5;->A:I

    iput v12, v8, Lny5;->B:I

    const/4 v5, 0x0

    iput-object v5, v8, Lny5;->q:Ldr4;

    iget-object v5, v0, Lss4;->c:Ljava/lang/String;

    iput-object v5, v8, Lny5;->d:Ljava/lang/String;

    iget v5, v0, Lss4;->d:I

    iput v5, v8, Lny5;->f:I

    new-instance v5, Lqy5;

    invoke-direct {v5, v8}, Lqy5;-><init>(Lny5;)V

    iput-object v5, v0, Lss4;->k:Lqy5;

    iget-object v8, v0, Lss4;->f:Lyze;

    invoke-interface {v8, v5}, Lyze;->e(Lqy5;)V

    :cond_2a
    const/4 v5, 0x0

    aget-byte v8, v2, v5

    const/16 v5, 0x1f

    const/4 v9, -0x2

    if-eq v8, v9, :cond_2d

    const/4 v12, -0x1

    if-eq v8, v12, :cond_2c

    if-eq v8, v5, :cond_2b

    const/4 v12, 0x5

    aget-byte v13, v2, v12

    const/4 v12, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    const/4 v13, 0x6

    aget-byte v14, v2, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v3

    or-int/2addr v12, v14

    const/4 v14, 0x7

    aget-byte v15, v2, v14

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v3

    or-int/2addr v12, v15

    const/4 v15, 0x1

    add-int/2addr v12, v15

    :goto_1c
    const/4 v13, 0x0

    goto :goto_1e

    :cond_2b
    const/4 v13, 0x6

    const/4 v14, 0x7

    aget-byte v12, v2, v13

    const/4 v13, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    aget-byte v13, v2, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v12, v13

    const/16 v13, 0x8

    aget-byte v15, v2, v13

    and-int/lit8 v13, v15, 0x3c

    const/4 v15, 0x2

    shr-int/2addr v13, v15

    :goto_1d
    or-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    const/4 v13, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v14, 0x7

    aget-byte v12, v2, v14

    const/4 v13, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    const/4 v13, 0x6

    aget-byte v14, v2, v13

    and-int/lit16 v13, v14, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v12, v13

    const/16 v13, 0x9

    aget-byte v13, v2, v13

    and-int/2addr v13, v6

    const/4 v14, 0x2

    shr-int/2addr v13, v14

    goto :goto_1d

    :cond_2d
    aget-byte v12, v2, v3

    const/4 v13, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    const/4 v13, 0x7

    aget-byte v14, v2, v13

    and-int/lit16 v13, v14, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v12, v13

    const/4 v13, 0x6

    aget-byte v14, v2, v13

    and-int/lit16 v13, v14, 0xf0

    shr-int/2addr v13, v3

    or-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_1c

    :goto_1e
    if-eqz v13, :cond_2e

    const/16 v13, 0x10

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0xe

    :cond_2e
    iput v12, v0, Lss4;->l:I

    if-eq v8, v9, :cond_31

    const/4 v9, -0x1

    if-eq v8, v9, :cond_30

    if-eq v8, v5, :cond_2f

    aget-byte v5, v2, v3

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    const/4 v12, 0x5

    aget-byte v2, v2, v12

    and-int/lit16 v2, v2, 0xfc

    const/4 v13, 0x2

    :goto_1f
    shr-int/2addr v2, v13

    or-int/2addr v2, v5

    const/4 v6, 0x1

    goto :goto_21

    :cond_2f
    const/4 v8, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    aget-byte v5, v2, v12

    const/4 v12, 0x7

    and-int/2addr v5, v12

    shl-int/2addr v5, v3

    aget-byte v2, v2, v8

    :goto_20
    and-int/2addr v2, v6

    goto :goto_1f

    :cond_30
    const/4 v12, 0x7

    const/4 v13, 0x2

    aget-byte v5, v2, v3

    and-int/2addr v5, v12

    shl-int/2addr v5, v3

    aget-byte v2, v2, v12

    goto :goto_20

    :cond_31
    const/4 v5, 0x5

    const/4 v9, -0x1

    const/4 v13, 0x2

    aget-byte v5, v2, v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xfc

    shr-int/2addr v2, v13

    or-int/2addr v2, v5

    :goto_21
    add-int/2addr v2, v6

    mul-int/2addr v2, v10

    int-to-long v5, v2

    iget-object v2, v0, Lss4;->k:Lqy5;

    iget v2, v2, Lqy5;->C:I

    invoke-static {v2, v5, v6}, Loaf;->Y(IJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls5c;->l(J)I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, v0, Lss4;->j:J

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lwpa;->G(I)V

    iget-object v5, v0, Lss4;->f:Lyze;

    invoke-interface {v5, v11, v4, v2}, Lyze;->b(Lwpa;II)V

    const/4 v2, 0x6

    iput v2, v0, Lss4;->g:I

    :cond_32
    move v4, v9

    goto/16 :goto_e

    :pswitch_6
    move v9, v4

    :cond_33
    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v2

    if-lez v2, :cond_32

    iget v2, v0, Lss4;->i:I

    const/16 v4, 0x8

    shl-int/2addr v2, v4

    iput v2, v0, Lss4;->i:I

    invoke-virtual/range {p1 .. p1}, Lwpa;->u()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lss4;->i:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_3b

    const v4, -0x180fe80

    if-eq v2, v4, :cond_3b

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_3b

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_34

    goto :goto_25

    :cond_34
    const v4, 0x64582025

    if-eq v2, v4, :cond_3a

    const v4, 0x25205864

    if-ne v2, v4, :cond_35

    goto :goto_24

    :cond_35
    if-eq v2, v13, :cond_39

    const v4, -0xde4bec0

    if-ne v2, v4, :cond_36

    goto :goto_23

    :cond_36
    const v4, 0x71c442e8

    if-eq v2, v4, :cond_38

    const v4, -0x17bd3b8f

    if-ne v2, v4, :cond_37

    goto :goto_22

    :cond_37
    const/4 v4, 0x0

    goto :goto_26

    :cond_38
    :goto_22
    move v4, v3

    goto :goto_26

    :cond_39
    :goto_23
    const/4 v4, 0x3

    goto :goto_26

    :cond_3a
    :goto_24
    const/4 v4, 0x2

    goto :goto_26

    :cond_3b
    :goto_25
    const/4 v4, 0x1

    :goto_26
    iput v4, v0, Lss4;->m:I

    if-eqz v4, :cond_33

    iget-object v5, v11, Lwpa;->a:[B

    const/16 v6, 0x18

    shr-int/lit8 v8, v2, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v10, 0x0

    aput-byte v8, v5, v10

    const/16 v8, 0x10

    shr-int/lit8 v10, v2, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v11, 0x1

    aput-byte v10, v5, v11

    const/16 v10, 0x8

    shr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    const/4 v12, 0x2

    aput-byte v11, v5, v12

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v12, 0x3

    aput-byte v2, v5, v12

    iput v3, v0, Lss4;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lss4;->i:I

    if-eq v4, v12, :cond_3c

    if-ne v4, v3, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    goto :goto_28

    :cond_3d
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3e

    iput v5, v0, Lss4;->g:I

    :goto_27
    move v8, v5

    move v4, v9

    move v5, v10

    goto/16 :goto_0

    :cond_3e
    const/4 v4, 0x2

    iput v4, v0, Lss4;->g:I

    goto :goto_27

    :goto_28
    iput v3, v0, Lss4;->g:I

    goto :goto_27

    :cond_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lss4;->p:J

    return-void
.end method

.method public final i(Lpa5;Ll3f;)V
    .locals 1

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v0, p2, Ll3f;->f:Ljava/lang/String;

    iput-object v0, p0, Lss4;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ll3f;->b()V

    iget p2, p2, Ll3f;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpa5;->B(II)Lyze;

    move-result-object p1

    iput-object p1, p0, Lss4;->f:Lyze;

    return-void
.end method
