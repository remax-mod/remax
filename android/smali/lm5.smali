.class public final Llm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka5;


# instance fields
.field public final a:[B

.field public final b:Lyaf;

.field public final c:Z

.field public final d:Llh4;

.field public e:Loa5;

.field public f:Lxze;

.field public g:I

.field public h:Le99;

.field public i:Lqm5;

.field public j:I

.field public k:I

.field public l:Ljm5;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Llm5;->a:[B

    new-instance v0, Lyaf;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyaf;-><init>(I[B)V

    iput-object v0, p0, Llm5;->b:Lyaf;

    iput-boolean v2, p0, Llm5;->c:Z

    new-instance v0, Llh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llm5;->d:Llh4;

    iput v2, p0, Llm5;->g:I

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Llm5;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llm5;->l:Ljm5;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lom0;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Llm5;->n:J

    iput p2, p0, Llm5;->m:I

    iget-object p0, p0, Llm5;->b:Lyaf;

    invoke-virtual {p0, p2}, Lyaf;->E(I)V

    return-void
.end method

.method public final g(Loa5;)V
    .locals 2

    iput-object p1, p0, Llm5;->e:Loa5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Loa5;->B(II)Lxze;

    move-result-object v0

    iput-object v0, p0, Llm5;->f:Lxze;

    invoke-interface {p1}, Loa5;->w()V

    return-void
.end method

.method public final h(Lma5;)Z
    .locals 8

    check-cast p1, Lra4;

    sget-object p0, Lat6;->x0:Lig5;

    new-instance v0, Lsy4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsy4;-><init>(I)V

    invoke-virtual {v0, p1, p0}, Lsy4;->K(Lra4;Lxs6;)Le99;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Le99;->a:[Lc99;

    array-length p0, p0

    :cond_0
    const/4 p0, 0x4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lra4;->q([BIIZ)Z

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v2, 0xff

    and-long/2addr p0, v2

    const/16 v4, 0x18

    shl-long/2addr p0, v4

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr p0, v5

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr p0, v5

    const/4 v5, 0x3

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v2, v5

    or-long/2addr p0, v2

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method public final i(Lma5;Llh4;)I
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Llm5;->g:I

    const/4 v5, 0x0

    if-eqz v4, :cond_2b

    iget-object v6, v0, Llm5;->a:[B

    if-eq v4, v3, :cond_2a

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v4, v1, :cond_28

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eq v4, v11, :cond_1c

    const-wide/16 v6, 0x0

    const-wide/16 v14, -0x1

    const/4 v11, 0x5

    if-eq v4, v10, :cond_16

    if-ne v4, v11, :cond_15

    iget-object v4, v0, Llm5;->f:Lxze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llm5;->i:Lqm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llm5;->l:Ljm5;

    if-eqz v4, :cond_0

    iget-object v8, v4, Lom0;->e:Ljava/lang/Object;

    check-cast v8, Lim0;

    if-eqz v8, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lra4;

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lom0;->a(Lra4;Llh4;)I

    move-result v2

    goto/16 :goto_c

    :cond_0
    iget-wide v10, v0, Llm5;->n:J

    cmp-long v4, v10, v14

    const/4 v8, -0x1

    if-nez v4, :cond_7

    iget-object v4, v0, Llm5;->i:Lqm5;

    move-object/from16 v9, p1

    check-cast v9, Lra4;

    iput v2, v9, Lra4;->Y:I

    move-object/from16 v9, p1

    check-cast v9, Lra4;

    invoke-virtual {v9, v3, v2}, Lra4;->b(IZ)Z

    new-array v10, v3, [B

    invoke-virtual {v9, v10, v2, v3, v2}, Lra4;->q([BIIZ)Z

    aget-byte v10, v10, v2

    and-int/2addr v10, v3

    if-ne v10, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    invoke-virtual {v9, v1, v2}, Lra4;->b(IZ)Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    new-instance v1, Lyaf;

    invoke-direct {v1, v12}, Lyaf;-><init>(I)V

    iget-object v11, v1, Lyaf;->a:[B

    move v13, v2

    :goto_2
    if-ge v13, v12, :cond_4

    sub-int v14, v12, v13

    invoke-virtual {v9, v13, v11, v14}, Lra4;->d(I[BI)I

    move-result v14

    if-ne v14, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, Lyaf;->G(I)V

    iput v2, v9, Lra4;->Y:I

    :try_start_0
    invoke-virtual {v1}, Lyaf;->D()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v4, Lqm5;->c:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    goto :goto_4

    :catch_0
    move v3, v2

    :goto_4
    if-eqz v3, :cond_6

    iput-wide v6, v0, Llm5;->n:J

    goto/16 :goto_c

    :cond_6
    invoke-static {v5, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, Llm5;->b:Lyaf;

    iget v4, v1, Lyaf;->c:I

    const-wide/32 v5, 0xf4240

    const v7, 0x8000

    if-ge v4, v7, :cond_a

    iget-object v10, v1, Lyaf;->a:[B

    sub-int/2addr v7, v4

    move-object/from16 v11, p1

    check-cast v11, Lra4;

    invoke-virtual {v11, v10, v4, v7}, Lra4;->read([BII)I

    move-result v7

    if-ne v7, v8, :cond_8

    move v10, v3

    goto :goto_5

    :cond_8
    move v10, v2

    :goto_5
    if-nez v10, :cond_9

    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lyaf;->G(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lyaf;->c()I

    move-result v4

    if-nez v4, :cond_b

    iget-wide v1, v0, Llm5;->n:J

    mul-long/2addr v1, v5

    iget-object v3, v0, Llm5;->i:Lqm5;

    sget v4, Lmaf;->a:I

    iget v3, v3, Lqm5;->f:I

    int-to-long v3, v3

    div-long v10, v1, v3

    iget-object v9, v0, Llm5;->f:Lxze;

    iget v13, v0, Llm5;->m:I

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lxze;->b(JIIILvze;)V

    move v2, v8

    goto/16 :goto_c

    :cond_a
    move v10, v2

    :cond_b
    :goto_6
    iget v4, v1, Lyaf;->b:I

    iget v7, v0, Llm5;->m:I

    iget v8, v0, Llm5;->j:I

    if-ge v7, v8, :cond_c

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Lyaf;->c()I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lyaf;->I(I)V

    :cond_c
    iget-object v7, v0, Llm5;->i:Lqm5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lyaf;->b:I

    :goto_7
    iget v8, v1, Lyaf;->c:I

    sub-int/2addr v8, v9

    iget-object v11, v0, Llm5;->d:Llh4;

    if-gt v7, v8, :cond_e

    invoke-virtual {v1, v7}, Lyaf;->H(I)V

    iget-object v8, v0, Llm5;->i:Lqm5;

    iget v12, v0, Llm5;->k:I

    invoke-static {v1, v8, v12, v11}, Lngg;->k(Lyaf;Lqm5;ILlh4;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v7}, Lyaf;->H(I)V

    iget-wide v7, v11, Llh4;->a:J

    goto :goto_b

    :cond_d
    add-int/2addr v7, v3

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_12

    :goto_8
    iget v8, v1, Lyaf;->c:I

    iget v10, v0, Llm5;->j:I

    sub-int v10, v8, v10

    if-gt v7, v10, :cond_11

    invoke-virtual {v1, v7}, Lyaf;->H(I)V

    :try_start_1
    iget-object v8, v0, Llm5;->i:Lqm5;

    iget v10, v0, Llm5;->k:I

    invoke-static {v1, v8, v10, v11}, Lngg;->k(Lyaf;Lqm5;ILlh4;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move v8, v2

    :goto_9
    iget v10, v1, Lyaf;->b:I

    iget v12, v1, Lyaf;->c:I

    if-le v10, v12, :cond_f

    move v8, v2

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1, v7}, Lyaf;->H(I)V

    iget-wide v7, v11, Llh4;->a:J

    goto :goto_b

    :cond_10
    add-int/2addr v7, v3

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v8}, Lyaf;->H(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v7}, Lyaf;->H(I)V

    :goto_a
    move-wide v7, v14

    :goto_b
    iget v3, v1, Lyaf;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v4}, Lyaf;->H(I)V

    iget-object v4, v0, Llm5;->f:Lxze;

    invoke-interface {v4, v3, v1}, Lxze;->c(ILyaf;)V

    iget v4, v0, Llm5;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Llm5;->m:I

    cmp-long v4, v7, v14

    if-eqz v4, :cond_13

    iget-wide v10, v0, Llm5;->n:J

    mul-long/2addr v10, v5

    iget-object v4, v0, Llm5;->i:Lqm5;

    sget v5, Lmaf;->a:I

    iget v4, v4, Lqm5;->f:I

    int-to-long v4, v4

    div-long v17, v10, v4

    iget-object v4, v0, Llm5;->f:Lxze;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move/from16 v20, v3

    invoke-interface/range {v16 .. v22}, Lxze;->b(JIIILvze;)V

    iput v2, v0, Llm5;->m:I

    iput-wide v7, v0, Llm5;->n:J

    :cond_13
    invoke-virtual {v1}, Lyaf;->c()I

    move-result v0

    if-ge v0, v9, :cond_14

    invoke-virtual {v1}, Lyaf;->c()I

    move-result v0

    iget-object v3, v1, Lyaf;->a:[B

    iget v4, v1, Lyaf;->b:I

    invoke-static {v3, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lyaf;->H(I)V

    invoke-virtual {v1, v0}, Lyaf;->G(I)V

    :cond_14
    :goto_c
    return v2

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v4, p1

    check-cast v4, Lra4;

    iput v2, v4, Lra4;->Y:I

    new-array v4, v1, [B

    move-object/from16 v9, p1

    check-cast v9, Lra4;

    invoke-virtual {v9, v4, v2, v1, v2}, Lra4;->q([BIIZ)Z

    aget-byte v10, v4, v2

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v8, v10, 0x8

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v8

    shr-int/lit8 v1, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v1, v4, :cond_1b

    iput v2, v9, Lra4;->Y:I

    iput v3, v0, Llm5;->k:I

    iget-object v1, v0, Llm5;->e:Loa5;

    sget v3, Lmaf;->a:I

    iget-wide v3, v9, Lra4;->o:J

    iget-object v5, v0, Llm5;->i:Lqm5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Llm5;->i:Lqm5;

    iget-object v8, v5, Lqm5;->l:Ljava/lang/Object;

    check-cast v8, Lva8;

    if-eqz v8, :cond_17

    new-instance v6, Lpm5;

    invoke-direct {v6, v5, v3, v4}, Lpm5;-><init>(Lqm5;J)V

    goto/16 :goto_f

    :cond_17
    iget-wide v8, v9, Lra4;->c:J

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1a

    iget-wide v14, v5, Lqm5;->k:J

    cmp-long v6, v14, v6

    if-lez v6, :cond_1a

    new-instance v6, Ljm5;

    iget v7, v0, Llm5;->k:I

    new-instance v10, Lq64;

    const/16 v12, 0x1a

    invoke-direct {v10, v12, v5}, Lq64;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljn;

    invoke-direct {v12, v5, v7}, Ljn;-><init>(Lqm5;I)V

    invoke-virtual {v5}, Lqm5;->c()J

    move-result-wide v19

    iget v7, v5, Lqm5;->d:I

    iget v14, v5, Lqm5;->e:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-wide/from16 v23, v3

    int-to-long v2, v7

    add-long/2addr v14, v2

    const-wide/16 v2, 0x2

    div-long/2addr v14, v2

    const-wide/16 v2, 0x1

    add-long/2addr v14, v2

    move-wide/from16 v27, v14

    goto :goto_e

    :cond_18
    move-wide/from16 v23, v3

    iget v2, v5, Lqm5;->c:I

    iget v3, v5, Lqm5;->b:I

    if-ne v3, v2, :cond_19

    if-lez v3, :cond_19

    int-to-long v2, v3

    goto :goto_d

    :cond_19
    const-wide/16 v2, 0x1000

    :goto_d
    iget v4, v5, Lqm5;->h:I

    int-to-long v14, v4

    mul-long/2addr v2, v14

    iget v4, v5, Lqm5;->i:I

    int-to-long v14, v4

    mul-long/2addr v2, v14

    const-wide/16 v14, 0x8

    div-long/2addr v2, v14

    const-wide/16 v14, 0x40

    add-long/2addr v2, v14

    move-wide/from16 v27, v2

    :goto_e
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v29

    iget-wide v2, v5, Lqm5;->k:J

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-wide/from16 v21, v2

    move-wide/from16 v25, v8

    invoke-direct/range {v16 .. v29}, Lom0;-><init>(Ljm0;Lmm0;JJJJJI)V

    iput-object v6, v0, Llm5;->l:Ljm5;

    iget-object v2, v6, Lom0;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lgm0;

    goto :goto_f

    :cond_1a
    new-instance v6, Lpm5;

    invoke-virtual {v5}, Lqm5;->c()J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lpm5;-><init>(J)V

    :goto_f
    invoke-interface {v1, v6}, Loa5;->M(Lu1d;)V

    iput v11, v0, Llm5;->g:I

    const/4 v1, 0x0

    return v1

    :cond_1b
    move v1, v2

    iput v1, v9, Lra4;->Y:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move v1, v2

    iget-object v2, v0, Llm5;->i:Lqm5;

    move/from16 v30, v1

    :goto_10
    if-nez v30, :cond_27

    move-object/from16 v4, p1

    check-cast v4, Lra4;

    iput v1, v4, Lra4;->Y:I

    new-instance v4, Ls02;

    new-array v5, v10, [B

    invoke-direct {v4, v5, v10, v3, v1}, Ls02;-><init>([BIIB)V

    move-object/from16 v8, p1

    check-cast v8, Lra4;

    invoke-virtual {v8, v5, v1, v10, v1}, Lra4;->q([BIIZ)Z

    invoke-virtual {v4}, Ls02;->h()Z

    move-result v5

    invoke-virtual {v4, v12}, Ls02;->i(I)I

    move-result v9

    invoke-virtual {v4, v7}, Ls02;->i(I)I

    move-result v4

    add-int/2addr v4, v10

    if-nez v9, :cond_1d

    const/16 v2, 0x26

    new-array v4, v2, [B

    invoke-virtual {v8, v4, v1, v2, v1}, Lra4;->h([BIIZ)Z

    new-instance v2, Lqm5;

    invoke-direct {v2, v4, v10, v1}, Lqm5;-><init>([BII)V

    goto/16 :goto_16

    :cond_1d
    if-eqz v2, :cond_26

    if-ne v9, v11, :cond_1e

    new-instance v9, Lyaf;

    invoke-direct {v9, v4}, Lyaf;-><init>(I)V

    iget-object v14, v9, Lyaf;->a:[B

    invoke-virtual {v8, v14, v1, v4, v1}, Lra4;->h([BIIZ)Z

    invoke-static {v9}, Lkp;->t(Lyaf;)Lva8;

    move-result-object v25

    new-instance v1, Lqm5;

    iget-wide v8, v2, Lqm5;->k:J

    iget-object v4, v2, Lqm5;->m:Landroid/os/Parcelable;

    move-object/from16 v26, v4

    check-cast v26, Le99;

    iget v4, v2, Lqm5;->b:I

    iget v14, v2, Lqm5;->c:I

    iget v15, v2, Lqm5;->d:I

    iget v12, v2, Lqm5;->e:I

    iget v11, v2, Lqm5;->f:I

    iget v3, v2, Lqm5;->h:I

    iget v2, v2, Lqm5;->i:I

    move/from16 v18, v15

    move-object v15, v1

    move/from16 v16, v4

    move/from16 v17, v14

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v3

    move/from16 v22, v2

    move-wide/from16 v23, v8

    invoke-direct/range {v15 .. v26}, Lqm5;-><init>(IIIIIIIJLva8;Le99;)V

    :goto_11
    move-object v2, v1

    goto/16 :goto_16

    :cond_1e
    iget-object v1, v2, Lqm5;->m:Landroid/os/Parcelable;

    check-cast v1, Le99;

    if-ne v9, v10, :cond_22

    new-instance v3, Lyaf;

    invoke-direct {v3, v4}, Lyaf;-><init>(I)V

    iget-object v9, v3, Lyaf;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v4, v11}, Lra4;->h([BIIZ)Z

    invoke-virtual {v3, v10}, Lyaf;->I(I)V

    invoke-static {v3, v11, v11}, Lf8;->y(Lyaf;ZZ)Lhgf;

    move-result-object v3

    iget-object v3, v3, Lhgf;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lf8;->v(Ljava/util/List;)Le99;

    move-result-object v3

    if-nez v1, :cond_1f

    move-object/from16 v25, v3

    goto :goto_13

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_12

    :cond_20
    iget-object v3, v3, Le99;->a:[Lc99;

    array-length v4, v3

    if-nez v4, :cond_21

    goto :goto_12

    :cond_21
    new-instance v4, Le99;

    sget v8, Lmaf;->a:I

    iget-object v1, v1, Le99;->a:[Lc99;

    array-length v8, v1

    array-length v9, v3

    add-int/2addr v8, v9

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v1, v1

    array-length v9, v3

    const/4 v11, 0x0

    invoke-static {v3, v11, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lc99;

    invoke-direct {v4, v8}, Le99;-><init>([Lc99;)V

    move-object v1, v4

    :goto_12
    move-object/from16 v25, v1

    :goto_13
    new-instance v1, Lqm5;

    iget-wide v3, v2, Lqm5;->k:J

    iget-object v8, v2, Lqm5;->l:Ljava/lang/Object;

    move-object/from16 v24, v8

    check-cast v24, Lva8;

    iget v15, v2, Lqm5;->b:I

    iget v8, v2, Lqm5;->c:I

    iget v9, v2, Lqm5;->d:I

    iget v11, v2, Lqm5;->e:I

    iget v12, v2, Lqm5;->f:I

    iget v14, v2, Lqm5;->h:I

    iget v2, v2, Lqm5;->i:I

    move/from16 v20, v14

    move-object v14, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v21, v2

    move-wide/from16 v22, v3

    invoke-direct/range {v14 .. v25}, Lqm5;-><init>(IIIIIIIJLva8;Le99;)V

    goto :goto_11

    :cond_22
    if-ne v9, v13, :cond_25

    new-instance v3, Lyaf;

    invoke-direct {v3, v4}, Lyaf;-><init>(I)V

    iget-object v9, v3, Lyaf;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v4, v11}, Lra4;->h([BIIZ)Z

    invoke-virtual {v3, v10}, Lyaf;->I(I)V

    invoke-static {v3}, Lrza;->a(Lyaf;)Lrza;

    move-result-object v3

    invoke-static {v3}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v3

    new-instance v4, Le99;

    invoke-direct {v4, v3}, Le99;-><init>(Ljava/util/List;)V

    if-nez v1, :cond_23

    move-object/from16 v25, v4

    goto :goto_15

    :cond_23
    iget-object v3, v4, Le99;->a:[Lc99;

    array-length v4, v3

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    new-instance v4, Le99;

    sget v8, Lmaf;->a:I

    iget-object v1, v1, Le99;->a:[Lc99;

    array-length v8, v1

    array-length v9, v3

    add-int/2addr v8, v9

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v1, v1

    array-length v9, v3

    const/4 v11, 0x0

    invoke-static {v3, v11, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lc99;

    invoke-direct {v4, v8}, Le99;-><init>([Lc99;)V

    move-object v1, v4

    :goto_14
    move-object/from16 v25, v1

    :goto_15
    new-instance v1, Lqm5;

    iget-wide v3, v2, Lqm5;->k:J

    iget-object v8, v2, Lqm5;->l:Ljava/lang/Object;

    move-object/from16 v24, v8

    check-cast v24, Lva8;

    iget v15, v2, Lqm5;->b:I

    iget v8, v2, Lqm5;->c:I

    iget v9, v2, Lqm5;->d:I

    iget v11, v2, Lqm5;->e:I

    iget v12, v2, Lqm5;->f:I

    iget v14, v2, Lqm5;->h:I

    iget v2, v2, Lqm5;->i:I

    move/from16 v20, v14

    move-object v14, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v21, v2

    move-wide/from16 v22, v3

    invoke-direct/range {v14 .. v25}, Lqm5;-><init>(IIIIIIIJLva8;Le99;)V

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v8, v4}, Lra4;->z(I)V

    :goto_16
    sget v1, Lmaf;->a:I

    iput-object v2, v0, Llm5;->i:Lqm5;

    move/from16 v30, v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x7

    goto/16 :goto_10

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    iget-object v1, v0, Llm5;->i:Lqm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llm5;->i:Lqm5;

    iget v1, v1, Lqm5;->d:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Llm5;->j:I

    iget-object v1, v0, Llm5;->f:Lxze;

    sget v2, Lmaf;->a:I

    iget-object v2, v0, Llm5;->i:Lqm5;

    iget-object v3, v0, Llm5;->h:Le99;

    invoke-virtual {v2, v6, v3}, Lqm5;->d([BLe99;)Loy5;

    move-result-object v2

    invoke-interface {v1, v2}, Lxze;->d(Loy5;)V

    iput v10, v0, Llm5;->g:I

    const/4 v2, 0x0

    return v2

    :cond_28
    new-array v3, v10, [B

    move-object/from16 v4, p1

    check-cast v4, Lra4;

    invoke-virtual {v4, v3, v2, v10, v2}, Lra4;->h([BIIZ)Z

    aget-byte v4, v3, v2

    int-to-long v10, v4

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    shl-long v6, v10, v7

    const/4 v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v10, v2

    and-long/2addr v10, v12

    shl-long v9, v10, v9

    or-long/2addr v6, v9

    aget-byte v1, v3, v1

    int-to-long v1, v1

    and-long/2addr v1, v12

    shl-long/2addr v1, v8

    or-long/2addr v1, v6

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    int-to-long v6, v3

    and-long/2addr v6, v12

    or-long/2addr v1, v6

    const-wide/32 v6, 0x664c6143

    cmp-long v1, v1, v6

    if-nez v1, :cond_29

    iput v4, v0, Llm5;->g:I

    const/4 v2, 0x0

    return v2

    :cond_29
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2a
    array-length v3, v6

    move-object/from16 v4, p1

    check-cast v4, Lra4;

    invoke-virtual {v4, v6, v2, v3, v2}, Lra4;->q([BIIZ)Z

    move-object/from16 v3, p1

    check-cast v3, Lra4;

    iput v2, v3, Lra4;->Y:I

    iput v1, v0, Llm5;->g:I

    return v2

    :cond_2b
    iget-boolean v1, v0, Llm5;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    move-object/from16 v3, p1

    check-cast v3, Lra4;

    iput v2, v3, Lra4;->Y:I

    move-object/from16 v2, p1

    check-cast v2, Lra4;

    invoke-virtual {v2}, Lra4;->r()J

    move-result-wide v3

    if-eqz v1, :cond_2c

    move-object v1, v5

    goto :goto_17

    :cond_2c
    sget-object v1, Lat6;->x0:Lig5;

    :goto_17
    new-instance v6, Lsy4;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lsy4;-><init>(I)V

    invoke-virtual {v6, v2, v1}, Lsy4;->K(Lra4;Lxs6;)Le99;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v6, v1, Le99;->a:[Lc99;

    array-length v6, v6

    if-nez v6, :cond_2d

    goto :goto_18

    :cond_2d
    move-object v5, v1

    :cond_2e
    :goto_18
    invoke-virtual {v2}, Lra4;->r()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-int v1, v6

    invoke-virtual {v2, v1}, Lra4;->z(I)V

    iput-object v5, v0, Llm5;->h:Le99;

    const/4 v1, 0x1

    iput v1, v0, Llm5;->g:I

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
