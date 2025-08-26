.class public final Ls13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrc;
.implements Li6d;
.implements Lco7;
.implements Lho7;


# instance fields
.field public A0:Lh13;

.field public B0:Loy5;

.field public C0:Lq13;

.field public D0:J

.field public E0:J

.field public F0:I

.field public G0:Lyi0;

.field public H0:Z

.field public final X:Lf94;

.field public final Y:Lg6d;

.field public final Z:Lgk8;

.field public final a:I

.field public final b:[I

.field public final c:[Loy5;

.field public final o:[Z

.field public final s0:Lbuc;

.field public final t0:Ljo7;

.field public final u0:Lar0;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Ljava/util/List;

.field public final x0:Ldrc;

.field public final y0:[Ldrc;

.field public final z0:Lph4;


# direct methods
.method public constructor <init>(I[I[Loy5;Lf94;Lg6d;Ln64;JLsr4;Lkr4;Lbuc;Lgk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls13;->a:I

    iput-object p2, p0, Ls13;->b:[I

    iput-object p3, p0, Ls13;->c:[Loy5;

    iput-object p4, p0, Ls13;->X:Lf94;

    iput-object p5, p0, Ls13;->Y:Lg6d;

    iput-object p12, p0, Ls13;->Z:Lgk8;

    iput-object p11, p0, Ls13;->s0:Lbuc;

    new-instance p3, Ljo7;

    const-string p4, "ChunkSampleStream"

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Ljo7;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls13;->t0:Ljo7;

    new-instance p3, Lar0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls13;->u0:Lar0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ls13;->v0:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ls13;->w0:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Ldrc;

    iput-object p3, p0, Ls13;->y0:[Ldrc;

    new-array p3, p2, [Z

    iput-object p3, p0, Ls13;->o:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Ldrc;

    new-instance p5, Ldrc;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Ldrc;-><init>(Ln64;Lsr4;Lkr4;)V

    iput-object p5, p0, Ls13;->x0:Ldrc;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Ldrc;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Ldrc;-><init>(Ln64;Lsr4;Lkr4;)V

    iget-object p5, p0, Ls13;->y0:[Ldrc;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Ls13;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lph4;

    invoke-direct {p1, p4, p3}, Lph4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ls13;->z0:Lph4;

    iput-wide p7, p0, Ls13;->D0:J

    iput-wide p7, p0, Ls13;->E0:J

    return-void
.end method


# virtual methods
.method public final C(J)Z
    .locals 59

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ls13;->H0:Z

    if-nez v1, :cond_0

    iget-object v11, v0, Ls13;->t0:Ljo7;

    invoke-virtual {v11}, Ljo7;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v11}, Ljo7;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls13;->m()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Ls13;->D0:J

    :goto_0
    move-object v13, v1

    move-wide v14, v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ls13;->i()Lyi0;

    move-result-object v1

    iget-wide v2, v1, Lh13;->s0:J

    iget-object v1, v0, Ls13;->w0:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v9, v0, Ls13;->X:Lf94;

    iget-object v1, v9, Lf94;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Ls13;->u0:Lar0;

    if-eqz v1, :cond_3

    :goto_2
    move-object v0, v5

    move-object/from16 v26, v11

    move/from16 v23, v12

    goto/16 :goto_22

    :cond_3
    sub-long v16, v14, p1

    iget-object v1, v9, Lf94;->j:Lh14;

    iget-wide v1, v1, Lh14;->a:J

    invoke-static {v1, v2}, Lmaf;->D(J)J

    move-result-wide v1

    iget-object v3, v9, Lf94;->j:Lh14;

    iget v4, v9, Lf94;->k:I

    invoke-virtual {v3, v4}, Lh14;->b(I)Ljta;

    move-result-object v3

    iget-wide v3, v3, Ljta;->b:J

    invoke-static {v3, v4}, Lmaf;->D(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    add-long/2addr v3, v14

    iget-object v1, v9, Lf94;->g:Lc4b;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lc4b;->e:Le4b;

    iget-object v2, v1, Le4b;->u0:Ljava/lang/Object;

    check-cast v2, Lh14;

    iget-boolean v10, v2, Lh14;->d:Z

    if-nez v10, :cond_4

    move-object/from16 v20, v9

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v10, v1, Le4b;->X:Z

    if-eqz v10, :cond_5

    move-object/from16 v20, v9

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    iget-object v10, v1, Le4b;->c:Ljava/util/TreeMap;

    move-object/from16 v20, v9

    iget-wide v8, v2, Lh14;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v8, v1, Le4b;->s0:Ljava/lang/Object;

    check-cast v8, Lwmc;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-gez v3, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v8, Lwmc;->a:Ljava/lang/Object;

    check-cast v4, Lx14;

    iget-wide v9, v4, Lx14;->N:J

    cmp-long v22, v9, v6

    if-eqz v22, :cond_6

    cmp-long v9, v9, v2

    if-gez v9, :cond_7

    :cond_6
    iput-wide v2, v4, Lx14;->N:J

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    iget-boolean v3, v1, Le4b;->o:Z

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    iput-boolean v3, v1, Le4b;->X:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Le4b;->o:Z

    iget-object v1, v8, Lwmc;->a:Ljava/lang/Object;

    check-cast v1, Lx14;

    iget-object v3, v1, Lx14;->D:Landroid/os/Handler;

    iget-object v4, v1, Lx14;->w:Lr14;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lx14;->t()V

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    goto/16 :goto_2

    :cond_b
    move-object/from16 v9, v20

    :cond_c
    iget-wide v1, v9, Lf94;->f:J

    invoke-static {v1, v2}, Lmaf;->t(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmaf;->D(J)J

    move-result-wide v2

    iget-object v1, v9, Lf94;->j:Lh14;

    move-object v8, v5

    iget-wide v4, v1, Lh14;->a:J

    cmp-long v10, v4, v6

    if-nez v10, :cond_d

    move-wide/from16 v24, v6

    goto :goto_5

    :cond_d
    iget v10, v9, Lf94;->k:I

    invoke-virtual {v1, v10}, Lh14;->b(I)Ljta;

    move-result-object v1

    iget-wide v6, v1, Ljta;->b:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lmaf;->D(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    move-wide/from16 v24, v4

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v10, 0x1

    const/16 v20, 0x0

    goto :goto_6

    :cond_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf78;

    move-object/from16 v20, v1

    :goto_6
    iget-object v1, v9, Lf94;->i:Lm85;

    invoke-interface {v1}, Lm85;->length()I

    move-result v1

    new-array v6, v1, [Lh78;

    const/4 v4, 0x0

    :goto_7
    iget-object v5, v9, Lf94;->h:[Lc94;

    if-ge v4, v1, :cond_12

    aget-object v5, v5, v4

    iget-object v7, v5, Lc94;->g:Ljava/lang/Object;

    check-cast v7, Lz14;

    sget-object v21, Lh78;->O:Lsp3;

    if-nez v7, :cond_f

    aput-object v21, v6, v4

    move-object/from16 v30, v8

    move-object/from16 v26, v11

    goto :goto_a

    :cond_f
    move-object/from16 v26, v11

    iget-wide v10, v5, Lc94;->b:J

    invoke-interface {v7, v10, v11, v2, v3}, Lz14;->k(JJ)J

    move-result-wide v28

    move-object/from16 v30, v8

    iget-wide v7, v5, Lc94;->c:J

    add-long v28, v28, v7

    invoke-virtual {v5, v2, v3}, Lc94;->d(J)J

    move-result-wide v37

    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Lf78;->b()J

    move-result-wide v7

    :goto_8
    move-wide/from16 v33, v7

    goto :goto_9

    :cond_10
    iget-object v5, v5, Lc94;->g:Ljava/lang/Object;

    check-cast v5, Lz14;

    invoke-interface {v5, v14, v15, v10, v11}, Lz14;->v(JJ)J

    move-result-wide v10

    add-long v31, v10, v7

    move-wide/from16 v33, v28

    move-wide/from16 v35, v37

    invoke-static/range {v31 .. v36}, Lmaf;->k(JJJ)J

    move-result-wide v7

    goto :goto_8

    :goto_9
    cmp-long v5, v33, v28

    if-gez v5, :cond_11

    aput-object v21, v6, v4

    goto :goto_a

    :cond_11
    invoke-virtual {v9, v4}, Lf94;->b(I)Lc94;

    move-result-object v32

    new-instance v5, Ld94;

    move-object/from16 v31, v5

    move-wide/from16 v35, v37

    invoke-direct/range {v31 .. v36}, Ld94;-><init>(Lc94;JJ)V

    aput-object v5, v6, v4

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v26

    move-object/from16 v8, v30

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    move-object/from16 v30, v8

    move-object/from16 v26, v11

    iget-object v1, v9, Lf94;->j:Lh14;

    iget-boolean v1, v1, Lh14;->d:Z

    if-nez v1, :cond_13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    aget-object v4, v5, v1

    invoke-virtual {v4, v2, v3}, Lc94;->d(J)J

    move-result-wide v7

    aget-object v4, v5, v1

    invoke-virtual {v4, v7, v8}, Lc94;->f(J)J

    move-result-wide v4

    iget-object v1, v9, Lf94;->j:Lh14;

    iget-wide v7, v1, Lh14;->a:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, v7, v21

    if-nez v23, :cond_14

    move-wide/from16 v7, v21

    goto :goto_b

    :cond_14
    iget v10, v9, Lf94;->k:I

    invoke-virtual {v1, v10}, Lh14;->b(I)Ljta;

    move-result-object v1

    iget-wide v10, v1, Ljta;->b:J

    add-long/2addr v7, v10

    invoke-static {v7, v8}, Lmaf;->D(J)J

    move-result-wide v7

    sub-long v7, v2, v7

    :goto_b
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, v4, p1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v7, v4

    :goto_c
    iget-object v1, v9, Lf94;->i:Lm85;

    move-wide v10, v2

    move-wide/from16 v2, p1

    move/from16 v23, v12

    move-object/from16 v12, v30

    move-wide/from16 v4, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v21

    move-object/from16 v21, v6

    move-wide v6, v7

    move-object v8, v13

    move-object v14, v9

    move-object/from16 v9, v21

    invoke-interface/range {v1 .. v9}, Lm85;->t(JJJLjava/util/List;[Lh78;)V

    iget-object v1, v14, Lf94;->i:Lm85;

    invoke-interface {v1}, Lm85;->b()I

    move-result v1

    invoke-virtual {v14, v1}, Lf94;->b(I)Lc94;

    move-result-object v1

    iget-object v2, v1, Lc94;->g:Ljava/lang/Object;

    check-cast v2, Lz14;

    iget-object v3, v1, Lc94;->f:Ljava/lang/Object;

    check-cast v3, Llk0;

    iget-object v4, v1, Lc94;->d:Ljava/lang/Object;

    check-cast v4, Lwu0;

    iget-object v5, v1, Lc94;->e:Ljava/lang/Object;

    check-cast v5, Lkhc;

    if-eqz v4, :cond_1a

    iget-object v6, v4, Lwu0;->t0:[Loy5;

    if-nez v6, :cond_15

    iget-object v6, v5, Lkhc;->X:Lq4c;

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    if-nez v2, :cond_16

    invoke-virtual {v5}, Lkhc;->d()Lq4c;

    move-result-object v7

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :goto_e
    if-nez v6, :cond_17

    if-eqz v7, :cond_1a

    :cond_17
    iget-object v2, v14, Lf94;->i:Lm85;

    invoke-interface {v2}, Lm85;->j()Loy5;

    move-result-object v30

    iget-object v2, v14, Lf94;->i:Lm85;

    invoke-interface {v2}, Lm85;->k()I

    move-result v31

    iget-object v2, v14, Lf94;->i:Lm85;

    invoke-interface {v2}, Lm85;->m()Ljava/lang/Object;

    move-result-object v32

    if-eqz v6, :cond_19

    iget-object v2, v3, Llk0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lq4c;->a(Lq4c;Ljava/lang/String;)Lq4c;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    move-object v6, v2

    goto :goto_f

    :cond_19
    move-object v6, v7

    :goto_f
    iget-object v2, v3, Llk0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v2, v6, v3}, Lkp;->f(Lkhc;Ljava/lang/String;Lq4c;I)Lz24;

    move-result-object v29

    new-instance v2, Lt07;

    iget-object v1, v1, Lc94;->d:Ljava/lang/Object;

    move-object/from16 v33, v1

    check-cast v33, Lwu0;

    iget-object v1, v14, Lf94;->e:Lr24;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v33}, Lt07;-><init>(Lr24;Lz24;Loy5;ILjava/lang/Object;Lwu0;)V

    iput-object v2, v12, Lar0;->b:Ljava/lang/Object;

    :goto_10
    move-object v0, v12

    goto/16 :goto_22

    :cond_1a
    iget-wide v6, v1, Lc94;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v6, v8

    if-eqz v15, :cond_1b

    const/4 v8, 0x1

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    invoke-interface {v2, v6, v7}, Lz14;->D(J)J

    move-result-wide v21

    const-wide/16 v27, 0x0

    cmp-long v9, v21, v27

    if-nez v9, :cond_1c

    iput-boolean v8, v12, Lar0;->a:Z

    goto :goto_10

    :cond_1c
    invoke-interface {v2, v6, v7, v10, v11}, Lz14;->k(JJ)J

    move-result-wide v21

    move-object/from16 v27, v3

    move-object v9, v4

    iget-wide v3, v1, Lc94;->c:J

    add-long v21, v21, v3

    invoke-virtual {v1, v10, v11}, Lc94;->d(J)J

    move-result-wide v10

    if-eqz v20, :cond_1d

    invoke-virtual/range {v20 .. v20}, Lf78;->b()J

    move-result-wide v28

    move-object/from16 v20, v12

    move-object/from16 v34, v13

    :goto_12
    move-wide/from16 v12, v28

    goto :goto_13

    :cond_1d
    move-object/from16 v20, v12

    move-object/from16 v34, v13

    move-wide/from16 v12, v16

    invoke-interface {v2, v12, v13, v6, v7}, Lz14;->v(JJ)J

    move-result-wide v16

    add-long v28, v16, v3

    move-wide/from16 v30, v21

    move-wide/from16 v32, v10

    invoke-static/range {v28 .. v33}, Lmaf;->k(JJJ)J

    move-result-wide v28

    move-wide/from16 v16, v12

    goto :goto_12

    :goto_13
    cmp-long v21, v12, v21

    if-gez v21, :cond_1e

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v14, Lf94;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    move-object/from16 v0, v20

    goto/16 :goto_22

    :cond_1e
    cmp-long v21, v12, v10

    if-gtz v21, :cond_1f

    iget-boolean v0, v14, Lf94;->m:Z

    if-eqz v0, :cond_20

    if-ltz v21, :cond_20

    :cond_1f
    move-object/from16 v0, v20

    goto/16 :goto_21

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v1, v12, v13}, Lc94;->g(J)J

    move-result-wide v21

    cmp-long v0, v21, v6

    if-ltz v0, :cond_21

    move-object/from16 v8, v20

    const/4 v0, 0x1

    iput-boolean v0, v8, Lar0;->a:Z

    move-object v0, v8

    goto/16 :goto_22

    :cond_21
    const/4 v0, 0x1

    move-object/from16 v30, v20

    move-object/from16 v20, v9

    int-to-long v8, v0

    sub-long/2addr v10, v12

    const-wide/16 v21, 0x1

    add-long v10, v10, v21

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v15, :cond_22

    :goto_14
    if-le v8, v0, :cond_22

    int-to-long v9, v8

    add-long/2addr v9, v12

    sub-long v9, v9, v21

    invoke-virtual {v1, v9, v10}, Lc94;->g(J)J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-ltz v9, :cond_22

    add-int/lit8 v8, v8, -0x1

    goto :goto_14

    :cond_22
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23

    move-wide/from16 v49, v16

    goto :goto_15

    :cond_23
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    iget-object v9, v14, Lf94;->i:Lm85;

    invoke-interface {v9}, Lm85;->j()Loy5;

    move-result-object v9

    iget-object v10, v14, Lf94;->i:Lm85;

    invoke-interface {v10}, Lm85;->k()I

    move-result v43

    iget-object v10, v14, Lf94;->i:Lm85;

    invoke-interface {v10}, Lm85;->m()Ljava/lang/Object;

    move-result-object v44

    invoke-virtual {v1, v12, v13}, Lc94;->g(J)J

    move-result-wide v45

    sub-long v10, v12, v3

    invoke-interface {v2, v10, v11}, Lz14;->n(J)Lq4c;

    move-result-object v10

    iget-object v11, v14, Lf94;->e:Lr24;

    const/16 v16, 0x8

    if-nez v20, :cond_28

    invoke-virtual {v1, v12, v13}, Lc94;->f(J)J

    move-result-wide v47

    invoke-interface {v2}, Lz14;->A()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    :goto_16
    move v8, v0

    goto :goto_17

    :cond_25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v24, v2

    if-eqz v4, :cond_24

    invoke-virtual {v1, v12, v13}, Lc94;->f(J)J

    move-result-wide v1

    cmp-long v1, v1, v24

    if-gtz v1, :cond_26

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_27

    move-object/from16 v2, v27

    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    move/from16 v1, v16

    move-object/from16 v2, v27

    :goto_18
    iget-object v2, v2, Llk0;->a:Ljava/lang/String;

    invoke-static {v5, v2, v10, v1}, Lkp;->f(Lkhc;Ljava/lang/String;Lq4c;I)Lz24;

    move-result-object v41

    new-instance v1, Llrd;

    iget v2, v14, Lf94;->d:I

    move-object/from16 v39, v1

    move-object/from16 v40, v11

    move-object/from16 v42, v9

    move-wide/from16 v49, v12

    move/from16 v51, v2

    move-object/from16 v52, v9

    invoke-direct/range {v39 .. v52}, Llrd;-><init>(Lr24;Lz24;Loy5;ILjava/lang/Object;JJJILoy5;)V

    :goto_19
    move-object/from16 v0, v30

    goto/16 :goto_20

    :cond_28
    move-object/from16 v14, v27

    move-object/from16 v17, v9

    move v9, v0

    move-object v0, v10

    move v10, v9

    :goto_1a
    move-wide/from16 v27, v6

    move-object v7, v5

    if-ge v10, v8, :cond_2a

    int-to-long v5, v10

    add-long/2addr v5, v12

    sub-long/2addr v5, v3

    invoke-interface {v2, v5, v6}, Lz14;->n(J)Lq4c;

    move-result-object v5

    iget-object v6, v14, Llk0;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lq4c;->a(Lq4c;Ljava/lang/String;)Lq4c;

    move-result-object v5

    if-nez v5, :cond_29

    goto :goto_1b

    :cond_29
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object v0, v5

    move-object v5, v7

    move-wide/from16 v6, v27

    goto :goto_1a

    :cond_2a
    :goto_1b
    int-to-long v3, v9

    add-long/2addr v3, v12

    sub-long v3, v3, v21

    invoke-virtual {v1, v3, v4}, Lc94;->f(J)J

    move-result-wide v47

    if-eqz v15, :cond_2b

    cmp-long v5, v27, v47

    if-gtz v5, :cond_2b

    move-wide/from16 v51, v27

    goto :goto_1c

    :cond_2b
    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1c
    invoke-interface {v2}, Lz14;->A()Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    :goto_1d
    const/4 v8, 0x1

    goto :goto_1e

    :cond_2d
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v24, v5

    if-eqz v2, :cond_2c

    invoke-virtual {v1, v3, v4}, Lc94;->f(J)J

    move-result-wide v2

    cmp-long v2, v2, v24

    if-gtz v2, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_2f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2f
    move/from16 v2, v16

    :goto_1f
    iget-object v3, v14, Llk0;->a:Ljava/lang/String;

    invoke-static {v7, v3, v0, v2}, Lkp;->f(Lkhc;Ljava/lang/String;Lq4c;I)Lz24;

    move-result-object v41

    iget-wide v2, v7, Lkhc;->c:J

    neg-long v2, v2

    move-wide/from16 v56, v2

    new-instance v0, Lqs3;

    move-object/from16 v39, v0

    iget-object v1, v1, Lc94;->d:Ljava/lang/Object;

    move-object/from16 v58, v1

    check-cast v58, Lwu0;

    move-object/from16 v40, v11

    move-object/from16 v42, v17

    move-wide/from16 v53, v12

    move/from16 v55, v9

    invoke-direct/range {v39 .. v58}, Lqs3;-><init>(Lr24;Lz24;Loy5;ILjava/lang/Object;JJJJJIJLwu0;)V

    move-object v1, v0

    goto/16 :goto_19

    :goto_20
    iput-object v1, v0, Lar0;->b:Ljava/lang/Object;

    goto :goto_22

    :goto_21
    iput-boolean v8, v0, Lar0;->a:Z

    :goto_22
    iget-boolean v1, v0, Lar0;->a:Z

    iget-object v2, v0, Lar0;->b:Ljava/lang/Object;

    check-cast v2, Lh13;

    const/4 v3, 0x0

    iput-object v3, v0, Lar0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lar0;->a:Z

    if-eqz v1, :cond_30

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v4, v0, Ls13;->D0:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls13;->H0:Z

    return v1

    :cond_30
    move-object/from16 v0, p0

    if-nez v2, :cond_31

    return v3

    :cond_31
    iput-object v2, v0, Ls13;->A0:Lh13;

    instance-of v1, v2, Lyi0;

    iget-object v3, v0, Ls13;->z0:Lph4;

    if-eqz v1, :cond_35

    move-object v1, v2

    check-cast v1, Lyi0;

    if-eqz v23, :cond_33

    iget-wide v4, v0, Ls13;->D0:J

    iget-wide v6, v1, Lh13;->Z:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_32

    iget-object v6, v0, Ls13;->x0:Ldrc;

    iput-wide v4, v6, Ldrc;->t:J

    iget-object v4, v0, Ls13;->y0:[Ldrc;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_32

    aget-object v7, v4, v6

    iget-wide v8, v0, Ls13;->D0:J

    iput-wide v8, v7, Ldrc;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Ls13;->D0:J

    :cond_33
    iput-object v3, v1, Lyi0;->x0:Lph4;

    iget-object v3, v3, Lph4;->b:Ljava/lang/Object;

    check-cast v3, [Ldrc;

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v10, 0x0

    :goto_24
    array-length v5, v3

    if-ge v10, v5, :cond_34

    aget-object v5, v3, v10

    iget v6, v5, Ldrc;->q:I

    iget v5, v5, Ldrc;->p:I

    add-int/2addr v6, v5

    aput v6, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_34
    iput-object v4, v1, Lyi0;->y0:[I

    iget-object v3, v0, Ls13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_35
    instance-of v1, v2, Lt07;

    if-eqz v1, :cond_36

    move-object v1, v2

    check-cast v1, Lt07;

    iput-object v3, v1, Lt07;->v0:Lph4;

    :cond_36
    :goto_25
    iget-object v1, v0, Ls13;->s0:Lbuc;

    iget v3, v2, Lh13;->c:I

    invoke-virtual {v1, v3}, Lbuc;->v(I)I

    move-result v1

    move-object/from16 v3, v26

    invoke-virtual {v3, v2, v0, v1}, Ljo7;->w(Lfo7;Lco7;I)J

    move-result-wide v8

    new-instance v11, Lxn7;

    iget-wide v5, v2, Lh13;->a:J

    iget-object v7, v2, Lh13;->b:Lz24;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lxn7;-><init>(JLz24;J)V

    iget v15, v2, Lh13;->X:I

    iget-object v1, v2, Lh13;->Y:Ljava/lang/Object;

    iget-object v10, v0, Ls13;->Z:Lgk8;

    iget v12, v2, Lh13;->c:I

    iget v13, v0, Ls13;->a:I

    iget-object v14, v2, Lh13;->o:Loy5;

    iget-wide v3, v2, Lh13;->Z:J

    iget-wide v5, v2, Lh13;->s0:J

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lgk8;->k(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_26
    return v0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Ls13;->t0:Ljo7;

    invoke-virtual {p0}, Ljo7;->o()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Ls13;->x0:Ldrc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldrc;->z(Z)V

    iget-object v2, v0, Ldrc;->h:Ler4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Ldrc;->e:Lkr4;

    invoke-interface {v2, v4}, Ler4;->f(Lkr4;)V

    iput-object v3, v0, Ldrc;->h:Ler4;

    iput-object v3, v0, Ldrc;->g:Loy5;

    :cond_0
    iget-object v0, p0, Ls13;->y0:[Ldrc;

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Ldrc;->z(Z)V

    iget-object v7, v6, Ldrc;->h:Ler4;

    if-eqz v7, :cond_1

    iget-object v8, v6, Ldrc;->e:Lkr4;

    invoke-interface {v7, v8}, Ler4;->f(Lkr4;)V

    iput-object v3, v6, Ldrc;->h:Ler4;

    iput-object v3, v6, Ldrc;->g:Loy5;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls13;->X:Lf94;

    iget-object v0, v0, Lf94;->h:[Lc94;

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    iget-object v5, v5, Lc94;->d:Ljava/lang/Object;

    check-cast v5, Lwu0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lwu0;->c()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ls13;->C0:Lq13;

    if-eqz v0, :cond_6

    check-cast v0, Lp14;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lp14;->y0:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4b;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lc4b;->a:Ldrc;

    invoke-virtual {p0, v1}, Ldrc;->z(Z)V

    iget-object v1, p0, Ldrc;->h:Ler4;

    if-eqz v1, :cond_5

    iget-object v2, p0, Ldrc;->e:Lkr4;

    invoke-interface {v1, v2}, Ler4;->f(Lkr4;)V

    iput-object v3, p0, Ldrc;->h:Ler4;

    iput-object v3, p0, Ldrc;->g:Loy5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ls13;->t0:Ljo7;

    invoke-virtual {v0}, Ljo7;->c()V

    iget-object v1, p0, Ls13;->x0:Ldrc;

    invoke-virtual {v1}, Ldrc;->v()V

    invoke-virtual {v0}, Ljo7;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ls13;->X:Lf94;

    iget-object v0, p0, Lf94;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lf94;->a:Lko7;

    invoke-interface {p0}, Lko7;->c()V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ls13;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls13;->x0:Ldrc;

    iget-boolean p0, p0, Ls13;->H0:Z

    invoke-virtual {v0, p0}, Ldrc;->t(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(J)I
    .locals 3

    invoke-virtual {p0}, Ls13;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls13;->x0:Ldrc;

    iget-boolean v2, p0, Ls13;->H0:Z

    invoke-virtual {v0, p1, p2, v2}, Ldrc;->q(JZ)I

    move-result p1

    iget-object p2, p0, Ls13;->G0:Lyi0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lyi0;->d(I)I

    move-result p2

    invoke-virtual {v0}, Ldrc;->o()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Ldrc;->B(I)V

    invoke-virtual {p0}, Ls13;->p()V

    return p1
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Ls13;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ls13;->D0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ls13;->H0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls13;->i()Lyi0;

    move-result-object p0

    iget-wide v0, p0, Lh13;->s0:J

    :goto_0
    return-wide v0
.end method

.method public final g(Limc;Lo54;I)I
    .locals 4

    invoke-virtual {p0}, Ls13;->m()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls13;->G0:Lyi0;

    iget-object v2, p0, Ls13;->x0:Ldrc;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lyi0;->d(I)I

    move-result v0

    invoke-virtual {v2}, Ldrc;->o()I

    move-result v3

    if-gt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ls13;->p()V

    iget-boolean p0, p0, Ls13;->H0:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Ldrc;->y(Limc;Lo54;IZ)I

    move-result p0

    return p0
.end method

.method public final h(I)Lyi0;
    .locals 3

    iget-object v0, p0, Ls13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lmaf;->I(Ljava/util/List;II)V

    iget p1, p0, Ls13;->F0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ls13;->F0:I

    iget-object p1, p0, Ls13;->x0:Ldrc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lyi0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ldrc;->k(I)V

    :goto_0
    iget-object p1, p0, Ls13;->y0:[Ldrc;

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lyi0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ldrc;->k(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()Lyi0;
    .locals 1

    iget-object p0, p0, Ls13;->v0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi0;

    return-object p0
.end method

.method public final j(I)Z
    .locals 5

    iget-object v0, p0, Ls13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi0;

    iget-object v0, p0, Ls13;->x0:Ldrc;

    invoke-virtual {v0}, Ldrc;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lyi0;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Ls13;->y0:[Ldrc;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldrc;->o()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lyi0;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Ls13;->D0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Lfo7;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh13;

    const/4 v2, 0x0

    iput-object v2, v0, Ls13;->A0:Lh13;

    iput-object v2, v0, Ls13;->G0:Lyi0;

    new-instance v2, Lxn7;

    iget-wide v4, v1, Lh13;->a:J

    iget-object v3, v1, Lh13;->t0:Lt1e;

    iget-object v7, v3, Lt1e;->c:Landroid/net/Uri;

    iget-object v8, v3, Lt1e;->o:Ljava/util/Map;

    iget-wide v13, v3, Lt1e;->b:J

    iget-object v6, v1, Lh13;->b:Lz24;

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Ls13;->s0:Lbuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lh13;->Z:J

    iget-wide v12, v1, Lh13;->s0:J

    iget-object v3, v0, Ls13;->Z:Lgk8;

    iget v5, v1, Lh13;->c:I

    iget v6, v0, Ls13;->a:I

    iget-object v7, v1, Lh13;->o:Loy5;

    iget v8, v1, Lh13;->X:I

    iget-object v9, v1, Lh13;->Y:Ljava/lang/Object;

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lgk8;->d(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Ls13;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Ls13;->x0:Ldrc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldrc;->z(Z)V

    iget-object v1, v0, Ls13;->y0:[Ldrc;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Ldrc;->z(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lyi0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ls13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ls13;->h(I)Lyi0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Ls13;->E0:J

    iput-wide v1, v0, Ls13;->D0:J

    :cond_1
    iget-object v1, v0, Ls13;->Y:Lg6d;

    invoke-interface {v1, p0}, Lg6d;->c(Li6d;)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Ls13;->x0:Ldrc;

    invoke-virtual {v0}, Ldrc;->o()I

    move-result v0

    iget v1, p0, Ls13;->F0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ls13;->u(II)I

    move-result v0

    :goto_0
    iget v1, p0, Ls13;->F0:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls13;->F0:I

    iget-object v2, p0, Ls13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi0;

    iget-object v9, v1, Lh13;->o:Loy5;

    iget-object v2, p0, Ls13;->B0:Loy5;

    invoke-virtual {v9, v2}, Loy5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Ls13;->a:I

    iget v5, v1, Lh13;->X:I

    iget-object v2, p0, Ls13;->Z:Lgk8;

    iget-object v6, v1, Lh13;->Y:Ljava/lang/Object;

    iget-wide v7, v1, Lh13;->Z:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lgk8;->b(ILoy5;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Ls13;->B0:Loy5;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()J
    .locals 5

    iget-boolean v0, p0, Ls13;->H0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ls13;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ls13;->D0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ls13;->E0:J

    invoke-virtual {p0}, Ls13;->i()Lyi0;

    move-result-object v2

    invoke-virtual {v2}, Lf78;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ls13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lh13;->s0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Ls13;->x0:Ldrc;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Ldrc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ls13;->t0:Ljo7;

    invoke-virtual {v3}, Ljo7;->n()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Ls13;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljo7;->o()Z

    move-result v4

    iget-object v5, v0, Ls13;->v0:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v7, v0, Ls13;->w0:Ljava/util/List;

    iget-object v8, v0, Ls13;->X:Lf94;

    if-eqz v4, :cond_4

    iget-object v4, v0, Ls13;->A0:Lh13;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v4, Lyi0;

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ls13;->j(I)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    iget-object v5, v8, Lf94;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v8, Lf94;->i:Lm85;

    invoke-interface {v5, v1, v2, v4, v7}, Lm85;->u(JLh13;Ljava/util/List;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljo7;->a()V

    if-eqz v9, :cond_3

    check-cast v4, Lyi0;

    iput-object v4, v0, Ls13;->G0:Lyi0;

    :cond_3
    return-void

    :cond_4
    iget-object v4, v8, Lf94;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v4, :cond_6

    iget-object v4, v8, Lf94;->i:Lm85;

    invoke-interface {v4}, Lm85;->length()I

    move-result v4

    const/4 v9, 0x2

    if-ge v4, v9, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v8, Lf94;->i:Lm85;

    invoke-interface {v4, v1, v2, v7}, Lm85;->g(JLjava/util/List;)I

    move-result v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v3}, Ljo7;->o()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lnp8;->f(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    const/4 v3, -0x1

    if-ge v1, v2, :cond_8

    invoke-virtual {v0, v1}, Ls13;->j(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_4
    if-ne v1, v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ls13;->i()Lyi0;

    move-result-object v2

    iget-wide v2, v2, Lh13;->s0:J

    invoke-virtual {v0, v1}, Ls13;->h(I)Lyi0;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v4, v0, Ls13;->E0:J

    iput-wide v4, v0, Ls13;->D0:J

    :cond_a
    iput-boolean v6, v0, Ls13;->H0:Z

    new-instance v4, Lpc8;

    iget-object v5, v0, Ls13;->Z:Lgk8;

    iget-wide v6, v1, Lh13;->Z:J

    invoke-virtual {v5, v6, v7}, Lgk8;->a(J)J

    move-result-wide v13

    invoke-virtual {v5, v2, v3}, Lgk8;->a(J)J

    move-result-wide v15

    const/4 v8, 0x1

    const/4 v10, 0x0

    iget v9, v0, Ls13;->a:I

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v5, v4}, Lgk8;->m(Lpc8;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final u(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ls13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyi0;->d(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final v(Lq13;)V
    .locals 6

    iput-object p1, p0, Ls13;->C0:Lq13;

    iget-object p1, p0, Ls13;->x0:Ldrc;

    invoke-virtual {p1}, Ldrc;->i()V

    iget-object v0, p1, Ldrc;->h:Ler4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Ldrc;->e:Lkr4;

    invoke-interface {v0, v2}, Ler4;->f(Lkr4;)V

    iput-object v1, p1, Ldrc;->h:Ler4;

    iput-object v1, p1, Ldrc;->g:Loy5;

    :cond_0
    iget-object p1, p0, Ls13;->y0:[Ldrc;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ldrc;->i()V

    iget-object v4, v3, Ldrc;->h:Ler4;

    if-eqz v4, :cond_1

    iget-object v5, v3, Ldrc;->e:Lkr4;

    invoke-interface {v4, v5}, Ler4;->f(Lkr4;)V

    iput-object v1, v3, Ldrc;->h:Ler4;

    iput-object v1, v3, Ldrc;->g:Loy5;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ls13;->t0:Ljo7;

    invoke-virtual {p1, p0}, Ljo7;->p(Lho7;)V

    return-void
.end method

.method public final y(Lfo7;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh13;

    const/4 v2, 0x0

    iput-object v2, v0, Ls13;->A0:Lh13;

    iget-object v2, v0, Ls13;->X:Lf94;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lt07;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lt07;

    iget-object v4, v2, Lf94;->i:Lm85;

    iget-object v3, v3, Lh13;->o:Loy5;

    invoke-interface {v4, v3}, Lm85;->q(Loy5;)I

    move-result v3

    iget-object v4, v2, Lf94;->h:[Lc94;

    aget-object v5, v4, v3

    iget-object v6, v5, Lc94;->g:Ljava/lang/Object;

    check-cast v6, Lz14;

    if-nez v6, :cond_0

    iget-object v6, v5, Lc94;->d:Ljava/lang/Object;

    check-cast v6, Lwu0;

    invoke-virtual {v6}, Lwu0;->a()Ll13;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v15, Lg03;

    iget-object v7, v5, Lc94;->e:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lkhc;

    iget-wide v7, v10, Lkhc;->c:J

    const/4 v9, 0x2

    invoke-direct {v15, v6, v7, v8, v9}, Lg03;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lc94;

    iget-wide v8, v5, Lc94;->b:J

    iget-object v7, v5, Lc94;->f:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Llk0;

    iget-object v7, v5, Lc94;->d:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Lwu0;

    iget-wide v13, v5, Lc94;->c:J

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lc94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v6, v4, v3

    :cond_0
    iget-object v2, v2, Lf94;->g:Lc4b;

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lc4b;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-wide v5, v1, Lh13;->s0:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    :cond_1
    iget-wide v3, v1, Lh13;->s0:J

    iput-wide v3, v2, Lc4b;->d:J

    :cond_2
    const/4 v3, 0x1

    iget-object v2, v2, Lc4b;->e:Le4b;

    iput-boolean v3, v2, Le4b;->o:Z

    :cond_3
    new-instance v2, Lxn7;

    iget-wide v5, v1, Lh13;->a:J

    iget-object v3, v1, Lh13;->t0:Lt1e;

    iget-object v8, v3, Lt1e;->c:Landroid/net/Uri;

    iget-object v9, v3, Lt1e;->o:Ljava/util/Map;

    iget-wide v14, v3, Lt1e;->b:J

    iget-object v7, v1, Lh13;->b:Lz24;

    move-object v4, v2

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Ls13;->s0:Lbuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Lh13;->X:I

    iget-object v10, v1, Lh13;->Y:Ljava/lang/Object;

    iget-object v4, v0, Ls13;->Z:Lgk8;

    iget v6, v1, Lh13;->c:I

    iget v7, v0, Ls13;->a:I

    iget-object v8, v1, Lh13;->o:Loy5;

    iget-wide v11, v1, Lh13;->Z:J

    iget-wide v13, v1, Lh13;->s0:J

    move-object v5, v2

    invoke-virtual/range {v4 .. v14}, Lgk8;->f(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Ls13;->Y:Lg6d;

    invoke-interface {v1, v0}, Lg6d;->c(Li6d;)V

    return-void
.end method

.method public final z(Lfo7;JJLjava/io/IOException;I)Lb11;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lh13;

    iget-object v3, v2, Lh13;->t0:Lt1e;

    iget-wide v3, v3, Lt1e;->b:J

    instance-of v5, v2, Lyi0;

    iget-object v6, v0, Ls13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v0, v7}, Ls13;->j(I)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v1

    :goto_1
    new-instance v25, Lxn7;

    iget-object v13, v2, Lh13;->t0:Lt1e;

    iget-object v14, v13, Lt1e;->c:Landroid/net/Uri;

    iget-object v15, v13, Lt1e;->o:Ljava/util/Map;

    iget-wide v8, v2, Lh13;->a:J

    iget-object v13, v2, Lh13;->b:Lz24;

    move-object/from16 v16, v13

    move-object/from16 v13, v25

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-wide v14, v8

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    invoke-direct/range {v13 .. v24}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v2, Lh13;->Z:J

    invoke-static {v3, v4}, Lmaf;->M(J)J

    iget-wide v8, v2, Lh13;->s0:J

    invoke-static {v8, v9}, Lmaf;->M(J)J

    new-instance v8, Lwn7;

    move/from16 v9, p7

    invoke-direct {v8, v9, v12}, Lwn7;-><init>(ILjava/io/IOException;)V

    iget-object v9, v0, Ls13;->X:Lf94;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v15, v0, Ls13;->s0:Lbuc;

    if-nez v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    move-object/from16 v16, v6

    :cond_2
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3
    iget-object v11, v9, Lf94;->g:Lc4b;

    move-object/from16 v20, v2

    if-eqz v11, :cond_9

    iget-wide v1, v11, Lc4b;->d:J

    cmp-long v16, v1, v13

    if-eqz v16, :cond_4

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v11, Lc4b;->e:Le4b;

    iget-object v3, v2, Le4b;->u0:Ljava/lang/Object;

    check-cast v3, Lh14;

    iget-boolean v3, v3, Lh14;->d:Z

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v3, v2, Le4b;->X:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_9

    iget-boolean v1, v2, Le4b;->o:Z

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v2, Le4b;->X:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Le4b;->o:Z

    iget-object v1, v2, Le4b;->s0:Ljava/lang/Object;

    check-cast v1, Lwmc;

    iget-object v1, v1, Lwmc;->a:Ljava/lang/Object;

    check-cast v1, Lx14;

    iget-object v2, v1, Lx14;->D:Landroid/os/Handler;

    iget-object v3, v1, Lx14;->w:Lr14;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lx14;->t()V

    :goto_4
    move-object/from16 v16, v6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_9
    :goto_6
    iget-object v1, v9, Lf94;->j:Lh14;

    iget-boolean v1, v1, Lh14;->d:Z

    move-object/from16 v2, v20

    iget-object v3, v2, Lh13;->o:Loy5;

    iget-object v4, v9, Lf94;->h:[Lc94;

    if-nez v1, :cond_a

    instance-of v1, v2, Lf78;

    if-eqz v1, :cond_a

    instance-of v1, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_a

    move-object v1, v12

    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v11, 0x194

    if-ne v1, v11, :cond_a

    iget-object v1, v9, Lf94;->i:Lm85;

    invoke-interface {v1, v3}, Lm85;->q(Loy5;)I

    move-result v1

    aget-object v1, v4, v1

    iget-object v11, v1, Lc94;->g:Ljava/lang/Object;

    check-cast v11, Lz14;

    iget-wide v13, v1, Lc94;->b:J

    invoke-interface {v11, v13, v14}, Lz14;->D(J)J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v11, v13, v16

    if-eqz v11, :cond_a

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-eqz v11, :cond_a

    iget-object v11, v1, Lc94;->g:Ljava/lang/Object;

    check-cast v11, Lz14;

    invoke-interface {v11}, Lz14;->C()J

    move-result-wide v16

    iget-wide v11, v1, Lc94;->c:J

    add-long v16, v16, v11

    add-long v16, v16, v13

    const-wide/16 v11, 0x1

    sub-long v16, v16, v11

    move-object v1, v2

    check-cast v1, Lf78;

    invoke-virtual {v1}, Lf78;->b()J

    move-result-wide v11

    cmp-long v1, v11, v16

    if-lez v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v9, Lf94;->m:Z

    :goto_7
    move-object/from16 v20, v2

    goto :goto_4

    :cond_a
    iget-object v1, v9, Lf94;->i:Lm85;

    invoke-interface {v1, v3}, Lm85;->q(Loy5;)I

    move-result v1

    aget-object v1, v4, v1

    iget-object v4, v1, Lc94;->e:Ljava/lang/Object;

    check-cast v4, Lkhc;

    iget-object v4, v4, Lkhc;->b:Lzw6;

    iget-object v11, v9, Lf94;->b:Lc8d;

    invoke-virtual {v11, v4}, Lc8d;->A(Ljava/util/List;)Llk0;

    move-result-object v4

    iget-object v12, v1, Lc94;->f:Ljava/lang/Object;

    check-cast v12, Llk0;

    if-eqz v4, :cond_b

    invoke-virtual {v12, v4}, Llk0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v9, Lf94;->i:Lm85;

    iget-object v1, v1, Lc94;->e:Ljava/lang/Object;

    check-cast v1, Lkhc;

    iget-object v1, v1, Lkhc;->b:Lzw6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object/from16 v16, v6

    invoke-interface {v4}, Lm85;->length()I

    move-result v6

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/16 v30, 0x0

    :goto_8
    if-ge v2, v6, :cond_d

    invoke-interface {v4, v2, v13, v14}, Lm85;->s(IJ)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x1

    add-int/lit8 v30, v30, 0x1

    goto :goto_9

    :cond_c
    const/16 v17, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llk0;

    iget v13, v13, Llk0;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    add-int/2addr v4, v13

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v27

    new-instance v2, Lty4;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v1}, Lc8d;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llk0;

    iget v14, v14, Llk0;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int v28, v27, v1

    const/16 v31, 0x1

    move-object/from16 v26, v2

    move/from16 v29, v6

    invoke-direct/range {v26 .. v31}, Lty4;-><init>(IIIII)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lty4;->a(I)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lty4;->a(I)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lbuc;->u(Lty4;Lwn7;)Lb11;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v6, v4, Lb11;->b:I

    invoke-virtual {v2, v6}, Lty4;->a(I)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    iget-wide v13, v4, Lb11;->c:J

    if-ne v6, v1, :cond_12

    iget-object v1, v9, Lf94;->i:Lm85;

    invoke-interface {v1, v3}, Lm85;->q(Loy5;)I

    move-result v2

    invoke-interface {v1, v2, v13, v14}, Lm85;->r(IJ)Z

    move-result v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x1

    if-ne v6, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v13

    iget-object v3, v12, Llk0;->b:Ljava/lang/String;

    iget-object v4, v11, Lc8d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget v9, Lmaf;->a:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_c

    :cond_13
    move-wide v13, v1

    :goto_c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, -0x80000000

    iget v4, v12, Llk0;->c:I

    if-eq v4, v3, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, Lc8d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget v9, Lmaf;->a:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :goto_d
    const/4 v12, 0x0

    if-eqz v1, :cond_18

    if-eqz v10, :cond_18

    if-eqz v5, :cond_16

    invoke-virtual {v0, v7}, Ls13;->h(I)Lyi0;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lnp8;->f(Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-wide v3, v0, Ls13;->E0:J

    iput-wide v3, v0, Ls13;->D0:J

    goto :goto_f

    :cond_16
    move-object/from16 v2, v20

    :cond_17
    :goto_f
    sget-object v1, Ljo7;->X:Lb11;

    goto :goto_10

    :cond_18
    move-object/from16 v2, v20

    move-object v1, v12

    :goto_10
    if-nez v1, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbuc;->w(Lwn7;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    new-instance v1, Lb11;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    move-object/from16 v20, v15

    move-wide v14, v3

    const/4 v3, 0x0

    move/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lb11;-><init>(JIIZ)V

    goto :goto_11

    :cond_19
    move-object/from16 v20, v15

    sget-object v1, Ljo7;->Y:Lb11;

    :goto_11
    move-object v14, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v20, v15

    goto :goto_11

    :goto_12
    invoke-virtual {v14}, Lb11;->a()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v15, v1, 0x1

    iget-wide v8, v2, Lh13;->Z:J

    iget-wide v10, v2, Lh13;->s0:J

    iget-object v1, v0, Ls13;->Z:Lgk8;

    iget v3, v2, Lh13;->c:I

    iget v4, v0, Ls13;->a:I

    iget-object v5, v2, Lh13;->o:Loy5;

    iget v6, v2, Lh13;->X:I

    iget-object v7, v2, Lh13;->Y:Ljava/lang/Object;

    move-object/from16 v2, v25

    move-object v13, v12

    move-object/from16 v12, p6

    move-object/from16 p1, v14

    move-object v14, v13

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lgk8;->h(Lxn7;IILoy5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_1b

    iput-object v14, v0, Ls13;->A0:Lh13;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls13;->Y:Lg6d;

    invoke-interface {v1, v0}, Lg6d;->c(Li6d;)V

    :cond_1b
    return-object p1
.end method
