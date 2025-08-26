.class public final Lxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla5;


# instance fields
.field public A0:Z

.field public X:I

.field public Y:Lpa5;

.field public Z:Lyd0;

.field public final a:Lwpa;

.field public final b:Lw3;

.field public final c:Z

.field public final o:Lmbe;

.field public s0:J

.field public t0:[Ln13;

.field public u0:J

.field public v0:Ln13;

.field public w0:I

.field public x0:J

.field public y0:J

.field public z0:I


# direct methods
.method public constructor <init>(ILmbe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxd0;->o:Lmbe;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lxd0;->c:Z

    new-instance p1, Lwpa;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lwpa;-><init>(I)V

    iput-object p1, p0, Lxd0;->a:Lwpa;

    new-instance p1, Lw3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0;->b:Lw3;

    new-instance p1, Lc32;

    const/16 p2, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lc32;-><init>(IB)V

    iput-object p1, p0, Lxd0;->Y:Lpa5;

    new-array p1, v0, [Ln13;

    iput-object p1, p0, Lxd0;->t0:[Ln13;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxd0;->x0:J

    iput-wide p1, p0, Lxd0;->y0:J

    const/4 p1, -0x1

    iput p1, p0, Lxd0;->w0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxd0;->s0:J

    return-void
.end method


# virtual methods
.method public final S(Lpa5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxd0;->X:I

    iget-boolean v0, p0, Lxd0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lk8g;

    iget-object v1, p0, Lxd0;->o:Lmbe;

    invoke-direct {v0, p1, v1}, Lk8g;-><init>(Lpa5;Lmbe;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lxd0;->Y:Lpa5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxd0;->u0:J

    return-void
.end method

.method public final d(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lxd0;->u0:J

    const/4 p3, 0x0

    iput-object p3, p0, Lxd0;->v0:Ln13;

    iget-object p3, p0, Lxd0;->t0:[Ln13;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Ln13;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Ln13;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ln13;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Loaf;->f([JJZ)I

    move-result v3

    iget-object v4, v2, Ln13;->l:[I

    aget v3, v4, v3

    iput v3, v2, Ln13;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lxd0;->t0:[Ln13;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lxd0;->X:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lxd0;->X:I

    :goto_2
    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lxd0;->X:I

    return-void
.end method

.method public final g(Lna5;Llh4;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-wide v4, v0, Lxd0;->u0:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, Lsa4;

    iget-wide v8, v8, Lsa4;->o:J

    cmp-long v10, v4, v8

    if-ltz v10, :cond_0

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v8

    cmp-long v10, v4, v10

    if-lez v10, :cond_1

    :cond_0
    move-object/from16 v8, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v4, v8

    long-to-int v4, v4

    move-object v5, v1

    check-cast v5, Lsa4;

    invoke-virtual {v5, v4}, Lsa4;->z(I)V

    goto :goto_1

    :goto_0
    iput-wide v4, v8, Llh4;->a:J

    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    iput-wide v6, v0, Lxd0;->u0:J

    if-eqz v4, :cond_3

    return v3

    :cond_3
    iget v4, v0, Lxd0;->X:I

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/16 v12, 0x10

    const/16 v15, 0x8

    const v8, 0x5453494c

    const-wide/16 v16, 0x8

    const/16 v9, 0xc

    iget-object v6, v0, Lxd0;->b:Lw3;

    iget-object v7, v0, Lxd0;->a:Lwpa;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    move-object v4, v1

    check-cast v4, Lsa4;

    iget-wide v10, v4, Lsa4;->o:J

    iget-wide v13, v0, Lxd0;->y0:J

    cmp-long v6, v10, v13

    if-ltz v6, :cond_4

    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_4
    iget-object v6, v0, Lxd0;->v0:Ln13;

    if-eqz v6, :cond_9

    iget v4, v6, Ln13;->g:I

    iget-object v7, v6, Ln13;->a:Lyze;

    invoke-interface {v7, v1, v4, v2}, Lyze;->c(Lm24;IZ)I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, v6, Ln13;->g:I

    if-nez v4, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iget v4, v6, Ln13;->f:I

    if-lez v4, :cond_7

    iget v4, v6, Ln13;->h:I

    iget-wide v7, v6, Ln13;->d:J

    int-to-long v9, v4

    mul-long/2addr v7, v9

    iget v9, v6, Ln13;->e:I

    int-to-long v9, v9

    div-long v12, v7, v9

    iget-object v7, v6, Ln13;->l:[I

    invoke-static {v7, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_6

    move v14, v3

    goto :goto_4

    :cond_6
    move v14, v2

    :goto_4
    iget v15, v6, Ln13;->f:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v6, Ln13;->a:Lyze;

    invoke-interface/range {v11 .. v17}, Lyze;->a(JIIILwze;)V

    :cond_7
    iget v4, v6, Ln13;->h:I

    add-int/2addr v4, v3

    iput v4, v6, Ln13;->h:I

    :cond_8
    if-eqz v1, :cond_12

    iput-object v5, v0, Lxd0;->v0:Ln13;

    goto/16 :goto_7

    :cond_9
    check-cast v1, Lsa4;

    iget-wide v10, v1, Lsa4;->o:J

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    cmp-long v6, v10, v12

    if-nez v6, :cond_a

    invoke-virtual {v1, v3}, Lsa4;->z(I)V

    :cond_a
    iget-object v6, v7, Lwpa;->a:[B

    invoke-virtual {v1, v6, v2, v9, v2}, Lsa4;->q([BIIZ)Z

    invoke-virtual {v7, v2}, Lwpa;->G(I)V

    invoke-virtual {v7}, Lwpa;->i()I

    move-result v6

    if-ne v6, v8, :cond_c

    invoke-virtual {v7, v15}, Lwpa;->G(I)V

    invoke-virtual {v7}, Lwpa;->i()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_b

    move v15, v9

    :cond_b
    invoke-virtual {v1, v15}, Lsa4;->z(I)V

    iput v2, v1, Lsa4;->Y:I

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Lwpa;->i()I

    move-result v4

    const v7, 0x4b4e554a    # 1.352225E7f

    if-ne v6, v7, :cond_d

    iget-wide v5, v1, Lsa4;->o:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    add-long v5, v5, v16

    iput-wide v5, v0, Lxd0;->u0:J

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v15}, Lsa4;->z(I)V

    iput v2, v1, Lsa4;->Y:I

    iget-object v7, v0, Lxd0;->t0:[Ln13;

    array-length v8, v7

    move v9, v2

    :goto_5
    if-ge v9, v8, :cond_10

    aget-object v10, v7, v9

    iget v11, v10, Ln13;->b:I

    if-eq v11, v6, :cond_f

    iget v11, v10, Ln13;->c:I

    if-ne v11, v6, :cond_e

    goto :goto_6

    :cond_e
    add-int/2addr v9, v3

    goto :goto_5

    :cond_f
    :goto_6
    move-object v5, v10

    :cond_10
    if-nez v5, :cond_11

    iget-wide v5, v1, Lsa4;->o:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, v0, Lxd0;->u0:J

    goto :goto_7

    :cond_11
    iput v4, v5, Ln13;->f:I

    iput v4, v5, Ln13;->g:I

    iput-object v5, v0, Lxd0;->v0:Ln13;

    :cond_12
    :goto_7
    return v2

    :pswitch_1
    new-instance v4, Lwpa;

    iget v6, v0, Lxd0;->z0:I

    invoke-direct {v4, v6}, Lwpa;-><init>(I)V

    iget-object v6, v4, Lwpa;->a:[B

    iget v7, v0, Lxd0;->z0:I

    check-cast v1, Lsa4;

    invoke-virtual {v1, v6, v2, v7, v2}, Lsa4;->h([BIIZ)Z

    invoke-virtual {v4}, Lwpa;->a()I

    move-result v1

    if-ge v1, v12, :cond_13

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_13
    iget v1, v4, Lwpa;->b:I

    invoke-virtual {v4, v15}, Lwpa;->H(I)V

    invoke-virtual {v4}, Lwpa;->i()I

    move-result v8

    int-to-long v8, v8

    iget-wide v6, v0, Lxd0;->x0:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_14

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_14
    add-long v6, v6, v16

    :goto_8
    invoke-virtual {v4, v1}, Lwpa;->G(I)V

    :goto_9
    invoke-virtual {v4}, Lwpa;->a()I

    move-result v1

    if-lt v1, v12, :cond_1b

    invoke-virtual {v4}, Lwpa;->i()I

    move-result v1

    invoke-virtual {v4}, Lwpa;->i()I

    move-result v8

    invoke-virtual {v4}, Lwpa;->i()I

    move-result v9

    int-to-long v14, v9

    add-long/2addr v14, v6

    invoke-virtual {v4}, Lwpa;->i()I

    iget-object v9, v0, Lxd0;->t0:[Ln13;

    array-length v13, v9

    move v5, v2

    :goto_a
    if-ge v5, v13, :cond_16

    aget-object v10, v9, v5

    iget v2, v10, Ln13;->b:I

    if-eq v2, v1, :cond_17

    iget v2, v10, Ln13;->c:I

    if-ne v2, v1, :cond_15

    goto :goto_b

    :cond_15
    add-int/2addr v5, v3

    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    :cond_17
    :goto_b
    if-nez v10, :cond_18

    :goto_c
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_9

    :cond_18
    and-int/lit8 v1, v8, 0x10

    if-ne v1, v12, :cond_1a

    iget v1, v10, Ln13;->j:I

    iget-object v2, v10, Ln13;->l:[I

    array-length v2, v2

    if-ne v1, v2, :cond_19

    iget-object v1, v10, Ln13;->k:[J

    array-length v2, v1

    mul-int/2addr v2, v11

    const/4 v5, 0x2

    div-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v10, Ln13;->k:[J

    iget-object v1, v10, Ln13;->l:[I

    array-length v2, v1

    mul-int/2addr v2, v11

    div-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v10, Ln13;->l:[I

    :cond_19
    iget-object v1, v10, Ln13;->k:[J

    iget v2, v10, Ln13;->j:I

    aput-wide v14, v1, v2

    iget-object v1, v10, Ln13;->l:[I

    iget v5, v10, Ln13;->i:I

    aput v5, v1, v2

    add-int/2addr v2, v3

    iput v2, v10, Ln13;->j:I

    :cond_1a
    iget v1, v10, Ln13;->i:I

    add-int/2addr v1, v3

    iput v1, v10, Ln13;->i:I

    goto :goto_c

    :cond_1b
    iget-object v1, v0, Lxd0;->t0:[Ln13;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_1c

    aget-object v5, v1, v4

    iget-object v6, v5, Ln13;->k:[J

    iget v7, v5, Ln13;->j:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v5, Ln13;->k:[J

    iget-object v6, v5, Ln13;->l:[I

    iget v7, v5, Ln13;->j:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v5, Ln13;->l:[I

    add-int/2addr v4, v3

    goto :goto_d

    :cond_1c
    iput-boolean v3, v0, Lxd0;->A0:Z

    iget-object v1, v0, Lxd0;->Y:Lpa5;

    new-instance v2, Lwd0;

    iget-wide v3, v0, Lxd0;->s0:J

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lwd0;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, Lpa5;->J(Lv1d;)V

    const/4 v1, 0x6

    iput v1, v0, Lxd0;->X:I

    iget-wide v1, v0, Lxd0;->x0:J

    iput-wide v1, v0, Lxd0;->u0:J

    return v5

    :pswitch_2
    move v5, v2

    iget-object v2, v7, Lwpa;->a:[B

    move-object v3, v1

    check-cast v3, Lsa4;

    invoke-virtual {v3, v2, v5, v15, v5}, Lsa4;->h([BIIZ)Z

    invoke-virtual {v7, v5}, Lwpa;->G(I)V

    invoke-virtual {v7}, Lwpa;->i()I

    move-result v2

    invoke-virtual {v7}, Lwpa;->i()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lxd0;->X:I

    iput v3, v0, Lxd0;->z0:I

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_1d
    check-cast v1, Lsa4;

    iget-wide v1, v1, Lsa4;->o:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lxd0;->u0:J

    goto :goto_e

    :goto_f
    return v2

    :pswitch_3
    iget-wide v10, v0, Lxd0;->x0:J

    const-wide/16 v13, -0x1

    cmp-long v5, v10, v13

    if-eqz v5, :cond_1e

    move-object v5, v1

    check-cast v5, Lsa4;

    iget-wide v13, v5, Lsa4;->o:J

    cmp-long v5, v13, v10

    if-eqz v5, :cond_1e

    iput-wide v10, v0, Lxd0;->u0:J

    return v2

    :cond_1e
    iget-object v5, v7, Lwpa;->a:[B

    move-object v10, v1

    check-cast v10, Lsa4;

    invoke-virtual {v10, v5, v2, v9, v2}, Lsa4;->q([BIIZ)Z

    check-cast v1, Lsa4;

    iput v2, v1, Lsa4;->Y:I

    invoke-virtual {v7, v2}, Lwpa;->G(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lwpa;->i()I

    move-result v5

    iput v5, v6, Lw3;->a:I

    invoke-virtual {v7}, Lwpa;->i()I

    move-result v5

    iput v5, v6, Lw3;->b:I

    iput v2, v6, Lw3;->c:I

    invoke-virtual {v7}, Lwpa;->i()I

    move-result v5

    iget v7, v6, Lw3;->a:I

    const v10, 0x46464952

    if-ne v7, v10, :cond_1f

    invoke-virtual {v1, v9}, Lsa4;->z(I)V

    return v2

    :cond_1f
    if-ne v7, v8, :cond_20

    const v2, 0x69766f6d

    if-eq v5, v2, :cond_21

    :cond_20
    const/4 v2, 0x0

    goto :goto_11

    :cond_21
    iget-wide v4, v1, Lsa4;->o:J

    iput-wide v4, v0, Lxd0;->x0:J

    iget v2, v6, Lw3;->b:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    add-long v4, v4, v16

    iput-wide v4, v0, Lxd0;->y0:J

    iget-boolean v2, v0, Lxd0;->A0:Z

    if-nez v2, :cond_23

    iget-object v2, v0, Lxd0;->Z:Lyd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lyd0;->b:I

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_22

    const/4 v2, 0x4

    iput v2, v0, Lxd0;->X:I

    iget-wide v1, v0, Lxd0;->y0:J

    iput-wide v1, v0, Lxd0;->u0:J

    :goto_10
    const/4 v0, 0x0

    return v0

    :cond_22
    iget-object v2, v0, Lxd0;->Y:Lpa5;

    new-instance v4, Lwd0;

    iget-wide v5, v0, Lxd0;->s0:J

    invoke-direct {v4, v5, v6}, Lwd0;-><init>(J)V

    invoke-interface {v2, v4}, Lpa5;->J(Lv1d;)V

    iput-boolean v3, v0, Lxd0;->A0:Z

    :cond_23
    iget-wide v1, v1, Lsa4;->o:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lxd0;->u0:J

    const/4 v1, 0x6

    iput v1, v0, Lxd0;->X:I

    const/4 v2, 0x0

    return v2

    :goto_11
    iget-wide v3, v1, Lsa4;->o:J

    iget v1, v6, Lw3;->b:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    add-long v3, v3, v16

    iput-wide v3, v0, Lxd0;->u0:J

    return v2

    :pswitch_4
    iget v4, v0, Lxd0;->w0:I

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    new-instance v5, Lwpa;

    invoke-direct {v5, v4}, Lwpa;-><init>(I)V

    iget-object v6, v5, Lwpa;->a:[B

    check-cast v1, Lsa4;

    invoke-virtual {v1, v6, v2, v4, v2}, Lsa4;->h([BIIZ)Z

    const v1, 0x6c726468

    invoke-static {v1, v5}, Lll7;->b(ILwpa;)Lll7;

    move-result-object v2

    iget v4, v2, Lll7;->b:I

    if-ne v4, v1, :cond_2e

    const-class v1, Lyd0;

    invoke-virtual {v2, v1}, Lll7;->a(Ljava/lang/Class;)Lvd0;

    move-result-object v1

    check-cast v1, Lyd0;

    if-eqz v1, :cond_2d

    iput-object v1, v0, Lxd0;->Z:Lyd0;

    iget v4, v1, Lyd0;->c:I

    int-to-long v4, v4

    iget v1, v1, Lyd0;->a:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lxd0;->s0:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lll7;->a:Lzw6;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lzw6;->l(I)Lls5;

    move-result-object v2

    const/4 v15, 0x0

    :cond_24
    :goto_12
    invoke-virtual {v2}, Lo1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Lo1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd0;

    invoke-interface {v4}, Lvd0;->getType()I

    move-result v5

    const v6, 0x6c727473

    if-ne v5, v6, :cond_24

    check-cast v4, Lll7;

    add-int/lit8 v5, v15, 0x1

    const-class v6, Lzd0;

    invoke-virtual {v4, v6}, Lll7;->a(Ljava/lang/Class;)Lvd0;

    move-result-object v6

    check-cast v6, Lzd0;

    const-class v7, Lv8e;

    invoke-virtual {v4, v7}, Lll7;->a(Ljava/lang/Class;)Lvd0;

    move-result-object v7

    check-cast v7, Lv8e;

    if-nez v6, :cond_26

    const-string v4, "Missing Stream Header"

    invoke-static {v4}, Lz04;->c0(Ljava/lang/String;)V

    :cond_25
    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_26
    if-nez v7, :cond_27

    const-string v4, "Missing Stream Format"

    invoke-static {v4}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    iget v8, v6, Lzd0;->d:I

    int-to-long v8, v8

    iget v10, v6, Lzd0;->b:I

    int-to-long v13, v10

    const-wide/32 v16, 0xf4240

    mul-long v23, v13, v16

    iget v10, v6, Lzd0;->c:I

    int-to-long v12, v10

    sget v10, Loaf;->a:I

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v8

    move-wide/from16 v25, v12

    invoke-static/range {v21 .. v27}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v7, v7, Lv8e;->a:Lqy5;

    invoke-virtual {v7}, Lqy5;->a()Lny5;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lny5;->a:Ljava/lang/String;

    iget v12, v6, Lzd0;->e:I

    if-eqz v12, :cond_28

    iput v12, v10, Lny5;->n:I

    :cond_28
    const-class v12, Ly8e;

    invoke-virtual {v4, v12}, Lll7;->a(Ljava/lang/Class;)Lvd0;

    move-result-object v4

    check-cast v4, Ly8e;

    if-eqz v4, :cond_29

    iget-object v4, v4, Ly8e;->a:Ljava/lang/String;

    iput-object v4, v10, Lny5;->b:Ljava/lang/String;

    :cond_29
    iget-object v4, v7, Lqy5;->n:Ljava/lang/String;

    invoke-static {v4}, Lia9;->g(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_2a

    const/4 v7, 0x2

    if-ne v4, v7, :cond_25

    :cond_2a
    iget-object v7, v0, Lxd0;->Y:Lpa5;

    invoke-interface {v7, v15, v4}, Lpa5;->B(II)Lyze;

    move-result-object v7

    new-instance v12, Lqy5;

    invoke-direct {v12, v10}, Lqy5;-><init>(Lny5;)V

    invoke-interface {v7, v12}, Lyze;->e(Lqy5;)V

    new-instance v10, Ln13;

    iget v6, v6, Lzd0;->d:I

    move-object v14, v10

    move/from16 v16, v4

    move-wide/from16 v17, v8

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Ln13;-><init>(IIJILyze;)V

    iput-wide v8, v0, Lxd0;->s0:J

    :goto_14
    if-eqz v10, :cond_2b

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move v15, v5

    goto/16 :goto_12

    :cond_2c
    const/4 v4, 0x0

    new-array v2, v4, [Ln13;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln13;

    iput-object v1, v0, Lxd0;->t0:[Ln13;

    iget-object v1, v0, Lxd0;->Y:Lpa5;

    invoke-interface {v1}, Lpa5;->w()V

    iput v11, v0, Lxd0;->X:I

    return v4

    :cond_2d
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header list type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v7, Lwpa;->a:[B

    check-cast v1, Lsa4;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v9, v3}, Lsa4;->h([BIIZ)Z

    invoke-virtual {v7, v3}, Lwpa;->G(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lwpa;->i()I

    move-result v1

    iput v1, v6, Lw3;->a:I

    invoke-virtual {v7}, Lwpa;->i()I

    move-result v1

    iput v1, v6, Lw3;->b:I

    iput v3, v6, Lw3;->c:I

    iget v1, v6, Lw3;->a:I

    if-ne v1, v8, :cond_30

    invoke-virtual {v7}, Lwpa;->i()I

    move-result v1

    iput v1, v6, Lw3;->c:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_2f

    iget v1, v6, Lw3;->b:I

    iput v1, v0, Lxd0;->w0:I

    const/4 v1, 0x2

    iput v1, v0, Lxd0;->X:I

    return v3

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lw3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lw3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v2, v5

    invoke-virtual/range {p0 .. p1}, Lxd0;->n(Lna5;)Z

    move-result v4

    if-eqz v4, :cond_31

    check-cast v1, Lsa4;

    invoke-virtual {v1, v9}, Lsa4;->z(I)V

    iput v3, v0, Lxd0;->X:I

    goto/16 :goto_10

    :cond_31
    const-string v0, "AVI Header List not found"

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

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

.method public final n(Lna5;)Z
    .locals 3

    iget-object p0, p0, Lxd0;->a:Lwpa;

    iget-object v0, p0, Lwpa;->a:[B

    check-cast p1, Lsa4;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v1}, Lsa4;->q([BIIZ)Z

    invoke-virtual {p0, v1}, Lwpa;->G(I)V

    invoke-virtual {p0}, Lwpa;->i()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lwpa;->H(I)V

    invoke-virtual {p0}, Lwpa;->i()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
