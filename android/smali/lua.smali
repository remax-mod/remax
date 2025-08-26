.class public final Llua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3f;


# instance fields
.field public final a:Lcw4;

.field public final b:Ls02;

.field public c:I

.field public d:I

.field public e:Lsue;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcw4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llua;->a:Lcw4;

    new-instance p1, Ls02;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Ls02;-><init>([BIIB)V

    iput-object p1, p0, Llua;->b:Ls02;

    const/4 p1, 0x0

    iput p1, p0, Llua;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llua;->c:I

    iput v0, p0, Llua;->d:I

    iput-boolean v0, p0, Llua;->h:Z

    iget-object p0, p0, Llua;->a:Lcw4;

    invoke-interface {p0}, Lcw4;->a()V

    return-void
.end method

.method public final b(ILyaf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Llua;->e:Lsue;

    invoke-static {v2}, Lnp8;->g(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Llua;->a:Lcw4;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    iget v2, v0, Llua;->c:I

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-interface {v5}, Lcw4;->h()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iput v4, v0, Llua;->c:I

    iput v3, v0, Llua;->d:I

    :cond_2
    move/from16 v2, p1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lyaf;->c()I

    move-result v8

    if-lez v8, :cond_11

    iget v8, v0, Llua;->c:I

    if-eqz v8, :cond_10

    const/4 v9, -0x1

    iget-object v10, v0, Llua;->b:Ls02;

    if-eq v8, v4, :cond_b

    if-eq v8, v7, :cond_7

    if-ne v8, v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Lyaf;->c()I

    move-result v8

    iget v10, v0, Llua;->j:I

    if-ne v10, v9, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    sub-int v10, v8, v10

    :goto_2
    if-lez v10, :cond_4

    sub-int/2addr v8, v10

    iget v10, v1, Lyaf;->b:I

    add-int/2addr v10, v8

    invoke-virtual {v1, v10}, Lyaf;->G(I)V

    :cond_4
    invoke-interface {v5, v1}, Lcw4;->f(Lyaf;)V

    iget v10, v0, Llua;->j:I

    if-eq v10, v9, :cond_5

    sub-int/2addr v10, v8

    iput v10, v0, Llua;->j:I

    if-nez v10, :cond_5

    invoke-interface {v5}, Lcw4;->h()V

    iput v4, v0, Llua;->c:I

    iput v3, v0, Llua;->d:I

    :cond_5
    move v11, v7

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    const/16 v8, 0xa

    iget v9, v0, Llua;->i:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v10, Ls02;->b:[B

    invoke-virtual {v0, v1, v9, v8}, Llua;->c(Lyaf;[BI)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    iget v9, v0, Llua;->i:I

    invoke-virtual {v0, v1, v8, v9}, Llua;->c(Lyaf;[BI)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v10, v3}, Ls02;->q(I)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v0, Llua;->l:J

    iget-boolean v8, v0, Llua;->f:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_9

    invoke-virtual {v10, v9}, Ls02;->t(I)V

    invoke-virtual {v10, v6}, Ls02;->i(I)I

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x1e

    shl-long/2addr v11, v8

    invoke-virtual {v10, v4}, Ls02;->t(I)V

    const/16 v13, 0xf

    invoke-virtual {v10, v13}, Ls02;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    int-to-long v14, v14

    or-long/2addr v11, v14

    invoke-virtual {v10, v4}, Ls02;->t(I)V

    invoke-virtual {v10, v13}, Ls02;->i(I)I

    move-result v14

    int-to-long v14, v14

    or-long/2addr v11, v14

    invoke-virtual {v10, v4}, Ls02;->t(I)V

    iget-boolean v14, v0, Llua;->h:Z

    if-nez v14, :cond_8

    iget-boolean v14, v0, Llua;->g:Z

    if-eqz v14, :cond_8

    invoke-virtual {v10, v9}, Ls02;->t(I)V

    invoke-virtual {v10, v6}, Ls02;->i(I)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v14, v8

    invoke-virtual {v10, v4}, Ls02;->t(I)V

    invoke-virtual {v10, v13}, Ls02;->i(I)I

    move-result v8

    shl-int/2addr v8, v13

    int-to-long v7, v8

    or-long/2addr v7, v14

    invoke-virtual {v10, v4}, Ls02;->t(I)V

    invoke-virtual {v10, v13}, Ls02;->i(I)I

    move-result v13

    int-to-long v13, v13

    or-long/2addr v7, v13

    invoke-virtual {v10, v4}, Ls02;->t(I)V

    iget-object v10, v0, Llua;->e:Lsue;

    invoke-virtual {v10, v7, v8}, Lsue;->b(J)J

    iput-boolean v4, v0, Llua;->h:Z

    :cond_8
    iget-object v7, v0, Llua;->e:Lsue;

    invoke-virtual {v7, v11, v12}, Lsue;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, Llua;->l:J

    :cond_9
    iget-boolean v7, v0, Llua;->k:Z

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move v9, v3

    :goto_3
    or-int/2addr v2, v9

    iget-wide v7, v0, Llua;->l:J

    invoke-interface {v5, v2, v7, v8}, Lcw4;->g(IJ)V

    iput v6, v0, Llua;->c:I

    iput v3, v0, Llua;->d:I

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_b
    iget-object v7, v10, Ls02;->b:[B

    const/16 v8, 0x9

    invoke-virtual {v0, v1, v7, v8}, Llua;->c(Lyaf;[BI)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v10, v3}, Ls02;->q(I)V

    const/16 v7, 0x18

    invoke-virtual {v10, v7}, Ls02;->i(I)I

    move-result v7

    if-eq v7, v4, :cond_c

    iput v9, v0, Llua;->j:I

    move v7, v3

    const/4 v11, 0x2

    goto :goto_5

    :cond_c
    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Ls02;->t(I)V

    const/16 v8, 0x10

    invoke-virtual {v10, v8}, Ls02;->i(I)I

    move-result v8

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Ls02;->t(I)V

    invoke-virtual {v10}, Ls02;->h()Z

    move-result v11

    iput-boolean v11, v0, Llua;->k:Z

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ls02;->t(I)V

    invoke-virtual {v10}, Ls02;->h()Z

    move-result v12

    iput-boolean v12, v0, Llua;->f:Z

    invoke-virtual {v10}, Ls02;->h()Z

    move-result v12

    iput-boolean v12, v0, Llua;->g:Z

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Ls02;->t(I)V

    invoke-virtual {v10, v7}, Ls02;->i(I)I

    move-result v7

    iput v7, v0, Llua;->i:I

    if-nez v8, :cond_d

    iput v9, v0, Llua;->j:I

    goto :goto_4

    :cond_d
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v7

    iput v8, v0, Llua;->j:I

    if-gez v8, :cond_e

    iput v9, v0, Llua;->j:I

    :cond_e
    :goto_4
    move v7, v11

    :goto_5
    iput v7, v0, Llua;->c:I

    iput v3, v0, Llua;->d:I

    goto :goto_6

    :cond_f
    const/4 v11, 0x2

    goto :goto_6

    :cond_10
    move v11, v7

    invoke-virtual/range {p2 .. p2}, Lyaf;->c()I

    move-result v7

    invoke-virtual {v1, v7}, Lyaf;->I(I)V

    :goto_6
    move v7, v11

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final c(Lyaf;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lyaf;->c()I

    move-result v0

    iget v1, p0, Llua;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lyaf;->I(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Llua;->d:I

    invoke-virtual {p1, v2, p2, v0}, Lyaf;->g(I[BI)V

    :goto_0
    iget p1, p0, Llua;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Llua;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e(Lsue;Loa5;Ll3f;)V
    .locals 0

    iput-object p1, p0, Llua;->e:Lsue;

    iget-object p0, p0, Llua;->a:Lcw4;

    invoke-interface {p0, p2, p3}, Lcw4;->j(Loa5;Ll3f;)V

    return-void
.end method
