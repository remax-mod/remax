.class public final Ljh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw4;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxze;

.field public final c:Ldjb;

.field public final d:Lyaf;

.field public final e:Lvl9;

.field public final f:[Z

.field public final g:Lih6;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Ljh6;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Ldjb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6;->c:Ldjb;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Ljh6;->f:[Z

    new-instance v0, Lih6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lih6;->e:[B

    iput-object v0, p0, Ljh6;->g:Lih6;

    if-eqz p1, :cond_0

    new-instance p1, Lvl9;

    const/16 v0, 0xb2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Ljh6;->e:Lvl9;

    new-instance p1, Lyaf;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Ljh6;->d:Lyaf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljh6;->e:Lvl9;

    iput-object p1, p0, Ljh6;->d:Lyaf;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljh6;->l:J

    iput-wide v0, p0, Ljh6;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljh6;->f:[Z

    invoke-static {v0}, Lnp8;->i([Z)V

    iget-object v0, p0, Ljh6;->g:Lih6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lih6;->b:Z

    iput v1, v0, Lih6;->c:I

    iput v1, v0, Lih6;->d:I

    iget-object v0, p0, Ljh6;->e:Lvl9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvl9;->c()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljh6;->h:J

    iput-boolean v1, p0, Ljh6;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljh6;->l:J

    iput-wide v0, p0, Ljh6;->n:J

    return-void
.end method

.method public final f(Lyaf;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v5, 0x3

    iget-object v6, v0, Ljh6;->b:Lxze;

    invoke-static {v6}, Lnp8;->g(Ljava/lang/Object;)V

    iget v6, v1, Lyaf;->b:I

    iget v7, v1, Lyaf;->c:I

    iget-object v8, v1, Lyaf;->a:[B

    iget-wide v9, v0, Ljh6;->h:J

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Ljh6;->h:J

    iget-object v9, v0, Ljh6;->b:Lxze;

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lxze;->c(ILyaf;)V

    :goto_0
    iget-object v9, v0, Ljh6;->f:[Z

    invoke-static {v8, v6, v7, v9}, Lnp8;->o([BII[Z)I

    move-result v9

    iget-object v10, v0, Ljh6;->g:Lih6;

    iget-object v11, v0, Ljh6;->e:Lvl9;

    if-ne v9, v7, :cond_2

    iget-boolean v0, v0, Ljh6;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {v10, v6, v8, v7}, Lih6;->a(I[BI)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11, v6, v8, v7}, Lvl9;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, Lyaf;->a:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    sub-int v14, v9, v6

    iget-boolean v15, v0, Ljh6;->j:Z

    const/4 v4, 0x0

    if-nez v15, :cond_d

    if-lez v14, :cond_3

    invoke-virtual {v10, v6, v8, v9}, Lih6;->a(I[BI)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    move v15, v4

    :goto_1
    iget-boolean v5, v10, Lih6;->b:Z

    if-eqz v5, :cond_b

    iget v5, v10, Lih6;->c:I

    sub-int/2addr v5, v15

    iput v5, v10, Lih6;->c:I

    iget v15, v10, Lih6;->d:I

    if-nez v15, :cond_5

    const/16 v15, 0xb5

    if-ne v12, v15, :cond_5

    iput v5, v10, Lih6;->d:I

    move/from16 v17, v7

    move/from16 v18, v13

    move v13, v6

    goto/16 :goto_6

    :cond_5
    iput-boolean v4, v10, Lih6;->b:Z

    iget-object v5, v0, Ljh6;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Lih6;->e:[B

    iget v4, v10, Lih6;->c:I

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    aget-byte v15, v4, v3

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    aget-byte v2, v4, v16

    and-int/lit16 v3, v2, 0xff

    const/16 v17, 0x6

    move/from16 v18, v13

    aget-byte v13, v4, v17

    and-int/lit16 v13, v13, 0xff

    move/from16 v17, v7

    const/4 v7, 0x4

    shl-int/2addr v15, v7

    shr-int/2addr v3, v7

    or-int/2addr v3, v15

    and-int/lit8 v2, v2, 0xf

    const/16 v15, 0x8

    shl-int/2addr v2, v15

    or-int/2addr v2, v13

    const/4 v13, 0x7

    aget-byte v15, v4, v13

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v7

    const/4 v13, 0x2

    if-eq v15, v13, :cond_8

    const/4 v13, 0x3

    if-eq v15, v13, :cond_7

    if-eq v15, v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v7, v2, 0x79

    int-to-float v7, v7

    mul-int/lit8 v13, v3, 0x64

    :goto_2
    int-to-float v13, v13

    div-float/2addr v7, v13

    goto :goto_3

    :cond_7
    mul-int/lit8 v7, v2, 0x10

    int-to-float v7, v7

    mul-int/lit8 v13, v3, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v13, v2, 0x4

    int-to-float v13, v13

    const/4 v15, 0x3

    mul-int/lit8 v7, v3, 0x3

    int-to-float v7, v7

    div-float v7, v13, v7

    :goto_3
    new-instance v13, Lmy5;

    invoke-direct {v13}, Lmy5;-><init>()V

    iput-object v5, v13, Lmy5;->a:Ljava/lang/String;

    const-string v5, "video/mpeg2"

    iput-object v5, v13, Lmy5;->k:Ljava/lang/String;

    iput v3, v13, Lmy5;->p:I

    iput v2, v13, Lmy5;->q:I

    iput v7, v13, Lmy5;->t:F

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v13, Lmy5;->m:Ljava/util/List;

    new-instance v2, Loy5;

    invoke-direct {v2, v13}, Loy5;-><init>(Lmy5;)V

    const/4 v3, 0x7

    aget-byte v3, v4, v3

    and-int/lit8 v3, v3, 0xf

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ltz v3, :cond_a

    const/16 v5, 0x8

    if-ge v3, v5, :cond_a

    sget-object v5, Ljh6;->q:[D

    aget-wide v19, v5, v3

    iget v3, v10, Lih6;->d:I

    add-int/lit8 v3, v3, 0x9

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x60

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v3, v3, 0x1f

    if-eq v4, v3, :cond_9

    int-to-double v4, v4

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v21

    const/4 v7, 0x1

    add-int/2addr v3, v7

    move v13, v6

    int-to-double v6, v3

    div-double/2addr v4, v6

    mul-double v19, v19, v4

    goto :goto_4

    :cond_9
    move v13, v6

    :goto_4
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double v3, v3, v19

    double-to-long v3, v3

    goto :goto_5

    :cond_a
    move v13, v6

    const-wide/16 v3, 0x0

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Ljh6;->b:Lxze;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Loy5;

    invoke-interface {v3, v4}, Lxze;->d(Loy5;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Ljh6;->k:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljh6;->j:Z

    const/4 v4, 0x3

    goto :goto_7

    :cond_b
    move/from16 v17, v7

    move/from16 v18, v13

    const/4 v2, 0x1

    const/16 v3, 0xb3

    move v13, v6

    if-ne v12, v3, :cond_c

    iput-boolean v2, v10, Lih6;->b:Z

    :cond_c
    :goto_6
    sget-object v2, Lih6;->f:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v10, v3, v2, v4}, Lih6;->a(I[BI)V

    goto :goto_7

    :cond_d
    move/from16 v17, v7

    move/from16 v18, v13

    const/4 v4, 0x3

    move v13, v6

    :goto_7
    if-eqz v11, :cond_10

    if-lez v14, :cond_e

    invoke-virtual {v11, v13, v8, v9}, Lvl9;->a(I[BI)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    neg-int v3, v14

    :goto_8
    invoke-virtual {v11, v3}, Lvl9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v11, Lvl9;->e:[B

    iget v3, v11, Lvl9;->f:I

    invoke-static {v3, v2}, Lnp8;->O(I[B)I

    move-result v2

    sget v3, Lmaf;->a:I

    iget-object v3, v11, Lvl9;->e:[B

    iget-object v5, v0, Ljh6;->d:Lyaf;

    invoke-virtual {v5, v2, v3}, Lyaf;->F(I[B)V

    iget-wide v2, v0, Ljh6;->n:J

    iget-object v6, v0, Ljh6;->c:Ldjb;

    invoke-virtual {v6, v2, v3, v5}, Ldjb;->e(JLyaf;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v12, v2, :cond_10

    iget-object v2, v1, Lyaf;->a:[B

    const/4 v3, 0x2

    add-int/lit8 v5, v9, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    invoke-virtual {v11, v12}, Lvl9;->d(I)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x2

    const/4 v5, 0x1

    :cond_11
    :goto_9
    if-eqz v12, :cond_14

    const/16 v2, 0xb3

    if-ne v12, v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v2, 0xb8

    if-ne v12, v2, :cond_13

    iput-boolean v5, v0, Ljh6;->o:Z

    :cond_13
    move v3, v5

    goto/16 :goto_f

    :cond_14
    :goto_a
    sub-int v7, v17, v9

    iget-boolean v2, v0, Ljh6;->p:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Ljh6;->j:Z

    if-eqz v2, :cond_15

    iget-wide v9, v0, Ljh6;->n:J

    cmp-long v2, v9, v5

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Ljh6;->o:Z

    iget-wide v13, v0, Ljh6;->h:J

    iget-wide v3, v0, Ljh6;->m:J

    sub-long/2addr v13, v3

    long-to-int v3, v13

    sub-int v23, v3, v7

    iget-object v3, v0, Ljh6;->b:Lxze;

    const/16 v25, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v20, v9

    move/from16 v22, v2

    move/from16 v24, v7

    invoke-interface/range {v19 .. v25}, Lxze;->b(JIIILvze;)V

    :cond_15
    iget-boolean v2, v0, Ljh6;->i:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Ljh6;->p:Z

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    :goto_b
    iget-wide v2, v0, Ljh6;->h:J

    int-to-long v9, v7

    sub-long/2addr v2, v9

    iput-wide v2, v0, Ljh6;->m:J

    iget-wide v2, v0, Ljh6;->l:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    iget-wide v2, v0, Ljh6;->n:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_19

    iget-wide v9, v0, Ljh6;->k:J

    add-long/2addr v2, v9

    goto :goto_c

    :cond_19
    move-wide v2, v5

    :goto_c
    iput-wide v2, v0, Ljh6;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Ljh6;->o:Z

    iput-wide v5, v0, Ljh6;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Ljh6;->i:Z

    :goto_d
    if-nez v12, :cond_1a

    move v4, v3

    goto :goto_e

    :cond_1a
    move v4, v2

    :goto_e
    iput-boolean v4, v0, Ljh6;->p:Z

    :goto_f
    move/from16 v7, v17

    move/from16 v6, v18

    const/4 v3, 0x4

    const/4 v5, 0x3

    goto/16 :goto_0
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Ljh6;->l:J

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

    iput-object v0, p0, Ljh6;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ll3f;->b()V

    iget v0, p2, Ll3f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Loa5;->B(II)Lxze;

    move-result-object v0

    iput-object v0, p0, Ljh6;->b:Lxze;

    iget-object p0, p0, Ljh6;->c:Ldjb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldjb;->f(Loa5;Ll3f;)V

    :cond_0
    return-void
.end method
