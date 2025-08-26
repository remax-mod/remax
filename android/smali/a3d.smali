.class public abstract La3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# instance fields
.field public final a:La34;

.field public final b:Lzpa;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lmw0;

.field public final e:Lgw0;

.field public final f:Lxw0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:J

.field public final i:Ljava/util/ArrayList;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Ltb8;Lzpa;Lmw0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltb8;->b:Lib8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltb8;->b:Lib8;

    iget-object v0, p1, Lib8;->a:Landroid/net/Uri;

    invoke-static {v0}, La3d;->d(Landroid/net/Uri;)La34;

    move-result-object v0

    iput-object v0, p0, La3d;->a:La34;

    iput-object p2, p0, La3d;->b:Lzpa;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lib8;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, La3d;->c:Ljava/util/ArrayList;

    iput-object p3, p0, La3d;->d:Lmw0;

    iput-object p4, p0, La3d;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p3, Lmw0;->a:Lgw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La3d;->e:Lgw0;

    sget-object p1, Lxw0;->c:Lxw0;

    iput-object p1, p0, La3d;->f:Lxw0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3d;->i:Ljava/util/ArrayList;

    const-wide/16 p1, 0x4e20

    invoke-static {p1, p2}, Loaf;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, La3d;->h:J

    return-void
.end method

.method public static d(Landroid/net/Uri;)La34;
    .locals 15

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-string v0, "The uri must be set."

    invoke-static {p0, v0}, Lfm9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, La34;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, La34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v14
.end method

.method public static f(Ljava/util/List;Lxw0;J)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2d;

    iget-object v5, v4, Ly2d;->b:La34;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Lxw0;->e(La34;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2d;

    :goto_1
    if-eqz v8, :cond_2

    iget-wide v9, v8, Ly2d;->a:J

    add-long v11, v9, p2

    iget-wide v13, v4, Ly2d;->a:J

    cmp-long v11, v13, v11

    if-gtz v11, :cond_2

    iget-object v8, v8, Ly2d;->b:La34;

    iget-object v11, v8, La34;->a:Landroid/net/Uri;

    iget-object v12, v4, Ly2d;->b:La34;

    iget-object v13, v12, La34;->a:Landroid/net/Uri;

    invoke-virtual {v11, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-wide v13, v8, La34;->g:J

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-eqz v11, :cond_2

    move-object v11, v1

    move/from16 v17, v2

    iget-wide v1, v8, La34;->f:J

    add-long/2addr v1, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    iget-wide v4, v12, La34;->f:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    iget-object v1, v8, La34;->h:Ljava/lang/String;

    iget-object v2, v12, La34;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v8, La34;->i:I

    iget v2, v12, La34;->i:I

    if-ne v1, v2, :cond_3

    iget v1, v8, La34;->c:I

    iget v2, v12, La34;->c:I

    if-ne v1, v2, :cond_3

    iget-object v1, v8, La34;->e:Ljava/util/Map;

    iget-object v2, v12, La34;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v12, La34;->g:J

    cmp-long v4, v1, v15

    if-nez v4, :cond_1

    :goto_2
    move-wide v1, v15

    goto :goto_3

    :cond_1
    add-long v15, v13, v1

    goto :goto_2

    :goto_3
    const-wide/16 v4, 0x0

    invoke-virtual {v8, v4, v5, v1, v2}, La34;->c(JJ)La34;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Ly2d;

    invoke-direct {v4, v9, v10, v1}, Ly2d;-><init>(JLa34;)V

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object v11, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v17, 0x1

    move-object v1, v11

    goto/16 :goto_0

    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v3, v1}, Loaf;->X(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a(Lyo4;)V
    .locals 26

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v1, La3d;->d:Lmw0;

    invoke-virtual {v0}, Lmw0;->c()Low0;

    move-result-object v0

    iget-object v6, v1, La3d;->a:La34;

    new-instance v7, Lw2d;

    invoke-direct {v7, v1, v0, v6}, Lw2d;-><init>(La3d;Low0;La34;)V

    invoke-virtual {v1, v7, v5}, La3d;->c(Lppc;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lok5;

    iget-object v7, v1, La3d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v1, La3d;->c:Ljava/util/ArrayList;

    invoke-interface {v6, v7}, Lok5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lok5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v6, v5}, La3d;->e(Low0;Lok5;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v6, v1, La3d;->f:Lxw0;

    iget-wide v7, v1, La3d;->h:J

    invoke-static {v0, v6, v7, v8}, La3d;->f(Ljava/util/List;Lxw0;J)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    const-wide/16 v7, 0x0

    move/from16 v16, v5

    move-wide v11, v7

    move-wide v14, v11

    :goto_1
    if-ltz v6, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly2d;

    iget-object v7, v7, Ly2d;->b:La34;

    iget-object v8, v1, La3d;->f:Lxw0;

    invoke-virtual {v8, v7}, Lxw0;->e(La34;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v7, La34;->g:J

    const-wide/16 v23, -0x1

    cmp-long v17, v9, v23

    if-nez v17, :cond_1

    iget-object v5, v1, La3d;->e:Lgw0;

    check-cast v5, Lspd;

    invoke-virtual {v5, v8}, Lspd;->i(Ljava/lang/String;)Lb94;

    move-result-object v5

    invoke-static {v5}, Ldt3;->a(Ldt3;)J

    move-result-wide v17

    cmp-long v5, v17, v23

    if-eqz v5, :cond_1

    iget-wide v9, v7, La34;->f:J

    sub-long v9, v17, v9

    :cond_1
    iget-object v5, v1, La3d;->e:Lgw0;

    move-object/from16 v25, v3

    iget-wide v3, v7, La34;->f:J

    move-object/from16 v17, v5

    check-cast v17, Lspd;

    move-wide/from16 v18, v3

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    invoke-virtual/range {v17 .. v22}, Lspd;->g(JLjava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v14, v3

    cmp-long v5, v9, v23

    if-eqz v5, :cond_3

    cmp-long v3, v9, v3

    if-nez v3, :cond_2

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    cmp-long v3, v11, v23

    if-eqz v3, :cond_4

    add-long/2addr v11, v9

    goto :goto_2

    :cond_3
    move-wide/from16 v11, v23

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v3, v25

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v25, v3

    if-eqz p1, :cond_6

    new-instance v3, Lx2d;

    move-object v9, v3

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lx2d;-><init>(Lyo4;JIJI)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-boolean v0, v1, La3d;->j:Z

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    iget-object v4, v0, Lz2d;->t0:Low0;

    iget-object v0, v0, Lz2d;->v0:[B

    goto :goto_5

    :cond_7
    iget-object v0, v1, La3d;->d:Lmw0;

    invoke-virtual {v0}, Lmw0;->c()Low0;

    move-result-object v4

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2d;

    new-instance v6, Lz2d;

    invoke-direct {v6, v5, v4, v3, v0}, Lz2d;-><init>(Ly2d;Low0;Lx2d;[B)V

    invoke-virtual {v1, v6}, La3d;->b(Lppc;)V

    iget-object v0, v1, La3d;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    move v4, v0

    :goto_6
    if-ltz v4, :cond_c

    iget-object v0, v1, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz2d;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, Lppc;->b:Lae3;

    invoke-virtual {v0}, Lae3;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v7, v25

    goto :goto_9

    :cond_9
    :goto_7
    :try_start_1
    invoke-virtual {v5}, Lppc;->get()Ljava/lang/Object;

    invoke-virtual {v1, v4}, La3d;->g(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v7, v25

    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v7, v25

    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v8, :cond_a

    iget-object v0, v5, Lz2d;->s0:Ly2d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, La3d;->g(I)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v25, v7

    goto :goto_6

    :cond_a
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_b
    throw v0

    :cond_c
    move-object/from16 v7, v25

    iget-object v0, v6, Lppc;->a:Lae3;

    invoke-virtual {v0}, Lae3;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v25, v7

    goto/16 :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_a
    iget-object v0, v1, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_e

    iget-object v0, v1, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lppc;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x1

    iget-object v0, v1, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_b
    if-ltz v0, :cond_f

    iget-object v2, v1, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppc;

    invoke-virtual {v2}, Lppc;->a()V

    invoke-virtual {v1, v0}, La3d;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void

    :goto_c
    const/4 v5, 0x0

    :goto_d
    iget-object v2, v1, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_10

    iget-object v2, v1, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lppc;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x1

    iget-object v2, v1, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_e
    if-ltz v2, :cond_11

    iget-object v3, v1, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-virtual {v3}, Lppc;->a()V

    invoke-virtual {v1, v2}, La3d;->g(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_11
    throw v0
.end method

.method public final b(Lppc;)V
    .locals 2

    iget-object v0, p0, La3d;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La3d;->j:Z

    if-nez v1, :cond_0

    iget-object p0, p0, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lppc;Z)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lppc;->run()V

    :try_start_0
    invoke-virtual {p1}, Lppc;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    sget p1, Loaf;->a:I

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, La3d;->j:Z

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, La3d;->b(Lppc;)V

    iget-object p2, p0, La3d;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p1}, Lppc;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lppc;->a()V

    invoke-virtual {p0, p1}, La3d;->h(Lppc;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lppc;->a()V

    invoke-virtual {p0, p1}, La3d;->h(Lppc;)V

    goto :goto_0

    :cond_2
    :try_start_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    sget v0, Loaf;->a:I

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lppc;->a()V

    invoke-virtual {p0, p1}, La3d;->h(Lppc;)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, La3d;->i:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La3d;->j:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-virtual {v3, v1}, Lppc;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(Low0;Lok5;Z)Ljava/util/ArrayList;
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, La3d;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lppc;)V
    .locals 1

    iget-object v0, p0, La3d;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La3d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final remove()V
    .locals 8

    iget-object v0, p0, La3d;->f:Lxw0;

    iget-object v1, p0, La3d;->e:Lgw0;

    iget-object v2, p0, La3d;->a:La34;

    iget-object v3, p0, La3d;->d:Lmw0;

    iget v4, v3, Lmw0;->e:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    const/16 v6, -0xfa0

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v6}, Lmw0;->d(Lt24;II)Low0;

    move-result-object v3

    :try_start_0
    new-instance v4, Lw2d;

    invoke-direct {v4, p0, v3, v2}, Lw2d;-><init>(La3d;Low0;La34;)V

    invoke-virtual {p0, v4, v5}, La3d;->c(Lppc;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok5;

    invoke-virtual {p0, v3, v4, v5}, La3d;->e(Low0;Lok5;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2d;

    iget-object v4, v4, Ly2d;->b:La34;

    invoke-virtual {v0, v4}, Lxw0;->e(La34;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lspd;

    invoke-virtual {v5, v4}, Lspd;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, Lxw0;->e(La34;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lspd;

    invoke-virtual {v1, p0}, Lspd;->l(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v2}, Lxw0;->e(La34;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lspd;

    invoke-virtual {v1, v0}, Lspd;->l(Ljava/lang/String;)V

    throw p0
.end method
