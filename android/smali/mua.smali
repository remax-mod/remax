.class public final Lmua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3f;


# instance fields
.field public final a:Ldw4;

.field public final b:Ls02;

.field public c:I

.field public d:I

.field public e:Ltue;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Ldw4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmua;->a:Ldw4;

    new-instance p1, Ls02;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Ls02;-><init>([BIIB)V

    iput-object p1, p0, Lmua;->b:Ls02;

    const/4 p1, 0x0

    iput p1, p0, Lmua;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmua;->c:I

    iput v0, p0, Lmua;->d:I

    iput-boolean v0, p0, Lmua;->h:Z

    iget-object p0, p0, Lmua;->a:Ldw4;

    invoke-interface {p0}, Ldw4;->a()V

    return-void
.end method

.method public final b(Ltue;Lpa5;Ll3f;)V
    .locals 0

    iput-object p1, p0, Lmua;->e:Ltue;

    iget-object p0, p0, Lmua;->a:Ldw4;

    invoke-interface {p0, p2, p3}, Ldw4;->i(Lpa5;Ll3f;)V

    return-void
.end method

.method public final c(ILwpa;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lmua;->e:Ltue;

    invoke-static {v2}, Lfm9;->l(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    iget-object v4, v0, Lmua;->a:Ldw4;

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, Lmua;->c:I

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_3

    if-ne v2, v6, :cond_2

    iget v2, v0, Lmua;->j:I

    if-eq v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lmua;->j:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz04;->c0(Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Lwpa;->c:I

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    invoke-interface {v4, v2}, Ldw4;->e(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v2}, Lz04;->c0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v3, v0, Lmua;->c:I

    iput v8, v0, Lmua;->d:I

    :cond_5
    move/from16 v2, p1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lwpa;->a()I

    move-result v9

    if-lez v9, :cond_15

    iget v9, v0, Lmua;->c:I

    if-eqz v9, :cond_14

    iget-object v10, v0, Lmua;->b:Ls02;

    if-eq v9, v3, :cond_f

    if-eq v9, v7, :cond_a

    if-ne v9, v6, :cond_9

    invoke-virtual/range {p2 .. p2}, Lwpa;->a()I

    move-result v9

    iget v10, v0, Lmua;->j:I

    if-ne v10, v5, :cond_6

    move v10, v8

    goto :goto_3

    :cond_6
    sub-int v10, v9, v10

    :goto_3
    if-lez v10, :cond_7

    sub-int/2addr v9, v10

    iget v10, v1, Lwpa;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lwpa;->F(I)V

    :cond_7
    invoke-interface {v4, v1}, Ldw4;->d(Lwpa;)V

    iget v10, v0, Lmua;->j:I

    if-eq v10, v5, :cond_8

    sub-int/2addr v10, v9

    iput v10, v0, Lmua;->j:I

    if-nez v10, :cond_8

    invoke-interface {v4, v8}, Ldw4;->e(Z)V

    iput v3, v0, Lmua;->c:I

    iput v8, v0, Lmua;->d:I

    :cond_8
    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    goto/16 :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    const/16 v9, 0xa

    iget v11, v0, Lmua;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v10, Ls02;->b:[B

    invoke-virtual {v0, v1, v11, v9}, Lmua;->d(Lwpa;[BI)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    iget v11, v0, Lmua;->i:I

    invoke-virtual {v0, v1, v9, v11}, Lmua;->d(Lwpa;[BI)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v10, v8}, Ls02;->q(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lmua;->l:J

    iget-boolean v9, v0, Lmua;->f:Z

    const/4 v11, 0x4

    if-eqz v9, :cond_c

    invoke-virtual {v10, v11}, Ls02;->t(I)V

    invoke-virtual {v10, v6}, Ls02;->i(I)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x1e

    shl-long/2addr v12, v9

    invoke-virtual {v10, v3}, Ls02;->t(I)V

    const/16 v14, 0xf

    invoke-virtual {v10, v14}, Ls02;->i(I)I

    move-result v15

    shl-int/2addr v15, v14

    int-to-long v7, v15

    or-long/2addr v7, v12

    invoke-virtual {v10, v3}, Ls02;->t(I)V

    invoke-virtual {v10, v14}, Ls02;->i(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v7, v12

    invoke-virtual {v10, v3}, Ls02;->t(I)V

    iget-boolean v12, v0, Lmua;->h:Z

    if-nez v12, :cond_b

    iget-boolean v12, v0, Lmua;->g:Z

    if-eqz v12, :cond_b

    invoke-virtual {v10, v11}, Ls02;->t(I)V

    invoke-virtual {v10, v6}, Ls02;->i(I)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    invoke-virtual {v10, v3}, Ls02;->t(I)V

    invoke-virtual {v10, v14}, Ls02;->i(I)I

    move-result v9

    shl-int/2addr v9, v14

    int-to-long v5, v9

    or-long/2addr v5, v12

    invoke-virtual {v10, v3}, Ls02;->t(I)V

    invoke-virtual {v10, v14}, Ls02;->i(I)I

    move-result v9

    int-to-long v12, v9

    or-long/2addr v5, v12

    invoke-virtual {v10, v3}, Ls02;->t(I)V

    iget-object v9, v0, Lmua;->e:Ltue;

    invoke-virtual {v9, v5, v6}, Ltue;->b(J)J

    iput-boolean v3, v0, Lmua;->h:Z

    :cond_b
    iget-object v5, v0, Lmua;->e:Ltue;

    invoke-virtual {v5, v7, v8}, Ltue;->b(J)J

    move-result-wide v5

    iput-wide v5, v0, Lmua;->l:J

    :cond_c
    iget-boolean v5, v0, Lmua;->k:Z

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v2, v11

    iget-wide v5, v0, Lmua;->l:J

    invoke-interface {v4, v2, v5, v6}, Ldw4;->g(IJ)V

    const/4 v5, 0x3

    iput v5, v0, Lmua;->c:I

    const/4 v6, 0x0

    iput v6, v0, Lmua;->d:I

    move v8, v6

    const/4 v7, 0x2

    move v6, v5

    const/4 v5, -0x1

    goto/16 :goto_2

    :cond_e
    move v5, v6

    const/4 v6, -0x1

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto/16 :goto_7

    :cond_f
    move v5, v6

    move v6, v8

    iget-object v7, v10, Ls02;->b:[B

    const/16 v8, 0x9

    invoke-virtual {v0, v1, v7, v8}, Lmua;->d(Lwpa;[BI)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v10, v6}, Ls02;->q(I)V

    const/16 v6, 0x18

    invoke-virtual {v10, v6}, Ls02;->i(I)I

    move-result v6

    if-eq v6, v3, :cond_10

    const-string v7, "Unexpected start code prefix: "

    invoke-static {v6, v7}, Ley8;->k(ILjava/lang/String;)V

    const/4 v6, -0x1

    iput v6, v0, Lmua;->j:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_6

    :cond_10
    const/16 v6, 0x8

    invoke-virtual {v10, v6}, Ls02;->t(I)V

    const/16 v7, 0x10

    invoke-virtual {v10, v7}, Ls02;->i(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v10, v8}, Ls02;->t(I)V

    invoke-virtual {v10}, Ls02;->h()Z

    move-result v8

    iput-boolean v8, v0, Lmua;->k:Z

    const/4 v8, 0x2

    invoke-virtual {v10, v8}, Ls02;->t(I)V

    invoke-virtual {v10}, Ls02;->h()Z

    move-result v9

    iput-boolean v9, v0, Lmua;->f:Z

    invoke-virtual {v10}, Ls02;->h()Z

    move-result v9

    iput-boolean v9, v0, Lmua;->g:Z

    const/4 v9, 0x6

    invoke-virtual {v10, v9}, Ls02;->t(I)V

    invoke-virtual {v10, v6}, Ls02;->i(I)I

    move-result v6

    iput v6, v0, Lmua;->i:I

    if-nez v7, :cond_11

    const/4 v9, -0x1

    iput v9, v0, Lmua;->j:I

    move v6, v9

    goto :goto_5

    :cond_11
    add-int/lit8 v7, v7, -0x3

    sub-int/2addr v7, v6

    iput v7, v0, Lmua;->j:I

    if-gez v7, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found negative packet payload size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lmua;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz04;->c0(Ljava/lang/String;)V

    const/4 v6, -0x1

    iput v6, v0, Lmua;->j:I

    goto :goto_5

    :cond_12
    const/4 v6, -0x1

    :goto_5
    move v7, v8

    :goto_6
    iput v7, v0, Lmua;->c:I

    const/4 v7, 0x0

    iput v7, v0, Lmua;->d:I

    goto :goto_7

    :cond_13
    move v7, v6

    const/4 v6, -0x1

    const/4 v8, 0x2

    goto :goto_7

    :cond_14
    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    invoke-virtual/range {p2 .. p2}, Lwpa;->a()I

    move-result v9

    invoke-virtual {v1, v9}, Lwpa;->H(I)V

    :goto_7
    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_15
    return-void
.end method

.method public final d(Lwpa;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lwpa;->a()I

    move-result v0

    iget v1, p0, Lmua;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lwpa;->H(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lmua;->d:I

    invoke-virtual {p1, v2, p2, v0}, Lwpa;->e(I[BI)V

    :goto_0
    iget p1, p0, Lmua;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lmua;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
