.class public final synthetic Lkl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lkl4;->a:I

    iput-object p1, p0, Lkl4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkl4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrk5;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x1a

    iput p3, p0, Lkl4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkl4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lkl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lfn5;

    iget-object v0, v0, Lfn5;->t0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Len5;

    iget-object p0, p0, Len5;->a:Ldd4;

    invoke-static {v0, p0}, Lkp;->x(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lrk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Llsd;

    iget v1, p0, Llsd;->a:I

    iget-object v0, v0, Lrk5;->k:Lagf;

    iget p0, p0, Llsd;->b:I

    invoke-interface {v0, v1, p0}, Lagf;->o(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lrk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    iget-object v0, v0, Lrk5;->k:Lagf;

    invoke-interface {v0, p0}, Lagf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lrk5;

    iget-object v0, v0, Lrk5;->k:Lagf;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {v0, p0}, Lagf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lrk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    iget-object v0, v0, Lrk5;->k:Lagf;

    invoke-interface {v0, p0}, Lagf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {p0, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lx99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq64;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Lf1f;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p0}, Lq64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lx99;->b:Ljava/lang/Object;

    check-cast p0, Lpm7;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lpm7;->f(ILkm7;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lfa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lea5;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lea5;-><init>(Lfa5;Ljava/util/concurrent/CountDownLatch;I)V

    iget-object p0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v1}, Lnx0;->v(Lxff;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast v0, Ls4b;

    iget-object p0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast p0, Lg85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :try_start_1
    iget-object v1, v0, Ls4b;->a:Lq4b;

    iget v2, v0, Ls4b;->d:I

    iget-object v3, v0, Ls4b;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lq4b;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p0}, Ls4b;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p0}, Ls4b;->b(Z)V

    throw v1
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v0, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast v0, Lr4b;

    iget-object p0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast p0, Lf85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    monitor-enter v0

    monitor-exit v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p0, 0x1

    :try_start_4
    iget-object v1, v0, Lr4b;->a:Lp4b;

    iget v2, v0, Lr4b;->d:I

    iget-object v3, v0, Lr4b;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lp4b;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0, p0}, Lr4b;->b(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0, p0}, Lr4b;->b(Z)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v0, p0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt75;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, La85;

    iget v0, v1, Lt75;->O0:I

    iget v2, p0, La85;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Lt75;->O0:I

    iget-boolean v2, p0, La85;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, La85;->e:I

    iput v2, v1, Lt75;->P0:I

    iput-boolean v3, v1, Lt75;->Q0:Z

    :cond_0
    iget-boolean v2, p0, La85;->f:Z

    if-eqz v2, :cond_1

    iget v2, p0, La85;->g:I

    iput v2, v1, Lt75;->R0:I

    :cond_1
    if-nez v0, :cond_b

    iget-object v0, p0, La85;->b:Lz2b;

    iget-object v0, v0, Lz2b;->a:Llue;

    iget-object v2, v1, Lt75;->k1:Lz2b;

    iget-object v2, v2, Lz2b;->a:Llue;

    invoke-virtual {v2}, Llue;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Llue;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, v1, Lt75;->l1:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lt75;->m1:J

    :cond_2
    invoke-virtual {v0}, Llue;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v0

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->s0:[Llue;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Lt75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lnp8;->f(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v1, Lt75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr75;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llue;

    iput-object v7, v6, Lr75;->b:Llue;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, v1, Lt75;->Q0:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p0, La85;->b:Lz2b;

    iget-object v2, v2, Lz2b;->b:Lxj8;

    iget-object v7, v1, Lt75;->k1:Lz2b;

    iget-object v7, v7, Lz2b;->b:Lxj8;

    invoke-virtual {v2, v7}, Lce8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, La85;->b:Lz2b;

    iget-wide v7, v2, Lz2b;->d:J

    iget-object v2, v1, Lt75;->k1:Lz2b;

    iget-wide v9, v2, Lz2b;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Llue;->q()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, La85;->b:Lz2b;

    iget-object v2, v2, Lz2b;->b:Lxj8;

    invoke-virtual {v2}, Lce8;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, La85;->b:Lz2b;

    iget-object v5, v2, Lz2b;->b:Lxj8;

    iget-wide v6, v2, Lz2b;->d:J

    iget-object v2, v5, Lce8;->a:Ljava/lang/Object;

    iget-object v5, v1, Lt75;->z0:Lgue;

    invoke-virtual {v0, v2, v5}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    iget-wide v8, v5, Lgue;->X:J

    add-long/2addr v6, v8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, La85;->b:Lz2b;

    iget-wide v6, v0, Lz2b;->d:J

    :goto_4
    move-wide v8, v6

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_9
    move-wide v8, v5

    goto :goto_5

    :cond_a
    move-wide v8, v5

    move v6, v4

    :goto_6
    iput-boolean v4, v1, Lt75;->Q0:Z

    iget-object v2, p0, La85;->b:Lz2b;

    iget v4, v1, Lt75;->R0:I

    iget v7, v1, Lt75;->P0:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v10, -0x1

    invoke-virtual/range {v1 .. v10}, Lt75;->q2(Lz2b;IIZZIJI)V

    :cond_b
    return-void

    :pswitch_a
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu75;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Lb85;

    iget v0, v1, Lu75;->T0:I

    iget v2, p0, Lb85;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lu75;->T0:I

    iget-boolean v2, p0, Lb85;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    iget v2, p0, Lb85;->c:I

    iput v2, v1, Lu75;->U0:I

    iput-boolean v3, v1, Lu75;->V0:Z

    :cond_c
    if-nez v0, :cond_16

    iget-object v0, p0, Lb85;->f:Ljava/lang/Object;

    check-cast v0, La3b;

    iget-object v0, v0, La3b;->a:Lmue;

    iget-object v2, v1, Lu75;->r1:La3b;

    iget-object v2, v2, La3b;->a:Lmue;

    invoke-virtual {v2}, Lmue;->q()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    iput v2, v1, Lu75;->s1:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lu75;->t1:J

    :cond_d
    invoke-virtual {v0}, Lmue;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_f

    move-object v2, v0

    check-cast v2, Lb5b;

    iget-object v2, v2, Lb5b;->k:[Lmue;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Lu75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_e

    move v5, v3

    goto :goto_7

    :cond_e
    move v5, v4

    :goto_7
    invoke-static {v5}, Lfm9;->k(Z)V

    move v5, v4

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    iget-object v6, v1, Lu75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls75;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    iput-object v7, v6, Ls75;->c:Lmue;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    iget-boolean v2, v1, Lu75;->V0:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_15

    iget-object v2, p0, Lb85;->f:Ljava/lang/Object;

    check-cast v2, La3b;

    iget-object v2, v2, La3b;->b:Lyj8;

    iget-object v7, v1, Lu75;->r1:La3b;

    iget-object v7, v7, La3b;->b:Lyj8;

    invoke-virtual {v2, v7}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lb85;->f:Ljava/lang/Object;

    check-cast v2, La3b;

    iget-wide v7, v2, La3b;->d:J

    iget-object v2, v1, Lu75;->r1:La3b;

    iget-wide v9, v2, La3b;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move v3, v4

    :cond_11
    :goto_9
    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lb85;->f:Ljava/lang/Object;

    check-cast v2, La3b;

    iget-object v2, v2, La3b;->b:Lyj8;

    invoke-virtual {v2}, Lyj8;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v2, p0, Lb85;->f:Ljava/lang/Object;

    check-cast v2, La3b;

    iget-object v5, v2, La3b;->b:Lyj8;

    iget-wide v6, v2, La3b;->d:J

    iget-object v2, v5, Lyj8;->a:Ljava/lang/Object;

    iget-object v5, v1, Lu75;->z0:Lhue;

    invoke-virtual {v0, v2, v5}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget-wide v8, v5, Lhue;->e:J

    add-long/2addr v6, v8

    goto :goto_b

    :cond_13
    :goto_a
    iget-object v0, p0, Lb85;->f:Ljava/lang/Object;

    check-cast v0, La3b;

    iget-wide v6, v0, La3b;->d:J

    :goto_b
    move v0, v3

    goto :goto_d

    :cond_14
    move v0, v3

    :goto_c
    move-wide v6, v5

    goto :goto_d

    :cond_15
    move v0, v4

    goto :goto_c

    :goto_d
    iput-boolean v4, v1, Lu75;->V0:Z

    iget-object p0, p0, Lb85;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, La3b;

    iget v5, v1, Lu75;->U0:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v8, -0x1

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lu75;->t2(La3b;IZIJIZ)V

    :cond_16
    return-void

    :pswitch_b
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Ll05;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-interface {v0, p0}, Ll05;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lo05;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Le05;

    invoke-interface {v0, p0}, Lo05;->j(Ld05;)V

    return-void

    :pswitch_d
    new-instance v0, Lq64;

    iget-object v1, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lq64;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast p0, Lo05;

    invoke-interface {p0, v0}, Lo05;->n(Lq64;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lb15;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    iget-boolean v1, v0, Lb15;->j:Z

    if-eqz v1, :cond_17

    iget-object p0, v0, Lb15;->k:Ld15;

    iget-object p0, p0, Ld15;->a:Ljava/lang/String;

    goto :goto_e

    :cond_17
    iget-object v1, v0, Lb15;->k:Ld15;

    iget v1, v1, Ld15;->D:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lb15;->k:Ld15;

    iget v0, v0, Ld15;->D:I

    invoke-static {v0}, Lrh4;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    iget-object v1, v0, Lb15;->k:Ld15;

    iget-object v1, v1, Ld15;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, v0, Lb15;->k:Ld15;

    iget-object v3, v2, Ld15;->r:Lo05;

    iget-object v2, v2, Ld15;->s:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v1, Lkl4;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v4, p0}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_e

    :catch_2
    iget-object p0, v0, Lb15;->k:Ld15;

    iget-object p0, p0, Ld15;->a:Ljava/lang/String;

    goto :goto_e

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :goto_e
    :pswitch_10
    return-void

    :pswitch_11
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lb15;

    iget-object v0, v0, Lb15;->k:Ld15;

    iget v1, v0, Ld15;->D:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Ld15;->D:I

    invoke-static {v0}, Lrh4;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Ld15;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_13
    return-void

    :pswitch_14
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lz05;

    iget-object v0, v0, Lz05;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Lpy9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lpy9;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Llt0;

    invoke-interface {v0, p0}, Lpy9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy9;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Llt0;

    invoke-interface {v0, p0}, Lpy9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Ld15;

    iget-object v0, v0, Ld15;->l:Ljava/util/ArrayDeque;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Llq1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast v0, Lb15;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldd4;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Ldd4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Ld15;

    iget-object v0, v0, Ld15;->m:Ljava/util/HashSet;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Lf17;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lvs4;

    iget-object v1, v0, Lvs4;->c:Lzh6;

    new-instance v2, Lvx1;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Lkee;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lvx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lkee;->d(Lzh6;Ltj3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lvs4;->a:Lts4;

    invoke-virtual {v2, v1}, Lzm4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lvs4;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lvs4;

    iget v1, v0, Lvs4;->X:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lvs4;->X:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Lsee;

    iget-boolean v3, p0, Lsee;->f:Z

    iget-object v4, v0, Lvs4;->a:Lts4;

    iget-object v5, v4, Lzm4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v2}, Lo76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, Lzm4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lo76;->c(Ljava/lang/Thread;)V

    if-eqz v3, :cond_18

    iget v2, v4, Lts4;->o:I

    goto :goto_f

    :cond_18
    iget v2, v4, Lts4;->p:I

    :goto_f
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, Lsee;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, Lus4;

    invoke-direct {v3, v0, v1, v2}, Lus4;-><init>(Lvs4;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iget-object v4, v0, Lvs4;->c:Lzh6;

    invoke-virtual {p0, v2, v4, v3}, Lsee;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltj3;)V

    iget-boolean p0, p0, Lsee;->f:Z

    if-eqz p0, :cond_19

    iput-object v1, v0, Lvs4;->t0:Landroid/graphics/SurfaceTexture;

    goto :goto_10

    :cond_19
    iput-object v1, v0, Lvs4;->u0:Landroid/graphics/SurfaceTexture;

    iget-object p0, v0, Lvs4;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_10
    return-void

    :pswitch_1e
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lwo4;

    iget-object v0, v0, Lwo4;->b:Lso4;

    iget-object v0, v0, Lso4;->l:Ljava/util/List;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Lxo4;

    invoke-static {p0, v0}, Lxo4;->a(Lxo4;Ljava/util/List;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lml4;

    iget v1, v0, Lml4;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lml4;->g:I

    iget-object v1, v0, Lml4;->b:Landroid/util/SparseIntArray;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Lil4;

    iget v2, p0, Lil4;->o:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lil4;->o:I

    if-nez v2, :cond_1a

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lml4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lml4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_11
    return-void

    :pswitch_20
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    check-cast v0, Lll4;

    iget v1, v0, Lll4;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lll4;->g:I

    iget-object v1, v0, Lll4;->b:Landroid/util/SparseIntArray;

    iget-object p0, p0, Lkl4;->b:Ljava/lang/Object;

    check-cast p0, Lil4;

    iget v2, p0, Lil4;->o:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lil4;->o:I

    if-nez v2, :cond_1b

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lll4;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lll4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
