.class public final Lvvd;
.super Lj47;
.source "SourceFile"


# instance fields
.field public final w0:Lyaf;

.field public final x0:Ls02;

.field public y0:Lsue;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lj47;-><init>(I)V

    new-instance v0, Lyaf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object v0, p0, Lvvd;->w0:Lyaf;

    new-instance v0, Ls02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls02;-><init>(I)V

    iput-object v0, p0, Lvvd;->x0:Ls02;

    return-void
.end method


# virtual methods
.method public final w(Lj99;Ljava/nio/ByteBuffer;)Le99;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x20

    const/4 v4, 0x1

    iget-object v5, v0, Lvvd;->y0:Lsue;

    if-eqz v5, :cond_0

    iget-wide v6, v1, Lj99;->u0:J

    monitor-enter v5

    :try_start_0
    iget-wide v8, v5, Lsue;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v5, Lsue;

    iget-wide v6, v1, Lo54;->Y:J

    invoke-direct {v5, v6, v7}, Lsue;-><init>(J)V

    iput-object v5, v0, Lvvd;->y0:Lsue;

    iget-wide v6, v1, Lo54;->Y:J

    iget-wide v8, v1, Lj99;->u0:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lsue;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    iget-object v6, v0, Lvvd;->w0:Lyaf;

    invoke-virtual {v6, v5, v1}, Lyaf;->F(I[B)V

    iget-object v7, v0, Lvvd;->x0:Ls02;

    invoke-virtual {v7, v5, v1}, Ls02;->o(I[B)V

    const/16 v1, 0x27

    invoke-virtual {v7, v1}, Ls02;->t(I)V

    invoke-virtual {v7, v4}, Ls02;->i(I)I

    move-result v1

    int-to-long v8, v1

    shl-long/2addr v8, v3

    invoke-virtual {v7, v3}, Ls02;->i(I)I

    move-result v1

    int-to-long v10, v1

    or-long/2addr v8, v10

    const/16 v1, 0x14

    invoke-virtual {v7, v1}, Ls02;->t(I)V

    const/16 v1, 0xc

    invoke-virtual {v7, v1}, Ls02;->i(I)I

    move-result v1

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Ls02;->i(I)I

    move-result v5

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lyaf;->I(I)V

    if-eqz v5, :cond_1d

    const/16 v7, 0xff

    const/4 v10, 0x4

    if-eq v5, v7, :cond_1c

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x80

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v10, :cond_10

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    const/4 v1, 0x6

    if-eq v5, v1, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_2
    iget-object v0, v0, Lvvd;->y0:Lsue;

    invoke-static {v8, v9, v6}, Lxte;->a(JLyaf;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lsue;->b(J)J

    move-result-wide v0

    new-instance v3, Lxte;

    invoke-direct {v3, v5, v6, v0, v1}, Lxte;-><init>(JJ)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_18

    :cond_3
    iget-object v0, v0, Lvvd;->y0:Lsue;

    invoke-virtual {v6}, Lyaf;->w()J

    move-result-wide v24

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    move/from16 v26, v4

    goto :goto_2

    :cond_4
    const/16 v26, 0x0

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-nez v26, :cond_f

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v5

    and-int/lit16 v7, v5, 0x80

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v10, v5, 0x40

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    and-int/lit8 v23, v5, 0x20

    if-eqz v23, :cond_7

    move/from16 v23, v4

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    :goto_5
    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_9

    if-nez v5, :cond_9

    invoke-static {v8, v9, v6}, Lxte;->a(JLyaf;)J

    move-result-wide v27

    goto :goto_7

    :cond_9
    move-wide/from16 v27, v21

    :goto_7
    if-nez v10, :cond_c

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v1, :cond_b

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v30

    if-nez v5, :cond_a

    invoke-static {v8, v9, v6}, Lxte;->a(JLyaf;)J

    move-result-wide v31

    move-wide/from16 v13, v31

    goto :goto_9

    :cond_a
    move-wide/from16 v13, v21

    :goto_9
    new-instance v12, Lxvd;

    invoke-virtual {v0, v13, v14}, Lsue;->b(J)J

    move-result-wide v33

    move-object/from16 v29, v12

    move-wide/from16 v31, v13

    invoke-direct/range {v29 .. v34}, Lxvd;-><init>(IJJ)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v4

    goto :goto_8

    :cond_b
    move-object v1, v2

    :cond_c
    if-eqz v23, :cond_e

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v2

    int-to-long v8, v2

    and-long v11, v8, v19

    cmp-long v2, v11, v17

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    and-long/2addr v8, v15

    shl-long/2addr v8, v3

    invoke-virtual {v6}, Lyaf;->w()J

    move-result-wide v11

    or-long/2addr v8, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v8, v11

    const-wide/16 v11, 0x5a

    div-long v21, v8, v11

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v6}, Lyaf;->A()I

    move-result v3

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v8

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v6

    move-object/from16 v34, v1

    move/from16 v35, v2

    move/from16 v38, v3

    move/from16 v29, v5

    move/from16 v40, v6

    move/from16 v39, v8

    move-wide/from16 v36, v21

    move-wide/from16 v1, v27

    move/from16 v27, v7

    move/from16 v28, v10

    goto :goto_c

    :cond_f
    move-object/from16 v34, v1

    move-wide/from16 v1, v21

    move-wide/from16 v36, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_c
    new-instance v3, Lzvd;

    move-object/from16 v23, v3

    invoke-virtual {v0, v1, v2}, Lsue;->b(J)J

    move-result-wide v32

    move-wide/from16 v30, v1

    invoke-direct/range {v23 .. v40}, Lzvd;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v6}, Lyaf;->v()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1b

    invoke-virtual {v6}, Lyaf;->w()J

    move-result-wide v42

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_11

    move/from16 v44, v4

    goto :goto_e

    :cond_11
    const/16 v44, 0x0

    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v44, :cond_1a

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_12

    move v8, v4

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    :goto_f
    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_13

    move v9, v4

    goto :goto_10

    :cond_13
    const/4 v9, 0x0

    :goto_10
    and-int/2addr v7, v3

    if-eqz v7, :cond_14

    move v7, v4

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    :goto_11
    if-eqz v9, :cond_15

    invoke-virtual {v6}, Lyaf;->w()J

    move-result-wide v10

    goto :goto_12

    :cond_15
    move-wide/from16 v10, v21

    :goto_12
    if-nez v9, :cond_17

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v5, :cond_16

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v14

    invoke-virtual {v6}, Lyaf;->w()J

    move-result-wide v3

    new-instance v15, Ldwd;

    invoke-direct {v15, v14, v3, v4}, Ldwd;-><init>(IJ)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v13, v3

    move v4, v3

    const/16 v3, 0x20

    const-wide/16 v15, 0x1

    goto :goto_13

    :cond_16
    move-object v5, v12

    :cond_17
    if-eqz v7, :cond_19

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v3

    int-to-long v3, v3

    and-long v12, v3, v19

    cmp-long v7, v12, v17

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    :goto_14
    const-wide/16 v12, 0x1

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    goto :goto_14

    :goto_15
    and-long/2addr v3, v12

    const/16 v14, 0x20

    shl-long/2addr v3, v14

    invoke-virtual {v6}, Lyaf;->w()J

    move-result-wide v15

    or-long/2addr v3, v15

    const-wide/16 v15, 0x3e8

    mul-long/2addr v3, v15

    const-wide/16 v24, 0x5a

    div-long v3, v3, v24

    goto :goto_16

    :cond_19
    const-wide/16 v12, 0x1

    const/16 v14, 0x20

    const-wide/16 v15, 0x3e8

    const-wide/16 v24, 0x5a

    move-wide/from16 v3, v21

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v6}, Lyaf;->A()I

    move-result v26

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v27

    invoke-virtual {v6}, Lyaf;->v()I

    move-result v28

    move-wide/from16 v51, v3

    move-object/from16 v47, v5

    move/from16 v50, v7

    move/from16 v45, v8

    move/from16 v46, v9

    move-wide/from16 v48, v10

    move/from16 v53, v26

    move/from16 v54, v27

    move/from16 v55, v28

    goto :goto_17

    :cond_1a
    move v14, v3

    move-wide v12, v15

    const-wide/16 v15, 0x3e8

    const-wide/16 v24, 0x5a

    move-object/from16 v47, v5

    move-wide/from16 v48, v21

    move-wide/from16 v51, v48

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_17
    new-instance v3, Lfwd;

    move-object/from16 v41, v3

    invoke-direct/range {v41 .. v55}, Lfwd;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move v4, v3

    move-wide v15, v12

    move v3, v14

    goto/16 :goto_d

    :cond_1b
    new-instance v0, Lhwd;

    invoke-direct {v0, v1}, Lhwd;-><init>(Ljava/util/ArrayList;)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v6}, Lyaf;->w()J

    move-result-wide v13

    sub-int/2addr v1, v10

    new-array v15, v1, [B

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v15, v1}, Lyaf;->g(I[BI)V

    new-instance v0, Li9b;

    move-object v12, v0

    move-wide/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Li9b;-><init>(J[BJ)V

    goto :goto_18

    :cond_1d
    new-instance v0, Lbwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_18
    if-nez v0, :cond_1e

    new-instance v0, Le99;

    const/4 v1, 0x0

    new-array v1, v1, [Lc99;

    invoke-direct {v0, v1}, Le99;-><init>([Lc99;)V

    goto :goto_19

    :cond_1e
    const/4 v1, 0x0

    new-instance v2, Le99;

    const/4 v3, 0x1

    new-array v3, v3, [Lc99;

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Le99;-><init>([Lc99;)V

    move-object v0, v2

    :goto_19
    return-object v0
.end method
