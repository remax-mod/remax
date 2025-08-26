.class public final Lc94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p9, p0, Lc94;->a:I

    iput-wide p1, p0, Lc94;->b:J

    iput-object p3, p0, Lc94;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc94;->f:Ljava/lang/Object;

    iput-wide p6, p0, Lc94;->c:J

    iput-object p5, p0, Lc94;->d:Ljava/lang/Object;

    iput-object p8, p0, Lc94;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLkhc;)Lc94;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lc94;->e:Ljava/lang/Object;

    check-cast v3, Lkhc;

    invoke-virtual {v3}, Lkhc;->c()Lz14;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lkhc;->c()Lz14;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v10, Lc94;

    iget-wide v6, v0, Lc94;->c:J

    iget-object v3, v0, Lc94;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Llk0;

    iget-object v0, v0, Lc94;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwu0;

    const/4 v9, 0x0

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lc94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v10

    :cond_0
    invoke-interface {v8}, Lz14;->A()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v10, Lc94;

    iget-wide v6, v0, Lc94;->c:J

    iget-object v3, v0, Lc94;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Llk0;

    iget-object v0, v0, Lc94;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwu0;

    const/4 v11, 0x0

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v8, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lc94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v10

    :cond_1
    invoke-interface {v8, v1, v2}, Lz14;->D(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    new-instance v10, Lc94;

    iget-wide v6, v0, Lc94;->c:J

    iget-object v3, v0, Lc94;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Llk0;

    iget-object v0, v0, Lc94;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwu0;

    const/4 v11, 0x0

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v8, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lc94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v10

    :cond_2
    invoke-interface {v8}, Lz14;->C()J

    move-result-wide v5

    invoke-interface {v8, v5, v6}, Lz14;->b(J)J

    move-result-wide v10

    add-long/2addr v3, v5

    const-wide/16 v12, 0x1

    sub-long v12, v3, v12

    invoke-interface {v8, v12, v13}, Lz14;->b(J)J

    move-result-wide v14

    invoke-interface {v8, v12, v13, v1, v2}, Lz14;->j(JJ)J

    move-result-wide v12

    add-long/2addr v12, v14

    invoke-interface {v9}, Lz14;->C()J

    move-result-wide v14

    move-object/from16 v16, v8

    invoke-interface {v9, v14, v15}, Lz14;->b(J)J

    move-result-wide v7

    cmp-long v12, v12, v7

    move-wide/from16 v17, v5

    iget-wide v5, v0, Lc94;->c:J

    if-nez v12, :cond_3

    :goto_0
    sub-long/2addr v3, v14

    add-long/2addr v3, v5

    move-wide v6, v3

    goto :goto_1

    :cond_3
    if-ltz v12, :cond_5

    cmp-long v3, v7, v10

    if-gez v3, :cond_4

    invoke-interface {v9, v10, v11, v1, v2}, Lz14;->v(JJ)J

    move-result-wide v3

    sub-long v3, v3, v17

    sub-long/2addr v5, v3

    move-wide v6, v5

    goto :goto_1

    :cond_4
    move-object/from16 v3, v16

    invoke-interface {v3, v7, v8, v1, v2}, Lz14;->v(JJ)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    new-instance v10, Lc94;

    iget-object v3, v0, Lc94;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Llk0;

    iget-object v0, v0, Lc94;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwu0;

    const/4 v11, 0x0

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v8, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lc94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v10

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v0
.end method

.method public b(JLlhc;)Lc94;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lc94;->e:Ljava/lang/Object;

    check-cast v3, Llhc;

    invoke-virtual {v3}, Llhc;->c()La24;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Llhc;->c()La24;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v10, Lc94;

    iget-wide v6, v0, Lc94;->c:J

    iget-object v3, v0, Lc94;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lmk0;

    iget-object v0, v0, Lc94;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lk13;

    const/4 v9, 0x1

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lc94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v10

    :cond_0
    invoke-interface {v8}, La24;->A()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v10, Lc94;

    iget-wide v6, v0, Lc94;->c:J

    iget-object v3, v0, Lc94;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lmk0;

    iget-object v0, v0, Lc94;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lk13;

    const/4 v11, 0x1

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v8, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lc94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v10

    :cond_1
    invoke-interface {v8, v1, v2}, La24;->D(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    new-instance v10, Lc94;

    iget-wide v6, v0, Lc94;->c:J

    iget-object v3, v0, Lc94;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lmk0;

    iget-object v0, v0, Lc94;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lk13;

    const/4 v11, 0x1

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v8, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lc94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v10

    :cond_2
    invoke-static {v9}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-interface {v8}, La24;->C()J

    move-result-wide v5

    invoke-interface {v8, v5, v6}, La24;->b(J)J

    move-result-wide v10

    add-long/2addr v3, v5

    const-wide/16 v12, 0x1

    sub-long v12, v3, v12

    invoke-interface {v8, v12, v13}, La24;->b(J)J

    move-result-wide v14

    invoke-interface {v8, v12, v13, v1, v2}, La24;->j(JJ)J

    move-result-wide v12

    add-long/2addr v12, v14

    invoke-interface {v9}, La24;->C()J

    move-result-wide v14

    move-object/from16 v16, v8

    invoke-interface {v9, v14, v15}, La24;->b(J)J

    move-result-wide v7

    cmp-long v12, v12, v7

    move-wide/from16 v17, v5

    iget-wide v5, v0, Lc94;->c:J

    if-nez v12, :cond_3

    :goto_0
    sub-long/2addr v3, v14

    add-long/2addr v3, v5

    move-wide v6, v3

    goto :goto_1

    :cond_3
    if-ltz v12, :cond_5

    cmp-long v3, v7, v10

    if-gez v3, :cond_4

    invoke-interface {v9, v10, v11, v1, v2}, La24;->v(JJ)J

    move-result-wide v3

    sub-long v3, v3, v17

    sub-long/2addr v5, v3

    move-wide v6, v5

    goto :goto_1

    :cond_4
    move-object/from16 v3, v16

    invoke-interface {v3, v7, v8, v1, v2}, La24;->v(JJ)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    new-instance v10, Lc94;

    iget-object v3, v0, Lc94;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lmk0;

    iget-object v0, v0, Lc94;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lk13;

    const/4 v11, 0x1

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v8, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lc94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v10

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    throw v0
.end method

.method public c(J)J
    .locals 3

    iget-object v0, p0, Lc94;->g:Ljava/lang/Object;

    check-cast v0, La24;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-wide v1, p0, Lc94;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, La24;->k(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lc94;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(J)J
    .locals 7

    iget v0, p0, Lc94;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc94;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lc94;->g:Ljava/lang/Object;

    check-cast v2, La24;

    invoke-static {v2}, Lfm9;->l(Ljava/lang/Object;)V

    iget-wide v3, p0, Lc94;->b:J

    invoke-interface {v2, v3, v4, p1, p2}, La24;->E(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0

    :pswitch_0
    iget-object v0, p0, Lc94;->g:Ljava/lang/Object;

    check-cast v0, Lz14;

    iget-wide v1, p0, Lc94;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lz14;->k(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lc94;->c:J

    add-long/2addr v3, v5

    invoke-interface {v0, v1, v2, p1, p2}, Lz14;->E(JJ)J

    move-result-wide p0

    add-long/2addr p0, v3

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lc94;->g:Ljava/lang/Object;

    check-cast v0, La24;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-wide v1, p0, Lc94;->b:J

    invoke-interface {v0, v1, v2}, La24;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    iget v0, p0, Lc94;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc94;->g(J)J

    move-result-wide v0

    iget-object v2, p0, Lc94;->g:Ljava/lang/Object;

    check-cast v2, La24;

    invoke-static {v2}, Lfm9;->l(Ljava/lang/Object;)V

    iget-wide v3, p0, Lc94;->c:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lc94;->b:J

    invoke-interface {v2, p1, p2, v3, v4}, La24;->j(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc94;->g(J)J

    move-result-wide v0

    iget-wide v2, p0, Lc94;->c:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lc94;->b:J

    iget-object p0, p0, Lc94;->g:Ljava/lang/Object;

    check-cast p0, Lz14;

    invoke-interface {p0, p1, p2, v2, v3}, Lz14;->j(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(J)J
    .locals 3

    iget v0, p0, Lc94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc94;->g:Ljava/lang/Object;

    check-cast v0, La24;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-wide v1, p0, Lc94;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, La24;->b(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-wide v0, p0, Lc94;->c:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lc94;->g:Ljava/lang/Object;

    check-cast p0, Lz14;

    invoke-interface {p0, p1, p2}, Lz14;->b(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(JJ)Z
    .locals 4

    iget-object v0, p0, Lc94;->g:Ljava/lang/Object;

    check-cast v0, La24;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, La24;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lc94;->f(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
