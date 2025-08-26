.class public final Lth6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw4;
.implements Ldw4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:[Z

.field public e:J

.field public f:J

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laab;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lth6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lth6;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Z

    iput-object p1, p0, Lth6;->d:[Z

    .line 14
    new-instance p1, Lvl9;

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lth6;->j:Ljava/lang/Object;

    .line 15
    new-instance p1, Lvl9;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lth6;->k:Ljava/lang/Object;

    .line 16
    new-instance p1, Lvl9;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lth6;->l:Ljava/lang/Object;

    .line 17
    new-instance p1, Lvl9;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lth6;->m:Ljava/lang/Object;

    .line 18
    new-instance p1, Lvl9;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lth6;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lth6;->f:J

    .line 20
    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lth6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwva;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lth6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth6;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lth6;->d:[Z

    .line 4
    new-instance p1, Lvl9;

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lth6;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, Lvl9;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lth6;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, Lvl9;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lth6;->l:Ljava/lang/Object;

    .line 7
    new-instance p1, Lvl9;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lth6;->m:Ljava/lang/Object;

    .line 8
    new-instance p1, Lvl9;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lth6;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lth6;->f:J

    .line 10
    new-instance p1, Lyaf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lth6;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lth6;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lth6;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lth6;->f:J

    iget-object v0, p0, Lth6;->d:[Z

    invoke-static {v0}, Lfm9;->n([Z)V

    iget-object v0, p0, Lth6;->j:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0}, Lvl9;->c()V

    iget-object v0, p0, Lth6;->k:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0}, Lvl9;->c()V

    iget-object v0, p0, Lth6;->l:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0}, Lvl9;->c()V

    iget-object v0, p0, Lth6;->m:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0}, Lvl9;->c()V

    iget-object v0, p0, Lth6;->n:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0}, Lvl9;->c()V

    iget-object p0, p0, Lth6;->i:Ljava/lang/Object;

    check-cast p0, Lsh6;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh6;->e:Z

    iput-boolean v0, p0, Lsh6;->f:Z

    iput-boolean v0, p0, Lsh6;->g:Z

    iput-boolean v0, p0, Lsh6;->h:Z

    iput-boolean v0, p0, Lsh6;->i:Z

    :cond_0
    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lth6;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lth6;->f:J

    iget-object v0, p0, Lth6;->d:[Z

    invoke-static {v0}, Lnp8;->i([Z)V

    iget-object v0, p0, Lth6;->j:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0}, Lvl9;->c()V

    iget-object v0, p0, Lth6;->k:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0}, Lvl9;->c()V

    iget-object v0, p0, Lth6;->l:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0}, Lvl9;->c()V

    iget-object v0, p0, Lth6;->m:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0}, Lvl9;->c()V

    iget-object v0, p0, Lth6;->n:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0}, Lvl9;->c()V

    iget-object p0, p0, Lth6;->i:Ljava/lang/Object;

    check-cast p0, Lsh6;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh6;->e:Z

    iput-boolean v0, p0, Lsh6;->f:Z

    iput-boolean v0, p0, Lsh6;->g:Z

    iput-boolean v0, p0, Lsh6;->h:Z

    iput-boolean v0, p0, Lsh6;->i:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I[BI)V
    .locals 3

    iget v0, p0, Lth6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lth6;->i:Ljava/lang/Object;

    check-cast v0, Lsh6;

    iget-boolean v1, v0, Lsh6;->e:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lsh6;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lsh6;->f:Z

    iput-boolean v2, v0, Lsh6;->e:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Lsh6;->c:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lth6;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lth6;->j:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0, p1, p2, p3}, Lvl9;->a(I[BI)V

    iget-object v0, p0, Lth6;->k:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0, p1, p2, p3}, Lvl9;->a(I[BI)V

    iget-object v0, p0, Lth6;->l:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0, p1, p2, p3}, Lvl9;->a(I[BI)V

    :cond_3
    iget-object v0, p0, Lth6;->m:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0, p1, p2, p3}, Lvl9;->a(I[BI)V

    iget-object p0, p0, Lth6;->n:Ljava/lang/Object;

    check-cast p0, Lvl9;

    invoke-virtual {p0, p1, p2, p3}, Lvl9;->a(I[BI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lth6;->i:Ljava/lang/Object;

    check-cast v0, Lsh6;

    iget-boolean v1, v0, Lsh6;->e:Z

    if-eqz v1, :cond_6

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lsh6;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_5

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lsh6;->f:Z

    iput-boolean v2, v0, Lsh6;->e:Z

    goto :goto_3

    :cond_5
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Lsh6;->c:I

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lth6;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lth6;->j:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0, p1, p2, p3}, Lvl9;->a(I[BI)V

    iget-object v0, p0, Lth6;->k:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0, p1, p2, p3}, Lvl9;->a(I[BI)V

    iget-object v0, p0, Lth6;->l:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0, p1, p2, p3}, Lvl9;->a(I[BI)V

    :cond_7
    iget-object v0, p0, Lth6;->m:Ljava/lang/Object;

    check-cast v0, Lvl9;

    invoke-virtual {v0, p1, p2, p3}, Lvl9;->a(I[BI)V

    iget-object p0, p0, Lth6;->n:Ljava/lang/Object;

    check-cast p0, Lvl9;

    invoke-virtual {p0, p1, p2, p3}, Lvl9;->a(I[BI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lwpa;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, Lth6;->h:Ljava/lang/Object;

    check-cast v3, Lyze;

    invoke-static {v3}, Lfm9;->l(Ljava/lang/Object;)V

    sget v3, Loaf;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v3

    if-lez v3, :cond_16

    iget v3, v1, Lwpa;->b:I

    iget v4, v1, Lwpa;->c:I

    iget-object v5, v1, Lwpa;->a:[B

    iget-wide v6, v0, Lth6;->e:J

    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lth6;->e:J

    iget-object v6, v0, Lth6;->h:Ljava/lang/Object;

    check-cast v6, Lyze;

    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v6, v1, v7, v8}, Lyze;->b(Lwpa;II)V

    :goto_1
    if-ge v3, v4, :cond_15

    iget-object v6, v0, Lth6;->d:[Z

    invoke-static {v5, v3, v4, v6}, Lfm9;->y([BII[Z)I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {v0, v3, v5, v4}, Lth6;->b(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v7, v6, 0x3

    aget-byte v9, v5, v7

    and-int/lit8 v9, v9, 0x7e

    const/4 v10, 0x1

    shr-int/2addr v9, v10

    sub-int v11, v6, v3

    if-lez v11, :cond_1

    invoke-virtual {v0, v3, v5, v6}, Lth6;->b(I[BI)V

    :cond_1
    sub-int v3, v4, v6

    iget-wide v12, v0, Lth6;->e:J

    int-to-long v14, v3

    sub-long/2addr v12, v14

    if-gez v11, :cond_2

    neg-int v6, v11

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    iget-wide v14, v0, Lth6;->f:J

    iget-object v11, v0, Lth6;->i:Ljava/lang/Object;

    check-cast v11, Lsh6;

    iget-boolean v2, v0, Lth6;->c:Z

    iget-boolean v10, v11, Lsh6;->i:Z

    if-eqz v10, :cond_4

    iget-boolean v10, v11, Lsh6;->f:Z

    if-eqz v10, :cond_4

    iget-boolean v2, v11, Lsh6;->b:Z

    iput-boolean v2, v11, Lsh6;->l:Z

    iput-boolean v8, v11, Lsh6;->i:Z

    :cond_3
    move v10, v9

    goto :goto_4

    :cond_4
    iget-boolean v10, v11, Lsh6;->g:Z

    if-nez v10, :cond_5

    iget-boolean v10, v11, Lsh6;->f:Z

    if-eqz v10, :cond_3

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v2, v11, Lsh6;->h:Z

    if-eqz v2, :cond_6

    move v10, v9

    iget-wide v8, v11, Lsh6;->a:J

    sub-long v8, v12, v8

    long-to-int v8, v8

    add-int/2addr v8, v3

    invoke-virtual {v11, v8}, Lsh6;->a(I)V

    goto :goto_3

    :cond_6
    move v10, v9

    :goto_3
    iget-wide v8, v11, Lsh6;->a:J

    iput-wide v8, v11, Lsh6;->j:J

    iget-wide v8, v11, Lsh6;->d:J

    iput-wide v8, v11, Lsh6;->k:J

    iget-boolean v8, v11, Lsh6;->b:Z

    iput-boolean v8, v11, Lsh6;->l:Z

    const/4 v8, 0x1

    iput-boolean v8, v11, Lsh6;->h:Z

    :goto_4
    iget-boolean v8, v0, Lth6;->c:Z

    iget-object v9, v0, Lth6;->l:Ljava/lang/Object;

    check-cast v9, Lvl9;

    iget-object v11, v0, Lth6;->k:Ljava/lang/Object;

    check-cast v11, Lvl9;

    iget-object v2, v0, Lth6;->j:Ljava/lang/Object;

    check-cast v2, Lvl9;

    if-nez v8, :cond_7

    invoke-virtual {v2, v6}, Lvl9;->b(I)Z

    invoke-virtual {v11, v6}, Lvl9;->b(I)Z

    invoke-virtual {v9, v6}, Lvl9;->b(I)Z

    iget-boolean v8, v2, Lvl9;->d:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v11, Lvl9;->d:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v9, Lvl9;->d:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lth6;->h:Ljava/lang/Object;

    check-cast v8, Lyze;

    iget-object v1, v0, Lth6;->b:Ljava/lang/String;

    move/from16 v17, v4

    iget v4, v2, Lvl9;->f:I

    move-object/from16 v18, v5

    iget v5, v11, Lvl9;->f:I

    add-int/2addr v5, v4

    move/from16 v19, v7

    iget v7, v9, Lvl9;->f:I

    add-int/2addr v5, v7

    new-array v5, v5, [B

    iget-object v7, v2, Lvl9;->e:[B

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v7, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v11, Lvl9;->e:[B

    iget v7, v2, Lvl9;->f:I

    move/from16 v16, v10

    iget v10, v11, Lvl9;->f:I

    invoke-static {v4, v3, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v9, Lvl9;->e:[B

    iget v7, v2, Lvl9;->f:I

    iget v10, v11, Lvl9;->f:I

    add-int/2addr v7, v10

    iget v10, v9, Lvl9;->f:I

    invoke-static {v4, v3, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    iget-object v4, v11, Lvl9;->e:[B

    iget v7, v11, Lvl9;->f:I

    const/4 v10, 0x3

    invoke-static {v10, v4, v7}, Lfm9;->J(I[BI)Lxl9;

    move-result-object v4

    iget v7, v4, Lxl9;->c:I

    iget v2, v4, Lxl9;->d:I

    iget v10, v4, Lxl9;->a:I

    move-object/from16 v27, v9

    iget-boolean v9, v4, Lxl9;->b:Z

    move-object/from16 v28, v11

    iget-object v11, v4, Lxl9;->g:[I

    move-object/from16 v29, v3

    iget v3, v4, Lxl9;->h:I

    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v2

    move-object/from16 v25, v11

    move/from16 v26, v3

    invoke-static/range {v21 .. v26}, Lc54;->i(IZII[II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lny5;

    invoke-direct {v3}, Lny5;-><init>()V

    iput-object v1, v3, Lny5;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lny5;->m:Ljava/lang/String;

    iput-object v2, v3, Lny5;->i:Ljava/lang/String;

    iget v1, v4, Lxl9;->i:I

    iput v1, v3, Lny5;->s:I

    iget v1, v4, Lxl9;->j:I

    iput v1, v3, Lny5;->t:I

    iget v1, v4, Lxl9;->e:I

    add-int/lit8 v34, v1, 0x8

    iget v1, v4, Lxl9;->f:I

    add-int/lit8 v35, v1, 0x8

    new-instance v1, Li63;

    iget v2, v4, Lxl9;->o:I

    const/16 v36, 0x0

    iget v7, v4, Lxl9;->m:I

    iget v9, v4, Lxl9;->n:I

    move-object/from16 v30, v1

    move/from16 v31, v7

    move/from16 v32, v9

    move/from16 v33, v2

    invoke-direct/range {v30 .. v36}, Li63;-><init>(IIIII[B)V

    iput-object v1, v3, Lny5;->z:Li63;

    iget v1, v4, Lxl9;->k:F

    iput v1, v3, Lny5;->w:F

    iget v1, v4, Lxl9;->l:I

    iput v1, v3, Lny5;->o:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lny5;->p:Ljava/util/List;

    new-instance v1, Lqy5;

    invoke-direct {v1, v3}, Lqy5;-><init>(Lny5;)V

    invoke-interface {v8, v1}, Lyze;->e(Lqy5;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lth6;->c:Z

    goto :goto_5

    :cond_7
    move-object/from16 v29, v2

    move/from16 v20, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v27, v9

    move/from16 v16, v10

    move-object/from16 v28, v11

    :goto_5
    iget-object v1, v0, Lth6;->m:Ljava/lang/Object;

    check-cast v1, Lvl9;

    invoke-virtual {v1, v6}, Lvl9;->b(I)Z

    move-result v2

    iget-object v3, v0, Lth6;->g:Ljava/lang/Object;

    check-cast v3, Laab;

    const/4 v4, 0x5

    iget-object v5, v0, Lth6;->o:Ljava/lang/Object;

    check-cast v5, Lwpa;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lvl9;->e:[B

    iget v7, v1, Lvl9;->f:I

    invoke-static {v7, v2}, Lfm9;->Q(I[B)I

    move-result v2

    iget-object v7, v1, Lvl9;->e:[B

    invoke-virtual {v5, v2, v7}, Lwpa;->E(I[B)V

    invoke-virtual {v5, v4}, Lwpa;->H(I)V

    iget-object v2, v3, Laab;->b:Ljava/lang/Object;

    check-cast v2, [Lyze;

    invoke-static {v14, v15, v5, v2}, Lz04;->q(JLwpa;[Lyze;)V

    :cond_8
    iget-object v2, v0, Lth6;->n:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lvl9;

    invoke-virtual {v7, v6}, Lvl9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v7, Lvl9;->e:[B

    iget v6, v7, Lvl9;->f:I

    invoke-static {v6, v2}, Lfm9;->Q(I[B)I

    move-result v2

    iget-object v6, v7, Lvl9;->e:[B

    invoke-virtual {v5, v2, v6}, Lwpa;->E(I[B)V

    invoke-virtual {v5, v4}, Lwpa;->H(I)V

    iget-object v2, v3, Laab;->b:Ljava/lang/Object;

    check-cast v2, [Lyze;

    invoke-static {v14, v15, v5, v2}, Lz04;->q(JLwpa;[Lyze;)V

    :cond_9
    iget-wide v2, v0, Lth6;->f:J

    iget-object v4, v0, Lth6;->i:Ljava/lang/Object;

    check-cast v4, Lsh6;

    iget-boolean v5, v0, Lth6;->c:Z

    const/4 v6, 0x0

    iput-boolean v6, v4, Lsh6;->f:Z

    iput-boolean v6, v4, Lsh6;->g:Z

    iput-wide v2, v4, Lsh6;->d:J

    iput v6, v4, Lsh6;->c:I

    iput-wide v12, v4, Lsh6;->a:J

    const/16 v3, 0x20

    move/from16 v6, v16

    if-lt v6, v3, :cond_a

    const/16 v8, 0x28

    if-ne v6, v8, :cond_b

    :cond_a
    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    iget-boolean v8, v4, Lsh6;->h:Z

    if-eqz v8, :cond_d

    iget-boolean v8, v4, Lsh6;->i:Z

    if-nez v8, :cond_d

    if-eqz v5, :cond_c

    move/from16 v5, v20

    invoke-virtual {v4, v5}, Lsh6;->a(I)V

    :cond_c
    const/4 v8, 0x0

    iput-boolean v8, v4, Lsh6;->h:Z

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-gt v3, v6, :cond_e

    const/16 v2, 0x23

    if-le v6, v2, :cond_f

    :cond_e
    const/16 v2, 0x27

    if-ne v6, v2, :cond_10

    :cond_f
    iget-boolean v2, v4, Lsh6;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v4, Lsh6;->g:Z

    iput-boolean v3, v4, Lsh6;->i:Z

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    :goto_7
    const/16 v2, 0x10

    if-lt v6, v2, :cond_11

    const/16 v2, 0x15

    if-gt v6, v2, :cond_11

    move v2, v3

    goto :goto_8

    :cond_11
    move v2, v8

    :goto_8
    iput-boolean v2, v4, Lsh6;->b:Z

    if-nez v2, :cond_13

    const/16 v2, 0x9

    if-gt v6, v2, :cond_12

    goto :goto_9

    :cond_12
    move v10, v8

    goto :goto_a

    :cond_13
    :goto_9
    move v10, v3

    :goto_a
    iput-boolean v10, v4, Lsh6;->e:Z

    iget-boolean v2, v0, Lth6;->c:Z

    if-nez v2, :cond_14

    move-object/from16 v2, v29

    invoke-virtual {v2, v6}, Lvl9;->d(I)V

    move-object/from16 v11, v28

    invoke-virtual {v11, v6}, Lvl9;->d(I)V

    move-object/from16 v9, v27

    invoke-virtual {v9, v6}, Lvl9;->d(I)V

    :cond_14
    invoke-virtual {v1, v6}, Lvl9;->d(I)V

    invoke-virtual {v7, v6}, Lvl9;->d(I)V

    move-object/from16 v1, p1

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v3, v19

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public e(Z)V
    .locals 4

    iget-object v0, p0, Lth6;->h:Ljava/lang/Object;

    check-cast v0, Lyze;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    sget v0, Loaf;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lth6;->i:Ljava/lang/Object;

    check-cast p1, Lsh6;

    iget-wide v0, p0, Lth6;->e:J

    iget-boolean p0, p1, Lsh6;->b:Z

    iput-boolean p0, p1, Lsh6;->l:Z

    iget-wide v2, p1, Lsh6;->a:J

    sub-long v2, v0, v2

    long-to-int p0, v2

    invoke-virtual {p1, p0}, Lsh6;->a(I)V

    iget-wide v2, p1, Lsh6;->a:J

    iput-wide v2, p1, Lsh6;->j:J

    iput-wide v0, p1, Lsh6;->a:J

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lsh6;->a(I)V

    iput-boolean p0, p1, Lsh6;->h:Z

    :cond_0
    return-void
.end method

.method public f(Lyaf;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, Lth6;->h:Ljava/lang/Object;

    check-cast v6, Lxze;

    invoke-static {v6}, Lnp8;->g(Ljava/lang/Object;)V

    sget v6, Lmaf;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v6

    if-lez v6, :cond_3e

    iget v6, v1, Lyaf;->b:I

    iget v7, v1, Lyaf;->c:I

    iget-object v8, v1, Lyaf;->a:[B

    iget-wide v9, v0, Lth6;->e:J

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lth6;->e:J

    iget-object v9, v0, Lth6;->h:Ljava/lang/Object;

    check-cast v9, Lxze;

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lxze;->c(ILyaf;)V

    :goto_1
    if-ge v6, v7, :cond_3d

    iget-object v9, v0, Lth6;->d:[Z

    invoke-static {v8, v6, v7, v9}, Lnp8;->o([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_0

    invoke-virtual {v0, v6, v8, v7}, Lth6;->b(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v10, v9, 0x3

    aget-byte v11, v8, v10

    and-int/lit8 v11, v11, 0x7e

    shr-int/2addr v11, v5

    sub-int v12, v9, v6

    if-lez v12, :cond_1

    invoke-virtual {v0, v6, v8, v9}, Lth6;->b(I[BI)V

    :cond_1
    sub-int v6, v7, v9

    iget-wide v13, v0, Lth6;->e:J

    int-to-long v2, v6

    sub-long/2addr v13, v2

    const/4 v2, 0x0

    if-gez v12, :cond_2

    neg-int v3, v12

    :goto_2
    move v12, v10

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    :goto_3
    iget-wide v9, v0, Lth6;->f:J

    iget-object v15, v0, Lth6;->i:Ljava/lang/Object;

    check-cast v15, Lsh6;

    iget-boolean v4, v0, Lth6;->c:Z

    iget-boolean v5, v15, Lsh6;->i:Z

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    iget-boolean v5, v15, Lsh6;->f:Z

    if-eqz v5, :cond_4

    iget-boolean v4, v15, Lsh6;->b:Z

    iput-boolean v4, v15, Lsh6;->l:Z

    iput-boolean v2, v15, Lsh6;->i:Z

    :cond_3
    move/from16 v19, v3

    move/from16 v29, v7

    move-object/from16 v30, v8

    goto :goto_6

    :cond_4
    iget-boolean v5, v15, Lsh6;->g:Z

    if-nez v5, :cond_5

    iget-boolean v5, v15, Lsh6;->f:Z

    if-eqz v5, :cond_3

    :cond_5
    if-eqz v4, :cond_7

    iget-boolean v4, v15, Lsh6;->h:Z

    if-eqz v4, :cond_7

    iget-wide v4, v15, Lsh6;->a:J

    move/from16 v19, v3

    sub-long v2, v13, v4

    long-to-int v2, v2

    add-int v27, v6, v2

    iget-wide v2, v15, Lsh6;->k:J

    cmp-long v22, v2, v17

    if-nez v22, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v1, v15, Lsh6;->l:Z

    move/from16 v29, v7

    move-object/from16 v30, v8

    iget-wide v7, v15, Lsh6;->j:J

    sub-long/2addr v4, v7

    long-to-int v4, v4

    iget-object v5, v15, Lsh6;->m:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Lxze;

    const/16 v28, 0x0

    move-wide/from16 v23, v2

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-interface/range {v22 .. v28}, Lxze;->b(JIIILvze;)V

    goto :goto_5

    :cond_7
    move/from16 v19, v3

    :goto_4
    move/from16 v29, v7

    move-object/from16 v30, v8

    :goto_5
    iget-wide v1, v15, Lsh6;->a:J

    iput-wide v1, v15, Lsh6;->j:J

    iget-wide v1, v15, Lsh6;->d:J

    iput-wide v1, v15, Lsh6;->k:J

    iget-boolean v1, v15, Lsh6;->b:Z

    iput-boolean v1, v15, Lsh6;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v15, Lsh6;->h:Z

    :goto_6
    iget-boolean v1, v0, Lth6;->c:Z

    iget-object v4, v0, Lth6;->l:Ljava/lang/Object;

    check-cast v4, Lvl9;

    iget-object v5, v0, Lth6;->k:Ljava/lang/Object;

    check-cast v5, Lvl9;

    iget-object v7, v0, Lth6;->j:Ljava/lang/Object;

    check-cast v7, Lvl9;

    if-nez v1, :cond_2e

    move/from16 v1, v19

    invoke-virtual {v7, v1}, Lvl9;->b(I)Z

    invoke-virtual {v5, v1}, Lvl9;->b(I)Z

    invoke-virtual {v4, v1}, Lvl9;->b(I)Z

    iget-boolean v15, v7, Lvl9;->d:Z

    if-eqz v15, :cond_2d

    iget-boolean v15, v5, Lvl9;->d:Z

    if-eqz v15, :cond_2d

    iget-boolean v15, v4, Lvl9;->d:Z

    if-eqz v15, :cond_2d

    iget-object v15, v0, Lth6;->h:Ljava/lang/Object;

    check-cast v15, Lxze;

    iget-object v2, v0, Lth6;->b:Ljava/lang/String;

    iget v3, v7, Lvl9;->f:I

    iget v8, v5, Lvl9;->f:I

    add-int/2addr v8, v3

    move/from16 v24, v12

    iget v12, v4, Lvl9;->f:I

    add-int/2addr v8, v12

    new-array v8, v8, [B

    iget-object v12, v7, Lvl9;->e:[B

    move/from16 v25, v6

    const/4 v6, 0x0

    invoke-static {v12, v6, v8, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, Lvl9;->e:[B

    iget v12, v7, Lvl9;->f:I

    move/from16 v26, v11

    iget v11, v5, Lvl9;->f:I

    invoke-static {v3, v6, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v4, Lvl9;->e:[B

    iget v11, v7, Lvl9;->f:I

    iget v12, v5, Lvl9;->f:I

    add-int/2addr v11, v12

    iget v12, v4, Lvl9;->f:I

    invoke-static {v3, v6, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ls02;

    iget-object v11, v5, Lvl9;->e:[B

    iget v12, v5, Lvl9;->f:I

    move-object/from16 v27, v4

    const/4 v4, 0x3

    invoke-direct {v3, v6, v12, v4, v11}, Ls02;-><init>(III[B)V

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ls02;->t(I)V

    invoke-virtual {v3, v4}, Ls02;->i(I)I

    move-result v6

    invoke-virtual {v3}, Ls02;->s()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ls02;->i(I)I

    move-result v31

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v32

    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Ls02;->i(I)I

    move-result v33

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v34, 0x0

    :goto_7
    if-ge v11, v12, :cond_9

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    shl-int v16, v12, v11

    or-int v16, v34, v16

    move/from16 v34, v16

    goto :goto_8

    :cond_8
    const/4 v12, 0x1

    :goto_8
    add-int/2addr v11, v12

    const/16 v12, 0x20

    goto :goto_7

    :cond_9
    const/4 v12, 0x1

    const/4 v11, 0x6

    new-array v4, v11, [I

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_a

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Ls02;->i(I)I

    move-result v20

    aput v20, v4, v12

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x6

    goto :goto_9

    :cond_a
    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Ls02;->i(I)I

    move-result v36

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v6, :cond_d

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v35

    if-eqz v35, :cond_b

    add-int/lit8 v11, v11, 0x59

    :cond_b
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v35

    const/16 v20, 0x8

    if-eqz v35, :cond_c

    add-int/lit8 v11, v11, 0x8

    :cond_c
    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_d
    const/16 v20, 0x8

    invoke-virtual {v3, v11}, Ls02;->t(I)V

    if-lez v6, :cond_e

    rsub-int/lit8 v11, v6, 0x8

    const/4 v12, 0x2

    mul-int/2addr v11, v12

    invoke-virtual {v3, v11}, Ls02;->t(I)V

    :cond_e
    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->m()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    invoke-virtual {v3}, Ls02;->s()V

    :cond_f
    invoke-virtual {v3}, Ls02;->m()I

    move-result v12

    invoke-virtual {v3}, Ls02;->m()I

    move-result v35

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v37

    if-eqz v37, :cond_13

    invoke-virtual {v3}, Ls02;->m()I

    move-result v37

    invoke-virtual {v3}, Ls02;->m()I

    move-result v38

    invoke-virtual {v3}, Ls02;->m()I

    move-result v39

    invoke-virtual {v3}, Ls02;->m()I

    move-result v40

    move-object/from16 v41, v5

    const/4 v5, 0x1

    if-eq v11, v5, :cond_11

    const/4 v5, 0x2

    if-ne v11, v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v5, 0x1

    const/16 v16, 0x2

    :goto_c
    if-ne v11, v5, :cond_12

    const/4 v5, 0x2

    goto :goto_d

    :cond_12
    const/4 v5, 0x1

    :goto_d
    add-int v37, v37, v38

    mul-int v37, v37, v16

    sub-int v12, v12, v37

    add-int v39, v39, v40

    mul-int v39, v39, v5

    sub-int v35, v35, v39

    goto :goto_e

    :cond_13
    move-object/from16 v41, v5

    :goto_e
    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->m()I

    move-result v5

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x0

    goto :goto_f

    :cond_14
    move v11, v6

    :goto_f
    if-gt v11, v6, :cond_15

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->m()I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_1b

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v11, :cond_1b

    move-object/from16 v28, v7

    const/4 v7, 0x6

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v7, :cond_1a

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v37

    if-nez v37, :cond_17

    invoke-virtual {v3}, Ls02;->m()I

    move-wide/from16 v38, v13

    const/4 v7, 0x1

    :cond_16
    const/4 v14, 0x3

    goto :goto_13

    :cond_17
    const/4 v7, 0x1

    shl-int/lit8 v21, v6, 0x1

    const/16 v16, 0x4

    add-int/lit8 v21, v21, 0x4

    move-wide/from16 v38, v13

    shl-int v13, v7, v21

    const/16 v14, 0x40

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-le v6, v7, :cond_18

    invoke-virtual {v3}, Ls02;->n()I

    :cond_18
    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_16

    invoke-virtual {v3}, Ls02;->n()I

    add-int/2addr v14, v7

    goto :goto_12

    :goto_13
    if-ne v6, v14, :cond_19

    move/from16 v21, v14

    goto :goto_14

    :cond_19
    move/from16 v21, v7

    :goto_14
    add-int v11, v11, v21

    move-wide/from16 v13, v38

    const/4 v7, 0x6

    goto :goto_11

    :cond_1a
    move-wide/from16 v38, v13

    const/4 v7, 0x1

    const/4 v14, 0x3

    add-int/2addr v6, v7

    move-object/from16 v7, v28

    move-wide/from16 v13, v38

    const/4 v11, 0x4

    goto :goto_10

    :cond_1b
    move-object/from16 v28, v7

    move-wide/from16 v38, v13

    const/4 v14, 0x3

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ls02;->t(I)V

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v7

    if-eqz v7, :cond_1c

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Ls02;->t(I)V

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->s()V

    :cond_1c
    invoke-virtual {v3}, Ls02;->m()I

    move-result v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v11, v7, :cond_23

    if-eqz v11, :cond_1d

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v13

    :cond_1d
    if-eqz v13, :cond_20

    invoke-virtual {v3}, Ls02;->s()V

    invoke-virtual {v3}, Ls02;->m()I

    const/4 v14, 0x0

    :goto_16
    if-gt v14, v6, :cond_1f

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v37

    if-eqz v37, :cond_1e

    invoke-virtual {v3}, Ls02;->s()V

    :cond_1e
    const/16 v21, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_1f
    move/from16 v40, v7

    const/16 v21, 0x1

    goto :goto_19

    :cond_20
    invoke-virtual {v3}, Ls02;->m()I

    move-result v6

    invoke-virtual {v3}, Ls02;->m()I

    move-result v14

    add-int v37, v6, v14

    move/from16 v40, v7

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_21

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->s()V

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_21
    const/16 v21, 0x1

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v14, :cond_22

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->s()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_22
    move/from16 v6, v37

    :goto_19
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v40

    const/4 v14, 0x3

    goto :goto_15

    :cond_23
    const/16 v21, 0x1

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v3}, Ls02;->m()I

    move-result v7

    if-ge v6, v7, :cond_24

    const/4 v7, 0x5

    add-int/lit8 v11, v5, 0x5

    invoke-virtual {v3, v11}, Ls02;->t(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v21, 0x1

    goto :goto_1a

    :cond_24
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ls02;->t(I)V

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2c

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v6

    if-eqz v6, :cond_26

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Ls02;->i(I)I

    move-result v11

    const/16 v13, 0xff

    if-ne v11, v13, :cond_25

    const/16 v13, 0x10

    invoke-virtual {v3, v13}, Ls02;->i(I)I

    move-result v11

    invoke-virtual {v3, v13}, Ls02;->i(I)I

    move-result v14

    if-eqz v11, :cond_27

    if-eqz v14, :cond_27

    int-to-float v7, v11

    int-to-float v11, v14

    div-float/2addr v7, v11

    goto :goto_1b

    :cond_25
    const/16 v13, 0x11

    if-ge v11, v13, :cond_27

    sget-object v7, Lnp8;->c:[F

    aget v7, v7, v11

    goto :goto_1b

    :cond_26
    const/16 v6, 0x8

    :cond_27
    :goto_1b
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v3}, Ls02;->s()V

    :cond_28
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Ls02;->t(I)V

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v11

    if-eqz v11, :cond_29

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Ls02;->t(I)V

    :cond_29
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->m()I

    :cond_2a
    invoke-virtual {v3}, Ls02;->s()V

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x2

    mul-int/lit8 v35, v35, 0x2

    :goto_1c
    move/from16 v5, v35

    goto :goto_1d

    :cond_2b
    const/4 v3, 0x2

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x2

    const/16 v6, 0x8

    goto :goto_1c

    :goto_1d
    move-object/from16 v35, v4

    invoke-static/range {v31 .. v36}, Li24;->f(IZII[II)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lmy5;

    invoke-direct {v11}, Lmy5;-><init>()V

    iput-object v2, v11, Lmy5;->a:Ljava/lang/String;

    const-string v2, "video/hevc"

    iput-object v2, v11, Lmy5;->k:Ljava/lang/String;

    iput-object v4, v11, Lmy5;->h:Ljava/lang/String;

    iput v12, v11, Lmy5;->p:I

    iput v5, v11, Lmy5;->q:I

    iput v7, v11, Lmy5;->t:F

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Lmy5;->m:Ljava/util/List;

    new-instance v2, Loy5;

    invoke-direct {v2, v11}, Loy5;-><init>(Lmy5;)V

    invoke-interface {v15, v2}, Lxze;->d(Loy5;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lth6;->c:Z

    goto :goto_1f

    :cond_2d
    move-object/from16 v27, v4

    move-object/from16 v41, v5

    move/from16 v25, v6

    move-object/from16 v28, v7

    move/from16 v26, v11

    move/from16 v24, v12

    move-wide/from16 v38, v13

    :goto_1e
    const/4 v3, 0x2

    const/16 v6, 0x8

    goto :goto_1f

    :cond_2e
    move-object/from16 v27, v4

    move-object/from16 v41, v5

    move/from16 v25, v6

    move-object/from16 v28, v7

    move/from16 v26, v11

    move/from16 v24, v12

    move-wide/from16 v38, v13

    move/from16 v1, v19

    goto :goto_1e

    :goto_1f
    iget-object v2, v0, Lth6;->m:Ljava/lang/Object;

    check-cast v2, Lvl9;

    invoke-virtual {v2, v1}, Lvl9;->b(I)Z

    move-result v4

    iget-object v5, v0, Lth6;->g:Ljava/lang/Object;

    check-cast v5, Lwva;

    iget-object v7, v0, Lth6;->o:Ljava/lang/Object;

    check-cast v7, Lyaf;

    if-eqz v4, :cond_2f

    iget-object v4, v2, Lvl9;->e:[B

    iget v8, v2, Lvl9;->f:I

    invoke-static {v8, v4}, Lnp8;->O(I[B)I

    move-result v4

    iget-object v8, v2, Lvl9;->e:[B

    invoke-virtual {v7, v4, v8}, Lyaf;->F(I[B)V

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Lyaf;->I(I)V

    iget-object v4, v5, Lwva;->c:Ljava/lang/Object;

    check-cast v4, [Lxze;

    invoke-static {v9, v10, v7, v4}, Lfp3;->r(JLyaf;[Lxze;)V

    :cond_2f
    iget-object v4, v0, Lth6;->n:Ljava/lang/Object;

    check-cast v4, Lvl9;

    invoke-virtual {v4, v1}, Lvl9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v4, Lvl9;->e:[B

    iget v8, v4, Lvl9;->f:I

    invoke-static {v8, v1}, Lnp8;->O(I[B)I

    move-result v1

    iget-object v8, v4, Lvl9;->e:[B

    invoke-virtual {v7, v1, v8}, Lyaf;->F(I[B)V

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lyaf;->I(I)V

    iget-object v1, v5, Lwva;->c:Ljava/lang/Object;

    check-cast v1, [Lxze;

    invoke-static {v9, v10, v7, v1}, Lfp3;->r(JLyaf;[Lxze;)V

    :cond_30
    iget-wide v7, v0, Lth6;->f:J

    iget-object v1, v0, Lth6;->i:Ljava/lang/Object;

    check-cast v1, Lsh6;

    iget-boolean v5, v0, Lth6;->c:Z

    const/4 v9, 0x0

    iput-boolean v9, v1, Lsh6;->f:Z

    iput-boolean v9, v1, Lsh6;->g:Z

    iput-wide v7, v1, Lsh6;->d:J

    iput v9, v1, Lsh6;->c:I

    move-wide/from16 v13, v38

    iput-wide v13, v1, Lsh6;->a:J

    move/from16 v7, v26

    const/16 v8, 0x20

    if-lt v7, v8, :cond_31

    const/16 v8, 0x28

    if-ne v7, v8, :cond_32

    :cond_31
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x3

    goto :goto_25

    :cond_32
    iget-boolean v8, v1, Lsh6;->h:Z

    if-eqz v8, :cond_35

    iget-boolean v8, v1, Lsh6;->i:Z

    if-nez v8, :cond_35

    if-eqz v5, :cond_34

    iget-wide v8, v1, Lsh6;->k:J

    cmp-long v5, v8, v17

    if-nez v5, :cond_33

    goto :goto_21

    :cond_33
    iget-boolean v5, v1, Lsh6;->l:Z

    iget-wide v10, v1, Lsh6;->j:J

    sub-long/2addr v13, v10

    long-to-int v10, v13

    iget-object v11, v1, Lsh6;->m:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lxze;

    const/16 v19, 0x0

    const/4 v11, 0x3

    move-wide v14, v8

    move/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v25

    invoke-interface/range {v13 .. v19}, Lxze;->b(JIIILvze;)V

    :goto_20
    const/4 v5, 0x0

    goto :goto_22

    :cond_34
    :goto_21
    const/4 v11, 0x3

    goto :goto_20

    :goto_22
    iput-boolean v5, v1, Lsh6;->h:Z

    :goto_23
    const/16 v8, 0x20

    goto :goto_24

    :cond_35
    const/4 v5, 0x0

    const/4 v11, 0x3

    goto :goto_23

    :goto_24
    if-gt v8, v7, :cond_36

    const/16 v8, 0x23

    if-le v7, v8, :cond_37

    :cond_36
    const/16 v8, 0x27

    if-ne v7, v8, :cond_38

    :cond_37
    iget-boolean v8, v1, Lsh6;->i:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iput-boolean v8, v1, Lsh6;->g:Z

    iput-boolean v9, v1, Lsh6;->i:Z

    :goto_25
    const/16 v8, 0x10

    goto :goto_26

    :cond_38
    const/4 v9, 0x1

    goto :goto_25

    :goto_26
    if-lt v7, v8, :cond_39

    const/16 v8, 0x15

    if-gt v7, v8, :cond_39

    move v8, v9

    goto :goto_27

    :cond_39
    move v8, v5

    :goto_27
    iput-boolean v8, v1, Lsh6;->b:Z

    if-nez v8, :cond_3a

    const/16 v8, 0x9

    if-gt v7, v8, :cond_3b

    :cond_3a
    move v5, v9

    :cond_3b
    iput-boolean v5, v1, Lsh6;->e:Z

    iget-boolean v1, v0, Lth6;->c:Z

    if-nez v1, :cond_3c

    move-object/from16 v1, v28

    invoke-virtual {v1, v7}, Lvl9;->d(I)V

    move-object/from16 v5, v41

    invoke-virtual {v5, v7}, Lvl9;->d(I)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v7}, Lvl9;->d(I)V

    :cond_3c
    invoke-virtual {v2, v7}, Lvl9;->d(I)V

    invoke-virtual {v4, v7}, Lvl9;->d(I)V

    move-object/from16 v1, p1

    move v5, v9

    move v4, v11

    move/from16 v6, v24

    move/from16 v7, v29

    move-object/from16 v8, v30

    goto/16 :goto_1

    :cond_3d
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3e
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    iget p1, p0, Lth6;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lth6;->f:J

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lth6;->f:J

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
    .locals 2

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v0, p2, Ll3f;->f:Ljava/lang/String;

    iput-object v0, p0, Lth6;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ll3f;->b()V

    iget v0, p2, Ll3f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lpa5;->B(II)Lyze;

    move-result-object v0

    iput-object v0, p0, Lth6;->h:Ljava/lang/Object;

    new-instance v1, Lsh6;

    invoke-direct {v1, v0}, Lsh6;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lth6;->i:Ljava/lang/Object;

    iget-object p0, p0, Lth6;->g:Ljava/lang/Object;

    check-cast p0, Laab;

    invoke-virtual {p0, p1, p2}, Laab;->i(Lpa5;Ll3f;)V

    return-void
.end method

.method public j(Loa5;Ll3f;)V
    .locals 2

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v0, p2, Ll3f;->f:Ljava/lang/String;

    iput-object v0, p0, Lth6;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ll3f;->b()V

    iget v0, p2, Ll3f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Loa5;->B(II)Lxze;

    move-result-object v0

    iput-object v0, p0, Lth6;->h:Ljava/lang/Object;

    new-instance v1, Lsh6;

    invoke-direct {v1, v0}, Lsh6;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lth6;->i:Ljava/lang/Object;

    iget-object p0, p0, Lth6;->g:Ljava/lang/Object;

    check-cast p0, Lwva;

    invoke-virtual {p0, p1, p2}, Lwva;->b(Loa5;Ll3f;)V

    return-void
.end method
