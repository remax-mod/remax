.class public final Lrz1;
.super Lghe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lrz1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lsv1;

    .line 5
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lrv1;

    invoke-direct {p1, p2}, Lrv1;-><init>(Ljava/util/List;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lrz1;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrz1;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsz1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrz1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrz1;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lihe;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljhe;)V
    .locals 1

    iget v0, p0, Lrz1;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0, p1}, Lghe;->a(Ljhe;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lihe;->q()Lfd7;

    move-result-object p1

    iget-object p1, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast p1, Lph4;

    iget-object p1, p1, Lph4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljhe;)V
    .locals 1

    iget v0, p0, Lrz1;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0, p1}, Lghe;->b(Ljhe;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lihe;->q()Lfd7;

    move-result-object p1

    iget-object p1, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast p1, Lph4;

    iget-object p1, p1, Lph4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lihe;)V
    .locals 1

    iget v0, p0, Lrz1;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0, p1}, Lghe;->c(Lihe;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lihe;->q()Lfd7;

    move-result-object p1

    iget-object p1, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast p1, Lph4;

    iget-object p1, p1, Lph4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lihe;)V
    .locals 2

    iget v0, p0, Lrz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0, p1}, Lghe;->d(Lihe;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lihe;->q()Lfd7;

    move-result-object p1

    iget-object p1, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast p1, Lph4;

    iget-object p1, p1, Lph4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lsz1;

    iget-object v0, v0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v1, Lsz1;

    iget v1, v1, Lsz1;->i:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p1, Lsz1;

    invoke-virtual {p1}, Lsz1;->d()V

    :goto_1
    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Lsz1;

    iget p0, p0, Lsz1;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Lsz1;

    iget p0, p0, Lsz1;->i:I

    invoke-static {p0}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Ljhe;)V
    .locals 4

    iget v0, p0, Lrz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0, p1}, Lghe;->e(Ljhe;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lihe;->q()Lfd7;

    move-result-object p1

    iget-object p1, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast p1, Lph4;

    iget-object p1, p1, Lph4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    iget-object v1, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v1, Lsz1;

    iget-object v1, v1, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v2, Lsz1;

    iget v2, v2, Lsz1;->i:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ljhe;->j()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lsz1;

    iput-object p1, v0, Lsz1;->e:Lihe;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lsz1;

    const/4 v2, 0x5

    iput v2, v0, Lsz1;->i:I

    iput-object p1, v0, Lsz1;->e:Lihe;

    iget-object p1, v0, Lsz1;->f:Lfad;

    invoke-virtual {v0, p1}, Lsz1;->k(Lfad;)V

    iget-object p1, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p1, Lsz1;

    iget-object v0, p1, Lsz1;->o:Lvg8;

    invoke-virtual {v0}, Lvg8;->c()Lbm7;

    move-result-object v0

    new-instance v2, Lcu1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Lsz1;

    iget p0, p0, Lsz1;->i:I

    monitor-exit v1

    return-void

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Lsz1;

    iget p0, p0, Lsz1;->i:I

    invoke-static {p0}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Ljhe;)V
    .locals 2

    iget v0, p0, Lrz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0, p1}, Lghe;->f(Ljhe;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lihe;->q()Lfd7;

    move-result-object p1

    iget-object p1, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast p1, Lph4;

    iget-object p1, p1, Lph4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lsz1;

    iget-object v0, v0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v1, Lsz1;

    iget v1, v1, Lsz1;->i:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Lsz1;

    iget p0, p0, Lsz1;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Lsz1;

    iget p0, p0, Lsz1;->i:I

    invoke-static {p0}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lihe;)V
    .locals 4

    iget v0, p0, Lrz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0, p1}, Lghe;->g(Lihe;)V

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lsz1;

    iget-object v0, v0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v1, Lsz1;

    iget v2, v1, Lsz1;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lsz1;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Lsz1;

    iget p0, p0, Lsz1;->i:I

    invoke-static {p0}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljhe;Landroid/view/Surface;)V
    .locals 1

    iget v0, p0, Lrz1;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0, p1, p2}, Lghe;->h(Ljhe;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lihe;->q()Lfd7;

    move-result-object p1

    iget-object p1, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast p1, Lph4;

    iget-object p1, p1, Lph4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
