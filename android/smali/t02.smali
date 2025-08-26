.class public final Lt02;
.super La12;
.source "SourceFile"


# instance fields
.field public A0:I

.field public final Z:Lyaf;

.field public final s0:Ls02;

.field public t0:I

.field public final u0:I

.field public final v0:[Lq02;

.field public w0:Lq02;

.field public x0:Ljava/util/List;

.field public y0:Ljava/util/List;

.field public z0:Lyaf;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, La12;-><init>()V

    new-instance v0, Lyaf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object v0, p0, Lt02;->Z:Lyaf;

    new-instance v0, Ls02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls02;-><init>(I)V

    iput-object v0, p0, Lt02;->s0:Ls02;

    const/4 v0, -0x1

    iput v0, p0, Lt02;->t0:I

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lt02;->u0:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [Lq02;

    iput-object v0, p0, Lt02;->v0:[Lq02;

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lt02;->v0:[Lq02;

    new-instance v2, Lq02;

    invoke-direct {v2}, Lq02;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lt02;->v0:[Lq02;

    aget-object p1, p2, p1

    iput-object p1, p0, Lt02;->w0:Lq02;

    return-void
.end method


# virtual methods
.method public final a()Lw4d;
    .locals 2

    iget-object v0, p0, Lt02;->x0:Ljava/util/List;

    iput-object v0, p0, Lt02;->y0:Ljava/util/List;

    new-instance p0, Lw4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lw4d;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lw02;)V
    .locals 9

    iget-object p1, p1, Lo54;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v1, p0, Lt02;->Z:Lyaf;

    invoke-virtual {v1, p1, v0}, Lyaf;->F(I[B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lyaf;->c()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    invoke-virtual {v1}, Lyaf;->v()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x4

    and-int/2addr p1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    invoke-virtual {v1}, Lyaf;->v()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1}, Lyaf;->v()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Lt02;->h()V

    and-int/lit16 p1, v6, 0xc0

    shr-int/lit8 p1, p1, 0x6

    iget v0, p0, Lt02;->t0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lt02;->j()V

    :cond_4
    iput p1, p0, Lt02;->t0:I

    and-int/lit8 p1, v6, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v0, Lyaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lyaf;->b:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [B

    iput-object p1, v0, Lyaf;->a:[B

    const/4 p1, 0x0

    iput p1, v0, Lyaf;->c:I

    iput-object v0, p0, Lt02;->z0:Lyaf;

    iput v4, v0, Lyaf;->c:I

    iget-object p1, v0, Lyaf;->a:[B

    aput-byte v7, p1, v5

    goto :goto_2

    :cond_6
    if-ne v2, v8, :cond_7

    move v5, v4

    :cond_7
    invoke-static {v5}, Lnp8;->d(Z)V

    iget-object p1, p0, Lt02;->z0:Lyaf;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p1, Lyaf;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Lyaf;->c:I

    iget-object v3, p1, Lyaf;->a:[B

    aput-byte v6, v3, v0

    add-int/2addr v0, v8

    iput v0, p1, Lyaf;->c:I

    aput-byte v7, v3, v2

    :goto_2
    iget-object p1, p0, Lt02;->z0:Lyaf;

    iget v0, p1, Lyaf;->c:I

    iget p1, p1, Lyaf;->b:I

    mul-int/2addr p1, v8

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lt02;->h()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, La12;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt02;->x0:Ljava/util/List;

    iput-object v0, p0, Lt02;->y0:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lt02;->A0:I

    iget-object v2, p0, Lt02;->v0:[Lq02;

    aget-object v1, v2, v1

    iput-object v1, p0, Lt02;->w0:Lq02;

    invoke-virtual {p0}, Lt02;->j()V

    iput-object v0, p0, Lt02;->z0:Lyaf;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lt02;->x0:Ljava/util/List;

    iget-object p0, p0, Lt02;->y0:Ljava/util/List;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt02;->z0:Lyaf;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lyaf;->c:I

    iget-object v1, v1, Lyaf;->a:[B

    iget-object v3, v0, Lt02;->s0:Ls02;

    invoke-virtual {v3, v2, v1}, Ls02;->o(I[B)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ls02;->i(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x7

    if-ne v2, v7, :cond_1

    invoke-virtual {v3, v5}, Ls02;->t(I)V

    invoke-virtual {v3, v6}, Ls02;->i(I)I

    move-result v2

    :cond_1
    if-nez v4, :cond_2

    goto/16 :goto_17

    :cond_2
    iget v8, v0, Lt02;->u0:I

    if-eq v2, v8, :cond_3

    goto/16 :goto_17

    :cond_3
    invoke-virtual {v3}, Ls02;->g()I

    move-result v2

    const/16 v8, 0x8

    mul-int/2addr v4, v8

    add-int/2addr v4, v2

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v3}, Ls02;->b()I

    move-result v10

    if-lez v10, :cond_36

    invoke-virtual {v3}, Ls02;->g()I

    move-result v10

    if-ge v10, v4, :cond_36

    invoke-virtual {v3, v8}, Ls02;->i(I)I

    move-result v10

    const/16 v14, 0x17

    const/16 v11, 0x9f

    const/16 v15, 0x7f

    const/16 v2, 0x18

    const/16 v13, 0x1f

    const/16 v12, 0x10

    if-eq v10, v12, :cond_20

    const/16 v6, 0xa

    if-gt v10, v13, :cond_8

    if-eqz v10, :cond_7

    if-eq v10, v1, :cond_6

    if-eq v10, v8, :cond_5

    packed-switch v10, :pswitch_data_0

    const/16 v6, 0x11

    if-lt v10, v6, :cond_4

    if-gt v10, v14, :cond_4

    invoke-virtual {v3, v8}, Ls02;->t(I)V

    goto :goto_1

    :cond_4
    if-lt v10, v2, :cond_7

    if-gt v10, v13, :cond_7

    invoke-virtual {v3, v12}, Ls02;->t(I)V

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lt02;->w0:Lq02;

    invoke-virtual {v2, v6}, Lq02;->a(C)V

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lt02;->j()V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lt02;->w0:Lq02;

    iget-object v2, v2, Lq02;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v2, v10, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lt02;->i()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lt02;->x0:Ljava/util/List;

    :cond_7
    :goto_1
    :pswitch_2
    move/from16 v16, v4

    move v2, v5

    move v11, v8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    if-gt v10, v15, :cond_a

    if-ne v10, v15, :cond_9

    iget-object v2, v0, Lt02;->w0:Lq02;

    const/16 v6, 0x266b

    invoke-virtual {v2, v6}, Lq02;->a(C)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lt02;->w0:Lq02;

    and-int/lit16 v6, v10, 0xff

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Lq02;->a(C)V

    :goto_2
    move/from16 v16, v4

    move v2, v5

    move v11, v8

    const/4 v6, 0x0

    const/4 v9, 0x1

    :goto_3
    const/4 v10, 0x6

    move v4, v1

    move v8, v7

    goto/16 :goto_16

    :cond_a
    if-gt v10, v11, :cond_1f

    const/4 v9, 0x4

    iget-object v11, v0, Lt02;->v0:[Lq02;

    packed-switch v10, :pswitch_data_1

    :pswitch_3
    move/from16 v16, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v4, v1

    goto/16 :goto_11

    :pswitch_4
    add-int/lit16 v10, v10, -0x98

    aget-object v2, v11, v10

    invoke-virtual {v3, v5}, Ls02;->t(I)V

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v6

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v12

    invoke-virtual {v3}, Ls02;->h()Z

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v13

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v14

    invoke-virtual {v3, v7}, Ls02;->i(I)I

    move-result v15

    invoke-virtual {v3, v8}, Ls02;->i(I)I

    move-result v7

    invoke-virtual {v3, v9}, Ls02;->i(I)I

    move-result v8

    invoke-virtual {v3, v9}, Ls02;->i(I)I

    move-result v9

    invoke-virtual {v3, v5}, Ls02;->t(I)V

    const/4 v1, 0x6

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    invoke-virtual {v3, v5}, Ls02;->t(I)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v5

    move/from16 v16, v4

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v4

    const/4 v1, 0x1

    iput-boolean v1, v2, Lq02;->c:Z

    iput-boolean v6, v2, Lq02;->d:Z

    iput-boolean v12, v2, Lq02;->k:Z

    iput v13, v2, Lq02;->e:I

    iput-boolean v14, v2, Lq02;->f:Z

    iput v15, v2, Lq02;->g:I

    iput v7, v2, Lq02;->h:I

    iput v8, v2, Lq02;->i:I

    iget v6, v2, Lq02;->j:I

    add-int/2addr v9, v1

    if-eq v6, v9, :cond_d

    iput v9, v2, Lq02;->j:I

    :goto_4
    iget-object v1, v2, Lq02;->a:Ljava/util/ArrayList;

    if-eqz v12, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, v2, Lq02;->j:I

    if-ge v6, v7, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xf

    if-lt v6, v7, :cond_d

    goto :goto_5

    :goto_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_e

    iget v1, v2, Lq02;->m:I

    if-eq v1, v5, :cond_e

    iput v5, v2, Lq02;->m:I

    add-int/lit8 v5, v5, -0x1

    sget-object v1, Lq02;->C:[I

    aget v1, v1, v5

    sget-object v6, Lq02;->B:[Z

    aget-boolean v6, v6, v5

    sget-object v6, Lq02;->z:[I

    aget v6, v6, v5

    sget-object v6, Lq02;->A:[I

    aget v6, v6, v5

    sget-object v6, Lq02;->y:[I

    aget v5, v6, v5

    iput v1, v2, Lq02;->o:I

    iput v5, v2, Lq02;->l:I

    :cond_e
    if-eqz v4, :cond_f

    iget v1, v2, Lq02;->n:I

    if-eq v1, v4, :cond_f

    iput v4, v2, Lq02;->n:I

    add-int/lit8 v4, v4, -0x1

    sget-object v1, Lq02;->E:[I

    aget v1, v1, v4

    sget-object v1, Lq02;->D:[I

    aget v1, v1, v4

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Lq02;->e(ZZ)V

    sget-object v1, Lq02;->F:[I

    aget v1, v1, v4

    sget v4, Lq02;->w:I

    invoke-virtual {v2, v4, v1}, Lq02;->f(II)V

    :cond_f
    iget v1, v0, Lt02;->A0:I

    if-eq v1, v10, :cond_10

    iput v10, v0, Lt02;->A0:I

    aget-object v1, v11, v10

    iput-object v1, v0, Lt02;->w0:Lq02;

    :cond_10
    :goto_8
    const/4 v4, 0x3

    :cond_11
    :goto_9
    const/4 v5, 0x1

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_11

    :pswitch_5
    move/from16 v16, v4

    iget-object v1, v0, Lt02;->w0:Lq02;

    iget-boolean v1, v1, Lq02;->c:Z

    if-nez v1, :cond_13

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ls02;->t(I)V

    goto :goto_8

    :cond_13
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Lq02;->c(IIII)I

    move-result v2

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lq02;->c(IIII)I

    invoke-virtual {v3}, Ls02;->h()Z

    invoke-virtual {v3}, Ls02;->h()Z

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v4

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Ls02;->t(I)V

    iget-object v1, v0, Lt02;->w0:Lq02;

    iput v2, v1, Lq02;->o:I

    iput v4, v1, Lq02;->l:I

    goto :goto_8

    :pswitch_6
    move/from16 v16, v4

    iget-object v1, v0, Lt02;->w0:Lq02;

    iget-boolean v1, v1, Lq02;->c:Z

    if-nez v1, :cond_14

    invoke-virtual {v3, v12}, Ls02;->t(I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v9}, Ls02;->t(I)V

    invoke-virtual {v3, v9}, Ls02;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ls02;->t(I)V

    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Ls02;->i(I)I

    iget-object v2, v0, Lt02;->w0:Lq02;

    iget v4, v2, Lq02;->v:I

    if-eq v4, v1, :cond_15

    invoke-virtual {v2, v6}, Lq02;->a(C)V

    :cond_15
    iput v1, v2, Lq02;->v:I

    goto :goto_8

    :pswitch_7
    move/from16 v16, v4

    iget-object v1, v0, Lt02;->w0:Lq02;

    iget-boolean v1, v1, Lq02;->c:Z

    if-nez v1, :cond_16

    invoke-virtual {v3, v2}, Ls02;->t(I)V

    goto/16 :goto_8

    :cond_16
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Lq02;->c(IIII)I

    move-result v2

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v6

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v7

    invoke-static {v5, v6, v7, v4}, Lq02;->c(IIII)I

    move-result v4

    invoke-virtual {v3, v1}, Ls02;->t(I)V

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v6

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {v5, v6, v7, v1}, Lq02;->c(IIII)I

    iget-object v1, v0, Lt02;->w0:Lq02;

    invoke-virtual {v1, v2, v4}, Lq02;->f(II)V

    goto/16 :goto_8

    :pswitch_8
    move/from16 v16, v4

    iget-object v1, v0, Lt02;->w0:Lq02;

    iget-boolean v1, v1, Lq02;->c:Z

    if-nez v1, :cond_17

    invoke-virtual {v3, v12}, Ls02;->t(I)V

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v3, v9}, Ls02;->i(I)I

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v1

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ls02;->i(I)I

    invoke-virtual {v3, v4}, Ls02;->i(I)I

    iget-object v5, v0, Lt02;->w0:Lq02;

    invoke-virtual {v5, v1, v2}, Lq02;->e(ZZ)V

    goto/16 :goto_9

    :pswitch_9
    move/from16 v16, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lt02;->j()V

    goto/16 :goto_9

    :pswitch_a
    move/from16 v16, v4

    move v4, v1

    move v1, v8

    invoke-virtual {v3, v1}, Ls02;->t(I)V

    goto/16 :goto_9

    :pswitch_b
    move/from16 v16, v4

    move v4, v1

    move v1, v8

    const/4 v2, 0x1

    :goto_a
    if-gt v2, v1, :cond_11

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    rsub-int/lit8 v1, v2, 0x8

    aget-object v1, v11, v1

    invoke-virtual {v1}, Lq02;->d()V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x8

    goto :goto_a

    :pswitch_c
    move/from16 v16, v4

    move v4, v1

    move v2, v8

    const/4 v1, 0x1

    :goto_b
    if-gt v1, v2, :cond_11

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v2

    if-eqz v2, :cond_19

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v11, v2

    iget-boolean v5, v2, Lq02;->d:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v2, Lq02;->d:Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    goto :goto_b

    :pswitch_d
    move/from16 v16, v4

    move v4, v1

    move v2, v8

    const/4 v1, 0x1

    :goto_c
    if-gt v1, v2, :cond_11

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v11, v2

    const/4 v5, 0x0

    iput-boolean v5, v2, Lq02;->d:Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    goto :goto_c

    :pswitch_e
    move/from16 v16, v4

    move v4, v1

    move v2, v8

    const/4 v1, 0x1

    :goto_d
    if-gt v1, v2, :cond_11

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v11, v2

    const/4 v5, 0x1

    iput-boolean v5, v2, Lq02;->d:Z

    goto :goto_e

    :cond_1b
    const/4 v5, 0x1

    :goto_e
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    goto :goto_d

    :pswitch_f
    move/from16 v16, v4

    const/4 v5, 0x1

    move v4, v1

    move v1, v5

    move v2, v8

    :goto_f
    if-gt v1, v2, :cond_12

    invoke-virtual {v3}, Ls02;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v11, v2

    iget-object v6, v2, Lq02;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v2, Lq02;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v6, -0x1

    iput v6, v2, Lq02;->p:I

    iput v6, v2, Lq02;->q:I

    iput v6, v2, Lq02;->r:I

    iput v6, v2, Lq02;->t:I

    const/4 v6, 0x0

    iput v6, v2, Lq02;->v:I

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    goto :goto_f

    :pswitch_10
    move/from16 v16, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v4, v1

    add-int/lit8 v10, v10, -0x80

    iget v1, v0, Lt02;->A0:I

    if-eq v1, v10, :cond_1d

    iput v10, v0, Lt02;->A0:I

    aget-object v1, v11, v10

    iput-object v1, v0, Lt02;->w0:Lq02;

    :cond_1d
    :goto_11
    move v9, v5

    :cond_1e
    const/4 v2, 0x2

    const/4 v8, 0x7

    :goto_12
    const/4 v10, 0x6

    const/16 v11, 0x8

    goto/16 :goto_16

    :cond_1f
    move/from16 v16, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v4, v1

    const/16 v1, 0xff

    if-gt v10, v1, :cond_1e

    iget-object v1, v0, Lt02;->w0:Lq02;

    and-int/lit16 v2, v10, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto :goto_11

    :cond_20
    move/from16 v16, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v4, v1

    move v1, v8

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v7

    if-gt v7, v13, :cond_24

    const/4 v8, 0x7

    if-gt v7, v8, :cond_21

    goto/16 :goto_14

    :cond_21
    const/16 v5, 0xf

    if-gt v7, v5, :cond_22

    invoke-virtual {v3, v1}, Ls02;->t(I)V

    goto/16 :goto_14

    :cond_22
    if-gt v7, v14, :cond_23

    invoke-virtual {v3, v12}, Ls02;->t(I)V

    goto/16 :goto_14

    :cond_23
    if-gt v7, v13, :cond_2f

    invoke-virtual {v3, v2}, Ls02;->t(I)V

    goto/16 :goto_14

    :cond_24
    const/4 v8, 0x7

    const/16 v1, 0xa0

    if-gt v7, v15, :cond_30

    const/16 v2, 0x20

    if-eq v7, v2, :cond_2e

    const/16 v2, 0x21

    if-eq v7, v2, :cond_2d

    const/16 v1, 0x25

    if-eq v7, v1, :cond_2c

    const/16 v1, 0x2a

    if-eq v7, v1, :cond_2b

    const/16 v1, 0x2c

    if-eq v7, v1, :cond_2a

    const/16 v1, 0x3f

    if-eq v7, v1, :cond_29

    const/16 v1, 0x39

    if-eq v7, v1, :cond_28

    const/16 v1, 0x3a

    if-eq v7, v1, :cond_27

    const/16 v1, 0x3c

    if-eq v7, v1, :cond_26

    const/16 v1, 0x3d

    if-eq v7, v1, :cond_25

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_13

    :pswitch_11
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_12
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_13
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_14
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_15
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_16
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_17
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_18
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_19
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_1a
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_1b
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_1c
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_1d
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto/16 :goto_13

    :pswitch_1e
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto :goto_13

    :pswitch_1f
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto :goto_13

    :pswitch_20
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto :goto_13

    :cond_25
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto :goto_13

    :cond_26
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto :goto_13

    :cond_27
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto :goto_13

    :cond_28
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto :goto_13

    :cond_29
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto :goto_13

    :cond_2a
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto :goto_13

    :cond_2b
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto :goto_13

    :cond_2c
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    goto :goto_13

    :cond_2d
    iget-object v2, v0, Lt02;->w0:Lq02;

    invoke-virtual {v2, v1}, Lq02;->a(C)V

    goto :goto_13

    :cond_2e
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lq02;->a(C)V

    :goto_13
    move v9, v5

    :cond_2f
    :goto_14
    const/4 v2, 0x2

    goto/16 :goto_12

    :cond_30
    const/16 v2, 0x20

    if-gt v7, v11, :cond_33

    const/16 v1, 0x87

    if-gt v7, v1, :cond_31

    invoke-virtual {v3, v2}, Ls02;->t(I)V

    goto :goto_14

    :cond_31
    const/16 v1, 0x8f

    if-gt v7, v1, :cond_32

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, Ls02;->t(I)V

    goto :goto_14

    :cond_32
    if-gt v7, v11, :cond_2f

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ls02;->t(I)V

    const/4 v10, 0x6

    invoke-virtual {v3, v10}, Ls02;->i(I)I

    move-result v1

    const/16 v11, 0x8

    mul-int/2addr v1, v11

    invoke-virtual {v3, v1}, Ls02;->t(I)V

    goto :goto_16

    :cond_33
    const/4 v2, 0x2

    const/4 v10, 0x6

    const/16 v11, 0x8

    const/16 v12, 0xff

    if-gt v7, v12, :cond_35

    if-ne v7, v1, :cond_34

    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v7, 0x33c4

    invoke-virtual {v1, v7}, Lq02;->a(C)V

    goto :goto_15

    :cond_34
    iget-object v1, v0, Lt02;->w0:Lq02;

    const/16 v7, 0x5f

    invoke-virtual {v1, v7}, Lq02;->a(C)V

    :goto_15
    move v9, v5

    :cond_35
    :goto_16
    move v5, v2

    move v1, v4

    move v7, v8

    move v6, v10

    move v8, v11

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_36
    if-eqz v9, :cond_37

    invoke-virtual/range {p0 .. p0}, Lt02;->i()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lt02;->x0:Ljava/util/List;

    :cond_37
    :goto_17
    const/4 v1, 0x0

    iput-object v1, v0, Lt02;->z0:Lyaf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final i()Ljava/util/List;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_f

    move-object/from16 v3, p0

    iget-object v4, v3, Lt02;->v0:[Lq02;

    aget-object v5, v4, v2

    iget-boolean v6, v5, Lq02;->c:Z

    if-eqz v6, :cond_e

    iget-object v6, v5, Lq02;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lq02;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    aget-object v4, v4, v2

    iget-boolean v5, v4, Lq02;->d:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lq02;->c:Z

    if-eqz v5, :cond_d

    iget-object v5, v4, Lq02;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Lq02;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lq02;->b()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, Lq02;->l:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v7, :cond_4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v4, Lq02;->l:I

    const/16 v2, 0x2b

    const-string v3, "Unexpected justification value: "

    invoke-static {v2, v1, v3}, Lz7b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v9, v5

    goto :goto_4

    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :goto_4
    iget-boolean v5, v4, Lq02;->f:Z

    if-eqz v5, :cond_7

    iget v5, v4, Lq02;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    iget v11, v4, Lq02;->g:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_5

    :cond_7
    iget v5, v4, Lq02;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    iget v10, v4, Lq02;->g:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_5
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v5, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float/2addr v5, v12

    mul-float/2addr v11, v10

    add-float v10, v11, v12

    iget v11, v4, Lq02;->i:I

    div-int/lit8 v12, v11, 0x3

    if-nez v12, :cond_8

    move v12, v1

    goto :goto_6

    :cond_8
    if-ne v12, v6, :cond_9

    move v12, v6

    goto :goto_6

    :cond_9
    move v12, v7

    :goto_6
    rem-int/lit8 v11, v11, 0x3

    if-nez v11, :cond_a

    move v13, v1

    goto :goto_7

    :cond_a
    if-ne v11, v6, :cond_b

    move v13, v6

    goto :goto_7

    :cond_b
    move v13, v7

    :goto_7
    iget v15, v4, Lq02;->o:I

    sget v7, Lq02;->x:I

    if-eq v15, v7, :cond_c

    move v14, v6

    goto :goto_8

    :cond_c
    move v14, v1

    :goto_8
    new-instance v6, Lo02;

    iget v4, v4, Lq02;->e:I

    move-object v7, v6

    move v11, v12

    move v12, v5

    move/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lo02;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    sget-object v2, Lo02;->c:Lv00;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo02;

    iget-object v3, v3, Lo02;->a:Lxz3;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt02;->v0:[Lq02;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lq02;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
