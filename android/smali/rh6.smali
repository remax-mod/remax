.class public final Lrh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw4;
.implements Ldw4;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public d:J

.field public final e:[Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laab;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrh6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh6;->j:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lrh6;->b:Z

    .line 4
    iput-boolean p3, p0, Lrh6;->c:Z

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lrh6;->e:[Z

    .line 6
    new-instance p1, Lvl9;

    const/4 p2, 0x7

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lrh6;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, Lvl9;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lrh6;->l:Ljava/lang/Object;

    .line 8
    new-instance p1, Lvl9;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lrh6;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lrh6;->h:J

    .line 10
    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lrh6;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwva;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lrh6;->j:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, Lrh6;->b:Z

    .line 14
    iput-boolean p3, p0, Lrh6;->c:Z

    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Z

    iput-object p1, p0, Lrh6;->e:[Z

    .line 16
    new-instance p1, Lvl9;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lrh6;->k:Ljava/lang/Object;

    .line 17
    new-instance p1, Lvl9;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lrh6;->l:Ljava/lang/Object;

    .line 18
    new-instance p1, Lvl9;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lvl9;-><init>(II)V

    iput-object p1, p0, Lrh6;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lrh6;->h:J

    .line 20
    new-instance p1, Lyaf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lrh6;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lrh6;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrh6;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrh6;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lrh6;->h:J

    iget-object v1, p0, Lrh6;->e:[Z

    invoke-static {v1}, Lfm9;->n([Z)V

    iget-object v1, p0, Lrh6;->k:Ljava/lang/Object;

    check-cast v1, Lvl9;

    invoke-virtual {v1}, Lvl9;->c()V

    iget-object v1, p0, Lrh6;->l:Ljava/lang/Object;

    check-cast v1, Lvl9;

    invoke-virtual {v1}, Lvl9;->c()V

    iget-object v1, p0, Lrh6;->m:Ljava/lang/Object;

    check-cast v1, Lvl9;

    invoke-virtual {v1}, Lvl9;->c()V

    iget-object p0, p0, Lrh6;->o:Ljava/lang/Object;

    check-cast p0, Lqh6;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lqh6;->k:Z

    iput-boolean v0, p0, Lqh6;->o:Z

    iget-object p0, p0, Lqh6;->n:Loh6;

    iput-boolean v0, p0, Loh6;->b:Z

    iput-boolean v0, p0, Loh6;->a:Z

    :cond_0
    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrh6;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrh6;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lrh6;->h:J

    iget-object v1, p0, Lrh6;->e:[Z

    invoke-static {v1}, Lnp8;->i([Z)V

    iget-object v1, p0, Lrh6;->k:Ljava/lang/Object;

    check-cast v1, Lvl9;

    invoke-virtual {v1}, Lvl9;->c()V

    iget-object v1, p0, Lrh6;->l:Ljava/lang/Object;

    check-cast v1, Lvl9;

    invoke-virtual {v1}, Lvl9;->c()V

    iget-object v1, p0, Lrh6;->m:Ljava/lang/Object;

    check-cast v1, Lvl9;

    invoke-virtual {v1}, Lvl9;->c()V

    iget-object p0, p0, Lrh6;->o:Ljava/lang/Object;

    check-cast p0, Lph6;

    if-eqz p0, :cond_1

    iput-boolean v0, p0, Lph6;->k:Z

    iput-boolean v0, p0, Lph6;->o:Z

    iget-object p0, p0, Lph6;->n:Loh6;

    iput-boolean v0, p0, Loh6;->b:Z

    iput-boolean v0, p0, Loh6;->a:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I[BI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lrh6;->a:I

    packed-switch v4, :pswitch_data_0

    iget-boolean v4, v0, Lrh6;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v4, Lqh6;

    iget-boolean v4, v4, Lqh6;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lrh6;->k:Ljava/lang/Object;

    check-cast v4, Lvl9;

    invoke-virtual {v4, v1, v2, v3}, Lvl9;->a(I[BI)V

    iget-object v4, v0, Lrh6;->l:Ljava/lang/Object;

    check-cast v4, Lvl9;

    invoke-virtual {v4, v1, v2, v3}, Lvl9;->a(I[BI)V

    :cond_1
    iget-object v4, v0, Lrh6;->m:Ljava/lang/Object;

    check-cast v4, Lvl9;

    invoke-virtual {v4, v1, v2, v3}, Lvl9;->a(I[BI)V

    iget-object v0, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v0, Lqh6;

    iget-boolean v4, v0, Lqh6;->k:Z

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v3, v1

    iget-object v4, v0, Lqh6;->g:[B

    array-length v5, v4

    iget v6, v0, Lqh6;->h:I

    add-int/2addr v6, v3

    const/4 v7, 0x2

    if-ge v5, v6, :cond_3

    mul-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, Lqh6;->g:[B

    :cond_3
    iget-object v4, v0, Lqh6;->g:[B

    iget v5, v0, Lqh6;->h:I

    invoke-static {v2, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lqh6;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lqh6;->h:I

    iget-object v2, v0, Lqh6;->g:[B

    iget-object v3, v0, Lqh6;->f:Ls02;

    iput-object v2, v3, Ls02;->b:[B

    const/4 v2, 0x0

    iput v2, v3, Ls02;->d:I

    iput v1, v3, Ls02;->c:I

    iput v2, v3, Ls02;->e:I

    invoke-virtual {v3}, Ls02;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Ls02;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Ls02;->s()V

    invoke-virtual {v3, v7}, Ls02;->i(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ls02;->t(I)V

    invoke-virtual {v3}, Ls02;->e()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->e()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v3}, Ls02;->m()I

    move-result v5

    iget-boolean v6, v0, Lqh6;->c:Z

    const/4 v8, 0x1

    if-nez v6, :cond_7

    iput-boolean v2, v0, Lqh6;->k:Z

    iget-object v0, v0, Lqh6;->n:Loh6;

    iput v5, v0, Loh6;->d:I

    iput-boolean v8, v0, Loh6;->b:Z

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v3}, Ls02;->e()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v3}, Ls02;->m()I

    move-result v6

    iget-object v9, v0, Lqh6;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, Lqh6;->k:Z

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzl9;

    iget-object v10, v0, Lqh6;->d:Landroid/util/SparseArray;

    iget v11, v9, Lzl9;->a:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbm9;

    iget-boolean v11, v10, Lbm9;->j:Z

    if-eqz v11, :cond_b

    invoke-virtual {v3, v7}, Ls02;->d(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v3, v7}, Ls02;->t(I)V

    :cond_b
    iget v7, v10, Lbm9;->l:I

    invoke-virtual {v3, v7}, Ls02;->d(I)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v3, v7}, Ls02;->i(I)I

    move-result v7

    iget-boolean v11, v10, Lbm9;->k:Z

    if-nez v11, :cond_10

    invoke-virtual {v3, v8}, Ls02;->d(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3, v8}, Ls02;->d(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v12

    move v13, v8

    goto :goto_1

    :cond_f
    move v12, v2

    :goto_0
    move v13, v12

    goto :goto_1

    :cond_10
    move v11, v2

    move v12, v11

    goto :goto_0

    :goto_1
    iget v14, v0, Lqh6;->i:I

    if-ne v14, v4, :cond_11

    move v4, v8

    goto :goto_2

    :cond_11
    move v4, v2

    :goto_2
    if-eqz v4, :cond_13

    invoke-virtual {v3}, Ls02;->e()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v3}, Ls02;->m()I

    move-result v14

    goto :goto_3

    :cond_13
    move v14, v2

    :goto_3
    iget-boolean v9, v9, Lzl9;->b:Z

    iget v15, v10, Lbm9;->m:I

    if-nez v15, :cond_17

    iget v15, v10, Lbm9;->n:I

    invoke-virtual {v3, v15}, Ls02;->d(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v3, v15}, Ls02;->i(I)I

    move-result v15

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v3}, Ls02;->e()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v3}, Ls02;->n()I

    move-result v3

    move v9, v2

    goto :goto_5

    :cond_16
    move v3, v2

    move v9, v3

    goto :goto_5

    :cond_17
    if-ne v15, v8, :cond_1b

    iget-boolean v15, v10, Lbm9;->o:Z

    if-nez v15, :cond_1b

    invoke-virtual {v3}, Ls02;->e()Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v3}, Ls02;->n()I

    move-result v15

    if-eqz v9, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v3}, Ls02;->e()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {v3}, Ls02;->n()I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v15

    move v15, v3

    goto :goto_5

    :cond_1a
    move v3, v2

    move v9, v3

    move v2, v15

    :goto_4
    move v15, v9

    goto :goto_5

    :cond_1b
    move v3, v2

    move v9, v3

    goto :goto_4

    :goto_5
    iget-object v8, v0, Lqh6;->n:Loh6;

    iput-object v10, v8, Loh6;->p:Ljava/lang/Object;

    iput v1, v8, Loh6;->c:I

    iput v5, v8, Loh6;->d:I

    iput v7, v8, Loh6;->e:I

    iput v6, v8, Loh6;->f:I

    iput-boolean v11, v8, Loh6;->g:Z

    iput-boolean v13, v8, Loh6;->h:Z

    iput-boolean v12, v8, Loh6;->i:Z

    iput-boolean v4, v8, Loh6;->j:Z

    iput v14, v8, Loh6;->k:I

    iput v15, v8, Loh6;->l:I

    iput v3, v8, Loh6;->m:I

    iput v2, v8, Loh6;->n:I

    iput v9, v8, Loh6;->o:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Loh6;->a:Z

    iput-boolean v1, v8, Loh6;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqh6;->k:Z

    :goto_6
    return-void

    :pswitch_0
    iget-boolean v4, v0, Lrh6;->g:Z

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v4, Lph6;

    iget-boolean v4, v4, Lph6;->c:Z

    if-eqz v4, :cond_1d

    :cond_1c
    iget-object v4, v0, Lrh6;->k:Ljava/lang/Object;

    check-cast v4, Lvl9;

    invoke-virtual {v4, v1, v2, v3}, Lvl9;->a(I[BI)V

    iget-object v4, v0, Lrh6;->l:Ljava/lang/Object;

    check-cast v4, Lvl9;

    invoke-virtual {v4, v1, v2, v3}, Lvl9;->a(I[BI)V

    :cond_1d
    iget-object v4, v0, Lrh6;->m:Ljava/lang/Object;

    check-cast v4, Lvl9;

    invoke-virtual {v4, v1, v2, v3}, Lvl9;->a(I[BI)V

    iget-object v0, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v0, Lph6;

    iget-boolean v4, v0, Lph6;->k:Z

    if-nez v4, :cond_1e

    goto/16 :goto_d

    :cond_1e
    sub-int/2addr v3, v1

    iget-object v4, v0, Lph6;->g:[B

    array-length v5, v4

    iget v6, v0, Lph6;->h:I

    add-int/2addr v6, v3

    const/4 v7, 0x2

    if-ge v5, v6, :cond_1f

    mul-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, Lph6;->g:[B

    :cond_1f
    iget-object v4, v0, Lph6;->g:[B

    iget v5, v0, Lph6;->h:I

    invoke-static {v2, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lph6;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lph6;->h:I

    iget-object v2, v0, Lph6;->g:[B

    iget-object v3, v0, Lph6;->f:Ls02;

    iput-object v2, v3, Ls02;->b:[B

    const/4 v2, 0x0

    iput v2, v3, Ls02;->d:I

    iput v1, v3, Ls02;->c:I

    iput v2, v3, Ls02;->e:I

    invoke-virtual {v3}, Ls02;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Ls02;->d(I)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v3}, Ls02;->s()V

    invoke-virtual {v3, v7}, Ls02;->i(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ls02;->t(I)V

    invoke-virtual {v3}, Ls02;->e()Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v3}, Ls02;->m()I

    invoke-virtual {v3}, Ls02;->e()Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_d

    :cond_22
    invoke-virtual {v3}, Ls02;->m()I

    move-result v5

    iget-boolean v6, v0, Lph6;->c:Z

    const/4 v8, 0x1

    if-nez v6, :cond_23

    iput-boolean v2, v0, Lph6;->k:Z

    iget-object v0, v0, Lph6;->n:Loh6;

    iput v5, v0, Loh6;->d:I

    iput-boolean v8, v0, Loh6;->b:Z

    goto/16 :goto_d

    :cond_23
    invoke-virtual {v3}, Ls02;->e()Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_d

    :cond_24
    invoke-virtual {v3}, Ls02;->m()I

    move-result v6

    iget-object v9, v0, Lph6;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_25

    iput-boolean v2, v0, Lph6;->k:Z

    goto/16 :goto_d

    :cond_25
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyl9;

    iget-object v10, v0, Lph6;->d:Landroid/util/SparseArray;

    iget v11, v9, Lyl9;->a:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lam9;

    iget-boolean v11, v10, Lam9;->h:Z

    if-eqz v11, :cond_27

    invoke-virtual {v3, v7}, Ls02;->d(I)Z

    move-result v11

    if-nez v11, :cond_26

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v3, v7}, Ls02;->t(I)V

    :cond_27
    iget v7, v10, Lam9;->j:I

    invoke-virtual {v3, v7}, Ls02;->d(I)Z

    move-result v11

    if-nez v11, :cond_28

    goto/16 :goto_d

    :cond_28
    invoke-virtual {v3, v7}, Ls02;->i(I)I

    move-result v7

    iget-boolean v11, v10, Lam9;->i:Z

    if-nez v11, :cond_2c

    invoke-virtual {v3, v8}, Ls02;->d(I)Z

    move-result v11

    if-nez v11, :cond_29

    goto/16 :goto_d

    :cond_29
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual {v3, v8}, Ls02;->d(I)Z

    move-result v12

    if-nez v12, :cond_2a

    goto/16 :goto_d

    :cond_2a
    invoke-virtual {v3}, Ls02;->h()Z

    move-result v12

    move v13, v8

    goto :goto_8

    :cond_2b
    move v12, v2

    :goto_7
    move v13, v12

    goto :goto_8

    :cond_2c
    move v11, v2

    move v12, v11

    goto :goto_7

    :goto_8
    iget v14, v0, Lph6;->i:I

    if-ne v14, v4, :cond_2d

    move v4, v8

    goto :goto_9

    :cond_2d
    move v4, v2

    :goto_9
    if-eqz v4, :cond_2f

    invoke-virtual {v3}, Ls02;->e()Z

    move-result v14

    if-nez v14, :cond_2e

    goto/16 :goto_d

    :cond_2e
    invoke-virtual {v3}, Ls02;->m()I

    move-result v14

    goto :goto_a

    :cond_2f
    move v14, v2

    :goto_a
    iget-boolean v9, v9, Lyl9;->b:Z

    iget v15, v10, Lam9;->k:I

    if-nez v15, :cond_33

    iget v15, v10, Lam9;->l:I

    invoke-virtual {v3, v15}, Ls02;->d(I)Z

    move-result v16

    if-nez v16, :cond_30

    goto/16 :goto_d

    :cond_30
    invoke-virtual {v3, v15}, Ls02;->i(I)I

    move-result v15

    if-eqz v9, :cond_32

    if-nez v11, :cond_32

    invoke-virtual {v3}, Ls02;->e()Z

    move-result v9

    if-nez v9, :cond_31

    goto/16 :goto_d

    :cond_31
    invoke-virtual {v3}, Ls02;->n()I

    move-result v3

    move v9, v2

    goto :goto_c

    :cond_32
    move v3, v2

    move v9, v3

    goto :goto_c

    :cond_33
    if-ne v15, v8, :cond_37

    iget-boolean v15, v10, Lam9;->m:Z

    if-nez v15, :cond_37

    invoke-virtual {v3}, Ls02;->e()Z

    move-result v15

    if-nez v15, :cond_34

    goto :goto_d

    :cond_34
    invoke-virtual {v3}, Ls02;->n()I

    move-result v15

    if-eqz v9, :cond_36

    if-nez v11, :cond_36

    invoke-virtual {v3}, Ls02;->e()Z

    move-result v9

    if-nez v9, :cond_35

    goto :goto_d

    :cond_35
    invoke-virtual {v3}, Ls02;->n()I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v15

    move v15, v3

    goto :goto_c

    :cond_36
    move v3, v2

    move v9, v3

    move v2, v15

    :goto_b
    move v15, v9

    goto :goto_c

    :cond_37
    move v3, v2

    move v9, v3

    goto :goto_b

    :goto_c
    iget-object v8, v0, Lph6;->n:Loh6;

    iput-object v10, v8, Loh6;->p:Ljava/lang/Object;

    iput v1, v8, Loh6;->c:I

    iput v5, v8, Loh6;->d:I

    iput v7, v8, Loh6;->e:I

    iput v6, v8, Loh6;->f:I

    iput-boolean v11, v8, Loh6;->g:Z

    iput-boolean v13, v8, Loh6;->h:Z

    iput-boolean v12, v8, Loh6;->i:Z

    iput-boolean v4, v8, Loh6;->j:Z

    iput v14, v8, Loh6;->k:I

    iput v15, v8, Loh6;->l:I

    iput v3, v8, Loh6;->m:I

    iput v2, v8, Loh6;->n:I

    iput v9, v8, Loh6;->o:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Loh6;->a:Z

    iput-boolean v1, v8, Loh6;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lph6;->k:Z

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lwpa;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v4, v0, Lrh6;->n:Ljava/lang/Object;

    check-cast v4, Lyze;

    invoke-static {v4}, Lfm9;->l(Ljava/lang/Object;)V

    sget v4, Loaf;->a:I

    iget v4, v1, Lwpa;->b:I

    iget v5, v1, Lwpa;->c:I

    iget-object v6, v1, Lwpa;->a:[B

    iget-wide v7, v0, Lrh6;->d:J

    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lrh6;->d:J

    iget-object v7, v0, Lrh6;->n:Ljava/lang/Object;

    check-cast v7, Lyze;

    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v8

    const/4 v9, 0x0

    invoke-interface {v7, v1, v8, v9}, Lyze;->b(Lwpa;II)V

    :goto_0
    iget-object v1, v0, Lrh6;->e:[Z

    invoke-static {v6, v4, v5, v1}, Lfm9;->y([BII[Z)I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-virtual {v0, v4, v6, v5}, Lrh6;->b(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v7

    and-int/lit8 v8, v8, 0x1f

    sub-int v10, v1, v4

    if-lez v10, :cond_1

    invoke-virtual {v0, v4, v6, v1}, Lrh6;->b(I[BI)V

    :cond_1
    sub-int v1, v5, v1

    iget-wide v11, v0, Lrh6;->d:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    if-gez v10, :cond_2

    neg-int v4, v10

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    iget-wide v13, v0, Lrh6;->h:J

    iget-boolean v10, v0, Lrh6;->g:Z

    iget-object v15, v0, Lrh6;->l:Ljava/lang/Object;

    check-cast v15, Lvl9;

    iget-object v9, v0, Lrh6;->k:Ljava/lang/Object;

    check-cast v9, Lvl9;

    if-eqz v10, :cond_4

    iget-object v10, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v10, Lqh6;

    iget-boolean v10, v10, Lqh6;->c:Z

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v1

    move v3, v2

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v28, v11

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v9, v4}, Lvl9;->b(I)Z

    invoke-virtual {v15, v4}, Lvl9;->b(I)Z

    iget-boolean v10, v0, Lrh6;->g:Z

    if-nez v10, :cond_6

    iget-boolean v10, v9, Lvl9;->d:Z

    if-eqz v10, :cond_5

    iget-boolean v10, v15, Lvl9;->d:Z

    if-eqz v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lvl9;->e:[B

    iget v2, v9, Lvl9;->f:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Lvl9;->e:[B

    iget v3, v15, Lvl9;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lvl9;->e:[B

    iget v3, v9, Lvl9;->f:I

    move/from16 v16, v5

    const/4 v5, 0x3

    invoke-static {v5, v2, v3}, Lfm9;->K(I[BI)Lbm9;

    move-result-object v2

    iget-object v3, v15, Lvl9;->e:[B

    iget v5, v15, Lvl9;->f:I

    move-object/from16 v17, v6

    new-instance v6, Ls02;

    move/from16 v18, v7

    const/4 v7, 0x4

    invoke-direct {v6, v7, v5, v7, v3}, Ls02;-><init>(III[B)V

    invoke-virtual {v6}, Ls02;->m()I

    move-result v3

    invoke-virtual {v6}, Ls02;->m()I

    move-result v5

    invoke-virtual {v6}, Ls02;->s()V

    invoke-virtual {v6}, Ls02;->h()Z

    move-result v6

    new-instance v7, Lzl9;

    invoke-direct {v7, v3, v5, v6}, Lzl9;-><init>(IIZ)V

    iget v5, v2, Lbm9;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Lbm9;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v19, v8

    iget v8, v2, Lbm9;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "avc1.%02X%02X%02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lrh6;->n:Ljava/lang/Object;

    check-cast v6, Lyze;

    new-instance v8, Lny5;

    invoke-direct {v8}, Lny5;-><init>()V

    move/from16 v20, v1

    iget-object v1, v0, Lrh6;->f:Ljava/lang/String;

    iput-object v1, v8, Lny5;->a:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lny5;->m:Ljava/lang/String;

    iput-object v5, v8, Lny5;->i:Ljava/lang/String;

    iget v1, v2, Lbm9;->e:I

    iput v1, v8, Lny5;->s:I

    iget v1, v2, Lbm9;->f:I

    iput v1, v8, Lny5;->t:I

    iget v1, v2, Lbm9;->h:I

    add-int/lit8 v25, v1, 0x8

    iget v1, v2, Lbm9;->i:I

    add-int/lit8 v26, v1, 0x8

    new-instance v1, Li63;

    iget v5, v2, Lbm9;->p:I

    move-wide/from16 v28, v11

    iget v11, v2, Lbm9;->q:I

    iget v12, v2, Lbm9;->r:I

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move/from16 v22, v5

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-direct/range {v21 .. v27}, Li63;-><init>(IIIII[B)V

    iput-object v1, v8, Lny5;->z:Li63;

    iget v1, v2, Lbm9;->g:F

    iput v1, v8, Lny5;->w:F

    iput-object v10, v8, Lny5;->p:Ljava/util/List;

    iget v1, v2, Lbm9;->s:I

    iput v1, v8, Lny5;->o:I

    new-instance v1, Lqy5;

    invoke-direct {v1, v8}, Lqy5;-><init>(Lny5;)V

    invoke-interface {v6, v1}, Lyze;->e(Lqy5;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrh6;->g:Z

    iget-object v1, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v1, Lqh6;

    iget-object v1, v1, Lqh6;->d:Landroid/util/SparseArray;

    iget v5, v2, Lbm9;->d:I

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v1, Lqh6;

    iget-object v1, v1, Lqh6;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lvl9;->c()V

    invoke-virtual {v15}, Lvl9;->c()V

    const/4 v3, 0x3

    goto :goto_3

    :cond_5
    move/from16 v20, v1

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v28, v11

    move v3, v2

    goto :goto_3

    :cond_6
    move/from16 v20, v1

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v28, v11

    iget-boolean v1, v9, Lvl9;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v9, Lvl9;->e:[B

    iget v2, v9, Lvl9;->f:I

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lfm9;->K(I[BI)Lbm9;

    move-result-object v1

    iget-object v2, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v2, Lqh6;

    iget-object v2, v2, Lqh6;->d:Landroid/util/SparseArray;

    iget v5, v1, Lbm9;->d:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lvl9;->c()V

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    iget-boolean v1, v15, Lvl9;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, v15, Lvl9;->e:[B

    iget v2, v15, Lvl9;->f:I

    new-instance v5, Ls02;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2, v6, v1}, Ls02;-><init>(III[B)V

    invoke-virtual {v5}, Ls02;->m()I

    move-result v1

    invoke-virtual {v5}, Ls02;->m()I

    move-result v2

    invoke-virtual {v5}, Ls02;->s()V

    invoke-virtual {v5}, Ls02;->h()Z

    move-result v5

    new-instance v6, Lzl9;

    invoke-direct {v6, v1, v2, v5}, Lzl9;-><init>(IIZ)V

    iget-object v2, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v2, Lqh6;

    iget-object v2, v2, Lqh6;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lvl9;->c()V

    :cond_8
    :goto_3
    iget-object v1, v0, Lrh6;->m:Ljava/lang/Object;

    check-cast v1, Lvl9;

    invoke-virtual {v1, v4}, Lvl9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lvl9;->e:[B

    iget v4, v1, Lvl9;->f:I

    invoke-static {v4, v2}, Lfm9;->Q(I[B)I

    move-result v2

    iget-object v4, v1, Lvl9;->e:[B

    iget-object v5, v0, Lrh6;->p:Ljava/lang/Object;

    check-cast v5, Lwpa;

    invoke-virtual {v5, v2, v4}, Lwpa;->E(I[B)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lwpa;->G(I)V

    iget-object v4, v0, Lrh6;->j:Ljava/lang/Object;

    check-cast v4, Laab;

    iget-object v4, v4, Laab;->b:Ljava/lang/Object;

    check-cast v4, [Lyze;

    invoke-static {v13, v14, v5, v4}, Lz04;->q(JLwpa;[Lyze;)V

    goto :goto_4

    :cond_9
    const/4 v2, 0x4

    :goto_4
    iget-object v4, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v4, Lqh6;

    iget-boolean v5, v0, Lrh6;->g:Z

    iget v6, v4, Lqh6;->i:I

    const/16 v7, 0x9

    if-eq v6, v7, :cond_11

    iget-boolean v6, v4, Lqh6;->c:Z

    if-eqz v6, :cond_10

    iget-object v6, v4, Lqh6;->n:Loh6;

    iget-object v7, v4, Lqh6;->m:Loh6;

    iget-boolean v8, v6, Loh6;->a:Z

    if-nez v8, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-boolean v8, v7, Loh6;->a:Z

    if-nez v8, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v8, v6, Loh6;->p:Ljava/lang/Object;

    check-cast v8, Lbm9;

    invoke-static {v8}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v10, v7, Loh6;->p:Ljava/lang/Object;

    check-cast v10, Lbm9;

    invoke-static {v10}, Lfm9;->l(Ljava/lang/Object;)V

    iget v11, v6, Loh6;->e:I

    iget v12, v7, Loh6;->e:I

    if-ne v11, v12, :cond_11

    iget v11, v6, Loh6;->f:I

    iget v12, v7, Loh6;->f:I

    if-ne v11, v12, :cond_11

    iget-boolean v11, v6, Loh6;->g:Z

    iget-boolean v12, v7, Loh6;->g:Z

    if-ne v11, v12, :cond_11

    iget-boolean v11, v6, Loh6;->h:Z

    if-eqz v11, :cond_c

    iget-boolean v11, v7, Loh6;->h:Z

    if-eqz v11, :cond_c

    iget-boolean v11, v6, Loh6;->i:Z

    iget-boolean v12, v7, Loh6;->i:Z

    if-ne v11, v12, :cond_11

    :cond_c
    iget v11, v6, Loh6;->c:I

    iget v12, v7, Loh6;->c:I

    if-eq v11, v12, :cond_d

    if-eqz v11, :cond_11

    if-eqz v12, :cond_11

    :cond_d
    iget v10, v10, Lbm9;->m:I

    iget v8, v8, Lbm9;->m:I

    if-nez v8, :cond_e

    if-nez v10, :cond_e

    iget v11, v6, Loh6;->l:I

    iget v12, v7, Loh6;->l:I

    if-ne v11, v12, :cond_11

    iget v11, v6, Loh6;->m:I

    iget v12, v7, Loh6;->m:I

    if-ne v11, v12, :cond_11

    :cond_e
    const/4 v11, 0x1

    if-ne v8, v11, :cond_f

    if-ne v10, v11, :cond_f

    iget v8, v6, Loh6;->n:I

    iget v10, v7, Loh6;->n:I

    if-ne v8, v10, :cond_11

    iget v8, v6, Loh6;->o:I

    iget v10, v7, Loh6;->o:I

    if-ne v8, v10, :cond_11

    :cond_f
    iget-boolean v8, v6, Loh6;->j:Z

    iget-boolean v10, v7, Loh6;->j:Z

    if-ne v8, v10, :cond_11

    if-eqz v8, :cond_10

    iget v6, v6, Loh6;->k:I

    iget v7, v7, Loh6;->k:I

    if-eq v6, v7, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    :goto_6
    if-eqz v5, :cond_13

    iget-boolean v5, v4, Lqh6;->o:Z

    if-eqz v5, :cond_13

    iget-wide v5, v4, Lqh6;->j:J

    sub-long v11, v28, v5

    long-to-int v7, v11

    add-int v26, v20, v7

    iget-wide v7, v4, Lqh6;->q:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v7, v10

    if-nez v10, :cond_12

    goto :goto_7

    :cond_12
    iget-boolean v10, v4, Lqh6;->r:Z

    iget-wide v11, v4, Lqh6;->p:J

    sub-long/2addr v5, v11

    long-to-int v5, v5

    iget-object v6, v4, Lqh6;->a:Lyze;

    const/16 v27, 0x0

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move/from16 v24, v10

    move/from16 v25, v5

    invoke-interface/range {v21 .. v27}, Lyze;->a(JIIILwze;)V

    :cond_13
    :goto_7
    iget-wide v5, v4, Lqh6;->j:J

    iput-wide v5, v4, Lqh6;->p:J

    iget-wide v5, v4, Lqh6;->l:J

    iput-wide v5, v4, Lqh6;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v4, Lqh6;->r:Z

    const/4 v6, 0x1

    iput-boolean v6, v4, Lqh6;->o:Z

    :goto_8
    invoke-virtual {v4}, Lqh6;->a()V

    iget-boolean v4, v4, Lqh6;->r:Z

    if-eqz v4, :cond_14

    iput-boolean v5, v0, Lrh6;->i:Z

    :cond_14
    iget-wide v4, v0, Lrh6;->h:J

    iget-boolean v6, v0, Lrh6;->g:Z

    if-eqz v6, :cond_15

    iget-object v6, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v6, Lqh6;

    iget-boolean v6, v6, Lqh6;->c:Z

    if-eqz v6, :cond_16

    :cond_15
    move/from16 v6, v19

    goto :goto_9

    :cond_16
    move/from16 v6, v19

    goto :goto_a

    :goto_9
    invoke-virtual {v9, v6}, Lvl9;->d(I)V

    invoke-virtual {v15, v6}, Lvl9;->d(I)V

    :goto_a
    invoke-virtual {v1, v6}, Lvl9;->d(I)V

    iget-object v1, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v1, Lqh6;

    iget-boolean v7, v0, Lrh6;->i:Z

    iput v6, v1, Lqh6;->i:I

    iput-wide v4, v1, Lqh6;->l:J

    move-wide/from16 v11, v28

    iput-wide v11, v1, Lqh6;->j:J

    iput-boolean v7, v1, Lqh6;->s:Z

    iget-boolean v4, v1, Lqh6;->b:Z

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    if-eq v6, v4, :cond_19

    goto :goto_b

    :cond_17
    const/4 v4, 0x1

    :goto_b
    iget-boolean v5, v1, Lqh6;->c:Z

    if-eqz v5, :cond_18

    const/4 v5, 0x5

    if-eq v6, v5, :cond_19

    if-eq v6, v4, :cond_19

    const/4 v4, 0x2

    if-ne v6, v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    iget-object v4, v1, Lqh6;->m:Loh6;

    iget-object v5, v1, Lqh6;->n:Loh6;

    iput-object v5, v1, Lqh6;->m:Loh6;

    iput-object v4, v1, Lqh6;->n:Loh6;

    const/4 v5, 0x0

    iput-boolean v5, v4, Loh6;->b:Z

    iput-boolean v5, v4, Loh6;->a:Z

    iput v5, v1, Lqh6;->h:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lqh6;->k:Z

    :goto_d
    move v2, v3

    move v9, v5

    move/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v4, v18

    goto/16 :goto_0
.end method

.method public e(Z)V
    .locals 10

    iget-object v0, p0, Lrh6;->n:Ljava/lang/Object;

    check-cast v0, Lyze;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    sget v0, Loaf;->a:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrh6;->o:Ljava/lang/Object;

    check-cast p1, Lqh6;

    iget-wide v0, p0, Lrh6;->d:J

    invoke-virtual {p1}, Lqh6;->a()V

    iput-wide v0, p1, Lqh6;->j:J

    iget-wide v3, p1, Lqh6;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    const/4 v9, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, p1, Lqh6;->r:Z

    iget-wide v6, p1, Lqh6;->p:J

    sub-long/2addr v0, v6

    long-to-int v6, v0

    iget-object v2, p1, Lqh6;->a:Lyze;

    const/4 v8, 0x0

    move v7, v9

    invoke-interface/range {v2 .. v8}, Lyze;->a(JIIILwze;)V

    :goto_0
    iput-boolean v9, p1, Lqh6;->o:Z

    :cond_1
    return-void
.end method

.method public f(Lyaf;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, Lrh6;->n:Ljava/lang/Object;

    check-cast v3, Lxze;

    invoke-static {v3}, Lnp8;->g(Ljava/lang/Object;)V

    sget v3, Lmaf;->a:I

    iget v3, v1, Lyaf;->b:I

    iget v4, v1, Lyaf;->c:I

    iget-object v5, v1, Lyaf;->a:[B

    iget-wide v6, v0, Lrh6;->d:J

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lrh6;->d:J

    iget-object v6, v0, Lrh6;->n:Ljava/lang/Object;

    check-cast v6, Lxze;

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lxze;->c(ILyaf;)V

    :goto_0
    iget-object v1, v0, Lrh6;->e:[Z

    invoke-static {v5, v3, v4, v1}, Lnp8;->o([BII[Z)I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v3, v5, v4}, Lrh6;->b(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v6, v1, 0x3

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x1f

    sub-int v8, v1, v3

    if-lez v8, :cond_1

    invoke-virtual {v0, v3, v5, v1}, Lrh6;->b(I[BI)V

    :cond_1
    sub-int v1, v4, v1

    iget-wide v9, v0, Lrh6;->d:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v8, :cond_2

    neg-int v8, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-wide v11, v0, Lrh6;->h:J

    iget-boolean v13, v0, Lrh6;->g:Z

    iget-object v15, v0, Lrh6;->l:Ljava/lang/Object;

    check-cast v15, Lvl9;

    iget-object v3, v0, Lrh6;->k:Ljava/lang/Object;

    check-cast v3, Lvl9;

    if-eqz v13, :cond_4

    iget-object v13, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v13, Lph6;

    iget-boolean v13, v13, Lph6;->c:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move v6, v2

    goto/16 :goto_4

    :cond_4
    :goto_2
    invoke-virtual {v3, v8}, Lvl9;->b(I)Z

    invoke-virtual {v15, v8}, Lvl9;->b(I)Z

    iget-boolean v13, v0, Lrh6;->g:Z

    if-nez v13, :cond_6

    iget-boolean v13, v3, Lvl9;->d:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v15, Lvl9;->d:Z

    if-eqz v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v3, Lvl9;->e:[B

    iget v2, v3, Lvl9;->f:I

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Lvl9;->e:[B

    iget v14, v15, Lvl9;->f:I

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lvl9;->e:[B

    iget v14, v3, Lvl9;->f:I

    move/from16 v16, v4

    const/4 v4, 0x3

    invoke-static {v4, v2, v14}, Lnp8;->F(I[BI)Lam9;

    move-result-object v2

    iget-object v14, v15, Lvl9;->e:[B

    iget v4, v15, Lvl9;->f:I

    move-object/from16 v17, v5

    new-instance v5, Ls02;

    move/from16 v18, v6

    move/from16 v19, v7

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct {v5, v6, v4, v7, v14}, Ls02;-><init>(III[B)V

    invoke-virtual {v5}, Ls02;->m()I

    move-result v4

    invoke-virtual {v5}, Ls02;->m()I

    move-result v6

    invoke-virtual {v5}, Ls02;->s()V

    invoke-virtual {v5}, Ls02;->h()Z

    move-result v5

    new-instance v7, Lyl9;

    invoke-direct {v7, v4, v6, v5}, Lyl9;-><init>(IIZ)V

    iget v5, v2, Lam9;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Lam9;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v14, v2, Lam9;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v5, v6, v14}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "avc1.%02X%02X%02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lrh6;->n:Ljava/lang/Object;

    check-cast v6, Lxze;

    new-instance v14, Lmy5;

    invoke-direct {v14}, Lmy5;-><init>()V

    move/from16 v20, v1

    iget-object v1, v0, Lrh6;->f:Ljava/lang/String;

    iput-object v1, v14, Lmy5;->a:Ljava/lang/String;

    const-string v1, "video/avc"

    iput-object v1, v14, Lmy5;->k:Ljava/lang/String;

    iput-object v5, v14, Lmy5;->h:Ljava/lang/String;

    iget v1, v2, Lam9;->e:I

    iput v1, v14, Lmy5;->p:I

    iget v1, v2, Lam9;->f:I

    iput v1, v14, Lmy5;->q:I

    iget v1, v2, Lam9;->g:F

    iput v1, v14, Lmy5;->t:F

    iput-object v13, v14, Lmy5;->m:Ljava/util/List;

    new-instance v1, Loy5;

    invoke-direct {v1, v14}, Loy5;-><init>(Lmy5;)V

    invoke-interface {v6, v1}, Lxze;->d(Loy5;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrh6;->g:Z

    iget-object v1, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v1, Lph6;

    iget-object v1, v1, Lph6;->d:Landroid/util/SparseArray;

    iget v5, v2, Lam9;->d:I

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v1, Lph6;

    iget-object v1, v1, Lph6;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lvl9;->c()V

    invoke-virtual {v15}, Lvl9;->c()V

    :cond_5
    :goto_3
    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    move/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    iget-boolean v1, v3, Lvl9;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Lvl9;->e:[B

    iget v2, v3, Lvl9;->f:I

    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, Lnp8;->F(I[BI)Lam9;

    move-result-object v1

    iget-object v2, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v2, Lph6;

    iget-object v2, v2, Lph6;->d:Landroid/util/SparseArray;

    iget v4, v1, Lam9;->d:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lvl9;->c()V

    goto :goto_3

    :cond_7
    iget-boolean v1, v15, Lvl9;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, v15, Lvl9;->e:[B

    iget v2, v15, Lvl9;->f:I

    new-instance v4, Ls02;

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v4, v5, v2, v6, v1}, Ls02;-><init>(III[B)V

    invoke-virtual {v4}, Ls02;->m()I

    move-result v1

    invoke-virtual {v4}, Ls02;->m()I

    move-result v2

    invoke-virtual {v4}, Ls02;->s()V

    invoke-virtual {v4}, Ls02;->h()Z

    move-result v4

    new-instance v5, Lyl9;

    invoke-direct {v5, v1, v2, v4}, Lyl9;-><init>(IIZ)V

    iget-object v2, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v2, Lph6;

    iget-object v2, v2, Lph6;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lvl9;->c()V

    :goto_4
    iget-object v1, v0, Lrh6;->m:Ljava/lang/Object;

    check-cast v1, Lvl9;

    invoke-virtual {v1, v8}, Lvl9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lvl9;->e:[B

    iget v4, v1, Lvl9;->f:I

    invoke-static {v4, v2}, Lnp8;->O(I[B)I

    move-result v2

    iget-object v4, v1, Lvl9;->e:[B

    iget-object v5, v0, Lrh6;->p:Ljava/lang/Object;

    check-cast v5, Lyaf;

    invoke-virtual {v5, v2, v4}, Lyaf;->F(I[B)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lyaf;->H(I)V

    iget-object v2, v0, Lrh6;->j:Ljava/lang/Object;

    check-cast v2, Lwva;

    iget-object v2, v2, Lwva;->c:Ljava/lang/Object;

    check-cast v2, [Lxze;

    invoke-static {v11, v12, v5, v2}, Lfp3;->r(JLyaf;[Lxze;)V

    :cond_8
    iget-object v2, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v2, Lph6;

    iget-boolean v4, v0, Lrh6;->g:Z

    iget-boolean v5, v0, Lrh6;->i:Z

    iget v7, v2, Lph6;->i:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_f

    iget-boolean v7, v2, Lph6;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, v2, Lph6;->n:Loh6;

    iget-object v8, v2, Lph6;->m:Loh6;

    iget-boolean v11, v7, Loh6;->a:Z

    if-nez v11, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-boolean v11, v8, Loh6;->a:Z

    if-nez v11, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v11, v7, Loh6;->p:Ljava/lang/Object;

    check-cast v11, Lam9;

    invoke-static {v11}, Lnp8;->g(Ljava/lang/Object;)V

    iget-object v12, v8, Loh6;->p:Ljava/lang/Object;

    check-cast v12, Lam9;

    invoke-static {v12}, Lnp8;->g(Ljava/lang/Object;)V

    iget v13, v7, Loh6;->e:I

    iget v14, v8, Loh6;->e:I

    if-ne v13, v14, :cond_f

    iget v13, v7, Loh6;->f:I

    iget v14, v8, Loh6;->f:I

    if-ne v13, v14, :cond_f

    iget-boolean v13, v7, Loh6;->g:Z

    iget-boolean v14, v8, Loh6;->g:Z

    if-ne v13, v14, :cond_f

    iget-boolean v13, v7, Loh6;->h:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v8, Loh6;->h:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v7, Loh6;->i:Z

    iget-boolean v14, v8, Loh6;->i:Z

    if-ne v13, v14, :cond_f

    :cond_b
    iget v13, v7, Loh6;->c:I

    iget v14, v8, Loh6;->c:I

    if-eq v13, v14, :cond_c

    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    :cond_c
    iget v12, v12, Lam9;->k:I

    iget v11, v11, Lam9;->k:I

    if-nez v11, :cond_d

    if-nez v12, :cond_d

    iget v13, v7, Loh6;->l:I

    iget v14, v8, Loh6;->l:I

    if-ne v13, v14, :cond_f

    iget v13, v7, Loh6;->m:I

    iget v14, v8, Loh6;->m:I

    if-ne v13, v14, :cond_f

    :cond_d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    if-ne v12, v13, :cond_e

    iget v11, v7, Loh6;->n:I

    iget v12, v8, Loh6;->n:I

    if-ne v11, v12, :cond_f

    iget v11, v7, Loh6;->o:I

    iget v12, v8, Loh6;->o:I

    if-ne v11, v12, :cond_f

    :cond_e
    iget-boolean v11, v7, Loh6;->j:Z

    iget-boolean v12, v8, Loh6;->j:Z

    if-ne v11, v12, :cond_f

    if-eqz v11, :cond_12

    iget v7, v7, Loh6;->k:I

    iget v8, v8, Loh6;->k:I

    if-eq v7, v8, :cond_12

    :cond_f
    :goto_5
    if-eqz v4, :cond_11

    iget-boolean v4, v2, Lph6;->o:Z

    if-eqz v4, :cond_11

    iget-wide v7, v2, Lph6;->j:J

    sub-long v11, v9, v7

    long-to-int v4, v11

    add-int v26, v20, v4

    iget-wide v11, v2, Lph6;->q:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v11, v13

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    iget-boolean v4, v2, Lph6;->r:Z

    iget-wide v13, v2, Lph6;->p:J

    sub-long/2addr v7, v13

    long-to-int v7, v7

    iget-object v8, v2, Lph6;->a:Lxze;

    const/16 v27, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v22, v11

    move/from16 v24, v4

    move/from16 v25, v7

    invoke-interface/range {v21 .. v27}, Lxze;->b(JIIILvze;)V

    :cond_11
    :goto_6
    iget-wide v7, v2, Lph6;->j:J

    iput-wide v7, v2, Lph6;->p:J

    iget-wide v7, v2, Lph6;->l:J

    iput-wide v7, v2, Lph6;->q:J

    const/4 v4, 0x0

    iput-boolean v4, v2, Lph6;->r:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, Lph6;->o:Z

    :cond_12
    :goto_7
    iget-boolean v4, v2, Lph6;->b:Z

    const/4 v7, 0x2

    if-eqz v4, :cond_15

    iget-object v4, v2, Lph6;->n:Loh6;

    iget-boolean v5, v4, Loh6;->b:Z

    if-eqz v5, :cond_14

    iget v4, v4, Loh6;->d:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_13

    if-ne v4, v7, :cond_14

    :cond_13
    const/4 v4, 0x1

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    move v5, v4

    :cond_15
    iget-boolean v4, v2, Lph6;->r:Z

    iget v8, v2, Lph6;->i:I

    const/4 v11, 0x5

    if-eq v8, v11, :cond_17

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    if-ne v8, v5, :cond_16

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v5, 0x1

    :goto_a
    or-int/2addr v4, v5

    iput-boolean v4, v2, Lph6;->r:Z

    if-eqz v4, :cond_18

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrh6;->i:Z

    :cond_18
    iget-wide v4, v0, Lrh6;->h:J

    iget-boolean v2, v0, Lrh6;->g:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v2, Lph6;

    iget-boolean v2, v2, Lph6;->c:Z

    if-eqz v2, :cond_1a

    :cond_19
    move/from16 v2, v19

    goto :goto_b

    :cond_1a
    move/from16 v2, v19

    goto :goto_c

    :goto_b
    invoke-virtual {v3, v2}, Lvl9;->d(I)V

    invoke-virtual {v15, v2}, Lvl9;->d(I)V

    :goto_c
    invoke-virtual {v1, v2}, Lvl9;->d(I)V

    iget-object v1, v0, Lrh6;->o:Ljava/lang/Object;

    check-cast v1, Lph6;

    iput v2, v1, Lph6;->i:I

    iput-wide v4, v1, Lph6;->l:J

    iput-wide v9, v1, Lph6;->j:J

    iget-boolean v3, v1, Lph6;->b:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    goto :goto_d

    :cond_1b
    const/4 v3, 0x1

    :goto_d
    iget-boolean v4, v1, Lph6;->c:Z

    if-eqz v4, :cond_1d

    if-eq v2, v11, :cond_1c

    if-eq v2, v3, :cond_1c

    if-ne v2, v7, :cond_1d

    :cond_1c
    iget-object v2, v1, Lph6;->m:Loh6;

    iget-object v3, v1, Lph6;->n:Loh6;

    iput-object v3, v1, Lph6;->m:Loh6;

    iput-object v2, v1, Lph6;->n:Loh6;

    const/4 v3, 0x0

    iput-boolean v3, v2, Loh6;->b:Z

    iput-boolean v3, v2, Loh6;->a:Z

    iput v3, v1, Lph6;->h:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lph6;->k:Z

    :cond_1d
    move v2, v6

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v3, v18

    goto/16 :goto_0
.end method

.method public final g(IJ)V
    .locals 2

    iget v0, p0, Lrh6;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p2, p0, Lrh6;->h:J

    iget-boolean p2, p0, Lrh6;->i:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lrh6;->i:Z

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    iput-wide p2, p0, Lrh6;->h:J

    :cond_1
    iget-boolean p2, p0, Lrh6;->i:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lrh6;->i:Z

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
    .locals 4

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v0, p2, Ll3f;->f:Ljava/lang/String;

    iput-object v0, p0, Lrh6;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ll3f;->b()V

    iget v0, p2, Ll3f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lpa5;->B(II)Lyze;

    move-result-object v0

    iput-object v0, p0, Lrh6;->n:Ljava/lang/Object;

    new-instance v1, Lqh6;

    iget-boolean v2, p0, Lrh6;->b:Z

    iget-boolean v3, p0, Lrh6;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lqh6;-><init>(Lyze;ZZ)V

    iput-object v1, p0, Lrh6;->o:Ljava/lang/Object;

    iget-object p0, p0, Lrh6;->j:Ljava/lang/Object;

    check-cast p0, Laab;

    invoke-virtual {p0, p1, p2}, Laab;->i(Lpa5;Ll3f;)V

    return-void
.end method

.method public j(Loa5;Ll3f;)V
    .locals 4

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v0, p2, Ll3f;->f:Ljava/lang/String;

    iput-object v0, p0, Lrh6;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ll3f;->b()V

    iget v0, p2, Ll3f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Loa5;->B(II)Lxze;

    move-result-object v0

    iput-object v0, p0, Lrh6;->n:Ljava/lang/Object;

    new-instance v1, Lph6;

    iget-boolean v2, p0, Lrh6;->b:Z

    iget-boolean v3, p0, Lrh6;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lph6;-><init>(Lxze;ZZ)V

    iput-object v1, p0, Lrh6;->o:Ljava/lang/Object;

    iget-object p0, p0, Lrh6;->j:Ljava/lang/Object;

    check-cast p0, Lwva;

    invoke-virtual {p0, p1, p2}, Lwva;->b(Loa5;Ll3f;)V

    return-void
.end method
