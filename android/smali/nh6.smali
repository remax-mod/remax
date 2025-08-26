.class public final Lnh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw4;
.implements Ldw4;


# static fields
.field public static final m:[F

.field public static final n:[F


# instance fields
.field public final synthetic a:I

.field public final b:[Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lnh6;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lnh6;->n:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lb9b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnh6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lnh6;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Z

    iput-object p1, p0, Lnh6;->b:[Z

    .line 14
    new-instance p1, Llh6;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Llh6;-><init>(I)V

    const/16 v0, 0x80

    .line 16
    new-array v0, v0, [B

    iput-object v0, p1, Llh6;->f:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lnh6;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lnh6;->f:J

    .line 19
    new-instance p1, Lvl9;

    const/16 v0, 0xb2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lnh6;->j:Ljava/lang/Object;

    .line 20
    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lnh6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldjb;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnh6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnh6;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lnh6;->b:[Z

    .line 4
    new-instance p1, Llh6;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Llh6;-><init>(I)V

    const/16 v0, 0x80

    .line 6
    new-array v0, v0, [B

    iput-object v0, p1, Llh6;->f:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lnh6;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lnh6;->f:J

    .line 9
    new-instance p1, Lvl9;

    const/16 v0, 0xb2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lnh6;->j:Ljava/lang/Object;

    .line 10
    new-instance p1, Lyaf;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lnh6;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lnh6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh6;->b:[Z

    invoke-static {v0}, Lfm9;->n([Z)V

    iget-object v0, p0, Lnh6;->i:Ljava/lang/Object;

    check-cast v0, Llh6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llh6;->b:Z

    iput v1, v0, Llh6;->d:I

    iput v1, v0, Llh6;->c:I

    iget-object v0, p0, Lnh6;->k:Ljava/lang/Object;

    check-cast v0, Lmh6;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lmh6;->b:Z

    iput-boolean v1, v0, Lmh6;->c:Z

    iput-boolean v1, v0, Lmh6;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lmh6;->e:I

    :cond_0
    iget-object v0, p0, Lnh6;->j:Ljava/lang/Object;

    check-cast v0, Lvl9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvl9;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnh6;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnh6;->f:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lnh6;->b:[Z

    invoke-static {v0}, Lnp8;->i([Z)V

    iget-object v0, p0, Lnh6;->i:Ljava/lang/Object;

    check-cast v0, Llh6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llh6;->b:Z

    iput v1, v0, Llh6;->d:I

    iput v1, v0, Llh6;->c:I

    iget-object v0, p0, Lnh6;->k:Ljava/lang/Object;

    check-cast v0, Lmh6;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lmh6;->b:Z

    iput-boolean v1, v0, Lmh6;->c:Z

    iput-boolean v1, v0, Lmh6;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lmh6;->e:I

    :cond_2
    iget-object v0, p0, Lnh6;->j:Ljava/lang/Object;

    check-cast v0, Lvl9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvl9;->c()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnh6;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnh6;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lwpa;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lnh6;->k:Ljava/lang/Object;

    check-cast v6, Lmh6;

    invoke-static {v6}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v6, v0, Lnh6;->l:Ljava/lang/Object;

    check-cast v6, Lyze;

    invoke-static {v6}, Lfm9;->l(Ljava/lang/Object;)V

    iget v6, v1, Lwpa;->b:I

    iget v7, v1, Lwpa;->c:I

    iget-object v8, v1, Lwpa;->a:[B

    iget-wide v9, v0, Lnh6;->c:J

    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lnh6;->c:J

    iget-object v9, v0, Lnh6;->l:Ljava/lang/Object;

    check-cast v9, Lyze;

    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v10

    invoke-interface {v9, v1, v10, v3}, Lyze;->b(Lwpa;II)V

    :goto_0
    iget-object v9, v0, Lnh6;->b:[Z

    invoke-static {v8, v6, v7, v9}, Lfm9;->y([BII[Z)I

    move-result v9

    iget-object v10, v0, Lnh6;->i:Ljava/lang/Object;

    check-cast v10, Llh6;

    iget-object v11, v0, Lnh6;->j:Ljava/lang/Object;

    check-cast v11, Lvl9;

    if-ne v9, v7, :cond_2

    iget-boolean v1, v0, Lnh6;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v10, v6, v8, v7}, Llh6;->b(I[BI)V

    :cond_0
    iget-object v0, v0, Lnh6;->k:Ljava/lang/Object;

    check-cast v0, Lmh6;

    invoke-virtual {v0, v6, v8, v7}, Lmh6;->a(I[BI)V

    if-eqz v11, :cond_1

    invoke-virtual {v11, v6, v8, v7}, Lvl9;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, Lwpa;->a:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v14, v12, 0xff

    sub-int v15, v9, v6

    iget-boolean v3, v0, Lnh6;->e:Z

    if-nez v3, :cond_19

    if-lez v15, :cond_3

    invoke-virtual {v10, v6, v8, v9}, Llh6;->b(I[BI)V

    :cond_3
    if-gez v15, :cond_4

    neg-int v3, v15

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget v2, v10, Llh6;->c:I

    if-eqz v2, :cond_17

    const-string v16, "Unexpected start code value"

    if-eq v2, v5, :cond_15

    const/4 v5, 0x2

    if-eq v2, v5, :cond_13

    const/4 v5, 0x4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_11

    if-ne v2, v5, :cond_10

    const/16 v2, 0xb3

    if-eq v14, v2, :cond_6

    const/16 v2, 0xb5

    if-ne v14, v2, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v18, v7

    move/from16 v17, v13

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget v2, v10, Llh6;->d:I

    sub-int/2addr v2, v3

    iput v2, v10, Llh6;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v10, Llh6;->b:Z

    iget-object v2, v0, Lnh6;->l:Ljava/lang/Object;

    check-cast v2, Lyze;

    iget v3, v10, Llh6;->e:I

    iget-object v4, v0, Lnh6;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Llh6;->f:Ljava/lang/Object;

    check-cast v12, [B

    iget v10, v10, Llh6;->d:I

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    new-instance v12, Ls02;

    array-length v5, v10

    move/from16 v18, v7

    move/from16 v17, v13

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-direct {v12, v10, v5, v13, v7}, Ls02;-><init>([BIIB)V

    invoke-virtual {v12, v3}, Ls02;->u(I)V

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Ls02;->u(I)V

    invoke-virtual {v12}, Ls02;->s()V

    const/16 v5, 0x8

    invoke-virtual {v12, v5}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v12, v3}, Ls02;->t(I)V

    const/4 v7, 0x3

    invoke-virtual {v12, v7}, Ls02;->t(I)V

    :cond_7
    invoke-virtual {v12, v3}, Ls02;->i(I)I

    move-result v3

    const-string v13, "Invalid aspect ratio"

    const/16 v7, 0xf

    if-ne v3, v7, :cond_9

    invoke-virtual {v12, v5}, Ls02;->i(I)I

    move-result v3

    invoke-virtual {v12, v5}, Ls02;->i(I)I

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v13}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x7

    if-ge v3, v5, :cond_a

    sget-object v5, Lnh6;->n:[F

    aget v3, v5, v3

    goto :goto_4

    :cond_a
    invoke-static {v13}, Lz04;->c0(Ljava/lang/String;)V

    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v12}, Ls02;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Ls02;->t(I)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v12, v7}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->s()V

    invoke-virtual {v12, v7}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->s()V

    invoke-virtual {v12, v7}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->s()V

    const/4 v5, 0x3

    invoke-virtual {v12, v5}, Ls02;->t(I)V

    const/16 v5, 0xb

    invoke-virtual {v12, v5}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->s()V

    invoke-virtual {v12, v7}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->s()V

    :cond_b
    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Ls02;->i(I)I

    move-result v7

    if-eqz v7, :cond_c

    const-string v5, "Unhandled video object layer shape"

    invoke-static {v5}, Lz04;->c0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v12}, Ls02;->s()V

    const/16 v5, 0x10

    invoke-virtual {v12, v5}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v12}, Ls02;->s()V

    invoke-virtual {v12}, Ls02;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    if-nez v5, :cond_d

    const-string v5, "Invalid vop_increment_time_resolution"

    invoke-static {v5}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x0

    :goto_5
    if-lez v5, :cond_e

    const/4 v13, 0x1

    add-int/2addr v7, v13

    shr-int/2addr v5, v13

    goto :goto_5

    :cond_e
    invoke-virtual {v12, v7}, Ls02;->t(I)V

    :cond_f
    :goto_6
    invoke-virtual {v12}, Ls02;->s()V

    const/16 v5, 0xd

    invoke-virtual {v12, v5}, Ls02;->i(I)I

    move-result v7

    invoke-virtual {v12}, Ls02;->s()V

    invoke-virtual {v12, v5}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v12}, Ls02;->s()V

    invoke-virtual {v12}, Ls02;->s()V

    new-instance v12, Lny5;

    invoke-direct {v12}, Lny5;-><init>()V

    iput-object v4, v12, Lny5;->a:Ljava/lang/String;

    const-string v4, "video/mp4v-es"

    invoke-static {v4}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lny5;->m:Ljava/lang/String;

    iput v7, v12, Lny5;->s:I

    iput v5, v12, Lny5;->t:I

    iput v3, v12, Lny5;->w:F

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v12, Lny5;->p:Ljava/util/List;

    new-instance v3, Lqy5;

    invoke-direct {v3, v12}, Lqy5;-><init>(Lny5;)V

    invoke-interface {v2, v3}, Lyze;->e(Lqy5;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnh6;->e:Z

    :goto_7
    const/4 v4, 0x3

    goto/16 :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    move/from16 v18, v7

    move/from16 v17, v13

    and-int/lit16 v2, v12, 0xf0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_12

    invoke-static/range {v16 .. v16}, Lz04;->c0(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v10, Llh6;->b:Z

    iput v2, v10, Llh6;->d:I

    iput v2, v10, Llh6;->c:I

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    iget v3, v10, Llh6;->d:I

    iput v3, v10, Llh6;->e:I

    const/4 v3, 0x4

    iput v3, v10, Llh6;->c:I

    goto :goto_8

    :cond_13
    move/from16 v18, v7

    move/from16 v17, v13

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-le v14, v3, :cond_14

    invoke-static/range {v16 .. v16}, Lz04;->c0(Ljava/lang/String;)V

    iput-boolean v2, v10, Llh6;->b:Z

    iput v2, v10, Llh6;->d:I

    iput v2, v10, Llh6;->c:I

    goto :goto_8

    :cond_14
    const/4 v3, 0x3

    iput v3, v10, Llh6;->c:I

    goto :goto_8

    :cond_15
    move/from16 v18, v7

    move/from16 v17, v13

    const/4 v2, 0x0

    const/16 v3, 0xb5

    if-eq v14, v3, :cond_16

    invoke-static/range {v16 .. v16}, Lz04;->c0(Ljava/lang/String;)V

    iput-boolean v2, v10, Llh6;->b:Z

    iput v2, v10, Llh6;->d:I

    iput v2, v10, Llh6;->c:I

    goto :goto_8

    :cond_16
    const/4 v2, 0x2

    iput v2, v10, Llh6;->c:I

    goto :goto_8

    :cond_17
    move/from16 v18, v7

    move/from16 v17, v13

    const/16 v2, 0xb0

    if-ne v14, v2, :cond_18

    const/4 v2, 0x1

    iput v2, v10, Llh6;->c:I

    iput-boolean v2, v10, Llh6;->b:Z

    :cond_18
    :goto_8
    sget-object v2, Llh6;->h:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v10, v3, v2, v4}, Llh6;->b(I[BI)V

    goto :goto_9

    :cond_19
    move/from16 v18, v7

    move/from16 v17, v13

    goto :goto_7

    :goto_9
    iget-object v2, v0, Lnh6;->k:Ljava/lang/Object;

    check-cast v2, Lmh6;

    invoke-virtual {v2, v6, v8, v9}, Lmh6;->a(I[BI)V

    if-eqz v11, :cond_1c

    if-lez v15, :cond_1a

    invoke-virtual {v11, v6, v8, v9}, Lvl9;->a(I[BI)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_1a
    neg-int v2, v15

    :goto_a
    invoke-virtual {v11, v2}, Lvl9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v11, Lvl9;->e:[B

    iget v3, v11, Lvl9;->f:I

    invoke-static {v3, v2}, Lfm9;->Q(I[B)I

    move-result v2

    sget v3, Loaf;->a:I

    iget-object v3, v11, Lvl9;->e:[B

    iget-object v5, v0, Lnh6;->h:Ljava/lang/Object;

    check-cast v5, Lwpa;

    invoke-virtual {v5, v2, v3}, Lwpa;->E(I[B)V

    iget-wide v2, v0, Lnh6;->f:J

    iget-object v6, v0, Lnh6;->g:Ljava/lang/Object;

    check-cast v6, Lb9b;

    invoke-virtual {v6, v2, v3, v5}, Lb9b;->g(JLwpa;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v14, v2, :cond_1c

    iget-object v2, v1, Lwpa;->a:[B

    const/4 v3, 0x2

    add-int/lit8 v5, v9, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1d

    invoke-virtual {v11, v14}, Lvl9;->d(I)V

    goto :goto_b

    :cond_1c
    const/4 v3, 0x2

    const/4 v5, 0x1

    :cond_1d
    :goto_b
    sub-int v7, v18, v9

    iget-wide v9, v0, Lnh6;->c:J

    int-to-long v11, v7

    sub-long/2addr v9, v11

    iget-object v2, v0, Lnh6;->k:Ljava/lang/Object;

    check-cast v2, Lmh6;

    iget-boolean v6, v0, Lnh6;->e:Z

    invoke-virtual {v2, v7, v9, v10, v6}, Lmh6;->b(IJZ)V

    iget-object v2, v0, Lnh6;->k:Ljava/lang/Object;

    check-cast v2, Lmh6;

    iget-wide v6, v0, Lnh6;->f:J

    iput v14, v2, Lmh6;->e:I

    const/4 v9, 0x0

    iput-boolean v9, v2, Lmh6;->d:Z

    const/16 v9, 0xb6

    if-eq v14, v9, :cond_1f

    const/16 v10, 0xb3

    if-ne v14, v10, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v10, 0x0

    goto :goto_d

    :cond_1f
    :goto_c
    move v10, v5

    :goto_d
    iput-boolean v10, v2, Lmh6;->b:Z

    if-ne v14, v9, :cond_20

    move v9, v5

    goto :goto_e

    :cond_20
    const/4 v9, 0x0

    :goto_e
    iput-boolean v9, v2, Lmh6;->c:Z

    const/4 v9, 0x0

    iput v9, v2, Lmh6;->f:I

    iput-wide v6, v2, Lmh6;->h:J

    move v2, v4

    move v3, v9

    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_0
.end method

.method public e(Z)V
    .locals 4

    iget-object v0, p0, Lnh6;->k:Ljava/lang/Object;

    check-cast v0, Lmh6;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnh6;->k:Ljava/lang/Object;

    check-cast p1, Lmh6;

    iget-wide v0, p0, Lnh6;->c:J

    iget-boolean v2, p0, Lnh6;->e:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lmh6;->b(IJZ)V

    iget-object p0, p0, Lnh6;->k:Ljava/lang/Object;

    check-cast p0, Lmh6;

    iput-boolean v3, p0, Lmh6;->b:Z

    iput-boolean v3, p0, Lmh6;->c:Z

    iput-boolean v3, p0, Lmh6;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lmh6;->e:I

    :cond_0
    return-void
.end method

.method public f(Lyaf;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, Lnh6;->k:Ljava/lang/Object;

    check-cast v6, Lmh6;

    invoke-static {v6}, Lnp8;->g(Ljava/lang/Object;)V

    iget-object v6, v0, Lnh6;->l:Ljava/lang/Object;

    check-cast v6, Lxze;

    invoke-static {v6}, Lnp8;->g(Ljava/lang/Object;)V

    iget v6, v1, Lyaf;->b:I

    iget v7, v1, Lyaf;->c:I

    iget-object v8, v1, Lyaf;->a:[B

    iget-wide v9, v0, Lnh6;->c:J

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lnh6;->c:J

    iget-object v9, v0, Lnh6;->l:Ljava/lang/Object;

    check-cast v9, Lxze;

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lxze;->c(ILyaf;)V

    :goto_0
    iget-object v9, v0, Lnh6;->b:[Z

    invoke-static {v8, v6, v7, v9}, Lnp8;->o([BII[Z)I

    move-result v9

    iget-object v10, v0, Lnh6;->i:Ljava/lang/Object;

    check-cast v10, Llh6;

    iget-object v11, v0, Lnh6;->j:Ljava/lang/Object;

    check-cast v11, Lvl9;

    if-ne v9, v7, :cond_2

    iget-boolean v1, v0, Lnh6;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v10, v6, v8, v7}, Llh6;->b(I[BI)V

    :cond_0
    iget-object v0, v0, Lnh6;->k:Ljava/lang/Object;

    check-cast v0, Lmh6;

    invoke-virtual {v0, v6, v8, v7}, Lmh6;->a(I[BI)V

    if-eqz v11, :cond_1

    invoke-virtual {v11, v6, v8, v7}, Lvl9;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, Lyaf;->a:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v14, v12, 0xff

    sub-int v15, v9, v6

    iget-boolean v3, v0, Lnh6;->e:Z

    if-nez v3, :cond_18

    if-lez v15, :cond_3

    invoke-virtual {v10, v6, v8, v9}, Llh6;->b(I[BI)V

    :cond_3
    if-gez v15, :cond_4

    neg-int v3, v15

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget v4, v10, Llh6;->c:I

    if-eqz v4, :cond_16

    move/from16 v16, v13

    const/16 v13, 0xb5

    if-eq v4, v5, :cond_14

    if-eq v4, v2, :cond_12

    const/4 v2, 0x4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10

    if-ne v4, v2, :cond_f

    const/16 v4, 0xb3

    if-eq v14, v4, :cond_6

    if-ne v14, v13, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v19, v7

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v4, v10, Llh6;->d:I

    sub-int/2addr v4, v3

    iput v4, v10, Llh6;->d:I

    const/4 v3, 0x0

    iput-boolean v3, v10, Llh6;->b:Z

    iget-object v3, v0, Lnh6;->l:Ljava/lang/Object;

    check-cast v3, Lxze;

    iget v4, v10, Llh6;->e:I

    iget-object v5, v0, Lnh6;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Llh6;->f:Ljava/lang/Object;

    check-cast v12, [B

    iget v10, v10, Llh6;->d:I

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    new-instance v12, Ls02;

    array-length v13, v10

    move/from16 v19, v7

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-direct {v12, v10, v13, v2, v7}, Ls02;-><init>([BIIB)V

    invoke-virtual {v12, v4}, Ls02;->u(I)V

    const/4 v2, 0x4

    invoke-virtual {v12, v2}, Ls02;->u(I)V

    invoke-virtual {v12}, Ls02;->s()V

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v12, v2}, Ls02;->t(I)V

    const/4 v7, 0x3

    invoke-virtual {v12, v7}, Ls02;->t(I)V

    :cond_7
    invoke-virtual {v12, v2}, Ls02;->i(I)I

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v13, 0xf

    if-ne v2, v13, :cond_9

    invoke-virtual {v12, v4}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {v12, v4}, Ls02;->i(I)I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    int-to-float v2, v2

    int-to-float v4, v4

    div-float v7, v2, v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x7

    if-ge v2, v4, :cond_a

    sget-object v4, Lnh6;->m:[F

    aget v7, v4, v2

    :cond_a
    :goto_3
    invoke-virtual {v12}, Ls02;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Ls02;->t(I)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v12, v13}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->s()V

    invoke-virtual {v12, v13}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->s()V

    invoke-virtual {v12, v13}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->s()V

    const/4 v2, 0x3

    invoke-virtual {v12, v2}, Ls02;->t(I)V

    const/16 v2, 0xb

    invoke-virtual {v12, v2}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->s()V

    invoke-virtual {v12, v13}, Ls02;->t(I)V

    invoke-virtual {v12}, Ls02;->s()V

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Ls02;->i(I)I

    invoke-virtual {v12}, Ls02;->s()V

    const/16 v2, 0x10

    invoke-virtual {v12, v2}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {v12}, Ls02;->s()V

    invoke-virtual {v12}, Ls02;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    :goto_4
    if-lez v2, :cond_d

    const/4 v13, 0x1

    add-int/2addr v4, v13

    shr-int/2addr v2, v13

    goto :goto_4

    :cond_d
    invoke-virtual {v12, v4}, Ls02;->t(I)V

    :cond_e
    :goto_5
    invoke-virtual {v12}, Ls02;->s()V

    const/16 v2, 0xd

    invoke-virtual {v12, v2}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v12}, Ls02;->s()V

    invoke-virtual {v12, v2}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {v12}, Ls02;->s()V

    invoke-virtual {v12}, Ls02;->s()V

    new-instance v12, Lmy5;

    invoke-direct {v12}, Lmy5;-><init>()V

    iput-object v5, v12, Lmy5;->a:Ljava/lang/String;

    const-string v5, "video/mp4v-es"

    iput-object v5, v12, Lmy5;->k:Ljava/lang/String;

    iput v4, v12, Lmy5;->p:I

    iput v2, v12, Lmy5;->q:I

    iput v7, v12, Lmy5;->t:F

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v12, Lmy5;->m:Ljava/util/List;

    new-instance v2, Loy5;

    invoke-direct {v2, v12}, Loy5;-><init>(Lmy5;)V

    invoke-interface {v3, v2}, Lxze;->d(Loy5;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnh6;->e:Z

    :goto_6
    const/4 v3, 0x3

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    move/from16 v19, v7

    and-int/lit16 v2, v12, 0xf0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_11

    const/4 v2, 0x0

    iput-boolean v2, v10, Llh6;->b:Z

    iput v2, v10, Llh6;->d:I

    iput v2, v10, Llh6;->c:I

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    iget v3, v10, Llh6;->d:I

    iput v3, v10, Llh6;->e:I

    const/4 v3, 0x4

    iput v3, v10, Llh6;->c:I

    goto :goto_7

    :cond_12
    move/from16 v19, v7

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-le v14, v3, :cond_13

    iput-boolean v2, v10, Llh6;->b:Z

    iput v2, v10, Llh6;->d:I

    iput v2, v10, Llh6;->c:I

    goto :goto_7

    :cond_13
    const/4 v3, 0x3

    iput v3, v10, Llh6;->c:I

    goto :goto_7

    :cond_14
    move/from16 v19, v7

    const/4 v2, 0x0

    if-eq v14, v13, :cond_15

    iput-boolean v2, v10, Llh6;->b:Z

    iput v2, v10, Llh6;->d:I

    iput v2, v10, Llh6;->c:I

    goto :goto_7

    :cond_15
    const/4 v2, 0x2

    iput v2, v10, Llh6;->c:I

    goto :goto_7

    :cond_16
    move/from16 v19, v7

    move/from16 v16, v13

    const/16 v2, 0xb0

    if-ne v14, v2, :cond_17

    const/4 v2, 0x1

    iput v2, v10, Llh6;->c:I

    iput-boolean v2, v10, Llh6;->b:Z

    :cond_17
    :goto_7
    sget-object v2, Llh6;->g:[B

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v2, v3}, Llh6;->b(I[BI)V

    goto :goto_8

    :cond_18
    move/from16 v19, v7

    move/from16 v16, v13

    goto :goto_6

    :goto_8
    iget-object v2, v0, Lnh6;->k:Ljava/lang/Object;

    check-cast v2, Lmh6;

    invoke-virtual {v2, v6, v8, v9}, Lmh6;->a(I[BI)V

    if-eqz v11, :cond_1b

    if-lez v15, :cond_19

    invoke-virtual {v11, v6, v8, v9}, Lvl9;->a(I[BI)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    neg-int v2, v15

    :goto_9
    invoke-virtual {v11, v2}, Lvl9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v11, Lvl9;->e:[B

    iget v4, v11, Lvl9;->f:I

    invoke-static {v4, v2}, Lnp8;->O(I[B)I

    move-result v2

    sget v4, Lmaf;->a:I

    iget-object v4, v11, Lvl9;->e:[B

    iget-object v5, v0, Lnh6;->h:Ljava/lang/Object;

    check-cast v5, Lyaf;

    invoke-virtual {v5, v2, v4}, Lyaf;->F(I[B)V

    iget-wide v6, v0, Lnh6;->f:J

    iget-object v2, v0, Lnh6;->g:Ljava/lang/Object;

    check-cast v2, Ldjb;

    invoke-virtual {v2, v6, v7, v5}, Ldjb;->e(JLyaf;)V

    :cond_1a
    const/16 v2, 0xb2

    if-ne v14, v2, :cond_1b

    iget-object v2, v1, Lyaf;->a:[B

    const/4 v4, 0x2

    add-int/lit8 v5, v9, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    invoke-virtual {v11, v14}, Lvl9;->d(I)V

    goto :goto_a

    :cond_1b
    const/4 v4, 0x2

    const/4 v5, 0x1

    :cond_1c
    :goto_a
    sub-int v2, v19, v9

    iget-wide v6, v0, Lnh6;->c:J

    int-to-long v9, v2

    sub-long/2addr v6, v9

    iget-object v9, v0, Lnh6;->k:Ljava/lang/Object;

    check-cast v9, Lmh6;

    iget-boolean v10, v0, Lnh6;->e:Z

    iget v11, v9, Lmh6;->e:I

    const/16 v12, 0xb6

    if-ne v11, v12, :cond_1d

    if-eqz v10, :cond_1d

    iget-boolean v10, v9, Lmh6;->b:Z

    if-eqz v10, :cond_1d

    iget-wide v10, v9, Lmh6;->h:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v10, v17

    if-eqz v13, :cond_1d

    iget-wide v3, v9, Lmh6;->g:J

    sub-long v3, v6, v3

    long-to-int v3, v3

    iget-boolean v4, v9, Lmh6;->d:Z

    iget-object v13, v9, Lmh6;->i:Ljava/lang/Object;

    move-object/from16 v20, v13

    check-cast v20, Lxze;

    const/16 v26, 0x0

    move-wide/from16 v21, v10

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    invoke-interface/range {v20 .. v26}, Lxze;->b(JIIILvze;)V

    :cond_1d
    iget v2, v9, Lmh6;->e:I

    const/16 v3, 0xb3

    if-eq v2, v3, :cond_1e

    iput-wide v6, v9, Lmh6;->g:J

    :cond_1e
    iget-object v2, v0, Lnh6;->k:Ljava/lang/Object;

    check-cast v2, Lmh6;

    iget-wide v6, v0, Lnh6;->f:J

    iput v14, v2, Lmh6;->e:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lmh6;->d:Z

    if-eq v14, v12, :cond_20

    if-ne v14, v3, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    move v3, v5

    :goto_c
    iput-boolean v3, v2, Lmh6;->b:Z

    if-ne v14, v12, :cond_21

    move v3, v5

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v2, Lmh6;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Lmh6;->f:I

    iput-wide v6, v2, Lmh6;->h:J

    move/from16 v6, v16

    move/from16 v7, v19

    const/4 v2, 0x2

    const/4 v4, 0x3

    goto/16 :goto_0
.end method

.method public final g(IJ)V
    .locals 2

    iget p1, p0, Lnh6;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lnh6;->f:J

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lnh6;->f:J

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lpa5;Ll3f;)V
    .locals 3

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v0, p2, Ll3f;->f:Ljava/lang/String;

    iput-object v0, p0, Lnh6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ll3f;->b()V

    iget v0, p2, Ll3f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lpa5;->B(II)Lyze;

    move-result-object v0

    iput-object v0, p0, Lnh6;->l:Ljava/lang/Object;

    new-instance v1, Lmh6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lmh6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lnh6;->k:Ljava/lang/Object;

    iget-object p0, p0, Lnh6;->g:Ljava/lang/Object;

    check-cast p0, Lb9b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb9b;->h(Lpa5;Ll3f;)V

    :cond_0
    return-void
.end method

.method public j(Loa5;Ll3f;)V
    .locals 3

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v0, p2, Ll3f;->f:Ljava/lang/String;

    iput-object v0, p0, Lnh6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ll3f;->b()V

    iget v0, p2, Ll3f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Loa5;->B(II)Lxze;

    move-result-object v0

    iput-object v0, p0, Lnh6;->l:Ljava/lang/Object;

    new-instance v1, Lmh6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lmh6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lnh6;->k:Ljava/lang/Object;

    iget-object p0, p0, Lnh6;->g:Ljava/lang/Object;

    check-cast p0, Ldjb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldjb;->f(Loa5;Ll3f;)V

    :cond_0
    return-void
.end method
