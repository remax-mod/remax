.class public final Lt94;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba8;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt94;->a:I

    .line 2
    iput-object p1, p0, Lt94;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lt94;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt94;->a:I

    iput-object p1, p0, Lt94;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v3, 0x1388

    const/16 v4, 0x7d8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget v0, v1, Lt94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v1, Lt94;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    iget-object v1, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v1, Lba8;

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v1, Lba8;->e:Lda8;

    iget-boolean v2, v0, Lda8;->j:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lda8;->R()V

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lda8;->l:Lca8;

    iget-object v3, v0, Lda8;->g:Lqz7;

    invoke-virtual {v3}, Lqz7;->Q()Li3b;

    move-result-object v3

    invoke-static {v3}, Lda8;->j(Li3b;)Li3b;

    move-result-object v11

    iget-object v3, v0, Lda8;->g:Lqz7;

    iget-object v3, v3, Lqz7;->b:Ljava/lang/Object;

    check-cast v3, Le98;

    iget-object v3, v3, Le98;->e:Lai8;

    invoke-virtual {v3}, Lai8;->a()Lpr6;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Lpr6;->getRepeatMode()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v3

    goto :goto_0

    :catch_0
    :cond_2
    move v15, v4

    :goto_0
    iget-object v3, v0, Lda8;->g:Lqz7;

    iget-object v3, v3, Lqz7;->b:Ljava/lang/Object;

    check-cast v3, Le98;

    iget-object v3, v3, Le98;->e:Lai8;

    invoke-virtual {v3}, Lai8;->a()Lpr6;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Lpr6;->getShuffleMode()I

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v3

    goto :goto_1

    :catch_1
    :cond_3
    move/from16 v16, v4

    :goto_1
    new-instance v3, Lca8;

    iget-object v14, v2, Lca8;->e:Ljava/lang/CharSequence;

    iget-object v12, v2, Lca8;->c:Lhd8;

    iget-object v13, v2, Lca8;->d:Ljava/util/List;

    iget-object v10, v2, Lca8;->a:Lf98;

    iget-object v2, v2, Lca8;->h:Landroid/os/Bundle;

    move-object v9, v3

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lca8;-><init>(Lf98;Li3b;Lhd8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v3, v0, Lda8;->l:Lca8;

    iget-object v2, v0, Lda8;->g:Lqz7;

    iget-object v2, v2, Lqz7;->b:Ljava/lang/Object;

    check-cast v2, Le98;

    iget-object v2, v2, Le98;->e:Lai8;

    invoke-virtual {v2}, Lai8;->a()Lpr6;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v2}, Lpr6;->isCaptioningEnabled()Z

    move-result v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lba8;->b(Z)V

    iget-object v1, v1, Lba8;->d:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lda8;->l:Lca8;

    invoke-virtual {v0, v3, v1}, Lda8;->G(ZLca8;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v1, Lba8;->e:Lda8;

    iget-object v2, v0, Lda8;->l:Lca8;

    new-instance v11, Lca8;

    iget v8, v2, Lca8;->f:I

    iget-object v6, v2, Lca8;->d:Ljava/util/List;

    iget-object v7, v2, Lca8;->e:Ljava/lang/CharSequence;

    iget-object v3, v2, Lca8;->a:Lf98;

    iget-object v4, v2, Lca8;->b:Li3b;

    iget-object v5, v2, Lca8;->c:Lhd8;

    iget-object v10, v2, Lca8;->h:Landroid/os/Bundle;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lca8;-><init>(Lf98;Li3b;Lhd8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v11, v0, Lda8;->l:Lca8;

    invoke-virtual {v1}, Lba8;->k()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lba8;->b(Z)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v1, Lba8;->e:Lda8;

    iget-object v2, v0, Lda8;->l:Lca8;

    new-instance v11, Lca8;

    iget v9, v2, Lca8;->g:I

    iget-object v6, v2, Lca8;->d:Ljava/util/List;

    iget-object v7, v2, Lca8;->e:Ljava/lang/CharSequence;

    iget-object v3, v2, Lca8;->a:Lf98;

    iget-object v4, v2, Lca8;->b:Li3b;

    iget-object v5, v2, Lca8;->c:Lhd8;

    iget-object v10, v2, Lca8;->h:Landroid/os/Bundle;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lca8;-><init>(Lf98;Li3b;Lhd8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v11, v0, Lda8;->l:Lca8;

    invoke-virtual {v1}, Lba8;->k()V

    goto :goto_3

    :pswitch_5
    iget-object v0, v1, Lba8;->e:Lda8;

    iget-object v0, v0, Lda8;->b:La98;

    invoke-virtual {v0}, La98;->release()V

    goto :goto_3

    :pswitch_6
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lbi8;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lba8;->c(Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lba8;->g(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_8
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lba8;->f(Ljava/util/List;)V

    goto :goto_3

    :pswitch_9
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf98;

    invoke-virtual {v1, v0}, Lba8;->a(Lf98;)V

    goto :goto_3

    :pswitch_a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhd8;

    invoke-virtual {v1, v0}, Lba8;->d(Lhd8;)V

    goto :goto_3

    :pswitch_b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Li3b;

    invoke-virtual {v1, v0}, Lba8;->e(Li3b;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbi8;->a(Landroid/os/Bundle;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lba8;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    return-void

    :pswitch_d
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lv94;

    :try_start_3
    iget v0, v2, Landroid/os/Message;->what:I

    if-eq v0, v8, :cond_6

    const/4 v10, 0x2

    if-ne v0, v10, :cond_5

    iget-object v0, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v0, Lx94;

    iget-object v10, v0, Lx94;->l:Lw36;

    iget-object v0, v0, Lx94;->m:Ljava/util/UUID;

    iget-object v11, v9, Lv94;->c:Ljava/lang/Object;

    check-cast v11, Lp65;

    invoke-virtual {v10, v0, v11}, Lw36;->j(Ljava/util/UUID;Lp65;)[B

    move-result-object v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v0, Lx94;

    iget-object v0, v0, Lx94;->l:Lw36;

    iget-object v10, v9, Lv94;->c:Ljava/lang/Object;

    check-cast v10, Lr65;

    invoke-virtual {v0, v10}, Lw36;->n(Lr65;)[B

    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    :goto_4
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v3, v0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_5
    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Lv94;

    iget-boolean v11, v10, Lv94;->b:Z

    if-nez v11, :cond_7

    goto/16 :goto_a

    :cond_7
    iget v11, v10, Lv94;->d:I

    add-int/2addr v11, v8

    iput v11, v10, Lv94;->d:I

    iget-object v12, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v12, Lx94;

    iget-object v12, v12, Lx94;->j:Lhuc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v11, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v7, Lyn7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    check-cast v7, Ljava/io/IOException;

    goto :goto_6

    :cond_9
    new-instance v7, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v11, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v11, Lx94;

    iget-object v11, v11, Lx94;->j:Lhuc;

    iget v10, v10, Lv94;->d:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v7, Landroidx/media3/common/ParserException;

    if-nez v11, :cond_c

    instance-of v11, v7, Ljava/io/FileNotFoundException;

    if-nez v11, :cond_c

    instance-of v11, v7, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v11, :cond_c

    instance-of v11, v7, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v11, :cond_c

    sget v11, Landroidx/media3/datasource/DataSourceException;->b:I

    :goto_7
    if-eqz v7, :cond_b

    instance-of v11, v7, Landroidx/media3/datasource/DataSourceException;

    if-eqz v11, :cond_a

    move-object v11, v7

    check-cast v11, Landroidx/media3/datasource/DataSourceException;

    iget v11, v11, Landroidx/media3/datasource/DataSourceException;->a:I

    if-ne v11, v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_7

    :cond_b
    sub-int/2addr v10, v8

    mul-int/lit16 v10, v10, 0x3e8

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    goto :goto_9

    :cond_c
    :goto_8
    move-wide v3, v5

    :goto_9
    cmp-long v5, v3, v5

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    monitor-enter p0

    :try_start_4
    iget-boolean v5, v1, Lt94;->b:Z

    if-nez v5, :cond_e

    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_e
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    iget-object v3, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v3, Lx94;

    iget-object v3, v3, Lx94;->j:Lhuc;

    iget-wide v4, v9, Lv94;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_5
    iget-boolean v3, v1, Lt94;->b:Z

    if-nez v3, :cond_f

    iget-object v3, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v3, Lx94;

    iget-object v3, v3, Lx94;->o:Lcy;

    iget v2, v2, Landroid/os/Message;->what:I

    iget-object v4, v9, Lv94;->c:Ljava/lang/Object;

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_f
    :goto_b
    monitor-exit p0

    :goto_c
    return-void

    :goto_d
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_e
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :pswitch_e
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lu94;

    :try_start_7
    iget v0, v2, Landroid/os/Message;->what:I

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    iget-object v0, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v0, Lw94;

    iget-object v10, v0, Lw94;->l:Lw36;

    iget-object v0, v0, Lw94;->m:Ljava/util/UUID;

    iget-object v11, v9, Lu94;->c:Ljava/lang/Object;

    check-cast v11, Lo65;

    invoke-virtual {v10, v0, v11}, Lw36;->i(Ljava/util/UUID;Lo65;)[B

    move-result-object v0

    goto/16 :goto_15

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_10

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    iget-object v0, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v0, Lw94;

    iget-object v0, v0, Lw94;->l:Lw36;

    iget-object v10, v9, Lu94;->c:Ljava/lang/Object;

    check-cast v10, Lq65;

    invoke-virtual {v0, v10}, Lw36;->m(Lq65;)[B

    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_15

    :goto_f
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v3, v0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :goto_10
    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Lu94;

    iget-boolean v11, v10, Lu94;->b:Z

    if-nez v11, :cond_12

    goto/16 :goto_15

    :cond_12
    iget v11, v10, Lu94;->d:I

    add-int/2addr v11, v8

    iput v11, v10, Lu94;->d:I

    iget-object v12, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v12, Lw94;

    iget-object v12, v12, Lw94;->j:Lbuc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v11, v7, :cond_13

    goto/16 :goto_15

    :cond_13
    new-instance v7, Lxn7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    check-cast v7, Ljava/io/IOException;

    goto :goto_11

    :cond_14
    new-instance v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    iget-object v11, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v11, Lw94;

    iget-object v11, v11, Lw94;->j:Lbuc;

    iget v10, v10, Lu94;->d:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v7, Lcom/google/android/exoplayer2/ParserException;

    if-nez v11, :cond_17

    instance-of v11, v7, Ljava/io/FileNotFoundException;

    if-nez v11, :cond_17

    instance-of v11, v7, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v11, :cond_17

    instance-of v11, v7, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v11, :cond_17

    sget v11, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    :goto_12
    if-eqz v7, :cond_16

    instance-of v11, v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v11, :cond_15

    move-object v11, v7

    check-cast v11, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v11, v11, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    if-ne v11, v4, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_12

    :cond_16
    sub-int/2addr v10, v8

    mul-int/lit16 v10, v10, 0x3e8

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    goto :goto_14

    :cond_17
    :goto_13
    move-wide v3, v5

    :goto_14
    cmp-long v5, v3, v5

    if-nez v5, :cond_18

    goto :goto_15

    :cond_18
    monitor-enter p0

    :try_start_8
    iget-boolean v5, v1, Lt94;->b:Z

    if-nez v5, :cond_19

    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_19
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_15
    iget-object v3, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v3, Lw94;

    iget-object v3, v3, Lw94;->j:Lbuc;

    iget-wide v4, v9, Lu94;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_9
    iget-boolean v3, v1, Lt94;->b:Z

    if-nez v3, :cond_1a

    iget-object v3, v1, Lt94;->c:Ljava/lang/Object;

    check-cast v3, Lw94;

    iget-object v3, v3, Lw94;->n:Lcy;

    iget v2, v2, Landroid/os/Message;->what:I

    iget-object v4, v9, Lu94;->c:Ljava/lang/Object;

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_1a
    :goto_16
    monitor-exit p0

    :goto_17
    return-void

    :goto_18
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :goto_19
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
