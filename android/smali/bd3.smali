.class public final Lbd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lz18;

.field public e:Lbgf;

.field public f:Lqy5;

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:J

.field public o:Lhlf;

.field public p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Lcd3;


# direct methods
.method public constructor <init>(Lcd3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd3;->q:Lcd3;

    iput-object p2, p0, Lbd3;->a:Landroid/content/Context;

    invoke-static {p2}, Loaf;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lbd3;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbd3;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbd3;->k:J

    iput-wide p1, p0, Lbd3;->l:J

    sget-object p1, Lhlf;->r0:Loq9;

    iput-object p1, p0, Lbd3;->o:Lhlf;

    sget-object p1, Lcd3;->A0:Lcs;

    iput-object p1, p0, Lbd3;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    invoke-virtual {p0}, Lbd3;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd3;->e:Lbgf;

    check-cast v0, Lrf4;

    iget-object v2, v0, Lrf4;->e:Lnx0;

    iget-object v3, v0, Lrf4;->d:Ls27;

    iget-object v4, v3, Ls27;->k:Lv2;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lnx0;->b()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, v3, Ls27;->k:Lv2;

    invoke-static {v3}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv2;->u()V

    new-instance v5, Lnf4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lnf4;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lv2;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v5, v3, Lv2;->c:Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lrf4;->i:Lrk5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lnf4;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lnf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lnx0;->v(Lxff;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v3, Lv2;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v3, Lv2;->c:Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd3;->m:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lbd3;->k:J

    iput-wide v2, p0, Lbd3;->l:J

    iget-object p0, p0, Lbd3;->q:Lcd3;

    iget v0, p0, Lcd3;->y0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcd3;->x0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcd3;->x0:I

    iget-object v0, p0, Lcd3;->o:Llgf;

    invoke-virtual {v0}, Llgf;->a()V

    iget-object v0, p0, Lcd3;->u0:Lbie;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    new-instance v4, Lcu1;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p0}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcd3;->c:Lcgf;

    iget-object p1, p0, Lcgf;->b:Lkgf;

    const-wide/16 v4, 0x0

    iput-wide v4, p1, Lkgf;->k:J

    const-wide/16 v4, -0x1

    iput-wide v4, p1, Lkgf;->n:J

    iput-wide v4, p1, Lkgf;->l:J

    iput-wide v2, p0, Lcgf;->h:J

    iput-wide v2, p0, Lcgf;->f:J

    invoke-virtual {p0, v1}, Lcgf;->d(I)V

    iput-wide v2, p0, Lcgf;->i:J

    :cond_2
    return-void
.end method

.method public final b(Lqy5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lbd3;->c()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lfm9;->k(Z)V

    iget-object v2, v0, Lbd3;->q:Lcd3;

    iget v4, v2, Lcd3;->y0:I

    const/4 v10, 0x0

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    invoke-static {v4}, Lfm9;->k(Z)V

    iget-object v4, v1, Lqy5;->A:Li63;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Li63;->e()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v4, Li63;->h:Li63;

    :cond_2
    iget v5, v4, Li63;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    sget v5, Loaf;->a:I

    const/16 v6, 0x22

    if-ge v5, v6, :cond_3

    invoke-virtual {v4}, Li63;->a()Lg63;

    move-result-object v4

    const/4 v5, 0x6

    iput v5, v4, Lg63;->c:I

    new-instance v5, Li63;

    iget v12, v4, Lg63;->a:I

    iget v13, v4, Lg63;->b:I

    iget v14, v4, Lg63;->c:I

    iget-object v6, v4, Lg63;->d:[B

    iget v15, v4, Lg63;->e:I

    iget v4, v4, Lg63;->f:I

    move-object v11, v5

    move/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Li63;-><init>(IIIII[B)V

    move-object v6, v5

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v5, v2, Lcd3;->Y:Lshe;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lshe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbie;

    move-result-object v4

    iput-object v4, v2, Lcd3;->u0:Lbie;

    :try_start_0
    iget-object v5, v2, Lcd3;->X:Lt8b;

    iget-object v7, v2, Lcd3;->a:Landroid/content/Context;

    new-instance v8, Lwc3;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Lwc3;-><init>(Ldi6;I)V

    sget-object v9, Lffc;->X:Lffc;

    move-object v4, v5

    move-object v5, v7

    move-object v7, v2

    invoke-interface/range {v4 .. v9}, Lt8b;->a(Landroid/content/Context;Li63;Lpgf;Lwc3;Lffc;)Ls8b;

    move-result-object v4

    iput-object v4, v2, Lcd3;->v0:Ls8b;

    iget-object v4, v2, Lcd3;->w0:Landroid/util/Pair;

    if-eqz v4, :cond_4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Llsd;

    iget v6, v4, Llsd;->a:I

    iget v4, v4, Llsd;->b:I

    invoke-virtual {v2, v5, v6, v4}, Lcd3;->a(Landroid/view/Surface;II)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, v2, Lcd3;->v0:Ls8b;

    invoke-virtual {v4, v10}, Lard;->c(I)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, v2, Lcd3;->y0:I

    iget-object v1, v2, Lcd3;->v0:Ls8b;

    invoke-virtual {v1, v10}, Lard;->b(I)Lbgf;

    move-result-object v1

    iput-object v1, v0, Lbd3;->e:Lbgf;

    return-void

    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lqy5;)V

    throw v2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbd3;->e:Lbgf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lbd3;->f:Lqy5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbd3;->d:Lz18;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lbd3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbd3;->f:Lqy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbd3;->e:Lbgf;

    invoke-static {v2}, Lfm9;->l(Ljava/lang/Object;)V

    iget v3, p0, Lbd3;->g:I

    iget-object v4, v1, Lqy5;->A:Li63;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Li63;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v4

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Li63;->h:Li63;

    goto :goto_0

    :goto_2
    new-instance v4, Lt26;

    iget v9, v1, Lqy5;->x:F

    const-wide/16 v10, 0x0

    iget v7, v1, Lqy5;->t:I

    iget v8, v1, Lqy5;->u:I

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lt26;-><init>(Li63;IIFJ)V

    check-cast v2, Lrf4;

    invoke-virtual {v2, v3, v0, v4}, Lrf4;->c(ILjava/util/List;Lt26;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbd3;->k:J

    return-void
.end method

.method public final e(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbd3;->q:Lcd3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcd3;->b(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Lbd3;->f:Lqy5;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lny5;

    invoke-direct {p0}, Lny5;-><init>()V

    invoke-virtual {p0}, Lny5;->a()Lqy5;

    move-result-object p0

    :goto_0
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lqy5;)V

    throw p2
.end method

.method public final f(Landroid/view/Surface;Llsd;)V
    .locals 1

    iget-object p0, p0, Lbd3;->q:Lcd3;

    iget-object v0, p0, Lcd3;->w0:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd3;->w0:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llsd;

    invoke-virtual {v0, p2}, Llsd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcd3;->w0:Landroid/util/Pair;

    iget v0, p2, Llsd;->a:I

    iget p2, p2, Llsd;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lcd3;->a(Landroid/view/Surface;II)V

    :goto_0
    return-void
.end method
