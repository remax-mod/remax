.class public final Lix0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Low0;

.field public final b:Lgw0;

.field public final c:La34;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lhx0;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Low0;La34;[BLhx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->a:Low0;

    iget-object v0, p1, Low0;->a:Lgw0;

    iput-object v0, p0, Lix0;->b:Lgw0;

    iput-object p2, p0, Lix0;->c:La34;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Lix0;->e:[B

    iput-object p4, p0, Lix0;->f:Lhx0;

    iget-object p1, p1, Low0;->X:Lxw0;

    invoke-virtual {p1, p2}, Lxw0;->e(La34;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lix0;->d:Ljava/lang/String;

    iget-wide p1, p2, La34;->f:J

    iput-wide p1, p0, Lix0;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lix0;->j:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lix0;->c:La34;

    iget-wide v3, v1, La34;->f:J

    iget-wide v6, v1, La34;->g:J

    iget-object v2, v0, Lix0;->b:Lgw0;

    move-object v14, v2

    check-cast v14, Lspd;

    iget-object v5, v0, Lix0;->d:Ljava/lang/String;

    move-object v2, v14

    invoke-virtual/range {v2 .. v7}, Lspd;->g(JLjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lix0;->i:J

    iget-wide v2, v1, La34;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, La34;->f:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lix0;->h:J

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lix0;->d:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lspd;->i(Ljava/lang/String;)Lb94;

    move-result-object v2

    invoke-static {v2}, Ldt3;->a(Ldt3;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    move-wide v2, v4

    :cond_1
    iput-wide v2, v0, Lix0;->h:J

    :goto_0
    iget-object v6, v0, Lix0;->f:Lhx0;

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lix0;->b()J

    move-result-wide v7

    iget-wide v9, v0, Lix0;->i:J

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lhx0;->a(JJJ)V

    :cond_2
    :goto_1
    iget-wide v2, v0, Lix0;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lix0;->g:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-boolean v2, v0, Lix0;->j:Z

    if-nez v2, :cond_15

    iget-wide v2, v0, Lix0;->h:J

    cmp-long v6, v2, v4

    const-wide v15, 0x7fffffffffffffffL

    if-nez v6, :cond_5

    move-wide v12, v15

    goto :goto_3

    :cond_5
    iget-wide v6, v0, Lix0;->g:J

    sub-long/2addr v2, v6

    move-wide v12, v2

    :goto_3
    iget-wide v9, v0, Lix0;->g:J

    iget-object v11, v0, Lix0;->d:Ljava/lang/String;

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lspd;->h(JLjava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_6

    iget-wide v6, v0, Lix0;->g:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lix0;->g:J

    move-object v11, v14

    goto/16 :goto_d

    :cond_6
    neg-long v2, v2

    cmp-long v6, v2, v15

    if-nez v6, :cond_7

    move-wide v2, v4

    :cond_7
    iget-wide v6, v0, Lix0;->g:J

    add-long v8, v6, v2

    iget-wide v10, v0, Lix0;->h:J

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    cmp-long v8, v2, v4

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move v8, v10

    goto :goto_5

    :cond_9
    :goto_4
    move v8, v9

    :goto_5
    cmp-long v11, v2, v4

    iget-object v12, v0, Lix0;->a:Low0;

    if-eqz v11, :cond_a

    invoke-virtual {v1}, La34;->a()Ly24;

    move-result-object v11

    iput-wide v6, v11, Ly24;->g:J

    iput-wide v2, v11, Ly24;->h:J

    invoke-virtual {v11}, Ly24;->b()La34;

    move-result-object v2

    :try_start_0
    invoke-virtual {v12, v2}, Low0;->G(La34;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {v12}, Lmr0;->i(Lt24;)V

    :cond_a
    move-wide v2, v4

    move v9, v10

    :goto_6
    if-nez v9, :cond_c

    iget-boolean v2, v0, Lix0;->j:Z

    if-nez v2, :cond_b

    invoke-virtual {v1}, La34;->a()Ly24;

    move-result-object v2

    iput-wide v6, v2, Ly24;->g:J

    iput-wide v4, v2, Ly24;->h:J

    invoke-virtual {v2}, Ly24;->b()La34;

    move-result-object v2

    :try_start_1
    invoke-virtual {v12, v2}, Low0;->G(La34;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-static {v12}, Lmr0;->i(Lt24;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    if-eqz v8, :cond_e

    cmp-long v9, v2, v4

    if-eqz v9, :cond_e

    add-long/2addr v2, v6

    :try_start_2
    iget-wide v4, v0, Lix0;->h:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    iput-wide v2, v0, Lix0;->h:J

    iget-object v2, v0, Lix0;->f:Lhx0;

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lix0;->b()J

    move-result-wide v18

    iget-wide v3, v0, Lix0;->i:J

    const-wide/16 v22, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    invoke-interface/range {v17 .. v23}, Lhx0;->a(JJJ)V

    :cond_e
    :goto_8
    move v2, v10

    move v3, v2

    :cond_f
    :goto_9
    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    iget-boolean v2, v0, Lix0;->j:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Lix0;->e:[B

    array-length v5, v2

    invoke-virtual {v12, v2, v10, v5}, Low0;->read([BII)I

    move-result v2

    if-eq v2, v4, :cond_f

    int-to-long v4, v2

    iget-wide v10, v0, Lix0;->i:J

    add-long/2addr v10, v4

    iput-wide v10, v0, Lix0;->i:J

    iget-object v10, v0, Lix0;->f:Lhx0;

    if-eqz v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lix0;->b()J

    move-result-wide v18

    move-object v11, v14

    iget-wide v13, v0, Lix0;->i:J

    move-object/from16 v17, v10

    move-wide/from16 v20, v13

    move-wide/from16 v22, v4

    invoke-interface/range {v17 .. v23}, Lhx0;->a(JJJ)V

    goto :goto_a

    :cond_10
    move-object v11, v14

    :goto_a
    add-int/2addr v3, v2

    move-object v14, v11

    const/4 v10, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_12
    move-object v11, v14

    if-eqz v8, :cond_14

    int-to-long v4, v3

    add-long/2addr v4, v6

    iget-wide v8, v0, Lix0;->h:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    iput-wide v4, v0, Lix0;->h:J

    iget-object v2, v0, Lix0;->f:Lhx0;

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lix0;->b()J

    move-result-wide v18

    iget-wide v4, v0, Lix0;->i:J

    const-wide/16 v22, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v20, v4

    invoke-interface/range {v17 .. v23}, Lhx0;->a(JJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :goto_b
    invoke-static {v12}, Lmr0;->i(Lt24;)V

    throw v0

    :cond_14
    :goto_c
    invoke-virtual {v12}, Low0;->close()V

    int-to-long v2, v3

    add-long/2addr v6, v2

    iput-wide v6, v0, Lix0;->g:J

    :goto_d
    move-object v14, v11

    const-wide/16 v4, -0x1

    goto/16 :goto_1

    :cond_15
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Lix0;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lix0;->c:La34;

    iget-wide v2, p0, La34;->f:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method
