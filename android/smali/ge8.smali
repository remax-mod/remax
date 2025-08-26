.class public final Lge8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhue;

.field public final b:Lkue;

.field public final c:Li74;

.field public final d:Ldi6;

.field public final e:Lq64;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lbe8;

.field public j:Lbe8;

.field public k:Lbe8;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Li74;Lbie;Lq64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge8;->c:Li74;

    iput-object p2, p0, Lge8;->d:Ldi6;

    iput-object p3, p0, Lge8;->e:Lq64;

    new-instance p1, Lhue;

    invoke-direct {p1}, Lhue;-><init>()V

    iput-object p1, p0, Lge8;->a:Lhue;

    new-instance p1, Lkue;

    invoke-direct {p1}, Lkue;-><init>()V

    iput-object p1, p0, Lge8;->b:Lkue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lge8;->o:Ljava/util/List;

    return-void
.end method

.method public static m(Lmue;Ljava/lang/Object;JJLkue;Lhue;)Lyj8;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    invoke-virtual {p0, v4, v5}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget v6, v5, Lhue;->c:I

    invoke-virtual {p0, v6, v3}, Lmue;->o(ILkue;)V

    invoke-virtual/range {p0 .. p1}, Lmue;->b(Ljava/lang/Object;)I

    move-result v6

    move-object v8, v4

    :goto_0
    iget-object v4, v5, Lhue;->g:Ls8;

    iget v4, v4, Ls8;->b:I

    const/4 v7, -0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v4, v9, :cond_0

    invoke-virtual {v5, v10}, Lhue;->h(I)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_0
    iget-object v11, v5, Lhue;->g:Ls8;

    iget v11, v11, Ls8;->e:I

    invoke-virtual {v5, v11}, Lhue;->i(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v11, v12}, Lhue;->c(J)I

    move-result v13

    if-eq v13, v7, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v13, v5, Lhue;->d:J

    cmp-long v13, v13, v11

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v5, v13}, Lhue;->h(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    move v13, v9

    :goto_1
    sub-int/2addr v4, v13

    :goto_2
    if-gt v10, v4, :cond_4

    iget-object v13, v5, Lhue;->g:Ls8;

    invoke-virtual {v13, v10}, Ls8;->a(I)Lq8;

    move-result-object v13

    iget-wide v13, v13, Lq8;->h:J

    add-long/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-wide v13, v5, Lhue;->d:J

    cmp-long v4, v13, v11

    if-gtz v4, :cond_5

    :goto_3
    iget v4, v3, Lkue;->o:I

    if-gt v6, v4, :cond_5

    invoke-virtual {p0, v6, v5, v9}, Lmue;->g(ILhue;Z)Lhue;

    iget-object v8, v5, Lhue;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v8, v5}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    invoke-virtual {v5, v1, v2}, Lhue;->c(J)I

    move-result v9

    if-ne v9, v7, :cond_6

    invoke-virtual {v5, v1, v2}, Lhue;->b(J)I

    move-result v0

    new-instance v1, Lyj8;

    move-wide/from16 v2, p4

    invoke-direct {v1, v8, v2, v3, v0}, Lyj8;-><init>(Ljava/lang/Object;JI)V

    return-object v1

    :cond_6
    move-wide/from16 v2, p4

    invoke-virtual {v5, v9}, Lhue;->f(I)I

    move-result v10

    new-instance v0, Lyj8;

    const/4 v13, -0x1

    move-object v7, v0

    move-wide/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lyj8;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbe8;
    .locals 3

    iget-object v0, p0, Lge8;->i:Lbe8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lge8;->j:Lbe8;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lbe8;->l:Lbe8;

    iput-object v2, p0, Lge8;->j:Lbe8;

    :cond_1
    invoke-virtual {v0}, Lbe8;->g()V

    iget v0, p0, Lge8;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lge8;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lge8;->k:Lbe8;

    iget-object v0, p0, Lge8;->i:Lbe8;

    iget-object v1, v0, Lbe8;->b:Ljava/lang/Object;

    iput-object v1, p0, Lge8;->m:Ljava/lang/Object;

    iget-object v0, v0, Lbe8;->f:Lee8;

    iget-object v0, v0, Lee8;->a:Lyj8;

    iget-wide v0, v0, Lyj8;->d:J

    iput-wide v0, p0, Lge8;->n:J

    :cond_2
    iget-object v0, p0, Lge8;->i:Lbe8;

    iget-object v0, v0, Lbe8;->l:Lbe8;

    iput-object v0, p0, Lge8;->i:Lbe8;

    invoke-virtual {p0}, Lge8;->k()V

    iget-object p0, p0, Lge8;->i:Lbe8;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lge8;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lge8;->i:Lbe8;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lbe8;->b:Ljava/lang/Object;

    iput-object v1, p0, Lge8;->m:Ljava/lang/Object;

    iget-object v1, v0, Lbe8;->f:Lee8;

    iget-object v1, v1, Lee8;->a:Lyj8;

    iget-wide v1, v1, Lyj8;->d:J

    iput-wide v1, p0, Lge8;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbe8;->g()V

    iget-object v0, v0, Lbe8;->l:Lbe8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lge8;->i:Lbe8;

    iput-object v0, p0, Lge8;->k:Lbe8;

    iput-object v0, p0, Lge8;->j:Lbe8;

    const/4 v0, 0x0

    iput v0, p0, Lge8;->l:I

    invoke-virtual {p0}, Lge8;->k()V

    return-void
.end method

.method public final c(Lmue;Lbe8;J)Lee8;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lbe8;->f:Lee8;

    iget-object v1, v11, Lee8;->a:Lyj8;

    iget-object v1, v1, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lmue;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lge8;->g:I

    iget-boolean v6, v0, Lge8;->h:Z

    iget-object v3, v0, Lge8;->a:Lhue;

    iget-object v4, v0, Lge8;->b:Lkue;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lmue;->d(ILhue;Lkue;IZ)I

    move-result v1

    const/4 v2, -0x1

    const/4 v12, 0x0

    if-ne v1, v2, :cond_0

    return-object v12

    :cond_0
    iget-object v13, v0, Lge8;->a:Lhue;

    const/4 v14, 0x1

    invoke-virtual {v9, v1, v13, v14}, Lmue;->g(ILhue;Z)Lhue;

    move-result-object v2

    iget v4, v2, Lhue;->c:I

    iget-object v2, v13, Lhue;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Lee8;->a:Lyj8;

    iget-wide v5, v15, Lyj8;->d:J

    iget-object v3, v0, Lge8;->b:Lkue;

    const-wide/16 v7, 0x0

    invoke-virtual {v9, v4, v3, v7, v8}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v3

    iget v3, v3, Lkue;->n:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v1, :cond_4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v1, p3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lge8;->b:Lkue;

    iget-object v3, v0, Lge8;->a:Lhue;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Lmue;->k(Lkue;Lhue;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v12

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v10, Lbe8;->l:Lbe8;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lbe8;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lbe8;->f:Lee8;

    iget-object v1, v1, Lee8;->a:Lyj8;

    iget-wide v3, v1, Lyj8;->d:J

    :cond_2
    :goto_0
    move-wide v5, v3

    move-wide/from16 v18, v7

    move-wide/from16 v20, v16

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lge8;->o(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, v0, Lge8;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lge8;->f:J

    goto :goto_0

    :cond_4
    move-wide/from16 v18, v7

    move-wide/from16 v20, v18

    :goto_1
    iget-object v7, v0, Lge8;->b:Lkue;

    iget-object v8, v0, Lge8;->a:Lhue;

    move-object/from16 v1, p1

    move-wide/from16 v3, v18

    invoke-static/range {v1 .. v8}, Lge8;->m(Lmue;Ljava/lang/Object;JJLkue;Lhue;)Lyj8;

    move-result-object v2

    cmp-long v1, v20, v16

    if-eqz v1, :cond_8

    iget-wide v3, v11, Lee8;->c:J

    cmp-long v1, v3, v16

    if-eqz v1, :cond_8

    iget-object v1, v15, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1, v13}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v1

    iget-object v1, v1, Lhue;->g:Ls8;

    iget v1, v1, Ls8;->b:I

    iget-object v5, v13, Lhue;->g:Ls8;

    iget v5, v5, Ls8;->e:I

    if-lez v1, :cond_5

    invoke-virtual {v13, v5}, Lhue;->i(I)Z

    move-result v6

    if-eqz v6, :cond_5

    if-gt v1, v14, :cond_6

    invoke-virtual {v13, v5}, Lhue;->d(I)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lyj8;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v14, :cond_7

    move-wide/from16 v5, v18

    goto :goto_4

    :cond_7
    if-eqz v14, :cond_8

    move-wide v5, v3

    :goto_3
    move-wide/from16 v3, v20

    goto :goto_4

    :cond_8
    move-wide/from16 v5, v18

    goto :goto_3

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lge8;->e(Lmue;Lyj8;JJ)Lee8;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lmue;Lbe8;J)Lee8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    iget-object v10, v1, Lbe8;->f:Lee8;

    iget-wide v2, v1, Lbe8;->o:J

    iget-wide v4, v10, Lee8;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p3

    iget-boolean v4, v10, Lee8;->g:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v9, v1, v2, v3}, Lge8;->c(Lmue;Lbe8;J)Lee8;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    iget-object v11, v10, Lee8;->a:Lyj8;

    iget-object v4, v11, Lyj8;->a:Ljava/lang/Object;

    iget-object v12, v0, Lge8;->a:Lhue;

    invoke-virtual {v9, v4, v12}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    invoke-virtual {v11}, Lyj8;->b()Z

    move-result v4

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v5, -0x1

    iget-object v15, v11, Lyj8;->a:Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object v1, v12, Lhue;->g:Ls8;

    iget v4, v11, Lyj8;->b:I

    invoke-virtual {v1, v4}, Ls8;->a(I)Lq8;

    move-result-object v1

    iget v1, v1, Lq8;->b:I

    const/16 v16, 0x0

    if-ne v1, v5, :cond_1

    :goto_0
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_1
    iget-object v5, v12, Lhue;->g:Ls8;

    invoke-virtual {v5, v4}, Ls8;->a(I)Lq8;

    move-result-object v5

    iget v6, v11, Lyj8;->c:I

    invoke-virtual {v5, v6}, Lq8;->a(I)I

    move-result v5

    if-ge v5, v1, :cond_2

    iget-object v2, v11, Lyj8;->a:Ljava/lang/Object;

    iget-wide v6, v10, Lee8;->c:J

    iget-wide v10, v11, Lyj8;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lge8;->f(Lmue;Ljava/lang/Object;IIJJ)Lee8;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v10, Lee8;->c:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_4

    iget v4, v12, Lhue;->c:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lge8;->b:Lkue;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-virtual/range {v1 .. v8}, Lmue;->k(Lkue;Lhue;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_4
    invoke-virtual {v9, v15, v12}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget v1, v11, Lyj8;->b:I

    invoke-virtual {v12, v1}, Lhue;->d(I)J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-nez v4, :cond_5

    iget-wide v1, v12, Lhue;->d:J

    goto :goto_1

    :cond_5
    iget-object v4, v12, Lhue;->g:Ls8;

    invoke-virtual {v4, v1}, Ls8;->a(I)Lq8;

    move-result-object v1

    iget-wide v4, v1, Lq8;->h:J

    add-long v1, v4, v2

    :goto_1
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v2, v11, Lyj8;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lee8;->c:J

    iget-wide v7, v11, Lyj8;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lge8;->g(Lmue;Ljava/lang/Object;JJJ)Lee8;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    iget v4, v11, Lyj8;->e:I

    if-eq v4, v5, :cond_7

    invoke-virtual {v12, v4}, Lhue;->h(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v9, v1, v2, v3}, Lge8;->c(Lmue;Lbe8;J)Lee8;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v4}, Lhue;->f(I)I

    move-result v5

    invoke-virtual {v12, v4}, Lhue;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v4, v5}, Lhue;->e(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-object v2, v12, Lhue;->g:Ls8;

    invoke-virtual {v2, v4}, Ls8;->a(I)Lq8;

    move-result-object v2

    iget v2, v2, Lq8;->b:I

    if-eq v5, v2, :cond_a

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v6, v10, Lee8;->e:J

    iget-wide v12, v11, Lyj8;->d:J

    iget-object v2, v11, Lyj8;->a:Ljava/lang/Object;

    iget v3, v11, Lyj8;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lge8;->f(Lmue;Ljava/lang/Object;IIJJ)Lee8;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_3
    invoke-virtual {v9, v15, v12}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    invoke-virtual {v12, v4}, Lhue;->d(I)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_b

    iget-wide v1, v12, Lhue;->d:J

    move-wide v3, v1

    goto :goto_4

    :cond_b
    iget-object v3, v12, Lhue;->g:Ls8;

    invoke-virtual {v3, v4}, Ls8;->a(I)Lq8;

    move-result-object v3

    iget-wide v3, v3, Lq8;->h:J

    add-long/2addr v3, v1

    :goto_4
    iget-object v2, v11, Lyj8;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lee8;->e:J

    iget-wide v7, v11, Lyj8;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lge8;->g(Lmue;Ljava/lang/Object;JJJ)Lee8;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final e(Lmue;Lyj8;JJ)Lee8;
    .locals 11

    move-object v0, p2

    iget-object v1, v0, Lyj8;->a:Ljava/lang/Object;

    move-object v2, p0

    iget-object v3, v2, Lge8;->a:Lhue;

    move-object v4, p1

    invoke-virtual {p1, v1, v3}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    invoke-virtual {p2}, Lyj8;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v6, v0, Lyj8;->c:I

    iget-wide v9, v0, Lyj8;->d:J

    iget-object v1, v0, Lyj8;->a:Ljava/lang/Object;

    iget v5, v0, Lyj8;->b:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lge8;->f(Lmue;Ljava/lang/Object;IIJJ)Lee8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lyj8;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lyj8;->d:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lge8;->g(Lmue;Ljava/lang/Object;JJJ)Lee8;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lmue;Ljava/lang/Object;IIJJ)Lee8;
    .locals 17

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lyj8;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lyj8;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lge8;->a:Lhue;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lhue;->a(II)J

    move-result-wide v10

    invoke-virtual {v0, v7}, Lhue;->f(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Lhue;->g:Ls8;

    iget-wide v4, v1, Ls8;->c:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v7}, Lhue;->i(I)Z

    move-result v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    new-instance v14, Lee8;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move v10, v12

    move/from16 v11, v16

    move v12, v13

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lee8;-><init>(Lyj8;JJJJZZZZ)V

    return-object v14
.end method

.method public final g(Lmue;Ljava/lang/Object;JJJ)Lee8;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lge8;->a:Lhue;

    invoke-virtual {v1, v2, v5}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    invoke-virtual {v5, v3, v4}, Lhue;->b(J)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v6, v9, :cond_0

    invoke-virtual {v5, v6}, Lhue;->h(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    if-ne v6, v9, :cond_1

    iget-object v11, v5, Lhue;->g:Ls8;

    iget v12, v11, Ls8;->b:I

    if-lez v12, :cond_6

    iget v11, v11, Ls8;->e:I

    invoke-virtual {v5, v11}, Lhue;->i(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_4

    :cond_1
    invoke-virtual {v5, v6}, Lhue;->i(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5, v6}, Lhue;->d(I)J

    move-result-wide v11

    iget-wide v13, v5, Lhue;->d:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    iget-object v11, v5, Lhue;->g:Ls8;

    invoke-virtual {v11, v6}, Ls8;->a(I)Lq8;

    move-result-object v11

    iget v12, v11, Lq8;->b:I

    if-ne v12, v9, :cond_3

    :cond_2
    :goto_1
    move v11, v8

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_2
    if-ge v13, v12, :cond_5

    iget-object v14, v11, Lq8;->f:[I

    aget v14, v14, v13

    if-eqz v14, :cond_2

    if-ne v14, v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_3
    xor-int/2addr v11, v8

    if-eqz v11, :cond_6

    move v11, v8

    move v6, v9

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    new-instance v13, Lyj8;

    move-wide/from16 v14, p7

    invoke-direct {v13, v2, v14, v15, v6}, Lyj8;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v13}, Lyj8;->b()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v6, v9, :cond_7

    move v2, v8

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-virtual {v0, v1, v13}, Lge8;->j(Lmue;Lyj8;)Z

    move-result v24

    invoke-virtual {v0, v1, v13, v2}, Lge8;->i(Lmue;Lyj8;Z)Z

    move-result v25

    if-eq v6, v9, :cond_8

    invoke-virtual {v5, v6}, Lhue;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v10, :cond_8

    move/from16 v22, v8

    goto :goto_6

    :cond_8
    move/from16 v22, v7

    :goto_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_9

    if-nez v10, :cond_9

    invoke-virtual {v5, v6}, Lhue;->d(I)J

    move-result-wide v9

    :goto_7
    move-wide/from16 v18, v9

    goto :goto_8

    :cond_9
    if-eqz v11, :cond_a

    iget-wide v9, v5, Lhue;->d:J

    goto :goto_7

    :cond_a
    move-wide/from16 v18, v0

    :goto_8
    cmp-long v6, v18, v0

    if-eqz v6, :cond_c

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v18, v9

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    move-wide/from16 v20, v18

    goto :goto_a

    :cond_c
    :goto_9
    iget-wide v5, v5, Lhue;->d:J

    move-wide/from16 v20, v5

    :goto_a
    cmp-long v0, v20, v0

    if-eqz v0, :cond_f

    cmp-long v0, v3, v20

    if-ltz v0, :cond_f

    if-nez v25, :cond_d

    if-nez v11, :cond_e

    :cond_d
    move v7, v8

    :cond_e
    int-to-long v0, v7

    sub-long v0, v20, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_b

    :cond_f
    move-wide v14, v3

    :goto_b
    new-instance v0, Lee8;

    move-object v12, v0

    move-wide/from16 v16, p5

    move/from16 v23, v2

    invoke-direct/range {v12 .. v25}, Lee8;-><init>(Lyj8;JJJJZZZZ)V

    return-object v0
.end method

.method public final h(Lmue;Lee8;)Lee8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lee8;->a:Lyj8;

    invoke-virtual {v3}, Lyj8;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget v8, v3, Lyj8;->e:I

    if-nez v4, :cond_0

    if-ne v8, v7, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    invoke-virtual {v0, v1, v3}, Lge8;->j(Lmue;Lyj8;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lge8;->i(Lmue;Lyj8;Z)Z

    move-result v13

    iget-object v4, v2, Lee8;->a:Lyj8;

    iget-object v4, v4, Lyj8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lge8;->a:Lhue;

    invoke-virtual {v1, v4, v0}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    invoke-virtual {v3}, Lyj8;->b()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v8, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v8}, Lhue;->d(I)J

    move-result-wide v14

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v9

    :goto_2
    invoke-virtual {v3}, Lyj8;->b()Z

    move-result v1

    iget v4, v3, Lyj8;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, Lyj8;->c:I

    invoke-virtual {v0, v4, v1}, Lhue;->a(II)J

    move-result-wide v9

    goto :goto_4

    :cond_3
    cmp-long v1, v14, v9

    if-eqz v1, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v14, v9

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v9, v14

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v9, v0, Lhue;->d:J

    :goto_4
    invoke-virtual {v3}, Lyj8;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lhue;->i(I)Z

    move-result v0

    move/from16 v16, v0

    goto :goto_5

    :cond_6
    if-eq v8, v7, :cond_7

    invoke-virtual {v0, v8}, Lhue;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v16, v6

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    :goto_5
    new-instance v17, Lee8;

    iget-wide v4, v2, Lee8;->b:J

    iget-wide v6, v2, Lee8;->c:J

    move-object/from16 v0, v17

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v14

    move-wide v8, v9

    move/from16 v10, v16

    invoke-direct/range {v0 .. v13}, Lee8;-><init>(Lyj8;JJJJZZZZ)V

    return-object v17
.end method

.method public final i(Lmue;Lyj8;Z)Z
    .locals 7

    iget-object p2, p2, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lmue;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lge8;->a:Lhue;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lmue;->g(ILhue;Z)Lhue;

    move-result-object p2

    iget p2, p2, Lhue;->c:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lge8;->b:Lkue;

    invoke-virtual {p1, p2, v0, v2, v3}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p2

    iget-boolean p2, p2, Lkue;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, Lge8;->g:I

    iget-boolean v5, p0, Lge8;->h:Z

    iget-object v2, p0, Lge8;->a:Lhue;

    iget-object v3, p0, Lge8;->b:Lkue;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lmue;->d(ILhue;Lkue;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final j(Lmue;Lyj8;)Z
    .locals 5

    invoke-virtual {p2}, Lyj8;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lyj8;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, Lyj8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lge8;->a:Lhue;

    invoke-virtual {p1, p2, v0}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v0

    iget v0, v0, Lhue;->c:I

    invoke-virtual {p1, p2}, Lmue;->b(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v3, 0x0

    iget-object p0, p0, Lge8;->b:Lkue;

    invoke-virtual {p1, v0, p0, v3, v4}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p0

    iget p0, p0, Lkue;->o:I

    if-ne p0, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v0

    iget-object v1, p0, Lge8;->i:Lbe8;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lbe8;->f:Lee8;

    iget-object v2, v2, Lee8;->a:Lyj8;

    invoke-virtual {v0, v2}, Lpw6;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lbe8;->l:Lbe8;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lge8;->j:Lbe8;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lbe8;->f:Lee8;

    iget-object v1, v1, Lee8;->a:Lyj8;

    :goto_1
    new-instance v2, Lv05;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v1, v3}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lge8;->d:Ldi6;

    check-cast p0, Lbie;

    invoke-virtual {p0, v2}, Lbie;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lbe8;)Z
    .locals 3

    invoke-static {p1}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lge8;->k:Lbe8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lge8;->k:Lbe8;

    :goto_0
    iget-object p1, p1, Lbe8;->l:Lbe8;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lge8;->j:Lbe8;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lge8;->i:Lbe8;

    iput-object v0, p0, Lge8;->j:Lbe8;

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Lbe8;->g()V

    iget v0, p0, Lge8;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lge8;->l:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lge8;->k:Lbe8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbe8;->l:Lbe8;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbe8;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lbe8;->l:Lbe8;

    invoke-virtual {p1}, Lbe8;->c()V

    :goto_1
    invoke-virtual {p0}, Lge8;->k()V

    return v1
.end method

.method public final n(Lmue;Ljava/lang/Object;J)Lyj8;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lge8;->a:Lhue;

    invoke-virtual {v1, v2, v3}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v4

    iget v4, v4, Lhue;->c:I

    iget-object v5, v0, Lge8;->m:Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Lmue;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_0

    invoke-virtual {v1, v5, v3, v7}, Lmue;->g(ILhue;Z)Lhue;

    move-result-object v5

    iget v5, v5, Lhue;->c:I

    if-ne v5, v4, :cond_0

    iget-wide v4, v0, Lge8;->n:J

    goto :goto_2

    :cond_0
    iget-object v5, v0, Lge8;->i:Lbe8;

    :goto_0
    if-eqz v5, :cond_2

    iget-object v8, v5, Lbe8;->b:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v4, v5, Lbe8;->f:Lee8;

    iget-object v4, v4, Lee8;->a:Lyj8;

    iget-wide v4, v4, Lyj8;->d:J

    goto :goto_2

    :cond_1
    iget-object v5, v5, Lbe8;->l:Lbe8;

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lge8;->i:Lbe8;

    :goto_1
    if-eqz v5, :cond_4

    iget-object v8, v5, Lbe8;->b:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lmue;->b(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v6, :cond_3

    invoke-virtual {v1, v8, v3, v7}, Lmue;->g(ILhue;Z)Lhue;

    move-result-object v8

    iget v8, v8, Lhue;->c:I

    if-ne v8, v4, :cond_3

    iget-object v4, v5, Lbe8;->f:Lee8;

    iget-object v4, v4, Lee8;->a:Lyj8;

    iget-wide v4, v4, Lyj8;->d:J

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lbe8;->l:Lbe8;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lge8;->o(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v8, v4, v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v4, v0, Lge8;->f:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    iput-wide v8, v0, Lge8;->f:J

    iget-object v8, v0, Lge8;->i:Lbe8;

    if-nez v8, :cond_6

    iput-object v2, v0, Lge8;->m:Ljava/lang/Object;

    iput-wide v4, v0, Lge8;->n:J

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget v8, v3, Lhue;->c:I

    iget-object v9, v0, Lge8;->b:Lkue;

    invoke-virtual {v1, v8, v9}, Lmue;->o(ILkue;)V

    invoke-virtual/range {p1 .. p2}, Lmue;->b(Ljava/lang/Object;)I

    move-result v8

    move v10, v7

    :goto_3
    iget v11, v9, Lkue;->n:I

    if-lt v8, v11, :cond_a

    const/4 v11, 0x1

    invoke-virtual {v1, v8, v3, v11}, Lmue;->g(ILhue;Z)Lhue;

    iget-object v12, v3, Lhue;->g:Ls8;

    iget v12, v12, Ls8;->b:I

    if-lez v12, :cond_7

    goto :goto_4

    :cond_7
    move v11, v7

    :goto_4
    or-int/2addr v10, v11

    iget-wide v12, v3, Lhue;->d:J

    invoke-virtual {v3, v12, v13}, Lhue;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_8

    iget-object v2, v3, Lhue;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v10, :cond_9

    if-eqz v11, :cond_a

    iget-wide v11, v3, Lhue;->d:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v6, v0, Lge8;->b:Lkue;

    iget-object v7, v0, Lge8;->a:Lhue;

    move-object/from16 v0, p1

    move-object v1, v2

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lge8;->m(Lmue;Ljava/lang/Object;JJLkue;Lhue;)Lyj8;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lge8;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lge8;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe8;

    iget-object v2, v1, Lbe8;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lbe8;->f:Lee8;

    iget-object p0, p0, Lee8;->a:Lyj8;

    iget-wide p0, p0, Lyj8;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final p(Lmue;)Z
    .locals 8

    iget-object v0, p0, Lge8;->i:Lbe8;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lbe8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmue;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lge8;->g:I

    iget-boolean v7, p0, Lge8;->h:Z

    iget-object v4, p0, Lge8;->a:Lhue;

    iget-object v5, p0, Lge8;->b:Lkue;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lmue;->d(ILhue;Lkue;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbe8;->l:Lbe8;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lbe8;->f:Lee8;

    iget-boolean v4, v4, Lee8;->g:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lbe8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lmue;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lge8;->l(Lbe8;)Z

    move-result v2

    iget-object v3, v0, Lbe8;->f:Lee8;

    invoke-virtual {p0, p1, v3}, Lge8;->h(Lmue;Lee8;)Lee8;

    move-result-object p0

    iput-object p0, v0, Lbe8;->f:Lee8;

    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public final q(Lmue;JJ)Z
    .locals 10

    iget-object v0, p0, Lge8;->i:Lbe8;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, Lbe8;->f:Lee8;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lge8;->h(Lmue;Lee8;)Lee8;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lge8;->d(Lmue;Lbe8;J)Lee8;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lge8;->l(Lbe8;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    iget-wide v5, v3, Lee8;->b:J

    iget-wide v7, v4, Lee8;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    iget-object v5, v3, Lee8;->a:Lyj8;

    iget-object v6, v4, Lee8;->a:Lyj8;

    invoke-virtual {v5, v6}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lee8;->c:J

    invoke-virtual {v1, v4, v5}, Lee8;->a(J)Lee8;

    move-result-object v4

    iput-object v4, v0, Lbe8;->f:Lee8;

    iget-wide v3, v3, Lee8;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-wide v7, v1, Lee8;->e:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lbe8;->i()V

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lbe8;->o:J

    add-long/2addr p1, v7

    :goto_2
    iget-object p3, p0, Lge8;->j:Lbe8;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lbe8;->f:Lee8;

    iget-boolean p3, p3, Lee8;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, Lge8;->l(Lbe8;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    :goto_5
    iget-object v1, v0, Lbe8;->l:Lbe8;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lge8;->l(Lbe8;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_9
    return v2
.end method
