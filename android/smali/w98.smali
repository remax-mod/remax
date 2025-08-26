.class public Lw98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz88;


# instance fields
.field public A:Lk4b;

.field public final a:La98;

.field public final b:Lcd6;

.field public final c:Lga8;

.field public final d:Landroid/content/Context;

.field public final e:Lobd;

.field public final f:Landroid/os/Bundle;

.field public final g:Lp98;

.field public final h:Lpm7;

.field public final i:Lva8;

.field public final j:Lxs;

.field public k:Lobd;

.field public l:Lv98;

.field public m:Z

.field public n:Lm4b;

.field public o:Lzw6;

.field public p:Lffc;

.field public q:Lz9d;

.field public r:Lk3b;

.field public s:Lk3b;

.field public t:Lk3b;

.field public u:Landroid/view/Surface;

.field public v:Llsd;

.field public w:Lqr6;

.field public x:J

.field public y:J

.field public z:Lm4b;


# direct methods
.method public constructor <init>(Landroid/content/Context;La98;Lobd;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm4b;->F:Lm4b;

    iput-object v0, p0, Lw98;->n:Lm4b;

    sget-object v0, Llsd;->c:Llsd;

    iput-object v0, p0, Lw98;->v:Llsd;

    sget-object v0, Lz9d;->b:Lz9d;

    iput-object v0, p0, Lw98;->q:Lz9d;

    sget-object v0, Lffc;->X:Lffc;

    iput-object v0, p0, Lw98;->o:Lzw6;

    iput-object v0, p0, Lw98;->p:Lffc;

    sget-object v0, Lk3b;->b:Lk3b;

    iput-object v0, p0, Lw98;->r:Lk3b;

    iput-object v0, p0, Lw98;->s:Lk3b;

    invoke-static {v0, v0}, Lw98;->i(Lk3b;Lk3b;)Lk3b;

    move-result-object v0

    iput-object v0, p0, Lw98;->t:Lk3b;

    new-instance v0, Lpm7;

    sget-object v1, Lshe;->a:Lshe;

    new-instance v2, Lk98;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lk98;-><init>(Lw98;I)V

    invoke-direct {v0, p5, v1, v2}, Lpm7;-><init>(Landroid/os/Looper;Lshe;Lmm7;)V

    iput-object v0, p0, Lw98;->h:Lpm7;

    iput-object p2, p0, Lw98;->a:La98;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw98;->d:Landroid/content/Context;

    new-instance p1, Lcd6;

    invoke-direct {p1}, Lcd6;-><init>()V

    iput-object p1, p0, Lw98;->b:Lcd6;

    new-instance p1, Lga8;

    invoke-direct {p1, p0}, Lga8;-><init>(Lw98;)V

    iput-object p1, p0, Lw98;->c:Lga8;

    new-instance p1, Lxs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxs;-><init>(I)V

    iput-object p1, p0, Lw98;->j:Lxs;

    iput-object p3, p0, Lw98;->e:Lobd;

    iput-object p4, p0, Lw98;->f:Landroid/os/Bundle;

    new-instance p1, Lp98;

    invoke-direct {p1, p0}, Lp98;-><init>(Lw98;)V

    iput-object p1, p0, Lw98;->g:Lp98;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p1, p3, Lobd;->a:Lnbd;

    invoke-interface {p1}, Lnbd;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lv98;

    invoke-direct {p1, p0, p4}, Lv98;-><init>(Lw98;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lw98;->l:Lv98;

    new-instance p1, Lva8;

    invoke-direct {p1, p0, p5}, Lva8;-><init>(Lw98;Landroid/os/Looper;)V

    iput-object p1, p0, Lw98;->i:Lva8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw98;->x:J

    iput-wide p1, p0, Lw98;->y:J

    return-void
.end method

.method public static P(Lm4b;)I
    .locals 1

    iget-object p0, p0, Lm4b;->c:Lqad;

    iget-object p0, p0, Lqad;->a:Lp3b;

    iget p0, p0, Lp3b;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static W(Lm4b;ILjava/util/List;JJ)Lm4b;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lm4b;->j:Lmue;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lmue;->p()I

    move-result v7

    if-ge v6, v7, :cond_0

    new-instance v7, Lkue;

    invoke-direct {v7}, Lkue;-><init>()V

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v7, v8, v9}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int v7, v6, v1

    move-object/from16 v8, p2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ltb8;

    new-instance v9, Lkue;

    move-object v10, v9

    invoke-direct {v9}, Lkue;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v28, -0x1

    const-wide/16 v29, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, -0x1

    invoke-virtual/range {v10 .. v30}, Lkue;->b(Ljava/lang/Object;Ltb8;Ljava/lang/Object;JJJZZLhb8;JJIIJ)V

    invoke-virtual {v3, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    invoke-static {v2, v3, v4}, Lw98;->X0(Lmue;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Lw98;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Liue;

    move-result-object v2

    iget-object v3, v0, Lm4b;->j:Lmue;

    invoke-virtual {v3}, Lmue;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    move v4, v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lm4b;->c:Lqad;

    iget-object v4, v3, Lqad;->a:Lp3b;

    iget v4, v4, Lp3b;->b:I

    if-lt v4, v1, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3
    iget-object v3, v3, Lqad;->a:Lp3b;

    iget v3, v3, Lp3b;->e:I

    if-lt v3, v1, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    :cond_4
    :goto_2
    const/4 v8, 0x5

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v0 .. v8}, Lw98;->i0(Lm4b;Liue;IIJJI)Lm4b;

    move-result-object v0

    return-object v0
.end method

.method public static X0(Lmue;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_3

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkue;

    iget v2, v1, Lkue;->n:I

    iget v3, v1, Lkue;->o:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v1, Lkue;->n:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v5, v3, v2

    add-int/2addr v5, v4

    iput v5, v1, Lkue;->o:I

    :goto_1
    if-gt v2, v3, :cond_2

    new-instance v1, Lhue;

    invoke-direct {v1}, Lhue;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, Lmue;->g(ILhue;Z)Lhue;

    iput v11, v1, Lhue;->c:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lkue;->n:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lkue;->o:I

    new-instance v12, Lhue;

    invoke-direct {v12}, Lhue;-><init>()V

    sget-object v9, Ls8;->g:Ls8;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, v12

    move v4, v11

    invoke-virtual/range {v1 .. v10}, Lhue;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c0(Lm4b;IIZJJ)Lm4b;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    iget-object v11, v0, Lm4b;->j:Lmue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v11}, Lmue;->p()I

    move-result v5

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_2

    if-lt v4, v9, :cond_0

    if-lt v4, v10, :cond_1

    :cond_0
    new-instance v5, Lkue;

    invoke-direct {v5}, Lkue;-><init>()V

    invoke-virtual {v11, v4, v5, v6, v7}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v11, v1, v2}, Lw98;->X0(Lmue;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lw98;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Liue;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lw98;->P(Lm4b;)I

    move-result v12

    iget-object v2, v0, Lm4b;->c:Lqad;

    iget-object v2, v2, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->e:I

    new-instance v4, Lkue;

    invoke-direct {v4}, Lkue;-><init>()V

    if-lt v12, v9, :cond_3

    if-ge v12, v10, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v1}, Lmue;->q()Z

    move-result v8

    const/4 v14, -0x1

    if-eqz v8, :cond_4

    move/from16 v21, v3

    move v8, v14

    goto/16 :goto_8

    :cond_4
    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lmue;->p()I

    move-result v2

    move v8, v12

    :goto_2
    iget-boolean v15, v0, Lm4b;->i:Z

    if-ge v3, v2, :cond_7

    iget v13, v0, Lm4b;->h:I

    invoke-virtual {v11, v8, v13, v15}, Lmue;->e(IIZ)I

    move-result v8

    if-ne v8, v14, :cond_5

    goto :goto_3

    :cond_5
    if-lt v8, v9, :cond_8

    if-lt v8, v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move v8, v14

    :cond_8
    :goto_4
    if-ne v8, v14, :cond_9

    invoke-virtual {v1, v15}, Liue;->a(Z)I

    move-result v8

    goto :goto_5

    :cond_9
    if-lt v8, v10, :cond_a

    sub-int v2, v10, v9

    sub-int/2addr v8, v2

    :cond_a
    :goto_5
    invoke-virtual {v1, v8, v4, v6, v7}, Liue;->n(ILkue;J)Lkue;

    iget v2, v4, Lkue;->n:I

    move/from16 v21, v2

    goto :goto_8

    :cond_b
    if-lt v12, v10, :cond_e

    sub-int v3, v10, v9

    sub-int v3, v12, v3

    if-ne v2, v14, :cond_c

    goto :goto_7

    :cond_c
    move v4, v9

    :goto_6
    if-ge v4, v10, :cond_d

    new-instance v8, Lkue;

    invoke-direct {v8}, Lkue;-><init>()V

    invoke-virtual {v11, v4, v8}, Lmue;->o(ILkue;)V

    iget v13, v8, Lkue;->o:I

    iget v8, v8, Lkue;->n:I

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    add-int/2addr v13, v8

    sub-int/2addr v2, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v21, v2

    move v8, v3

    goto :goto_8

    :cond_e
    move/from16 v21, v2

    move v8, v12

    :goto_8
    const/4 v13, 0x4

    if-eqz v5, :cond_11

    if-ne v8, v14, :cond_f

    sget-object v2, Lqad;->k:Lp3b;

    sget-object v3, Lqad;->l:Lqad;

    invoke-static {v0, v1, v2, v3, v13}, Lw98;->y0(Lm4b;Lmue;Lp3b;Lqad;I)Lm4b;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    if-eqz p3, :cond_10

    const/4 v14, 0x4

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v3, v21

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v8, v14

    invoke-static/range {v0 .. v8}, Lw98;->i0(Lm4b;Liue;IIJJI)Lm4b;

    move-result-object v0

    goto :goto_9

    :cond_10
    new-instance v2, Lkue;

    invoke-direct {v2}, Lkue;-><init>()V

    invoke-virtual {v1, v8, v2, v6, v7}, Liue;->n(ILkue;J)Lkue;

    iget-wide v3, v2, Lkue;->l:J

    invoke-static {v3, v4}, Loaf;->h0(J)J

    move-result-wide v3

    iget-wide v5, v2, Lkue;->m:J

    invoke-static {v5, v6}, Loaf;->h0(J)J

    move-result-wide v5

    new-instance v7, Lp3b;

    move-object/from16 v29, v7

    iget-object v2, v2, Lkue;->c:Ltb8;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    move-object/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v19, v2

    move-wide/from16 v22, v3

    move-wide/from16 v24, v3

    invoke-direct/range {v16 .. v27}, Lp3b;-><init>(Ljava/lang/Object;ILtb8;Ljava/lang/Object;IJJII)V

    new-instance v2, Lqad;

    move-object/from16 v28, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    invoke-static {v3, v4, v5, v6}, Lj47;->n(JJ)I

    move-result v37

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v30, 0x0

    const-wide/16 v38, 0x0

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move-wide/from16 v42, v5

    move-wide/from16 v44, v3

    invoke-direct/range {v28 .. v45}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    invoke-static {v0, v1, v7, v2, v13}, Lw98;->y0(Lm4b;Lmue;Lp3b;Lqad;I)Lm4b;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v14, 0x4

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v3, v21

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v8, v14

    invoke-static/range {v0 .. v8}, Lw98;->i0(Lm4b;Liue;IIJJI)Lm4b;

    move-result-object v0

    :goto_9
    iget v1, v0, Lm4b;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    if-eq v1, v13, :cond_12

    if-ge v9, v10, :cond_12

    invoke-virtual {v11}, Lmue;->p()I

    move-result v1

    if-ne v10, v1, :cond_12

    if-lt v12, v9, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Lm4b;->f(ILandroidx/media3/common/PlaybackException;)Lm4b;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public static i(Lk3b;Lk3b;)Lk3b;
    .locals 2

    invoke-static {p0, p1}, Lj47;->R(Lk3b;Lk3b;)Lk3b;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lk3b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrm5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrm5;-><init>(I)V

    iget-object p0, p0, Lk3b;->a:Ltm5;

    invoke-virtual {v0, p0}, Lrm5;->b(Ltm5;)V

    invoke-virtual {v0, p1}, Lrm5;->a(I)V

    new-instance p0, Lk3b;

    invoke-virtual {v0}, Lrm5;->e()Ltm5;

    move-result-object p1

    invoke-direct {p0, p1}, Lk3b;-><init>(Ltm5;)V

    :goto_0
    return-object p0
.end method

.method public static i0(Lm4b;Liue;IIJJI)Lm4b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lp3b;

    new-instance v2, Lkue;

    invoke-direct {v2}, Lkue;-><init>()V

    const-wide/16 v3, 0x0

    move/from16 v5, p2

    invoke-virtual {v1, v5, v2, v3, v4}, Liue;->n(ILkue;J)Lkue;

    iget-object v6, v2, Lkue;->c:Ltb8;

    iget-object v2, v0, Lm4b;->c:Lqad;

    iget-object v2, v2, Lqad;->a:Lp3b;

    iget v12, v2, Lp3b;->h:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget v13, v2, Lp3b;->i:I

    move-object v2, v14

    move/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lp3b;-><init>(Ljava/lang/Object;ILtb8;Ljava/lang/Object;IJJII)V

    new-instance v3, Lqad;

    move-object v2, v3

    iget-object v15, v0, Lm4b;->c:Lqad;

    iget-boolean v4, v15, Lqad;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v15, Lqad;->i:J

    move-wide/from16 v16, v7

    iget-wide v7, v15, Lqad;->j:J

    move-wide/from16 v18, v7

    iget-wide v7, v15, Lqad;->d:J

    iget-wide v9, v15, Lqad;->e:J

    iget v11, v15, Lqad;->f:I

    iget-wide v12, v15, Lqad;->g:J

    move-object/from16 v20, v14

    iget-wide v14, v15, Lqad;->h:J

    move-object/from16 p2, v20

    move-object/from16 v21, v3

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v19}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    move/from16 v2, p8

    move-object/from16 v4, v21

    invoke-static {v0, v1, v3, v4, v2}, Lw98;->y0(Lm4b;Lmue;Lp3b;Lqad;I)Lm4b;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Liue;
    .locals 4

    new-instance v0, Liue;

    new-instance v1, Lww6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lpw6;-><init>(I)V

    invoke-virtual {v1, p0}, Lpw6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lww6;->j()Lffc;

    move-result-object v1

    new-instance v3, Lww6;

    invoke-direct {v3, v2}, Lpw6;-><init>(I)V

    invoke-virtual {v3, p1}, Lpw6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lww6;->j()Lffc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Liue;-><init>(Lffc;Lffc;[I)V

    return-object v0
.end method

.method public static y0(Lm4b;Lmue;Lp3b;Lqad;I)Lm4b;
    .locals 37

    move-object/from16 v0, p0

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget-object v1, v0, Lm4b;->c:Lqad;

    iget-object v5, v1, Lqad;->a:Lp3b;

    invoke-virtual/range {p1 .. p1}, Lmue;->q()Z

    move-result v1

    move-object/from16 v4, p3

    if-nez v1, :cond_1

    iget-object v1, v4, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual/range {p1 .. p1}, Lmue;->p()I

    move-result v3

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    iget-object v3, v0, Lm4b;->D:Lp0f;

    move-object/from16 v34, v3

    iget-object v3, v0, Lm4b;->E:Lj0f;

    move-object/from16 v35, v3

    iget v3, v0, Lm4b;->b:I

    iget-object v8, v0, Lm4b;->g:Lc3b;

    iget v9, v0, Lm4b;->h:I

    iget-boolean v10, v0, Lm4b;->i:Z

    iget-object v11, v0, Lm4b;->l:Ljlf;

    iget v13, v0, Lm4b;->k:I

    iget-object v14, v0, Lm4b;->m:Lgd8;

    iget v15, v0, Lm4b;->n:F

    iget-object v6, v0, Lm4b;->o:Lh30;

    move-object/from16 v16, v6

    iget-object v6, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v6

    iget-object v6, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v6

    iget v6, v0, Lm4b;->r:I

    move/from16 v19, v6

    iget-boolean v6, v0, Lm4b;->s:Z

    move/from16 v20, v6

    iget-boolean v6, v0, Lm4b;->t:Z

    move/from16 v21, v6

    iget v6, v0, Lm4b;->u:I

    move/from16 v22, v6

    iget v6, v0, Lm4b;->x:I

    move/from16 v23, v6

    iget v6, v0, Lm4b;->y:I

    move/from16 v24, v6

    iget-boolean v6, v0, Lm4b;->v:Z

    move/from16 v25, v6

    iget-boolean v6, v0, Lm4b;->w:Z

    move/from16 v26, v6

    iget-object v6, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v6

    iget-wide v6, v0, Lm4b;->A:J

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lm4b;->B:J

    move-wide/from16 v30, v6

    iget-wide v6, v0, Lm4b;->C:J

    move-wide/from16 v32, v6

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->c:Lqad;

    iget-wide v0, p0, Lqad;->i:J

    return-wide v0
.end method

.method public final A0(ILtb8;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    new-instance v0, Lui0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lui0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lw98;->Z0(Ljava/util/List;II)V

    return-void
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->c:Lqad;

    iget-object p0, p0, Lqad;->a:Lp3b;

    iget p0, p0, Lp3b;->e:I

    return p0
.end method

.method public final B0(II)V
    .locals 2

    iget-object v0, p0, Lw98;->v:Llsd;

    iget v1, v0, Llsd;->a:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Llsd;->b:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Llsd;

    invoke-direct {v0, p1, p2}, Llsd;-><init>(II)V

    iput-object v0, p0, Lw98;->v:Llsd;

    new-instance v0, Lh75;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lh75;-><init>(III)V

    iget-object p0, p0, Lw98;->h:Lpm7;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lpm7;->f(ILkm7;)V

    :cond_1
    return-void
.end method

.method public final C()Ljlf;
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->l:Ljlf;

    return-object p0
.end method

.method public final C0(Ltb8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxd5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lxd5;-><init>(Lw98;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lw98;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk98;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    invoke-virtual {p0}, Lw98;->R0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lw98;->R0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lw98;->a1(IJ)V

    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk98;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget v1, v0, Lm4b;->r:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lm4b;->q:Lui4;

    iget v2, v2, Lui4;->c:I

    if-eqz v2, :cond_1

    if-gt v1, v2, :cond_2

    :cond_1
    iget-boolean v2, v0, Lm4b;->s:Z

    invoke-virtual {v0, v1, v2}, Lm4b;->c(IZ)Lm4b;

    move-result-object v0

    iput-object v0, p0, Lw98;->n:Lm4b;

    new-instance v0, Lj98;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lj98;-><init>(Lw98;II)V

    const/16 v1, 0x1e

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, v1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk98;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    invoke-static {v0}, Lw98;->P(Lm4b;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lw98;->a1(IJ)V

    return-void
.end method

.method public final E0()Z
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-boolean p0, p0, Lm4b;->i:Z

    return p0
.end method

.method public final F()Lh30;
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->o:Lh30;

    return-object p0
.end method

.method public final F0()Lj0f;
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->E:Lj0f;

    return-object p0
.end method

.method public final G(Lu98;)V
    .locals 3

    iget-object v0, p0, Lw98;->i:Lva8;

    iget-object v1, v0, Lva8;->c:Ljava/lang/Object;

    check-cast v1, Lw98;

    iget-object v1, v1, Lw98;->w:Lqr6;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lw98;->w:Lqr6;

    invoke-virtual {p0, v0, p1, v2}, Lw98;->o(Lqr6;Lu98;Z)Lbm7;

    return-void
.end method

.method public final G0()J
    .locals 2

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->c:Lqad;

    iget-wide v0, p0, Lqad;->j:J

    return-wide v0
.end method

.method public final H(IZ)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu64;

    invoke-direct {v0, p0, p2, p1}, Lu64;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object p1, p0, Lw98;->n:Lm4b;

    iget-boolean v0, p1, Lm4b;->s:Z

    if-eq v0, p2, :cond_1

    iget v0, p1, Lm4b;->r:I

    invoke-virtual {p1, v0, p2}, Lm4b;->c(IZ)Lm4b;

    move-result-object p1

    iput-object p1, p0, Lw98;->n:Lm4b;

    new-instance p1, Lo98;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo98;-><init>(Lw98;ZI)V

    const/16 p2, 0x1e

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p2, p1}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final H0(IJLjava/util/List;)V
    .locals 7

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq98;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lq98;-><init>(Lw98;Ljava/util/List;IJ)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lw98;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I()Lui4;
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->q:Lui4;

    return-object p0
.end method

.method public final I0(I)V
    .locals 3

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj98;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lj98;-><init>(Lw98;II)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v1, v0, Lm4b;->q:Lui4;

    iget v2, v0, Lm4b;->r:I

    if-eq v2, p1, :cond_2

    iget v2, v1, Lui4;->b:I

    if-gt v2, p1, :cond_2

    iget v1, v1, Lui4;->c:I

    if-eqz v1, :cond_1

    if-gt p1, v1, :cond_2

    :cond_1
    iget-boolean v1, v0, Lm4b;->s:Z

    invoke-virtual {v0, p1, v1}, Lm4b;->c(IZ)Lm4b;

    move-result-object v0

    iput-object v0, p0, Lw98;->n:Lm4b;

    new-instance v0, Lj98;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lj98;-><init>(Lw98;II)V

    const/16 p1, 0x1e

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk98;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget v1, v0, Lm4b;->r:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lm4b;->q:Lui4;

    iget v2, v2, Lui4;->b:I

    if-lt v1, v2, :cond_1

    iget-boolean v2, v0, Lm4b;->s:Z

    invoke-virtual {v0, v1, v2}, Lm4b;->c(IZ)Lm4b;

    move-result-object v0

    iput-object v0, p0, Lw98;->n:Lm4b;

    new-instance v0, Lj98;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lj98;-><init>(Lw98;II)V

    const/16 v1, 0x1e

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, v1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk98;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v0, v0, Lm4b;->j:Lmue;

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lw98;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw98;->j0()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw98;->T0()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lw98;->a1(IJ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lw98;->n:Lm4b;

    invoke-static {v1}, Lw98;->P(Lm4b;)I

    move-result v1

    new-instance v4, Lkue;

    invoke-direct {v4}, Lkue;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v0

    iget-boolean v1, v0, Lkue;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkue;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw98;->n:Lm4b;

    invoke-static {v0}, Lw98;->P(Lm4b;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lw98;->a1(IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Lu98;)V
    .locals 3

    iget-object v0, p0, Lw98;->i:Lva8;

    iget-object v1, v0, Lva8;->c:Ljava/lang/Object;

    check-cast v1, Lw98;

    iget-object v1, v1, Lw98;->w:Lqr6;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lw98;->w:Lqr6;

    invoke-virtual {p0, v0, p1, v2}, Lw98;->o(Lqr6;Lu98;Z)Lbm7;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lgf7;->v(Lbm7;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, p1, Lk6d;

    if-eqz v1, :cond_1

    check-cast p1, Lk6d;

    iget p1, p1, Lk6d;->s0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lw98;->j:Lxs;

    invoke-virtual {v2, v1}, Lxs;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lsad;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lsad;-><init>(I)V

    iget-object p0, p0, Lw98;->b:Lcd6;

    invoke-virtual {p0, p1, v1}, Lcd6;->s(ILjava/lang/Object;)V

    :cond_1
    const-string p0, "Synchronous command takes too long on the session side."

    invoke-static {p0, v0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final K0()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk98;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-wide v0, v0, Lm4b;->B:J

    invoke-virtual {p0, v0, v1}, Lw98;->b1(J)V

    return-void
.end method

.method public final L(II)V
    .locals 2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll98;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ll98;-><init>(Lw98;III)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object p2, p0, Lw98;->n:Lm4b;

    iget-object v0, p2, Lm4b;->q:Lui4;

    iget v1, p2, Lm4b;->r:I

    if-eq v1, p1, :cond_2

    iget v1, v0, Lui4;->b:I

    if-gt v1, p1, :cond_2

    iget v0, v0, Lui4;->c:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p2, Lm4b;->s:Z

    invoke-virtual {p2, p1, v0}, Lm4b;->c(IZ)Lm4b;

    move-result-object p2

    iput-object p2, p0, Lw98;->n:Lm4b;

    new-instance p2, Lj98;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lj98;-><init>(Lw98;II)V

    const/16 p1, 0x1e

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p1, p2}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_2
    return-void
.end method

.method public final L0()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk98;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-wide v0, v0, Lm4b;->A:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lw98;->b1(J)V

    return-void
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lw98;->R0()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M0(III)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lw98;->n:Lm4b;

    iget-object v2, v2, Lm4b;->j:Lmue;

    invoke-virtual {v2}, Lmue;->p()I

    move-result v3

    move/from16 v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v1

    sub-int v6, v3, v5

    move/from16 v7, p3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v3, :cond_1

    new-instance v13, Lkue;

    invoke-direct {v13}, Lkue;-><init>()V

    invoke-virtual {v2, v10, v13, v11, v12}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v1, v4, v6}, Loaf;->R(Ljava/util/List;III)V

    invoke-static {v2, v7, v8}, Lw98;->X0(Lmue;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7, v8}, Lw98;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Liue;

    move-result-object v3

    invoke-virtual {v3}, Lmue;->q()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lw98;->n:Lm4b;

    invoke-static {v7}, Lw98;->P(Lm4b;)I

    move-result v7

    if-lt v7, v1, :cond_2

    if-ge v7, v4, :cond_2

    sub-int v1, v7, v1

    add-int/2addr v1, v6

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    if-gt v4, v7, :cond_3

    if-le v6, v7, :cond_3

    sub-int v1, v7, v5

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    if-gt v6, v7, :cond_4

    add-int/2addr v5, v7

    move v13, v5

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_2
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    iget-object v4, v0, Lw98;->n:Lm4b;

    iget-object v4, v4, Lm4b;->c:Lqad;

    iget-object v4, v4, Lqad;->a:Lp3b;

    iget v4, v4, Lp3b;->e:I

    invoke-virtual {v2, v7, v1, v11, v12}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v2

    iget v2, v2, Lkue;->n:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v13, v1, v11, v12}, Liue;->n(ILkue;J)Lkue;

    iget v1, v1, Lkue;->n:I

    add-int v14, v1, v4

    iget-object v11, v0, Lw98;->n:Lm4b;

    invoke-virtual/range {p0 .. p0}, Lw98;->k()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lw98;->b0()J

    move-result-wide v17

    const/16 v19, 0x5

    move-object v12, v3

    invoke-static/range {v11 .. v19}, Lw98;->i0(Lm4b;Liue;IIJJI)Lm4b;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lw98;->f1(Lm4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final N(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj98;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj98;-><init>(Lw98;II)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object p1, p0, Lw98;->n:Lm4b;

    iget v0, p1, Lm4b;->r:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lm4b;->q:Lui4;

    iget v1, v1, Lui4;->c:I

    if-eqz v1, :cond_1

    if-gt v0, v1, :cond_2

    :cond_1
    iget-boolean v1, p1, Lm4b;->s:Z

    invoke-virtual {p1, v0, v1}, Lm4b;->c(IZ)Lm4b;

    move-result-object p1

    iput-object p1, p0, Lw98;->n:Lm4b;

    new-instance p1, Lj98;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lj98;-><init>(Lw98;II)V

    const/16 v0, 0x1e

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, v0, p1}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_2
    return-void
.end method

.method public final N0()Lgd8;
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->z:Lgd8;

    return-object p0
.end method

.method public final O()I
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->c:Lqad;

    iget-object p0, p0, Lqad;->a:Lp3b;

    iget p0, p0, Lp3b;->i:I

    return p0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxd5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lxd5;-><init>(Lw98;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lw98;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P0()J
    .locals 2

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-wide v0, p0, Lm4b;->A:J

    return-wide v0
.end method

.method public final Q(Lj0f;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld74;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v1, v0, Lm4b;->E:Lj0f;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lm4b;->o(Lj0f;)Lm4b;

    move-result-object v0

    iput-object v0, p0, Lw98;->n:Lm4b;

    new-instance v0, Lk75;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk75;-><init>(Lj0f;I)V

    const/16 p1, 0x13

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final Q0()Lz9d;
    .locals 0

    iget-object p0, p0, Lw98;->q:Lz9d;

    return-object p0
.end method

.method public final R(Lmue;IJ)Lb11;
    .locals 9

    invoke-virtual {p1}, Lmue;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    new-instance v2, Lhue;

    invoke-direct {v2}, Lhue;-><init>()V

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    invoke-virtual {p1}, Lmue;->p()I

    move-result v3

    if-lt p2, v3, :cond_2

    :cond_1
    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-boolean p0, p0, Lm4b;->i:Z

    invoke-virtual {p1, p0}, Lmue;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p0

    iget-wide p3, p0, Lkue;->l:J

    invoke-static {p3, p4}, Loaf;->h0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Loaf;->S(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lmue;->p()I

    move-result p0

    invoke-static {p2, p0}, Lfm9;->g(II)V

    invoke-virtual {p1, p2, v0}, Lmue;->o(ILkue;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v3

    if-nez p0, :cond_3

    iget-wide p3, v0, Lkue;->l:J

    cmp-long p0, p3, v3

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, v0, Lkue;->n:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v2, p2}, Lmue;->g(ILhue;Z)Lhue;

    :goto_0
    move v6, p0

    iget p0, v0, Lkue;->o:I

    if-ge v6, p0, :cond_4

    iget-wide v3, v2, Lhue;->e:J

    cmp-long p0, v3, p3

    if-eqz p0, :cond_4

    add-int/lit8 p0, v6, 0x1

    invoke-virtual {p1, p0, v2, p2}, Lmue;->g(ILhue;Z)Lhue;

    move-result-object v1

    iget-wide v3, v1, Lhue;->e:J

    cmp-long v1, v3, p3

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v6, v2, p2}, Lmue;->g(ILhue;Z)Lhue;

    iget-wide p0, v2, Lhue;->e:J

    sub-long v4, p3, p0

    new-instance v1, Lb11;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lb11;-><init>(JIIZ)V

    :goto_1
    return-object v1
.end method

.method public final R0()I
    .locals 4

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v0, v0, Lm4b;->j:Lmue;

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v1, v0, Lm4b;->j:Lmue;

    invoke-static {v0}, Lw98;->P(Lm4b;)I

    move-result v0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget v2, p0, Lm4b;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lm4b;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lmue;->l(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final S(I)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    new-instance v0, Lj98;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj98;-><init>(Lw98;II)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lw98;->Y0(II)V

    return-void
.end method

.method public final S0(Ly9d;Landroid/os/Bundle;)Lbm7;
    .locals 3

    new-instance v0, Lu00;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p2, p1, Ly9d;->a:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lfm9;->f(Z)V

    iget-object p2, p0, Lw98;->q:Lz9d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lz9d;->a:Ljx6;

    invoke-virtual {p2, p1}, Lqw6;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly9d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz04;->c0(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lw98;->w:Lqr6;

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lw98;->o(Lqr6;Lu98;Z)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final T(I)Z
    .locals 0

    iget-object p0, p0, Lw98;->t:Lk3b;

    invoke-virtual {p0, p1}, Lk3b;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, p0}, Ley8;->k(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final T0()I
    .locals 4

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v0, v0, Lm4b;->j:Lmue;

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v1, v0, Lm4b;->j:Lmue;

    invoke-static {v0}, Lw98;->P(Lm4b;)I

    move-result v0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget v2, p0, Lm4b;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lm4b;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lmue;->e(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final U(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    new-instance v0, Ll98;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll98;-><init>(Lw98;III)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    invoke-virtual {p0, p1, p2}, Lw98;->Y0(II)V

    return-void
.end method

.method public final U0(Ltb8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld74;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lw98;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final V()V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk98;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v0, v0, Lm4b;->j:Lmue;

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lw98;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw98;->M()Z

    move-result v1

    iget-object v2, p0, Lw98;->n:Lm4b;

    invoke-static {v2}, Lw98;->P(Lm4b;)I

    move-result v2

    new-instance v3, Lkue;

    invoke-direct {v3}, Lkue;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v0

    iget-boolean v2, v0, Lkue;->i:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkue;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lw98;->R0()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lw98;->a1(IJ)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lw98;->k()J

    move-result-wide v0

    iget-object v2, p0, Lw98;->n:Lm4b;

    iget-wide v2, v2, Lm4b;->C:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lw98;->R0()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lw98;->a1(IJ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw98;->n:Lm4b;

    invoke-static {v0}, Lw98;->P(Lm4b;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Lw98;->a1(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final V0()Lzw6;
    .locals 0

    iget-object p0, p0, Lw98;->p:Lffc;

    return-object p0
.end method

.method public final W0(Lm4b;Lm4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Lw98;->h:Lpm7;

    if-eqz p3, :cond_0

    new-instance v0, Lr98;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lr98;-><init>(Lm4b;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, v0}, Lpm7;->c(ILkm7;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lr98;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p5, v0}, Lr98;-><init>(Lm4b;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {p0, p5, p3}, Lpm7;->c(ILkm7;)V

    :cond_1
    invoke-virtual {p2}, Lm4b;->s()Ltb8;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Ld74;

    const/16 v0, 0x1c

    invoke-direct {p5, p3, v0, p6}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p5}, Lpm7;->c(ILkm7;)V

    :cond_2
    iget-object p3, p1, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lt98;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lt98;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {p0, p6, p3}, Lpm7;->c(ILkm7;)V

    if-eqz p5, :cond_4

    new-instance p3, Lt98;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p5}, Lt98;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {p0, p6, p3}, Lpm7;->c(ILkm7;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lm4b;->D:Lp0f;

    iget-object p5, p2, Lm4b;->D:Lp0f;

    invoke-virtual {p3, p5}, Lp0f;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ls98;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Ls98;-><init>(Lm4b;I)V

    const/4 p5, 0x2

    invoke-virtual {p0, p5, p3}, Lpm7;->c(ILkm7;)V

    :cond_5
    iget-object p3, p1, Lm4b;->z:Lgd8;

    iget-object p5, p2, Lm4b;->z:Lgd8;

    invoke-virtual {p3, p5}, Lgd8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ls98;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Ls98;-><init>(Lm4b;I)V

    const/16 p5, 0xe

    invoke-virtual {p0, p5, p3}, Lpm7;->c(ILkm7;)V

    :cond_6
    iget-boolean p3, p1, Lm4b;->w:Z

    iget-boolean p5, p2, Lm4b;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Ls98;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Ls98;-><init>(Lm4b;I)V

    const/4 p5, 0x3

    invoke-virtual {p0, p5, p3}, Lpm7;->c(ILkm7;)V

    :cond_7
    iget p3, p1, Lm4b;->y:I

    iget p5, p2, Lm4b;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Ls98;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Ls98;-><init>(Lm4b;I)V

    const/4 p5, 0x4

    invoke-virtual {p0, p5, p3}, Lpm7;->c(ILkm7;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lr98;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lr98;-><init>(Lm4b;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_9
    iget p3, p1, Lm4b;->x:I

    iget p4, p2, Lm4b;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Ls98;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/4 p4, 0x6

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_a
    iget-boolean p3, p1, Lm4b;->v:Z

    iget-boolean p4, p2, Lm4b;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Ls98;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/4 p4, 0x7

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_b
    iget-object p3, p1, Lm4b;->g:Lc3b;

    iget-object p4, p2, Lm4b;->g:Lc3b;

    invoke-virtual {p3, p4}, Lc3b;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Ls98;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0xc

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_c
    iget p3, p1, Lm4b;->h:I

    iget p4, p2, Lm4b;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Ls98;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0x8

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_d
    iget-boolean p3, p1, Lm4b;->i:Z

    iget-boolean p4, p2, Lm4b;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Ls98;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0x9

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_e
    iget-object p3, p1, Lm4b;->m:Lgd8;

    iget-object p4, p2, Lm4b;->m:Lgd8;

    invoke-virtual {p3, p4}, Lgd8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Ls98;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0xf

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_f
    iget p3, p1, Lm4b;->n:F

    iget p4, p2, Lm4b;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Ls98;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0x16

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_10
    iget-object p3, p1, Lm4b;->o:Lh30;

    iget-object p4, p2, Lm4b;->o:Lh30;

    invoke-virtual {p3, p4}, Lh30;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Ls98;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_11
    iget-object p3, p1, Lm4b;->p:Lzz3;

    iget-object p3, p3, Lzz3;->a:Lzw6;

    iget-object p4, p2, Lm4b;->p:Lzz3;

    iget-object p4, p4, Lzz3;->a:Lzw6;

    invoke-virtual {p3, p4}, Lzw6;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Ls98;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0x1b

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    new-instance p3, Ls98;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Ls98;-><init>(Lm4b;I)V

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_12
    iget-object p3, p1, Lm4b;->q:Lui4;

    iget-object p4, p2, Lm4b;->q:Lui4;

    invoke-virtual {p3, p4}, Lui4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Ls98;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0x1d

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_13
    iget p3, p1, Lm4b;->r:I

    iget p4, p2, Lm4b;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lm4b;->s:Z

    iget-boolean p4, p2, Lm4b;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Ls98;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0x1e

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_15
    iget-object p3, p1, Lm4b;->l:Ljlf;

    iget-object p4, p2, Lm4b;->l:Ljlf;

    invoke-virtual {p3, p4}, Ljlf;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Ls98;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0x19

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_16
    iget-wide p3, p1, Lm4b;->A:J

    iget-wide p5, p2, Lm4b;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Ls98;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0x10

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_17
    iget-wide p3, p1, Lm4b;->B:J

    iget-wide p5, p2, Lm4b;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Ls98;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0x11

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_18
    iget-wide p3, p1, Lm4b;->C:J

    iget-wide p5, p2, Lm4b;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Ls98;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Ls98;-><init>(Lm4b;I)V

    const/16 p4, 0x12

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_19
    iget-object p1, p1, Lm4b;->E:Lj0f;

    iget-object p3, p2, Lm4b;->E:Lj0f;

    invoke-virtual {p1, p3}, Lj0f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Ls98;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Ls98;-><init>(Lm4b;I)V

    const/16 p2, 0x13

    invoke-virtual {p0, p2, p1}, Lpm7;->c(ILkm7;)V

    :cond_1a
    invoke-virtual {p0}, Lpm7;->b()V

    return-void
.end method

.method public final X()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final Y(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lo98;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lo98;-><init>(Lw98;ZI)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    invoke-virtual {p0, p1}, Lw98;->e1(Z)V

    return-void
.end method

.method public final Y0(II)V
    .locals 14

    move-object v0, p0

    move v9, p1

    iget-object v1, v0, Lw98;->n:Lm4b;

    iget-object v1, v1, Lm4b;->j:Lmue;

    invoke-virtual {v1}, Lmue;->p()I

    move-result v1

    move/from16 v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v9, v1, :cond_5

    if-eq v9, v10, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lw98;->n:Lm4b;

    invoke-static {v1}, Lw98;->P(Lm4b;)I

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lt v1, v9, :cond_1

    iget-object v1, v0, Lw98;->n:Lm4b;

    invoke-static {v1}, Lw98;->P(Lm4b;)I

    move-result v1

    if-ge v1, v10, :cond_1

    move v13, v11

    goto :goto_0

    :cond_1
    move v13, v12

    :goto_0
    iget-object v1, v0, Lw98;->n:Lm4b;

    invoke-virtual {p0}, Lw98;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Lw98;->b0()J

    move-result-wide v7

    const/4 v4, 0x0

    move v2, p1

    move v3, v10

    invoke-static/range {v1 .. v8}, Lw98;->c0(Lm4b;IIZJJ)Lm4b;

    move-result-object v1

    iget-object v2, v0, Lw98;->n:Lm4b;

    iget-object v2, v2, Lm4b;->c:Lqad;

    iget-object v2, v2, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    if-lt v2, v9, :cond_2

    if-ge v2, v10, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v13, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v11, :cond_4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lw98;->f1(Lm4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Z(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    new-instance v0, Lj98;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj98;-><init>(Lw98;II)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lw98;->a1(IJ)V

    return-void
.end method

.method public final Z0(Ljava/util/List;II)V
    .locals 10

    iget-object v1, p0, Lw98;->n:Lm4b;

    iget-object v1, v1, Lm4b;->j:Lmue;

    invoke-virtual {v1}, Lmue;->p()I

    move-result v1

    if-le p2, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lw98;->n:Lm4b;

    iget-object v2, v2, Lm4b;->j:Lmue;

    invoke-virtual {v2}, Lmue;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lw98;->d1(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v2, p0, Lw98;->n:Lm4b;

    invoke-virtual {p0}, Lw98;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Lw98;->b0()J

    move-result-wide v7

    move v3, v9

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lw98;->W(Lm4b;ILjava/util/List;JJ)Lm4b;

    move-result-object v1

    invoke-virtual {p0}, Lw98;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Lw98;->b0()J

    move-result-wide v7

    const/4 v4, 0x1

    move v2, p2

    invoke-static/range {v1 .. v8}, Lw98;->c0(Lm4b;IIZJJ)Lm4b;

    move-result-object v1

    iget-object v2, p0, Lw98;->n:Lm4b;

    iget-object v2, v2, Lm4b;->c:Lqad;

    iget-object v2, v2, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    const/4 v3, 0x0

    if-lt v2, p2, :cond_2

    if-ge v2, v9, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lw98;->f1(Lm4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-boolean p0, p0, Lm4b;->w:Z

    return p0
.end method

.method public final a0()J
    .locals 2

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-wide v0, p0, Lm4b;->B:J

    return-wide v0
.end method

.method public final a1(IJ)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v6, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lw98;->n:Lm4b;

    iget-object v1, v1, Lm4b;->j:Lmue;

    invoke-virtual {v1}, Lmue;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lmue;->p()I

    move-result v2

    if-ge v6, v2, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw98;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, Lw98;->n:Lm4b;

    iget v3, v2, Lm4b;->y:I

    const/4 v12, 0x1

    if-ne v3, v12, :cond_3

    move v3, v12

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    iget-object v4, v2, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v3, v4}, Lm4b;->f(ILandroidx/media3/common/PlaybackException;)Lm4b;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v13, v14}, Lw98;->R(Lmue;IJ)Lb11;

    move-result-object v3

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    if-nez v3, :cond_8

    new-instance v7, Lp3b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v1

    if-nez v16, :cond_4

    move-wide/from16 v17, v9

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v13

    :goto_1
    if-nez v16, :cond_5

    move-wide/from16 v19, v9

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v13

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object v1, v7

    move/from16 v3, p1

    move/from16 v6, p1

    move-object/from16 p1, v7

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move v15, v11

    move/from16 v11, v21

    move v15, v12

    move/from16 v12, v22

    invoke-direct/range {v1 .. v12}, Lp3b;-><init>(Ljava/lang/Object;ILtb8;Ljava/lang/Object;IJJII)V

    iget-object v1, v0, Lw98;->n:Lm4b;

    iget-object v2, v1, Lm4b;->j:Lmue;

    new-instance v3, Lqad;

    iget-object v4, v0, Lw98;->n:Lm4b;

    iget-object v4, v4, Lm4b;->c:Lqad;

    iget-boolean v4, v4, Lqad;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v5, v0, Lw98;->n:Lm4b;

    iget-object v5, v5, Lm4b;->c:Lqad;

    iget-wide v6, v5, Lqad;->d:J

    if-nez v16, :cond_6

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_6
    move-wide/from16 v23, v13

    :goto_3
    if-nez v16, :cond_7

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v13

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    iget-wide v8, v5, Lqad;->h:J

    move-wide/from16 v28, v8

    iget-wide v8, v5, Lqad;->i:J

    move-wide/from16 v30, v8

    move-object/from16 v16, v3

    move-object/from16 v17, p1

    move/from16 v18, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v16 .. v33}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    move-object/from16 v4, p1

    invoke-static {v1, v2, v4, v3, v15}, Lw98;->y0(Lm4b;Lmue;Lp3b;Lqad;I)Lm4b;

    move-result-object v1

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_8
    move v15, v12

    iget-object v4, v2, Lm4b;->c:Lqad;

    iget-object v5, v4, Lqad;->a:Lp3b;

    iget v5, v5, Lp3b;->e:I

    new-instance v6, Lhue;

    invoke-direct {v6}, Lhue;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lmue;->g(ILhue;Z)Lhue;

    new-instance v8, Lhue;

    invoke-direct {v8}, Lhue;-><init>()V

    iget v9, v3, Lb11;->b:I

    invoke-virtual {v1, v9, v8, v7}, Lmue;->g(ILhue;Z)Lhue;

    if-eq v5, v9, :cond_9

    move v12, v15

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lw98;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Loaf;->S(J)J

    move-result-wide v10

    iget-wide v13, v6, Lhue;->e:J

    sub-long/2addr v10, v13

    iget-wide v13, v3, Lb11;->c:J

    if-nez v12, :cond_a

    cmp-long v3, v13, v10

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_a
    iget-object v3, v4, Lqad;->a:Lp3b;

    iget v4, v3, Lp3b;->h:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_b

    move v4, v15

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lfm9;->k(Z)V

    new-instance v4, Lp3b;

    iget v7, v6, Lhue;->c:I

    iget-object v3, v3, Lp3b;->c:Ltb8;

    move/from16 p1, v12

    move-wide/from16 v28, v13

    iget-wide v12, v6, Lhue;->e:J

    add-long/2addr v12, v10

    invoke-static {v12, v13}, Loaf;->h0(J)J

    move-result-wide v22

    iget-wide v12, v6, Lhue;->e:J

    add-long/2addr v12, v10

    invoke-static {v12, v13}, Loaf;->h0(J)J

    move-result-wide v24

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move/from16 v18, v7

    move-object/from16 v19, v3

    move/from16 v21, v5

    invoke-direct/range {v16 .. v27}, Lp3b;-><init>(Ljava/lang/Object;ILtb8;Ljava/lang/Object;IJJII)V

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v8, v3}, Lmue;->g(ILhue;Z)Lhue;

    new-instance v5, Lkue;

    invoke-direct {v5}, Lkue;-><init>()V

    iget v6, v8, Lhue;->c:I

    invoke-virtual {v1, v6, v5}, Lmue;->o(ILkue;)V

    new-instance v1, Lp3b;

    iget v6, v8, Lhue;->c:I

    iget-object v7, v5, Lkue;->c:Ltb8;

    iget-wide v12, v8, Lhue;->e:J

    add-long v12, v12, v28

    invoke-static {v12, v13}, Loaf;->h0(J)J

    move-result-wide v22

    iget-wide v12, v8, Lhue;->e:J

    add-long v12, v12, v28

    invoke-static {v12, v13}, Loaf;->h0(J)J

    move-result-wide v24

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v21, v9

    invoke-direct/range {v16 .. v27}, Lp3b;-><init>(Ljava/lang/Object;ILtb8;Ljava/lang/Object;IJJII)V

    invoke-virtual {v2, v4, v1, v15}, Lm4b;->h(Lp3b;Lp3b;I)Lm4b;

    move-result-object v2

    if-nez p1, :cond_d

    cmp-long v4, v28, v10

    if-gez v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, v2, Lm4b;->c:Lqad;

    iget-wide v6, v4, Lqad;->g:J

    invoke-static {v6, v7}, Loaf;->S(J)J

    move-result-wide v6

    sub-long v13, v28, v10

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v13, v28, v6

    new-instance v4, Lqad;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    iget-wide v8, v5, Lkue;->m:J

    invoke-static {v8, v9}, Loaf;->h0(J)J

    move-result-wide v39

    invoke-static {v13, v14}, Loaf;->h0(J)J

    move-result-wide v41

    invoke-static {v13, v14}, Loaf;->h0(J)J

    move-result-wide v8

    iget-wide v10, v5, Lkue;->m:J

    invoke-static {v10, v11}, Loaf;->h0(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lj47;->n(JJ)I

    move-result v43

    invoke-static {v6, v7}, Loaf;->h0(J)J

    move-result-wide v44

    invoke-static {v13, v14}, Loaf;->h0(J)J

    move-result-wide v50

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    invoke-direct/range {v34 .. v51}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    invoke-virtual {v2, v4}, Lm4b;->j(Lqad;)Lm4b;

    move-result-object v1

    :goto_7
    move-object v2, v1

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v4, Lqad;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    iget-wide v6, v5, Lkue;->m:J

    invoke-static {v6, v7}, Loaf;->h0(J)J

    move-result-wide v39

    iget-wide v6, v8, Lhue;->e:J

    add-long v6, v6, v28

    invoke-static {v6, v7}, Loaf;->h0(J)J

    move-result-wide v41

    iget-wide v6, v8, Lhue;->e:J

    add-long v6, v6, v28

    invoke-static {v6, v7}, Loaf;->h0(J)J

    move-result-wide v6

    iget-wide v9, v5, Lkue;->m:J

    invoke-static {v9, v10}, Loaf;->h0(J)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lj47;->n(JJ)I

    move-result v43

    iget-wide v5, v8, Lhue;->e:J

    add-long v5, v5, v28

    invoke-static {v5, v6}, Loaf;->h0(J)J

    move-result-wide v50

    const/16 v36, 0x0

    const-wide/16 v44, 0x0

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    invoke-direct/range {v34 .. v51}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    invoke-virtual {v2, v4}, Lm4b;->j(Lqad;)Lm4b;

    move-result-object v1

    goto :goto_7

    :goto_9
    move-object v1, v2

    :goto_a
    iget-object v2, v0, Lw98;->n:Lm4b;

    iget-object v2, v2, Lm4b;->j:Lmue;

    invoke-virtual {v2}, Lmue;->q()Z

    move-result v2

    iget-object v4, v1, Lm4b;->c:Lqad;

    if-nez v2, :cond_e

    iget-object v2, v4, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    iget-object v5, v0, Lw98;->n:Lm4b;

    iget-object v5, v5, Lm4b;->c:Lqad;

    iget-object v5, v5, Lqad;->a:Lp3b;

    iget v5, v5, Lp3b;->b:I

    if-eq v2, v5, :cond_e

    move v12, v15

    goto :goto_b

    :cond_e
    move v12, v3

    :goto_b
    if-nez v12, :cond_10

    iget-object v2, v4, Lqad;->a:Lp3b;

    iget-wide v2, v2, Lp3b;->f:J

    iget-object v4, v0, Lw98;->n:Lm4b;

    iget-object v4, v4, Lm4b;->c:Lqad;

    iget-object v4, v4, Lqad;->a:Lp3b;

    iget-wide v4, v4, Lp3b;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    return-void

    :cond_10
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v12, :cond_11

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lw98;->f1(Lm4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-boolean p0, p0, Lm4b;->v:Z

    return p0
.end method

.method public final b0()J
    .locals 2

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v0, v0, Lm4b;->c:Lqad;

    iget-boolean v1, v0, Lqad;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lw98;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Lqad;->a:Lp3b;

    iget-wide v0, p0, Lp3b;->g:J

    return-wide v0
.end method

.method public final b1(J)V
    .locals 4

    invoke-virtual {p0}, Lw98;->k()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lw98;->c()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lw98;->n:Lm4b;

    invoke-static {v0}, Lw98;->P(Lm4b;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lw98;->a1(IJ)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->c:Lqad;

    iget-wide v0, p0, Lqad;->d:J

    return-wide v0
.end method

.method public final c1(ILew6;)V
    .locals 2

    new-instance v0, Lsi1;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, p1, v1}, Lsi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lnk4;->a:Lnk4;

    invoke-virtual {p2, v0, p0}, Lew6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final connect()V
    .locals 6

    iget-object v0, p0, Lw98;->e:Lobd;

    iget-object v1, v0, Lobd;->a:Lnbd;

    invoke-interface {v1}, Lnbd;->getType()I

    move-result v1

    iget-object v2, v0, Lobd;->a:Lnbd;

    iget-object v3, p0, Lw98;->d:Landroid/content/Context;

    iget-object v4, p0, Lw98;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lw98;->l:Lv98;

    invoke-interface {v2}, Lnbd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lsj8;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lqr6;

    if-eqz v2, :cond_0

    check-cast v1, Lqr6;

    goto :goto_0

    :cond_0
    new-instance v1, Lor6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lor6;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Lw98;->b:Lcd6;

    invoke-virtual {v0}, Lcd6;->i()I

    move-result v0

    new-instance v2, Loh3;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-direct {v2, v3, v5, v4}, Loh3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v3, p0, Lw98;->c:Lga8;

    invoke-virtual {v2}, Loh3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2}, Lqr6;->j0(Lkr6;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v1, v0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lv98;

    invoke-direct {v1, p0, v4}, Lv98;-><init>(Lw98;Landroid/os/Bundle;)V

    iput-object v1, p0, Lw98;->l:Lv98;

    sget v1, Loaf;->a:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    const/16 v1, 0x1001

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "androidx.media3.session.MediaSessionService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lnbd;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lnbd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lw98;->l:Lv98;

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lw98;->a:La98;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnn6;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, La98;->G(Ljava/lang/Runnable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final d()Lc3b;
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->g:Lc3b;

    return-object p0
.end method

.method public final d0(ILjava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    new-instance v0, Lui0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lui0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    invoke-virtual {p0, p1, p2}, Lw98;->h(ILjava/util/List;)V

    return-void
.end method

.method public final d1(Ljava/util/List;IJZ)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move v9, v6

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Ltb8;

    sget-object v7, Lgf7;->a:Ljx6;

    new-instance v8, Lkue;

    move-object v7, v8

    invoke-direct {v8}, Lkue;-><init>()V

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object v6, v8

    move-object/from16 v8, v28

    move/from16 v30, v9

    move-object/from16 v9, v24

    move/from16 v24, v30

    move/from16 v25, v30

    invoke-virtual/range {v7 .. v27}, Lkue;->b(Ljava/lang/Object;Ltb8;Ljava/lang/Object;JJJZZLhb8;JJIIJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lhue;

    invoke-direct {v6}, Lhue;-><init>()V

    sget-object v15, Ls8;->g:Ls8;

    const/4 v9, 0x0

    const/16 v16, 0x1

    const/4 v8, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v13, 0x0

    move-object v7, v6

    move/from16 v10, v30

    invoke-virtual/range {v7 .. v16}, Lhue;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v30, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lw98;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Liue;

    move-result-object v4

    invoke-virtual {v4}, Lmue;->q()Z

    move-result v5

    iget-object v6, v4, Liue;->e:Lzw6;

    if-nez v5, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p5, :cond_3

    iget-object v2, v0, Lw98;->n:Lm4b;

    iget-boolean v2, v2, Lm4b;->i:Z

    invoke-virtual {v4, v2}, Liue;->a(Z)I

    move-result v2

    move-wide v10, v7

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    if-ne v2, v5, :cond_5

    iget-object v2, v0, Lw98;->n:Lm4b;

    iget-object v2, v2, Lm4b;->c:Lqad;

    iget-object v2, v2, Lqad;->a:Lp3b;

    iget v9, v2, Lp3b;->b:I

    invoke-virtual {v4}, Lmue;->q()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lt v9, v6, :cond_4

    iget-object v2, v0, Lw98;->n:Lm4b;

    iget-boolean v2, v2, Lm4b;->i:Z

    invoke-virtual {v4, v2}, Liue;->a(Z)I

    move-result v2

    move v6, v3

    move-wide v10, v7

    goto :goto_3

    :cond_4
    iget-wide v10, v2, Lp3b;->f:J

    move v2, v9

    goto :goto_2

    :cond_5
    move-wide/from16 v10, p3

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v4, v2, v10, v11}, Lw98;->R(Lmue;IJ)Lb11;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v1, Lp3b;

    cmp-long v7, v10, v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_6

    move-wide/from16 v18, v8

    goto :goto_4

    :cond_6
    move-wide/from16 v18, v10

    :goto_4
    if-nez v7, :cond_7

    move-wide/from16 v20, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v10

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object v12, v1

    move v14, v2

    move/from16 v17, v2

    invoke-direct/range {v12 .. v23}, Lp3b;-><init>(Ljava/lang/Object;ILtb8;Ljava/lang/Object;IJJII)V

    new-instance v12, Lqad;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    if-nez v7, :cond_8

    move-wide/from16 v36, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v36, v10

    :goto_6
    if-nez v7, :cond_9

    move-wide/from16 v45, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v45, v10

    :goto_7
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v31, 0x0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    invoke-direct/range {v29 .. v46}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    goto :goto_8

    :cond_a
    new-instance v7, Lp3b;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltb8;

    iget-wide v10, v9, Lb11;->c:J

    invoke-static {v10, v11}, Loaf;->h0(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Loaf;->h0(J)J

    move-result-wide v20

    const/16 v16, 0x0

    iget v1, v9, Lb11;->b:I

    const/4 v13, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object v12, v7

    move v14, v2

    move/from16 v17, v1

    invoke-direct/range {v12 .. v23}, Lp3b;-><init>(Ljava/lang/Object;ILtb8;Ljava/lang/Object;IJJII)V

    new-instance v12, Lqad;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v50

    invoke-static {v10, v11}, Loaf;->h0(J)J

    move-result-wide v54

    invoke-static {v10, v11}, Loaf;->h0(J)J

    move-result-wide v63

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v49, 0x0

    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    move-object/from16 v47, v12

    move-object/from16 v48, v7

    invoke-direct/range {v47 .. v64}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    move-object v1, v7

    :goto_8
    iget-object v7, v0, Lw98;->n:Lm4b;

    const/4 v8, 0x4

    invoke-static {v7, v4, v1, v12, v8}, Lw98;->y0(Lm4b;Lmue;Lp3b;Lqad;I)Lm4b;

    move-result-object v1

    iget v7, v1, Lm4b;->y:I

    if-eq v2, v5, :cond_d

    if-eq v7, v3, :cond_d

    invoke-virtual {v4}, Lmue;->q()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x2

    goto :goto_a

    :cond_c
    :goto_9
    move v7, v8

    :cond_d
    :goto_a
    iget-object v2, v0, Lw98;->n:Lm4b;

    iget-object v2, v2, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v7, v2}, Lm4b;->f(ILandroidx/media3/common/PlaybackException;)Lm4b;

    move-result-object v1

    iget-object v2, v0, Lw98;->n:Lm4b;

    iget-object v2, v2, Lm4b;->j:Lmue;

    invoke-virtual {v2}, Lmue;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v3

    :goto_b
    iget-object v4, v0, Lw98;->n:Lm4b;

    iget-object v4, v4, Lm4b;->j:Lmue;

    invoke-virtual {v4}, Lmue;->q()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lm4b;->j:Lmue;

    invoke-virtual {v4}, Lmue;->q()Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v28

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-virtual/range {p0 .. p5}, Lw98;->f1(Lm4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget p0, p0, Lm4b;->n:F

    return p0
.end method

.method public final e0()J
    .locals 2

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->c:Lqad;

    iget-wide v0, p0, Lqad;->e:J

    return-wide v0
.end method

.method public final e1(Z)V
    .locals 9

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget v1, v0, Lm4b;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lm4b;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lw98;->x:J

    iget-wide v3, p0, Lw98;->y:J

    iget-object v5, p0, Lw98;->a:La98;

    iget-wide v5, v5, La98;->Y:J

    invoke-static/range {v0 .. v6}, Lj47;->M(Lm4b;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lw98;->x:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lw98;->y:J

    iget-object v0, p0, Lw98;->n:Lm4b;

    invoke-virtual {v0, v7, v8, p1}, Lm4b;->d(IIZ)Lm4b;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lw98;->f1(Lm4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(Lc3b;)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld74;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v0, v0, Lm4b;->g:Lc3b;

    invoke-virtual {v0, p1}, Lc3b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw98;->n:Lm4b;

    invoke-virtual {v0, p1}, Lm4b;->e(Lc3b;)Lm4b;

    move-result-object v0

    iput-object v0, p0, Lw98;->n:Lm4b;

    new-instance v0, Ln98;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ln98;-><init>(Lc3b;I)V

    const/16 p1, 0xc

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk98;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    invoke-virtual {p0}, Lw98;->T0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lw98;->T0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lw98;->a1(IJ)V

    :cond_1
    return-void
.end method

.method public final f1(Lm4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lw98;->n:Lm4b;

    iput-object p1, p0, Lw98;->n:Lm4b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lw98;->W0(Lm4b;Lm4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm98;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm98;-><init>(Lw98;FI)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget v1, v0, Lm4b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lm4b;->p(F)Lm4b;

    move-result-object v0

    iput-object v0, p0, Lw98;->n:Lm4b;

    new-instance v0, Lb75;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lb75;-><init>(IF)V

    const/16 p1, 0x16

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final g0(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj98;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lj98;-><init>(Lw98;II)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object p1, p0, Lw98;->n:Lm4b;

    iget v0, p1, Lm4b;->r:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p1, Lm4b;->q:Lui4;

    iget v1, v1, Lui4;->b:I

    if-lt v0, v1, :cond_1

    iget-boolean v1, p1, Lm4b;->s:Z

    invoke-virtual {p1, v0, v1}, Lm4b;->c(IZ)Lm4b;

    move-result-object p1

    iput-object p1, p0, Lw98;->n:Lm4b;

    new-instance p1, Lj98;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lj98;-><init>(Lw98;II)V

    const/16 v0, 0x1e

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, v0, p1}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget p0, p0, Lm4b;->y:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget p0, p0, Lm4b;->h:I

    return p0
.end method

.method public final h(ILjava/util/List;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw98;->n:Lm4b;

    iget-object v1, v1, Lm4b;->j:Lmue;

    invoke-virtual {v1}, Lmue;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lw98;->d1(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    iget-object v1, p0, Lw98;->n:Lm4b;

    iget-object v1, v1, Lm4b;->j:Lmue;

    invoke-virtual {v1}, Lmue;->p()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, Lw98;->n:Lm4b;

    invoke-virtual {p0}, Lw98;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Lw98;->b0()J

    move-result-wide v7

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lw98;->W(Lm4b;ILjava/util/List;JJ)Lm4b;

    move-result-object v1

    iget-object v2, p0, Lw98;->n:Lm4b;

    iget-object v2, v2, Lm4b;->j:Lmue;

    invoke-virtual {v2}, Lmue;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lw98;->f1(Lm4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final h0()Lp0f;
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->D:Lp0f;

    return-object p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lw98;->w:Lqr6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, Lw98;->T0()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-wide v1, p0, Lw98;->x:J

    iget-wide v3, p0, Lw98;->y:J

    iget-object v5, p0, Lw98;->a:La98;

    iget-wide v5, v5, La98;->Y:J

    invoke-static/range {v0 .. v6}, Lj47;->M(Lm4b;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lw98;->x:J

    return-wide v0
.end method

.method public final k0()Lgd8;
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->m:Lgd8;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget p0, p0, Lm4b;->r:I

    return p0
.end method

.method public final l0()Lzz3;
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->p:Lzz3;

    return-object p0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 2

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw98;->u:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lw98;->u:Landroid/view/Surface;

    :cond_1
    iput-object p1, p0, Lw98;->u:Landroid/view/Surface;

    new-instance v0, Ld74;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lw98;->K(Lu98;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lw98;->B0(II)V

    return-void
.end method

.method public final m0(Lh30;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxd5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lxd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object p2, p0, Lw98;->n:Lm4b;

    iget-object p2, p2, Lm4b;->o:Lh30;

    invoke-virtual {p2, p1}, Lh30;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lw98;->n:Lm4b;

    invoke-virtual {p2, p1}, Lm4b;->a(Lh30;)Lm4b;

    move-result-object p2

    iput-object p2, p0, Lw98;->n:Lm4b;

    new-instance p2, Lj75;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lj75;-><init>(Lh30;I)V

    const/16 p1, 0x14

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p1, p2}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->c:Lqad;

    iget-boolean p0, p0, Lqad;->b:Z

    return p0
.end method

.method public final n0(Lgd8;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld74;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v0, v0, Lm4b;->m:Lgd8;

    invoke-virtual {v0, p1}, Lgd8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw98;->n:Lm4b;

    invoke-virtual {v0, p1}, Lm4b;->g(Lgd8;)Lm4b;

    move-result-object v0

    iput-object v0, p0, Lw98;->n:Lm4b;

    new-instance v0, Lf75;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lf75;-><init>(Lgd8;I)V

    const/16 p1, 0xf

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final o(Lqr6;Lu98;Z)Lbm7;
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lw98;->b:Lcd6;

    new-instance v1, Lsad;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsad;-><init>(I)V

    iget-object v2, v0, Lcd6;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcd6;->i()I

    move-result v3

    new-instance v4, Lk6d;

    invoke-direct {v4, v3, v1}, Lk6d;-><init>(ILsad;)V

    iget-boolean v1, v0, Lcd6;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lk6d;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lcd6;->X:Ljava/lang/Object;

    check-cast v0, Lus;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lw98;->j:Lxs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lxs;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_1
    invoke-interface {p2, p1, v3}, Lu98;->c(Lqr6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p1}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw98;->j:Lxs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxs;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lw98;->b:Lcd6;

    new-instance p1, Lsad;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lsad;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Lcd6;->s(ILjava/lang/Object;)V

    :goto_1
    return-object v4

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Lsad;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lsad;-><init>(I)V

    invoke-static {p0}, Lfm9;->F(Ljava/lang/Object;)Lew6;

    move-result-object p0

    return-object p0
.end method

.method public final o0()I
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->c:Lqad;

    iget-object p0, p0, Lqad;->a:Lp3b;

    iget p0, p0, Lp3b;->h:I

    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->c:Lqad;

    iget-wide v0, p0, Lqad;->h:J

    return-wide v0
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    invoke-static {p0}, Lw98;->P(Lm4b;)I

    move-result p0

    return p0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk98;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw98;->e1(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lk98;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v1}, Lw98;->G(Lu98;)V

    invoke-virtual {p0, v0}, Lw98;->e1(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lk98;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v1}, Lw98;->G(Lu98;)V

    iget-object v1, p0, Lw98;->n:Lm4b;

    iget v2, v1, Lm4b;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lm4b;->j:Lmue;

    invoke-virtual {v2}, Lmue;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lm4b;->f(ILandroidx/media3/common/PlaybackException;)Lm4b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lw98;->f1(Lm4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->c:Lqad;

    iget-wide v0, p0, Lqad;->g:J

    return-wide v0
.end method

.method public final q0(Z)V
    .locals 2

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo98;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lo98;-><init>(Lw98;ZI)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-boolean v1, v0, Lm4b;->s:Z

    if-eq v1, p1, :cond_1

    iget v1, v0, Lm4b;->r:I

    invoke-virtual {v0, v1, p1}, Lm4b;->c(IZ)Lm4b;

    move-result-object v0

    iput-object v0, p0, Lw98;->n:Lm4b;

    new-instance v0, Lo98;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lo98;-><init>(Lw98;ZI)V

    const/16 p1, 0x1e

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final r(IJ)V
    .locals 7

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    new-instance v0, Le74;

    const/4 v6, 0x3

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Le74;-><init>(Ljava/lang/Object;IJI)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    invoke-virtual {p0, p1, p2, p3}, Lw98;->a1(IJ)V

    return-void
.end method

.method public final r0(Ln3b;)V
    .locals 0

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p1}, Lpm7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lw98;->w:Lqr6;

    iget-boolean v1, p0, Lw98;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw98;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lw98;->k:Lobd;

    iget-object v3, p0, Lw98;->i:Lva8;

    iget-object v4, v3, Lva8;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lva8;->c:Ljava/lang/Object;

    check-cast v1, Lw98;

    iget-object v3, v1, Lw98;->w:Lqr6;

    iget-object v1, v1, Lw98;->c:Lga8;

    invoke-interface {v3, v1}, Lqr6;->m0(Lkr6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lw98;->w:Lqr6;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw98;->b:Lcd6;

    invoke-virtual {v1}, Lcd6;->i()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lw98;->g:Lp98;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lw98;->c:Lga8;

    invoke-interface {v0, v3, v1}, Lqr6;->e0(Lkr6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lw98;->h:Lpm7;

    invoke-virtual {v0}, Lpm7;->d()V

    iget-object v0, p0, Lw98;->b:Lcd6;

    new-instance v1, Lnn6;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lcd6;->o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Loaf;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lcd6;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lcd6;->c:Ljava/lang/Object;

    iget-object v1, v0, Lcd6;->X:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1}, Lqpd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcd6;->k()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v1, Lu3c;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0}, Lu3c;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()Lk3b;
    .locals 0

    iget-object p0, p0, Lw98;->t:Lk3b;

    return-object p0
.end method

.method public final s0(Ljava/util/List;II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    new-instance v0, Lr84;

    invoke-direct {v0, p0, p1, p2, p3}, Lr84;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    invoke-virtual {p0, p1, p2, p3}, Lw98;->Z0(Ljava/util/List;II)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llt1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Llt1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    invoke-static {v0}, Lw98;->P(Lm4b;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lw98;->a1(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm98;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm98;-><init>(Lw98;FI)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v0, v0, Lm4b;->g:Lc3b;

    iget v1, v0, Lc3b;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lc3b;

    iget v0, v0, Lc3b;->b:F

    invoke-direct {v1, p1, v0}, Lc3b;-><init>(FF)V

    iget-object p1, p0, Lw98;->n:Lm4b;

    invoke-virtual {p1, v1}, Lm4b;->e(Lc3b;)Lm4b;

    move-result-object p1

    iput-object p1, p0, Lw98;->n:Lm4b;

    new-instance p1, Ln98;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Ln98;-><init>(Lc3b;I)V

    const/16 v0, 0xc

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, v0, p1}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj98;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lj98;-><init>(Lw98;II)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget v1, v0, Lm4b;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lm4b;->i(I)Lm4b;

    move-result-object v0

    iput-object v0, p0, Lw98;->n:Lm4b;

    new-instance v0, Lz64;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lz64;-><init>(II)V

    const/16 p1, 0x8

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lw98;->T(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lk98;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {v0, v1}, Lw98;->G(Lu98;)V

    iget-object v1, v0, Lw98;->n:Lm4b;

    new-instance v4, Lqad;

    move-object v2, v4

    iget-object v3, v0, Lw98;->n:Lm4b;

    iget-object v12, v3, Lm4b;->c:Lqad;

    iget-object v3, v12, Lqad;->a:Lp3b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lw98;->n:Lm4b;

    iget-object v9, v7, Lm4b;->c:Lqad;

    iget-wide v13, v9, Lqad;->d:J

    move-wide v7, v13

    iget-object v9, v9, Lqad;->a:Lp3b;

    iget-wide v9, v9, Lp3b;->f:J

    move-wide v15, v9

    move-object/from16 v17, v12

    move-wide v11, v15

    invoke-static {v11, v12, v13, v14}, Lj47;->n(JJ)I

    move-result v11

    iget-object v12, v0, Lw98;->n:Lm4b;

    iget-object v12, v12, Lm4b;->c:Lqad;

    iget-wide v14, v12, Lqad;->h:J

    iget-object v13, v12, Lqad;->a:Lp3b;

    move-object/from16 v16, v12

    iget-wide v12, v13, Lp3b;->f:J

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x0

    move-object/from16 v20, v4

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    iget-boolean v4, v4, Lqad;->b:Z

    move-object/from16 v21, v20

    move-object/from16 v20, v1

    iget-wide v0, v0, Lqad;->i:J

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v19}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lm4b;->j(Lqad;)Lm4b;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lw98;->n:Lm4b;

    iget v2, v0, Lm4b;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v0, v3, v2}, Lm4b;->f(ILandroidx/media3/common/PlaybackException;)Lm4b;

    move-result-object v0

    iput-object v0, v1, Lw98;->n:Lm4b;

    new-instance v0, Lkp7;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lkp7;-><init>(I)V

    const/4 v2, 0x4

    iget-object v1, v1, Lw98;->h:Lpm7;

    invoke-virtual {v1, v2, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {v1}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final t(Ltb8;J)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lx72;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v6}, Lw98;->G(Lu98;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lw98;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final t0(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    new-instance v0, Ll98;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ll98;-><init>(Lw98;III)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lw98;->M0(III)V

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-boolean p0, p0, Lm4b;->t:Z

    return p0
.end method

.method public final u0(III)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    new-instance v0, Lot1;

    invoke-direct {v0, p0, p1, p2, p3}, Lot1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    invoke-virtual {p0, p1, p2, p3}, Lw98;->M0(III)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk98;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lw98;->Y0(II)V

    return-void
.end method

.method public final v0()I
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget p0, p0, Lm4b;->x:I

    return p0
.end method

.method public final w(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo98;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo98;-><init>(Lw98;ZI)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-boolean v1, v0, Lm4b;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lm4b;->k(Z)Lm4b;

    move-result-object v0

    iput-object v0, p0, Lw98;->n:Lm4b;

    new-instance v0, Ll01;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ll01;-><init>(ZI)V

    const/16 p1, 0x9

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lw98;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld74;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lw98;->G(Lu98;)V

    iget-object v0, p0, Lw98;->n:Lm4b;

    iget-object v0, v0, Lm4b;->j:Lmue;

    invoke-virtual {v0}, Lmue;->p()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lw98;->h(ILjava/util/List;)V

    return-void
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->c:Lqad;

    iget p0, p0, Lqad;->f:I

    return p0
.end method

.method public final x0()Lmue;
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-object p0, p0, Lm4b;->j:Lmue;

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-wide v0, p0, Lm4b;->C:J

    return-wide v0
.end method

.method public final z(Ln3b;)V
    .locals 0

    iget-object p0, p0, Lw98;->h:Lpm7;

    invoke-virtual {p0, p1}, Lpm7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Z
    .locals 0

    iget-object p0, p0, Lw98;->n:Lm4b;

    iget-boolean p0, p0, Lm4b;->s:Z

    return p0
.end method
