.class public final Lmm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla5;


# instance fields
.field public X:Lpa5;

.field public Y:Lyze;

.field public Z:I

.field public final a:[B

.field public final b:Lwpa;

.field public final c:Z

.field public final o:Llh4;

.field public s0:Lf99;

.field public t0:Lqm5;

.field public u0:I

.field public v0:I

.field public w0:Lkm5;

.field public x0:I

.field public y0:J


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

    iput-object v0, p0, Lmm5;->a:[B

    new-instance v0, Lwpa;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwpa;-><init>(I[B)V

    iput-object v0, p0, Lmm5;->b:Lwpa;

    iput-boolean v2, p0, Lmm5;->c:Z

    new-instance v0, Llh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmm5;->o:Llh4;

    iput v2, p0, Lmm5;->Z:I

    return-void
.end method


# virtual methods
.method public final S(Lpa5;)V
    .locals 2

    iput-object p1, p0, Lmm5;->X:Lpa5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lpa5;->B(II)Lyze;

    move-result-object v0

    iput-object v0, p0, Lmm5;->Y:Lyze;

    invoke-interface {p1}, Lpa5;->w()V

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lmm5;->Z:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmm5;->w0:Lkm5;

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
    iput-wide v0, p0, Lmm5;->y0:J

    iput p2, p0, Lmm5;->x0:I

    iget-object p0, p0, Lmm5;->b:Lwpa;

    invoke-virtual {p0, p2}, Lwpa;->D(I)V

    return-void
.end method

.method public final g(Lna5;Llh4;)I
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, v0, Lmm5;->Z:I

    const/4 v5, 0x0

    if-eqz v4, :cond_28

    iget-object v6, v0, Lmm5;->a:[B

    if-eq v4, v3, :cond_27

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v4, v2, :cond_25

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v4, v8, :cond_1c

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v6, 0x5

    if-eq v4, v7, :cond_16

    if-ne v4, v6, :cond_15

    iget-object v4, v0, Lmm5;->Y:Lyze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lmm5;->t0:Lqm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lmm5;->w0:Lkm5;

    if-eqz v4, :cond_0

    iget-object v6, v4, Lom0;->e:Ljava/lang/Object;

    check-cast v6, Lim0;

    if-eqz v6, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lsa4;

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lom0;->b(Lsa4;Llh4;)I

    move-result v1

    goto/16 :goto_d

    :cond_0
    iget-wide v6, v0, Lmm5;->y0:J

    cmp-long v4, v6, v13

    const/4 v6, -0x1

    if-nez v4, :cond_7

    iget-object v4, v0, Lmm5;->t0:Lqm5;

    move-object/from16 v7, p1

    check-cast v7, Lsa4;

    iput v1, v7, Lsa4;->Y:I

    move-object/from16 v7, p1

    check-cast v7, Lsa4;

    invoke-virtual {v7, v3, v1}, Lsa4;->b(IZ)Z

    new-array v8, v3, [B

    invoke-virtual {v7, v8, v1, v3, v1}, Lsa4;->q([BIIZ)Z

    aget-byte v8, v8, v1

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-virtual {v7, v2, v1}, Lsa4;->b(IZ)Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    new-instance v2, Lwpa;

    invoke-direct {v2, v9}, Lwpa;-><init>(I)V

    iget-object v10, v2, Lwpa;->a:[B

    move v13, v1

    :goto_2
    if-ge v13, v9, :cond_4

    sub-int v14, v9, v13

    invoke-virtual {v7, v13, v10, v14}, Lsa4;->d(I[BI)I

    move-result v14

    if-ne v14, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, v13}, Lwpa;->F(I)V

    iput v1, v7, Lsa4;->Y:I

    :try_start_0
    invoke-virtual {v2}, Lwpa;->B()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v11, v6

    goto :goto_5

    :cond_5
    iget v2, v4, Lqm5;->c:I

    int-to-long v8, v2

    mul-long/2addr v6, v8

    goto :goto_4

    :catch_0
    move v3, v1

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v11, v0, Lmm5;->y0:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v5, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lmm5;->b:Lwpa;

    iget v4, v2, Lwpa;->c:I

    const-wide/32 v7, 0xf4240

    const v5, 0x8000

    if-ge v4, v5, :cond_a

    iget-object v9, v2, Lwpa;->a:[B

    sub-int/2addr v5, v4

    move-object/from16 v10, p1

    check-cast v10, Lsa4;

    invoke-virtual {v10, v9, v4, v5}, Lsa4;->read([BII)I

    move-result v5

    if-ne v5, v6, :cond_8

    move v9, v3

    goto :goto_6

    :cond_8
    move v9, v1

    :goto_6
    if-nez v9, :cond_9

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lwpa;->F(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lwpa;->a()I

    move-result v4

    if-nez v4, :cond_b

    iget-wide v1, v0, Lmm5;->y0:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lmm5;->t0:Lqm5;

    sget v4, Loaf;->a:I

    iget v3, v3, Lqm5;->f:I

    int-to-long v3, v3

    div-long v8, v1, v3

    iget-object v7, v0, Lmm5;->Y:Lyze;

    iget v11, v0, Lmm5;->x0:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lyze;->a(JIIILwze;)V

    move v1, v6

    goto/16 :goto_d

    :cond_a
    move v9, v1

    :cond_b
    :goto_7
    iget v4, v2, Lwpa;->b:I

    iget v5, v0, Lmm5;->x0:I

    iget v6, v0, Lmm5;->u0:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Lwpa;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lwpa;->H(I)V

    :cond_c
    iget-object v5, v0, Lmm5;->t0:Lqm5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lwpa;->b:I

    :goto_8
    iget v6, v2, Lwpa;->c:I

    const/16 v10, 0x10

    sub-int/2addr v6, v10

    iget-object v11, v0, Lmm5;->o:Llh4;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Lwpa;->G(I)V

    iget-object v6, v0, Lmm5;->t0:Lqm5;

    iget v12, v0, Lmm5;->v0:I

    invoke-static {v2, v6, v12, v11}, Lz7;->b(Lwpa;Lqm5;ILlh4;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Lwpa;->G(I)V

    iget-wide v5, v11, Llh4;->a:J

    goto :goto_c

    :cond_d
    add-int/2addr v5, v3

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_12

    :goto_9
    iget v6, v2, Lwpa;->c:I

    iget v9, v0, Lmm5;->u0:I

    sub-int v9, v6, v9

    if-gt v5, v9, :cond_11

    invoke-virtual {v2, v5}, Lwpa;->G(I)V

    :try_start_1
    iget-object v6, v0, Lmm5;->t0:Lqm5;

    iget v9, v0, Lmm5;->v0:I

    invoke-static {v2, v6, v9, v11}, Lz7;->b(Lwpa;Lqm5;ILlh4;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v6, v1

    :goto_a
    iget v9, v2, Lwpa;->b:I

    iget v12, v2, Lwpa;->c:I

    if-le v9, v12, :cond_f

    move v6, v1

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v2, v5}, Lwpa;->G(I)V

    iget-wide v5, v11, Llh4;->a:J

    goto :goto_c

    :cond_10
    add-int/2addr v5, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v6}, Lwpa;->G(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v5}, Lwpa;->G(I)V

    :goto_b
    move-wide v5, v13

    :goto_c
    iget v3, v2, Lwpa;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v4}, Lwpa;->G(I)V

    iget-object v4, v0, Lmm5;->Y:Lyze;

    invoke-interface {v4, v2, v3, v1}, Lyze;->b(Lwpa;II)V

    iget v4, v0, Lmm5;->x0:I

    add-int/2addr v3, v4

    iput v3, v0, Lmm5;->x0:I

    cmp-long v4, v5, v13

    if-eqz v4, :cond_13

    iget-wide v11, v0, Lmm5;->y0:J

    mul-long/2addr v11, v7

    iget-object v4, v0, Lmm5;->t0:Lqm5;

    sget v7, Loaf;->a:I

    iget v4, v4, Lqm5;->f:I

    int-to-long v7, v4

    div-long v16, v11, v7

    iget-object v15, v0, Lmm5;->Y:Lyze;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v3

    invoke-interface/range {v15 .. v21}, Lyze;->a(JIIILwze;)V

    iput v1, v0, Lmm5;->x0:I

    iput-wide v5, v0, Lmm5;->y0:J

    :cond_13
    invoke-virtual {v2}, Lwpa;->a()I

    move-result v0

    if-ge v0, v10, :cond_14

    invoke-virtual {v2}, Lwpa;->a()I

    move-result v0

    iget-object v3, v2, Lwpa;->a:[B

    iget v4, v2, Lwpa;->b:I

    invoke-static {v3, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v1}, Lwpa;->G(I)V

    invoke-virtual {v2, v0}, Lwpa;->F(I)V

    :cond_14
    :goto_d
    return v1

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v4, p1

    check-cast v4, Lsa4;

    iput v1, v4, Lsa4;->Y:I

    new-instance v4, Lwpa;

    invoke-direct {v4, v2}, Lwpa;-><init>(I)V

    iget-object v7, v4, Lwpa;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lsa4;

    invoke-virtual {v8, v7, v1, v2, v1}, Lsa4;->q([BIIZ)Z

    invoke-virtual {v4}, Lwpa;->A()I

    move-result v4

    shr-int/lit8 v2, v4, 0x2

    const/16 v7, 0x3ffe

    if-ne v2, v7, :cond_1b

    iput v1, v8, Lsa4;->Y:I

    iput v4, v0, Lmm5;->v0:I

    iget-object v2, v0, Lmm5;->X:Lpa5;

    sget v4, Loaf;->a:I

    iget-wide v4, v8, Lsa4;->o:J

    iget-object v7, v0, Lmm5;->t0:Lqm5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmm5;->t0:Lqm5;

    iget-object v9, v7, Lqm5;->l:Ljava/lang/Object;

    check-cast v9, Lh7b;

    if-eqz v9, :cond_17

    new-instance v8, Lwd0;

    invoke-direct {v8, v7, v4, v5, v3}, Lwd0;-><init>(Ljava/lang/Object;JI)V

    move-object v1, v2

    goto/16 :goto_11

    :cond_17
    iget-wide v8, v8, Lsa4;->c:J

    cmp-long v3, v8, v13

    if-eqz v3, :cond_1a

    iget-wide v13, v7, Lqm5;->k:J

    cmp-long v3, v13, v11

    if-lez v3, :cond_1a

    new-instance v3, Lkm5;

    iget v11, v0, Lmm5;->v0:I

    new-instance v12, Lq64;

    const/16 v13, 0x1b

    invoke-direct {v12, v13, v7}, Lq64;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lim5;

    invoke-direct {v13, v7, v11}, Lim5;-><init>(Lqm5;I)V

    invoke-virtual {v7}, Lqm5;->c()J

    move-result-wide v18

    iget v11, v7, Lqm5;->d:I

    iget v14, v7, Lqm5;->e:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-object/from16 p1, v2

    int-to-long v1, v11

    add-long/2addr v14, v1

    const-wide/16 v1, 0x2

    div-long/2addr v14, v1

    const-wide/16 v1, 0x1

    add-long/2addr v14, v1

    move-wide/from16 v26, v14

    goto :goto_f

    :cond_18
    move-object/from16 p1, v2

    iget v1, v7, Lqm5;->c:I

    iget v2, v7, Lqm5;->b:I

    if-ne v2, v1, :cond_19

    if-lez v2, :cond_19

    int-to-long v1, v2

    goto :goto_e

    :cond_19
    const-wide/16 v1, 0x1000

    :goto_e
    iget v14, v7, Lqm5;->h:I

    int-to-long v14, v14

    mul-long/2addr v1, v14

    iget v14, v7, Lqm5;->i:I

    int-to-long v14, v14

    mul-long/2addr v1, v14

    const-wide/16 v14, 0x8

    div-long/2addr v1, v14

    const-wide/16 v14, 0x40

    add-long/2addr v1, v14

    move-wide/from16 v26, v1

    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-wide v1, v7, Lqm5;->k:J

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v20, v1

    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    invoke-direct/range {v15 .. v28}, Lom0;-><init>(Lkm0;Lnm0;JJJJJI)V

    iput-object v3, v0, Lmm5;->w0:Lkm5;

    iget-object v1, v3, Lom0;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lhm0;

    :goto_10
    move-object/from16 v1, p1

    goto :goto_11

    :cond_1a
    move-object/from16 p1, v2

    new-instance v8, Lwd0;

    invoke-virtual {v7}, Lqm5;->c()J

    move-result-wide v1

    invoke-direct {v8, v1, v2}, Lwd0;-><init>(J)V

    goto :goto_10

    :goto_11
    invoke-interface {v1, v8}, Lpa5;->J(Lv1d;)V

    iput v6, v0, Lmm5;->Z:I

    const/4 v1, 0x0

    return v1

    :cond_1b
    iput v1, v8, Lsa4;->Y:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v4, v0, Lmm5;->t0:Lqm5;

    move/from16 v29, v1

    :goto_12
    if-nez v29, :cond_24

    move-object/from16 v5, p1

    check-cast v5, Lsa4;

    iput v1, v5, Lsa4;->Y:I

    new-instance v5, Ls02;

    new-array v11, v7, [B

    invoke-direct {v5, v11, v7, v2, v1}, Ls02;-><init>([BIIB)V

    move-object/from16 v12, p1

    check-cast v12, Lsa4;

    invoke-virtual {v12, v11, v1, v7, v1}, Lsa4;->q([BIIZ)Z

    invoke-virtual {v5}, Ls02;->h()Z

    move-result v11

    invoke-virtual {v5, v9}, Ls02;->i(I)I

    move-result v13

    const/16 v14, 0x18

    invoke-virtual {v5, v14}, Ls02;->i(I)I

    move-result v5

    add-int/2addr v5, v7

    if-nez v13, :cond_1d

    const/16 v4, 0x26

    new-array v5, v4, [B

    invoke-virtual {v12, v5, v1, v4, v1}, Lsa4;->h([BIIZ)Z

    new-instance v1, Lqm5;

    invoke-direct {v1, v5, v7, v3}, Lqm5;-><init>([BII)V

    :goto_13
    move-object v4, v1

    goto/16 :goto_18

    :cond_1d
    if-eqz v4, :cond_23

    if-ne v13, v8, :cond_1e

    new-instance v1, Lwpa;

    invoke-direct {v1, v5}, Lwpa;-><init>(I)V

    iget-object v13, v1, Lwpa;->a:[B

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v5, v14}, Lsa4;->h([BIIZ)Z

    invoke-static {v1}, Lft;->s(Lwpa;)Lh7b;

    move-result-object v25

    new-instance v1, Lqm5;

    iget-wide v12, v4, Lqm5;->k:J

    iget-object v5, v4, Lqm5;->m:Landroid/os/Parcelable;

    move-object/from16 v26, v5

    check-cast v26, Lf99;

    iget v5, v4, Lqm5;->b:I

    iget v14, v4, Lqm5;->c:I

    iget v15, v4, Lqm5;->d:I

    iget v9, v4, Lqm5;->e:I

    iget v3, v4, Lqm5;->f:I

    iget v2, v4, Lqm5;->h:I

    iget v4, v4, Lqm5;->i:I

    move/from16 v18, v15

    move-object v15, v1

    move/from16 v16, v5

    move/from16 v17, v14

    move/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v4

    move-wide/from16 v23, v12

    invoke-direct/range {v15 .. v26}, Lqm5;-><init>(IIIIIIIJLh7b;Lf99;)V

    goto :goto_13

    :cond_1e
    iget-object v1, v4, Lqm5;->m:Landroid/os/Parcelable;

    check-cast v1, Lf99;

    if-ne v13, v7, :cond_20

    new-instance v2, Lwpa;

    invoke-direct {v2, v5}, Lwpa;-><init>(I)V

    iget-object v3, v2, Lwpa;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v12, v3, v9, v5, v9}, Lsa4;->h([BIIZ)Z

    invoke-virtual {v2, v7}, Lwpa;->H(I)V

    invoke-static {v2, v9, v9}, Lm6d;->J(Lwpa;ZZ)Lmfe;

    move-result-object v2

    iget-object v2, v2, Lmfe;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lm6d;->B(Ljava/util/List;)Lf99;

    move-result-object v2

    if-nez v1, :cond_1f

    :goto_14
    move-object/from16 v23, v2

    goto :goto_15

    :cond_1f
    invoke-virtual {v1, v2}, Lf99;->b(Lf99;)Lf99;

    move-result-object v2

    goto :goto_14

    :goto_15
    new-instance v1, Lqm5;

    iget-wide v2, v4, Lqm5;->k:J

    iget-object v5, v4, Lqm5;->l:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Lh7b;

    iget v13, v4, Lqm5;->b:I

    iget v14, v4, Lqm5;->c:I

    iget v15, v4, Lqm5;->d:I

    iget v5, v4, Lqm5;->e:I

    iget v9, v4, Lqm5;->f:I

    iget v12, v4, Lqm5;->h:I

    iget v4, v4, Lqm5;->i:I

    move/from16 v18, v12

    move-object v12, v1

    move/from16 v16, v5

    move/from16 v17, v9

    move/from16 v19, v4

    move-wide/from16 v20, v2

    invoke-direct/range {v12 .. v23}, Lqm5;-><init>(IIIIIIIJLh7b;Lf99;)V

    goto/16 :goto_13

    :cond_20
    if-ne v13, v10, :cond_22

    new-instance v2, Lwpa;

    invoke-direct {v2, v5}, Lwpa;-><init>(I)V

    iget-object v3, v2, Lwpa;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v12, v3, v9, v5, v9}, Lsa4;->h([BIIZ)Z

    invoke-virtual {v2, v7}, Lwpa;->H(I)V

    invoke-static {v2}, Lsza;->a(Lwpa;)Lsza;

    move-result-object v2

    invoke-static {v2}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v2

    new-instance v3, Lf99;

    invoke-direct {v3, v2}, Lf99;-><init>(Ljava/util/List;)V

    if-nez v1, :cond_21

    :goto_16
    move-object/from16 v23, v3

    goto :goto_17

    :cond_21
    invoke-virtual {v1, v3}, Lf99;->b(Lf99;)Lf99;

    move-result-object v3

    goto :goto_16

    :goto_17
    new-instance v1, Lqm5;

    iget-wide v2, v4, Lqm5;->k:J

    iget-object v5, v4, Lqm5;->l:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Lh7b;

    iget v13, v4, Lqm5;->b:I

    iget v14, v4, Lqm5;->c:I

    iget v15, v4, Lqm5;->d:I

    iget v5, v4, Lqm5;->e:I

    iget v9, v4, Lqm5;->f:I

    iget v12, v4, Lqm5;->h:I

    iget v4, v4, Lqm5;->i:I

    move/from16 v18, v12

    move-object v12, v1

    move/from16 v16, v5

    move/from16 v17, v9

    move/from16 v19, v4

    move-wide/from16 v20, v2

    invoke-direct/range {v12 .. v23}, Lqm5;-><init>(IIIIIIIJLh7b;Lf99;)V

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v12, v5}, Lsa4;->z(I)V

    :goto_18
    sget v1, Loaf;->a:I

    iput-object v4, v0, Lmm5;->t0:Lqm5;

    move/from16 v29, v11

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x7

    goto/16 :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    iget-object v1, v0, Lmm5;->t0:Lqm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmm5;->t0:Lqm5;

    iget v1, v1, Lqm5;->d:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmm5;->u0:I

    iget-object v1, v0, Lmm5;->Y:Lyze;

    sget v2, Loaf;->a:I

    iget-object v2, v0, Lmm5;->t0:Lqm5;

    iget-object v3, v0, Lmm5;->s0:Lf99;

    invoke-virtual {v2, v6, v3}, Lqm5;->e([BLf99;)Lqy5;

    move-result-object v2

    invoke-interface {v1, v2}, Lyze;->e(Lqy5;)V

    iput v7, v0, Lmm5;->Z:I

    const/4 v1, 0x0

    return v1

    :cond_25
    new-instance v2, Lwpa;

    invoke-direct {v2, v7}, Lwpa;-><init>(I)V

    iget-object v3, v2, Lwpa;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lsa4;

    invoke-virtual {v4, v3, v1, v7, v1}, Lsa4;->h([BIIZ)Z

    invoke-virtual {v2}, Lwpa;->w()J

    move-result-wide v2

    const-wide/32 v6, 0x664c6143

    cmp-long v2, v2, v6

    if-nez v2, :cond_26

    iput v8, v0, Lmm5;->Z:I

    return v1

    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    array-length v2, v6

    move-object/from16 v3, p1

    check-cast v3, Lsa4;

    invoke-virtual {v3, v6, v1, v2, v1}, Lsa4;->q([BIIZ)Z

    move-object/from16 v2, p1

    check-cast v2, Lsa4;

    iput v1, v2, Lsa4;->Y:I

    const/4 v2, 0x2

    iput v2, v0, Lmm5;->Z:I

    return v1

    :cond_28
    iget-boolean v2, v0, Lmm5;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    move-object/from16 v3, p1

    check-cast v3, Lsa4;

    iput v1, v3, Lsa4;->Y:I

    move-object/from16 v1, p1

    check-cast v1, Lsa4;

    invoke-virtual {v1}, Lsa4;->r()J

    move-result-wide v3

    if-eqz v2, :cond_29

    move-object v2, v5

    goto :goto_19

    :cond_29
    sget-object v2, Lbt6;->l:Lig5;

    :goto_19
    new-instance v6, Lwd6;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lwd6;-><init>(I)V

    invoke-virtual {v6, v1, v2}, Lwd6;->B(Lsa4;Lys6;)Lf99;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v6, v2, Lf99;->a:[Ld99;

    array-length v6, v6

    if-nez v6, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v5, v2

    :cond_2b
    :goto_1a
    invoke-virtual {v1}, Lsa4;->r()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-int v2, v6

    invoke-virtual {v1, v2}, Lsa4;->z(I)V

    iput-object v5, v0, Lmm5;->s0:Lf99;

    const/4 v1, 0x1

    iput v1, v0, Lmm5;->Z:I

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lna5;)Z
    .locals 3

    check-cast p1, Lsa4;

    sget-object p0, Lbt6;->l:Lig5;

    new-instance v0, Lwd6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwd6;-><init>(I)V

    invoke-virtual {v0, p1, p0}, Lwd6;->B(Lsa4;Lys6;)Lf99;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf99;->a:[Ld99;

    array-length p0, p0

    :cond_0
    new-instance p0, Lwpa;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lwpa;-><init>(I)V

    iget-object v1, p0, Lwpa;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lsa4;->q([BIIZ)Z

    invoke-virtual {p0}, Lwpa;->w()J

    move-result-wide p0

    const-wide/32 v0, 0x664c6143

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
