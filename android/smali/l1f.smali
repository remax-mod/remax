.class public final Ll1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldd3;

.field public final c:Z

.field public final d:Lk8g;

.field public final e:Lece;

.field public final f:Ldi6;

.field public final g:Lshe;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lbie;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Ldie;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lhj9;

.field public final p:Lae3;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lfm5;

.field public t:Z

.field public u:J

.field public v:I

.field public w:Ljava/lang/RuntimeException;

.field public x:I

.field public y:I

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldd3;Lf1f;Lvt;Lyb9;Lzff;Lv43;Lhj9;Lece;Lx99;Ldi6;Lxw0;Lshe;J)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p13

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v9, Ll1f;->a:Landroid/content/Context;

    iput-object v10, v9, Ll1f;->b:Ldd3;

    new-instance v0, Lk8g;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lk8g;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Ll1f;->d:Lk8g;

    move-object/from16 v0, p9

    iput-object v0, v9, Ll1f;->e:Lece;

    move-object/from16 v0, p11

    iput-object v0, v9, Ll1f;->f:Ldi6;

    iput-object v11, v9, Ll1f;->g:Lshe;

    move-wide/from16 v0, p14

    iput-wide v0, v9, Ll1f;->h:J

    move-object/from16 v0, p8

    iput-object v0, v9, Ll1f;->o:Lhj9;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget v0, Loaf;->a:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Transformer:Internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Ll1f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Ll1f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Ll1f;->l:Ljava/lang/Object;

    new-instance v0, Ldie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldie;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v10, Ldd3;->a:Lzw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Ldie;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Li1f;

    invoke-direct {v3}, Li1f;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v13

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Ldie;->b:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Ldie;->c:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Ldie;->o:Ljava/lang/Object;

    iput-object v0, v9, Ll1f;->m:Ldie;

    const/4 v15, 0x0

    :goto_1
    iget-object v8, v10, Ldd3;->a:Lzw6;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v15, v0, :cond_2

    new-instance v16, Lk1f;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    move-object v12, v8

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lk1f;-><init>(Ll1f;ILdd3;Lf1f;Lyb9;Lzff;Lx99;Lxw0;)V

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmv4;

    iget-object v12, v9, Ll1f;->k:Ljava/util/ArrayList;

    new-instance v7, Le6d;

    new-instance v4, Lmd3;

    move-object/from16 v6, p3

    iget v0, v6, Lf1f;->d:I

    iget-boolean v1, v10, Ldd3;->h:Z

    invoke-direct {v4, v0, v1}, Lmd3;-><init>(IZ)V

    iget-boolean v2, v10, Ldd3;->d:Z

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v3, p4

    move-object/from16 v5, v16

    move-object/from16 v6, p13

    move-object v13, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Le6d;-><init>(Lmv4;ZLvt;Lmd3;Lk1f;Lshe;Landroid/os/Looper;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, Lmv4;->b:Z

    if-nez v0, :cond_1

    iget v0, v9, Ll1f;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v9, Ll1f;->v:I

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    add-int/2addr v15, v1

    move v13, v1

    goto :goto_1

    :cond_2
    move-object v12, v8

    iget v0, v9, Ll1f;->v:I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v9, Ll1f;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Ll1f;->q:Ljava/lang/Object;

    new-instance v0, Lae3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lae3;-><init>(IZ)V

    iput-object v0, v9, Ll1f;->p:Lae3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Ll1f;->r:Ljava/lang/Object;

    new-instance v0, Lfm5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfm5;-><init>(I)V

    iput-object v0, v9, Ll1f;->s:Lfm5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Ll1f;->n:Ljava/util/ArrayList;

    new-instance v0, Lhl4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v9}, Lhl4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v14, v0}, Lshe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbie;

    move-result-object v0

    iput-object v0, v9, Ll1f;->j:Lbie;

    return-void
.end method

.method public static synthetic a(Ll1f;)J
    .locals 2

    iget-wide v0, p0, Ll1f;->u:J

    return-wide v0
.end method

.method public static synthetic b(Ll1f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ll1f;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Ll1f;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    :goto_1
    iget-object v4, v0, Ll1f;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqc;

    iget-boolean v6, v4, Lyqc;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lyqc;->l()Lqy5;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v8, v4, Lyqc;->c:Lf99;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lqy5;->a()Lny5;

    move-result-object v6

    iget-object v8, v4, Lyqc;->c:Lf99;

    iput-object v8, v6, Lny5;->j:Lf99;

    invoke-virtual {v6}, Lny5;->a()Lqy5;

    move-result-object v6

    :cond_1
    :try_start_0
    iget-object v8, v4, Lyqc;->a:Lhj9;

    invoke-virtual {v8, v6}, Lhj9;->a(Lqy5;)V
    :try_end_0
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, v4, Lyqc;->d:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_3
    invoke-static {v0, v7}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_4
    invoke-virtual {v4}, Lyqc;->m()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v4, Lyqc;->a:Lhj9;

    iget v7, v4, Lyqc;->b:I

    iget-boolean v8, v6, Lhj9;->j:Z

    if-eqz v8, :cond_1e

    iget-object v8, v6, Lhj9;->e:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Loaf;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_16

    :cond_3
    iget-object v8, v6, Lhj9;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgj9;

    iget-wide v9, v6, Lhj9;->n:J

    iget-wide v11, v8, Lgj9;->e:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lhj9;->n:J

    iget-object v9, v6, Lhj9;->c:Lece;

    iget-object v10, v8, Lgj9;->a:Lqy5;

    iget-wide v13, v8, Lgj9;->e:J

    const-wide/16 v11, 0x0

    cmp-long v15, v13, v11

    const v2, -0x7fffffff

    move-object/from16 v18, v6

    if-lez v15, :cond_5

    iget-wide v5, v8, Lgj9;->c:J

    cmp-long v11, v5, v11

    if-gtz v11, :cond_4

    goto :goto_5

    :cond_4
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v15, 0x7a1200

    move-wide v11, v5

    move-wide v5, v13

    move-wide v13, v15

    move-wide v15, v5

    invoke-static/range {v11 .. v17}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_6

    :cond_5
    :goto_5
    move v5, v2

    :goto_6
    iget v6, v8, Lgj9;->d:I

    iget-object v8, v9, Lece;->a:Ljava/lang/Object;

    check-cast v8, Lh1f;

    const/4 v9, -0x1

    if-ne v7, v1, :cond_d

    iget-object v6, v8, Lh1f;->q:Lt85;

    iget-object v11, v10, Lqy5;->n:Ljava/lang/String;

    iput-object v11, v6, Lt85;->h:Ljava/lang/String;

    if-gtz v5, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    move v11, v1

    :goto_8
    invoke-static {v11}, Lfm9;->f(Z)V

    iput v5, v6, Lt85;->d:I

    iget v5, v10, Lqy5;->B:I

    if-eq v5, v9, :cond_a

    iget-object v6, v8, Lh1f;->q:Lt85;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v5, :cond_9

    if-ne v5, v9, :cond_8

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    move v11, v1

    :goto_a
    invoke-static {v11}, Lfm9;->f(Z)V

    iput v5, v6, Lt85;->e:I

    :cond_a
    iget v5, v10, Lqy5;->C:I

    if-eq v5, v9, :cond_16

    iget-object v6, v8, Lh1f;->q:Lt85;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v5, :cond_c

    if-ne v5, v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    move v2, v1

    :goto_c
    invoke-static {v2}, Lfm9;->f(Z)V

    iput v5, v6, Lt85;->f:I

    goto :goto_14

    :cond_d
    const/4 v11, 0x2

    if-ne v7, v11, :cond_16

    iget-object v11, v8, Lh1f;->q:Lt85;

    iget-object v12, v10, Lqy5;->n:Ljava/lang/String;

    iput-object v12, v11, Lt85;->o:Ljava/lang/String;

    if-gtz v5, :cond_f

    if-ne v5, v2, :cond_e

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    move v2, v1

    :goto_e
    invoke-static {v2}, Lfm9;->f(Z)V

    iput v5, v11, Lt85;->i:I

    iget-object v2, v10, Lqy5;->A:Li63;

    iput-object v2, v11, Lt85;->j:Li63;

    if-ltz v6, :cond_10

    move v2, v1

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Lfm9;->f(Z)V

    iput v6, v11, Lt85;->m:I

    iget v2, v10, Lqy5;->u:I

    if-eq v2, v9, :cond_13

    iget-object v5, v8, Lh1f;->q:Lt85;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_12

    if-ne v2, v9, :cond_11

    goto :goto_10

    :cond_11
    const/4 v6, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    move v6, v1

    :goto_11
    invoke-static {v6}, Lfm9;->f(Z)V

    iput v2, v5, Lt85;->k:I

    :cond_13
    iget v2, v10, Lqy5;->t:I

    if-eq v2, v9, :cond_16

    iget-object v5, v8, Lh1f;->q:Lt85;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_15

    if-ne v2, v9, :cond_14

    goto :goto_12

    :cond_14
    const/4 v6, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    move v6, v1

    :goto_13
    invoke-static {v6}, Lfm9;->f(Z)V

    iput v2, v5, Lt85;->l:I

    :cond_16
    :goto_14
    invoke-static {v7}, Loaf;->H(I)Ljava/lang/String;

    sget-object v2, Ld54;->a:Ljava/util/LinkedHashMap;

    const-class v2, Ld54;

    monitor-enter v2

    monitor-exit v2

    move-object/from16 v2, v18

    iget v5, v2, Lhj9;->r:I

    if-ne v5, v1, :cond_18

    const/4 v5, 0x2

    if-ne v7, v5, :cond_17

    iput-boolean v1, v2, Lhj9;->s:Z

    goto :goto_15

    :cond_17
    if-ne v7, v1, :cond_19

    iput-boolean v1, v2, Lhj9;->t:Z

    goto :goto_15

    :cond_18
    iget-object v5, v2, Lhj9;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v5, v2, Lhj9;->e:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_19

    iput-boolean v1, v2, Lhj9;->k:Z

    invoke-static {}, Ld54;->a()V

    :cond_19
    :goto_15
    iget v5, v2, Lhj9;->r:I

    if-ne v5, v1, :cond_1b

    iget-boolean v5, v2, Lhj9;->s:Z

    if-eqz v5, :cond_1b

    iget-boolean v5, v2, Lhj9;->t:Z

    if-nez v5, :cond_1a

    iget v5, v2, Lhj9;->w:I

    if-ne v5, v1, :cond_1b

    :cond_1a
    iget-object v5, v2, Lhj9;->c:Lece;

    iget-wide v6, v2, Lhj9;->n:J

    invoke-static {v6, v7}, Loaf;->h0(J)J

    move-result-wide v6

    invoke-virtual {v2}, Lhj9;->d()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lece;->i(JJ)V

    iget-object v2, v2, Lhj9;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1e

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_16

    :cond_1b
    iget-boolean v5, v2, Lhj9;->k:Z

    if-eqz v5, :cond_1e

    iget-object v5, v2, Lhj9;->c:Lece;

    iget-wide v6, v2, Lhj9;->n:J

    invoke-static {v6, v7}, Loaf;->h0(J)J

    move-result-wide v6

    invoke-virtual {v2}, Lhj9;->d()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lece;->i(JJ)V

    iget-object v2, v2, Lhj9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_16

    :cond_1c
    invoke-virtual {v4}, Lyqc;->k()Lp54;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_16

    :cond_1d
    :try_start_1
    iget-object v8, v4, Lyqc;->a:Lhj9;

    iget v9, v4, Lyqc;->b:I

    iget-object v10, v2, Lp54;->X:Ljava/nio/ByteBuffer;

    invoke-static {v10}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Loy;->f(I)Z

    move-result v11

    iget-wide v12, v2, Lp54;->Z:J

    invoke-virtual/range {v8 .. v13}, Lhj9;->i(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v2
    :try_end_1
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_20

    :cond_1e
    :goto_16
    invoke-virtual {v4}, Lyqc;->m()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v4}, Lyqc;->n()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_1

    :cond_1f
    add-int/2addr v3, v1

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v4}, Lyqc;->p()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0, v7}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_21
    iget-boolean v2, v0, Ll1f;->z:Z

    if-eqz v2, :cond_22

    goto :goto_19

    :cond_22
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_17
    iget-object v4, v0, Ll1f;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_25

    iget-object v4, v0, Ll1f;->b:Ldd3;

    iget-object v4, v4, Ldd3;->a:Lzw6;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv4;

    iget-boolean v4, v4, Lmv4;->b:Z

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    goto :goto_18

    :cond_23
    iget-object v4, v0, Ll1f;->s:Lfm5;

    const/4 v6, 0x0

    iput v6, v4, Lfm5;->b:I

    iget-object v4, v0, Ll1f;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6d;

    iget-object v6, v0, Ll1f;->s:Lfm5;

    invoke-virtual {v4, v6}, Le6d;->a(Lfm5;)I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_24

    iget-object v6, v0, Ll1f;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iput v4, v0, Ll1f;->x:I

    const/4 v4, 0x0

    iput v4, v0, Ll1f;->y:I

    monitor-exit v6

    goto :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_24
    const/4 v4, 0x0

    iget-object v6, v0, Ll1f;->s:Lfm5;

    iget v6, v6, Lfm5;->b:I

    add-int/2addr v2, v6

    add-int/2addr v3, v1

    :goto_18
    add-int/2addr v5, v1

    goto :goto_17

    :cond_25
    iget-object v1, v0, Ll1f;->r:Ljava/lang/Object;

    monitor-enter v1

    const/4 v4, 0x2

    :try_start_3
    iput v4, v0, Ll1f;->x:I

    div-int/2addr v2, v3

    iput v2, v0, Ll1f;->y:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_19
    iget-object v1, v0, Ll1f;->o:Lhj9;

    invoke-virtual {v1}, Lhj9;->f()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v0, v0, Ll1f;->j:Lbie;

    invoke-virtual {v0}, Lbie;->g()Z

    :cond_26
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final d(ILandroidx/media3/transformer/ExportException;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lww6;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lpw6;-><init>(I)V

    move v4, v1

    :goto_0
    iget-object v5, p0, Ll1f;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Ll1f;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6d;

    invoke-virtual {v5}, Le6d;->h()V

    iget-object v5, v5, Le6d;->j:Lww6;

    invoke-virtual {v5}, Lww6;->j()Lffc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpw6;->e(Ljava/lang/Iterable;)V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-boolean v5, p0, Ll1f;->z:Z

    iget-boolean v6, p0, Ll1f;->z:Z

    const/4 v7, 0x0

    if-nez v6, :cond_a

    iput-boolean v2, p0, Ll1f;->z:Z

    iget-object v6, p0, Ll1f;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput v1, p0, Ll1f;->x:I

    iput v1, p0, Ll1f;->y:I

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget v6, Loaf;->a:I

    invoke-static {}, Lnc8;->b()Ljava/lang/String;

    move v6, v1

    :goto_2
    iget-object v8, p0, Ll1f;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    :try_start_1
    iget-object v8, p0, Ll1f;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqc;

    invoke-virtual {v8}, Lyqc;->o()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    if-nez v7, :cond_2

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Ll1f;->w:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/2addr v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_4
    iget-object v8, p0, Ll1f;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    :try_start_2
    iget-object v8, p0, Ll1f;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le6d;

    invoke-virtual {v8}, Le6d;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v8

    if-nez v7, :cond_4

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Ll1f;->w:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/2addr v6, v2

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v6, p0, Ll1f;->o:Lhj9;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    if-ne p1, v0, :cond_8

    move v1, v0

    :goto_6
    invoke-virtual {v6, v1}, Lhj9;->c(I)V

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected end reason "

    invoke-static {p1, v2}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_7
    if-nez v7, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, Ll1f;->w:Ljava/lang/RuntimeException;

    move-object v7, v1

    goto :goto_9

    :goto_8
    if-nez v7, :cond_9

    const/16 v1, 0x1b59

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;I)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    :cond_9
    :goto_9
    iget-object p1, p0, Ll1f;->j:Lbie;

    iget-object v1, p0, Ll1f;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lule;

    const/4 v6, 0x7

    invoke-direct {v2, v6, v1}, Lule;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lbie;->d(Ljava/lang/Runnable;)Z

    goto :goto_a

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_a
    :goto_a
    if-eqz v4, :cond_b

    iget-object p0, p0, Ll1f;->p:Lae3;

    invoke-virtual {p0}, Lae3;->g()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v7

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v5, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Ll1f;->f:Ldi6;

    new-instance v0, Lewc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v3, p2, v1}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lbie;

    iget-object p0, p1, Lbie;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lfm9;->k(Z)V

    goto :goto_b

    :cond_e
    if-eqz v5, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Ll1f;->f:Ldi6;

    new-instance p2, Lfre;

    invoke-direct {p2, p0, v0, v3}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lbie;

    iget-object p0, p1, Lbie;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lfm9;->k(Z)V

    :goto_b
    return-void
.end method

.method public final e(Lfm5;)I
    .locals 3

    iget-boolean v0, p0, Ll1f;->z:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ll1f;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll1f;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget p0, p0, Ll1f;->y:I

    iput p0, p1, Lfm5;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lyqc;)V
    .locals 1

    iget-object v0, p0, Ll1f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ll1f;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll1f;->j:Lbie;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lbie;->f(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1f;->t:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Ll1f;->i:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    const-string v0, "Internal thread is dead."

    invoke-static {v0, p0}, Lfm9;->j(Ljava/lang/Object;Z)V

    return-void
.end method
