.class public abstract Lom0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljm0;Lmm0;JJJJJI)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lom0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lom0;->d:Ljava/lang/Object;

    move/from16 v1, p13

    .line 3
    iput v1, v0, Lom0;->b:I

    .line 4
    new-instance v13, Lgm0;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lgm0;-><init>(Ljm0;JJJJJ)V

    iput-object v13, v0, Lom0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkm0;Lnm0;JJJJJI)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, Lom0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 6
    iput-object v1, v0, Lom0;->d:Ljava/lang/Object;

    move/from16 v1, p13

    .line 7
    iput v1, v0, Lom0;->b:I

    .line 8
    new-instance v13, Lhm0;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lhm0;-><init>(Lkm0;JJJJJ)V

    iput-object v13, v0, Lom0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lra4;JLlh4;)I
    .locals 2

    iget-wide v0, p0, Lra4;->o:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Llh4;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lsa4;JLlh4;)I
    .locals 2

    iget-wide v0, p0, Lsa4;->o:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Llh4;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lra4;Llh4;)I
    .locals 27

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lom0;->e:Ljava/lang/Object;

    check-cast v3, Lim0;

    invoke-static {v3}, Lnp8;->g(Ljava/lang/Object;)V

    iget-wide v4, v3, Lim0;->f:J

    iget-wide v6, v3, Lim0;->g:J

    iget-wide v8, v3, Lim0;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lom0;->b:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lom0;->d:Ljava/lang/Object;

    check-cast v10, Lmm0;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lom0;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lmm0;->f()V

    invoke-static {v1, v4, v5, v2}, Lom0;->c(Lra4;JLlh4;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v4, v1, Lra4;->o:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lra4;->z(I)V

    const/4 v4, 0x0

    iput v4, v1, Lra4;->Y:I

    iget-wide v4, v3, Lim0;->b:J

    invoke-interface {v10, v1, v4, v5}, Lmm0;->h(Lra4;J)Llm0;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, Llm0;->a:I

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, Llm0;->b:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Llm0;->c:J

    if-eq v6, v5, :cond_4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    if-nez v6, :cond_2

    iget-wide v3, v1, Lra4;->o:J

    sub-long v3, v7, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lra4;->z(I)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lom0;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lmm0;->f()V

    invoke-static {v1, v7, v8, v2}, Lom0;->c(Lra4;JLlh4;)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lim0;->e:J

    iput-wide v7, v3, Lim0;->g:J

    iget-wide v9, v3, Lim0;->d:J

    iget-wide v11, v3, Lim0;->f:J

    iget-wide v13, v3, Lim0;->c:J

    iget-wide v1, v3, Lim0;->b:J

    move-wide v15, v1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Lim0;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lim0;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lim0;->d:J

    iput-wide v7, v3, Lim0;->f:J

    iget-wide v1, v3, Lim0;->e:J

    iget-wide v9, v3, Lim0;->g:J

    iget-wide v11, v3, Lim0;->c:J

    iget-wide v13, v3, Lim0;->b:J

    move-wide v15, v13

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v15 .. v26}, Lim0;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lim0;->h:J

    goto/16 :goto_0

    :cond_5
    move-object v1, v7

    iput-object v1, v0, Lom0;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lmm0;->f()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v8, v9, v1}, Lom0;->c(Lra4;JLlh4;)I

    move-result v0

    return v0

    :cond_6
    move-object v0, v1

    move-object v1, v2

    invoke-static {v0, v8, v9, v1}, Lom0;->c(Lra4;JLlh4;)I

    move-result v0

    return v0
.end method

.method public b(Lsa4;Llh4;)I
    .locals 27

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lom0;->e:Ljava/lang/Object;

    check-cast v3, Lim0;

    invoke-static {v3}, Lfm9;->l(Ljava/lang/Object;)V

    iget-wide v4, v3, Lim0;->f:J

    iget-wide v6, v3, Lim0;->g:J

    iget-wide v8, v3, Lim0;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lom0;->b:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lom0;->d:Ljava/lang/Object;

    check-cast v10, Lnm0;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lom0;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lnm0;->f()V

    invoke-static {v1, v4, v5, v2}, Lom0;->d(Lsa4;JLlh4;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v4, v1, Lsa4;->o:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lsa4;->z(I)V

    const/4 v4, 0x0

    iput v4, v1, Lsa4;->Y:I

    iget-wide v4, v3, Lim0;->b:J

    invoke-interface {v10, v1, v4, v5}, Lnm0;->g(Lsa4;J)Llm0;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, Llm0;->a:I

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, Llm0;->b:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Llm0;->c:J

    if-eq v6, v5, :cond_4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    if-nez v6, :cond_2

    iget-wide v3, v1, Lsa4;->o:J

    sub-long v3, v7, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lsa4;->z(I)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lom0;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lnm0;->f()V

    invoke-static {v1, v7, v8, v2}, Lom0;->d(Lsa4;JLlh4;)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lim0;->e:J

    iput-wide v7, v3, Lim0;->g:J

    iget-wide v9, v3, Lim0;->d:J

    iget-wide v11, v3, Lim0;->f:J

    iget-wide v13, v3, Lim0;->c:J

    iget-wide v1, v3, Lim0;->b:J

    move-wide v15, v1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Lim0;->b(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lim0;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lim0;->d:J

    iput-wide v7, v3, Lim0;->f:J

    iget-wide v1, v3, Lim0;->e:J

    iget-wide v9, v3, Lim0;->g:J

    iget-wide v11, v3, Lim0;->c:J

    iget-wide v13, v3, Lim0;->b:J

    move-wide v15, v13

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v15 .. v26}, Lim0;->b(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lim0;->h:J

    goto/16 :goto_0

    :cond_5
    move-object v1, v7

    iput-object v1, v0, Lom0;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lnm0;->f()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v8, v9, v1}, Lom0;->d(Lsa4;JLlh4;)I

    move-result v0

    return v0

    :cond_6
    move-object v0, v1

    move-object v1, v2

    invoke-static {v0, v8, v9, v1}, Lom0;->d(Lsa4;JLlh4;)I

    move-result v0

    return v0
.end method

.method public final e(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget v1, v0, Lom0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lom0;->e:Ljava/lang/Object;

    check-cast v1, Lim0;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lim0;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v15, Lim0;

    iget-object v1, v0, Lom0;->c:Ljava/lang/Object;

    check-cast v1, Lhm0;

    iget-object v4, v1, Lhm0;->a:Lkm0;

    invoke-interface {v4, v2, v3}, Lkm0;->b(J)J

    move-result-wide v4

    iget-wide v10, v1, Lhm0;->Y:J

    iget-wide v12, v1, Lhm0;->Z:J

    iget-wide v6, v1, Lhm0;->o:J

    iget-wide v8, v1, Lhm0;->X:J

    const/4 v14, 0x1

    move-object v1, v15

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lim0;-><init>(JJJJJJI)V

    iput-object v15, v0, Lom0;->e:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lom0;->e:Ljava/lang/Object;

    check-cast v1, Lim0;

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lim0;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v15, Lim0;

    iget-object v1, v0, Lom0;->c:Ljava/lang/Object;

    check-cast v1, Lgm0;

    iget-object v4, v1, Lgm0;->a:Ljm0;

    invoke-interface {v4, v2, v3}, Ljm0;->b(J)J

    move-result-wide v4

    iget-wide v10, v1, Lgm0;->f:J

    iget-wide v12, v1, Lgm0;->g:J

    iget-wide v6, v1, Lgm0;->d:J

    iget-wide v8, v1, Lgm0;->e:J

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lim0;-><init>(JJJJJJI)V

    iput-object v15, v0, Lom0;->e:Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
