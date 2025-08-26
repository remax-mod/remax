.class public final Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw4;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Ls02;

.field public final c:Lyaf;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lxze;

.field public g:Lxze;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lxze;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfc;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls02;

    const/4 v1, 0x7

    new-array v2, v1, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Ls02;-><init>([BIIB)V

    iput-object v0, p0, Lfc;->b:Ls02;

    new-instance v0, Lyaf;

    sget-object v1, Lfc;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lyaf;-><init>([B)V

    iput-object v0, p0, Lfc;->c:Lyaf;

    const/4 v0, 0x0

    iput v0, p0, Lfc;->h:I

    iput v0, p0, Lfc;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lfc;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lfc;->m:I

    iput v0, p0, Lfc;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfc;->q:J

    iput-wide v0, p0, Lfc;->s:J

    iput-boolean p2, p0, Lfc;->a:Z

    iput-object p1, p0, Lfc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfc;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc;->l:Z

    iput v0, p0, Lfc;->h:I

    iput v0, p0, Lfc;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lfc;->j:I

    return-void
.end method

.method public final f(Lyaf;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lfc;->f:Lxze;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lmaf;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v7

    if-lez v7, :cond_27

    iget v7, v0, Lfc;->h:I

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v11, 0xd

    iget-object v12, v0, Lfc;->c:Lyaf;

    iget-object v13, v0, Lfc;->b:Ls02;

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_9

    const/16 v14, 0xa

    if-eq v7, v5, :cond_8

    if-eq v7, v10, :cond_3

    if-ne v7, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v7

    iget v9, v0, Lfc;->r:I

    iget v10, v0, Lfc;->i:I

    sub-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lfc;->t:Lxze;

    invoke-interface {v9, v7, v1}, Lxze;->c(ILyaf;)V

    iget v9, v0, Lfc;->i:I

    add-int/2addr v9, v7

    iput v9, v0, Lfc;->i:I

    iget v14, v0, Lfc;->r:I

    if-ne v9, v14, :cond_0

    iget-wide v11, v0, Lfc;->s:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v9

    if-eqz v7, :cond_1

    iget-object v10, v0, Lfc;->t:Lxze;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lxze;->b(JIIILvze;)V

    iget-wide v9, v0, Lfc;->s:J

    iget-wide v11, v0, Lfc;->u:J

    add-long/2addr v9, v11

    iput-wide v9, v0, Lfc;->s:J

    :cond_1
    iput v4, v0, Lfc;->h:I

    iput v4, v0, Lfc;->i:I

    iput v8, v0, Lfc;->j:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v7, v0, Lfc;->k:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    move v7, v8

    :goto_1
    iget-object v12, v13, Ls02;->b:[B

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v15

    iget v2, v0, Lfc;->i:I

    sub-int v2, v7, v2

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v15, v0, Lfc;->i:I

    invoke-virtual {v1, v15, v12, v2}, Lyaf;->g(I[BI)V

    iget v12, v0, Lfc;->i:I

    add-int/2addr v12, v2

    iput v12, v0, Lfc;->i:I

    if-ne v12, v7, :cond_0

    invoke-virtual {v13, v4}, Ls02;->q(I)V

    iget-boolean v2, v0, Lfc;->p:Z

    if-nez v2, :cond_6

    invoke-virtual {v13, v5}, Ls02;->i(I)I

    move-result v2

    add-int/2addr v2, v6

    if-eq v2, v5, :cond_5

    move v2, v5

    :cond_5
    invoke-virtual {v13, v8}, Ls02;->t(I)V

    invoke-virtual {v13, v10}, Ls02;->i(I)I

    move-result v7

    iget v8, v0, Lfc;->n:I

    shl-int/2addr v2, v10

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v12, v8, 0x1

    and-int/2addr v12, v3

    or-int/2addr v2, v12

    int-to-byte v2, v2

    shl-int/2addr v8, v3

    and-int/lit16 v8, v8, 0x80

    shl-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x78

    or-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v8, v5, [B

    aput-byte v2, v8, v4

    aput-byte v7, v8, v6

    new-instance v2, Ls02;

    invoke-direct {v2, v8, v5, v6, v4}, Ls02;-><init>([BIIB)V

    invoke-static {v2, v4}, Lz7;->J(Ls02;Z)Le;

    move-result-object v2

    new-instance v7, Lmy5;

    invoke-direct {v7}, Lmy5;-><init>()V

    iget-object v10, v0, Lfc;->e:Ljava/lang/String;

    iput-object v10, v7, Lmy5;->a:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    iput-object v10, v7, Lmy5;->k:Ljava/lang/String;

    iget-object v10, v2, Le;->c:Ljava/lang/String;

    iput-object v10, v7, Lmy5;->h:Ljava/lang/String;

    iget v10, v2, Le;->b:I

    iput v10, v7, Lmy5;->x:I

    iget v2, v2, Le;->a:I

    iput v2, v7, Lmy5;->y:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, Lmy5;->m:Ljava/util/List;

    iget-object v2, v0, Lfc;->d:Ljava/lang/String;

    iput-object v2, v7, Lmy5;->c:Ljava/lang/String;

    new-instance v2, Loy5;

    invoke-direct {v2, v7}, Loy5;-><init>(Lmy5;)V

    iget v7, v2, Loy5;->K0:I

    int-to-long v7, v7

    const-wide/32 v14, 0x3d090000

    div-long/2addr v14, v7

    iput-wide v14, v0, Lfc;->q:J

    iget-object v7, v0, Lfc;->f:Lxze;

    invoke-interface {v7, v2}, Lxze;->d(Loy5;)V

    iput-boolean v6, v0, Lfc;->p:Z

    goto :goto_2

    :cond_6
    invoke-virtual {v13, v14}, Ls02;->t(I)V

    :goto_2
    invoke-virtual {v13, v9}, Ls02;->t(I)V

    invoke-virtual {v13, v11}, Ls02;->i(I)I

    move-result v2

    add-int/lit8 v7, v2, -0x7

    iget-boolean v8, v0, Lfc;->k:Z

    if-eqz v8, :cond_7

    add-int/lit8 v7, v2, -0x9

    :cond_7
    iget-object v2, v0, Lfc;->f:Lxze;

    iget-wide v10, v0, Lfc;->q:J

    iput v9, v0, Lfc;->h:I

    iput v4, v0, Lfc;->i:I

    iput-object v2, v0, Lfc;->t:Lxze;

    iput-wide v10, v0, Lfc;->u:J

    iput v7, v0, Lfc;->r:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v12, Lyaf;->a:[B

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v7

    iget v8, v0, Lfc;->i:I

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lfc;->i:I

    invoke-virtual {v1, v8, v2, v7}, Lyaf;->g(I[BI)V

    iget v2, v0, Lfc;->i:I

    add-int/2addr v2, v7

    iput v2, v0, Lfc;->i:I

    if-ne v2, v14, :cond_0

    iget-object v2, v0, Lfc;->g:Lxze;

    invoke-interface {v2, v14, v12}, Lxze;->c(ILyaf;)V

    const/4 v2, 0x6

    invoke-virtual {v12, v2}, Lyaf;->H(I)V

    iget-object v2, v0, Lfc;->g:Lxze;

    invoke-virtual {v12}, Lyaf;->u()I

    move-result v7

    add-int/2addr v7, v14

    iput v9, v0, Lfc;->h:I

    iput v14, v0, Lfc;->i:I

    iput-object v2, v0, Lfc;->t:Lxze;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lfc;->u:J

    iput v7, v0, Lfc;->r:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v13, Ls02;->b:[B

    iget-object v7, v1, Lyaf;->a:[B

    iget v11, v1, Lyaf;->b:I

    aget-byte v7, v7, v11

    aput-byte v7, v2, v4

    invoke-virtual {v13, v5}, Ls02;->q(I)V

    invoke-virtual {v13, v9}, Ls02;->i(I)I

    move-result v2

    iget v7, v0, Lfc;->n:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    if-eq v2, v7, :cond_b

    iput-boolean v4, v0, Lfc;->l:Z

    iput v4, v0, Lfc;->h:I

    iput v4, v0, Lfc;->i:I

    iput v8, v0, Lfc;->j:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v7, v0, Lfc;->l:Z

    if-nez v7, :cond_c

    iput-boolean v6, v0, Lfc;->l:Z

    iget v7, v0, Lfc;->o:I

    iput v7, v0, Lfc;->m:I

    iput v2, v0, Lfc;->n:I

    :cond_c
    iput v10, v0, Lfc;->h:I

    iput v4, v0, Lfc;->i:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v1, Lyaf;->a:[B

    iget v7, v1, Lyaf;->b:I

    iget v14, v1, Lyaf;->c:I

    :goto_3
    if-ge v7, v14, :cond_26

    add-int/lit8 v15, v7, 0x1

    aget-byte v8, v2, v7

    and-int/lit16 v10, v8, 0xff

    iget v3, v0, Lfc;->j:I

    const/16 v11, 0x200

    if-ne v3, v11, :cond_1f

    int-to-byte v3, v10

    and-int/lit16 v3, v3, 0xff

    const v17, 0xff00

    or-int v3, v17, v3

    const v18, 0xfff6

    and-int v3, v3, v18

    const v11, 0xfff0

    if-ne v3, v11, :cond_1f

    iget-boolean v3, v0, Lfc;->l:Z

    if-nez v3, :cond_1c

    const/4 v3, -0x1

    add-int/lit8 v19, v7, -0x1

    invoke-virtual {v1, v7}, Lyaf;->H(I)V

    iget-object v3, v13, Ls02;->b:[B

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v11

    if-ge v11, v6, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v1, v4, v3, v6}, Lyaf;->g(I[BI)V

    invoke-virtual {v13, v9}, Ls02;->q(I)V

    invoke-virtual {v13, v6}, Ls02;->i(I)I

    move-result v3

    iget v11, v0, Lfc;->m:I

    const/4 v9, -0x1

    if-eq v11, v9, :cond_f

    if-eq v3, v11, :cond_f

    move-object/from16 v20, v2

    move v2, v9

    goto/16 :goto_a

    :cond_f
    iget v11, v0, Lfc;->n:I

    if-eq v11, v9, :cond_12

    iget-object v9, v13, Ls02;->b:[B

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v11

    if-ge v11, v6, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1, v4, v9, v6}, Lyaf;->g(I[BI)V

    invoke-virtual {v13, v5}, Ls02;->q(I)V

    const/4 v9, 0x4

    invoke-virtual {v13, v9}, Ls02;->i(I)I

    move-result v11

    iget v5, v0, Lfc;->n:I

    if-eq v11, v5, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v1, v15}, Lyaf;->H(I)V

    goto :goto_4

    :cond_12
    const/4 v9, 0x4

    :goto_4
    iget-object v5, v13, Ls02;->b:[B

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v11

    if-ge v11, v9, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1, v4, v5, v9}, Lyaf;->g(I[BI)V

    const/16 v5, 0xe

    invoke-virtual {v13, v5}, Ls02;->q(I)V

    const/16 v5, 0xd

    invoke-virtual {v13, v5}, Ls02;->i(I)I

    move-result v11

    const/4 v5, 0x7

    if-ge v11, v5, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object v5, v1, Lyaf;->a:[B

    iget v9, v1, Lyaf;->c:I

    add-int v11, v19, v11

    if-lt v11, v9, :cond_15

    goto :goto_5

    :cond_15
    aget-byte v4, v5, v11

    move-object/from16 v20, v2

    const/4 v2, -0x1

    if-ne v4, v2, :cond_17

    add-int/2addr v11, v6

    if-ne v11, v9, :cond_16

    goto :goto_6

    :cond_16
    aget-byte v4, v5, v11

    and-int/lit16 v5, v4, 0xff

    or-int v5, v17, v5

    and-int v5, v5, v18

    const v9, 0xfff0

    if-ne v5, v9, :cond_20

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x3

    shr-int/2addr v4, v5

    if-ne v4, v3, :cond_20

    goto :goto_6

    :cond_17
    const/16 v3, 0x49

    if-eq v4, v3, :cond_18

    goto :goto_a

    :cond_18
    add-int/lit8 v3, v11, 0x1

    if-ne v3, v9, :cond_19

    goto :goto_6

    :cond_19
    aget-byte v3, v5, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v3, 0x2

    add-int/2addr v11, v3

    if-ne v11, v9, :cond_1b

    goto :goto_6

    :cond_1b
    aget-byte v3, v5, v11

    const/16 v4, 0x33

    if-ne v3, v4, :cond_20

    goto :goto_6

    :cond_1c
    :goto_5
    const/4 v2, -0x1

    :goto_6
    and-int/lit8 v3, v8, 0x8

    const/4 v4, 0x3

    shr-int/2addr v3, v4

    iput v3, v0, Lfc;->o:I

    and-int/lit8 v3, v8, 0x1

    if-nez v3, :cond_1d

    move v3, v6

    goto :goto_7

    :cond_1d
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v0, Lfc;->k:Z

    iget-boolean v3, v0, Lfc;->l:Z

    if-nez v3, :cond_1e

    iput v6, v0, Lfc;->h:I

    const/4 v3, 0x0

    iput v3, v0, Lfc;->i:I

    goto :goto_8

    :cond_1e
    const/4 v3, 0x0

    const/4 v4, 0x3

    iput v4, v0, Lfc;->h:I

    iput v3, v0, Lfc;->i:I

    :goto_8
    invoke-virtual {v1, v15}, Lyaf;->H(I)V

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_1f
    :goto_9
    move-object/from16 v20, v2

    const/4 v2, -0x1

    :cond_20
    :goto_a
    iget v3, v0, Lfc;->j:I

    or-int v4, v3, v10

    const/16 v5, 0x149

    if-eq v4, v5, :cond_25

    const/16 v5, 0x1ff

    if-eq v4, v5, :cond_24

    const/16 v5, 0x344

    if-eq v4, v5, :cond_23

    const/16 v5, 0x433

    if-eq v4, v5, :cond_22

    const/16 v4, 0x100

    if-eq v3, v4, :cond_21

    iput v4, v0, Lfc;->j:I

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto :goto_c

    :cond_21
    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto :goto_b

    :cond_22
    const/4 v3, 0x2

    iput v3, v0, Lfc;->h:I

    const/4 v5, 0x3

    iput v5, v0, Lfc;->i:I

    const/4 v8, 0x0

    iput v8, v0, Lfc;->r:I

    invoke-virtual {v12, v8}, Lyaf;->H(I)V

    invoke-virtual {v1, v15}, Lyaf;->H(I)V

    goto :goto_d

    :cond_23
    const/4 v3, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v7, 0x400

    iput v7, v0, Lfc;->j:I

    goto :goto_b

    :cond_24
    const/4 v3, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/16 v7, 0x200

    const/4 v8, 0x0

    iput v7, v0, Lfc;->j:I

    goto :goto_b

    :cond_25
    const/4 v3, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v7, 0x300

    iput v7, v0, Lfc;->j:I

    :goto_b
    move v7, v15

    :goto_c
    move v10, v5

    move-object/from16 v2, v20

    const/4 v9, 0x4

    const/16 v11, 0xd

    move v5, v3

    const/4 v3, 0x7

    move/from16 v21, v8

    move v8, v4

    move/from16 v4, v21

    goto/16 :goto_3

    :cond_26
    move v8, v4

    move v3, v5

    const/4 v2, -0x1

    invoke-virtual {v1, v7}, Lyaf;->H(I)V

    :goto_d
    move v5, v3

    move v4, v8

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lfc;->s:J

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(Loa5;Ll3f;)V
    .locals 2

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v0, p2, Ll3f;->f:Ljava/lang/String;

    iput-object v0, p0, Lfc;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ll3f;->b()V

    iget v0, p2, Ll3f;->e:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Loa5;->B(II)Lxze;

    move-result-object v0

    iput-object v0, p0, Lfc;->f:Lxze;

    iput-object v0, p0, Lfc;->t:Lxze;

    iget-boolean v0, p0, Lfc;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget v0, p2, Ll3f;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Loa5;->B(II)Lxze;

    move-result-object p1

    iput-object p1, p0, Lfc;->g:Lxze;

    new-instance p0, Lmy5;

    invoke-direct {p0}, Lmy5;-><init>()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object p2, p2, Ll3f;->f:Ljava/lang/String;

    iput-object p2, p0, Lmy5;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, p0, Lmy5;->k:Ljava/lang/String;

    new-instance p2, Loy5;

    invoke-direct {p2, p0}, Loy5;-><init>(Lmy5;)V

    invoke-interface {p1, p2}, Lxze;->d(Loy5;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldt4;

    invoke-direct {p1}, Ldt4;-><init>()V

    iput-object p1, p0, Lfc;->g:Lxze;

    :goto_0
    return-void
.end method
