.class public abstract Lihe;
.super Lghe;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lq40;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Lghe;

.field public f:Lfd7;

.field public g:Loq1;

.field public h:Llq1;

.field public i:Lb76;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lq40;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lihe;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, p0, Lihe;->j:Ljava/util/List;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lihe;->k:Z

    iput-boolean p4, p0, Lihe;->l:Z

    iput-boolean p4, p0, Lihe;->m:Z

    iput-object p1, p0, Lihe;->b:Lq40;

    iput-object p2, p0, Lihe;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lihe;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljhe;)V
    .locals 1

    iget-object v0, p0, Lihe;->e:Lghe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lihe;->e:Lghe;

    invoke-virtual {p0, p1}, Lghe;->a(Ljhe;)V

    return-void
.end method

.method public final b(Ljhe;)V
    .locals 1

    iget-object v0, p0, Lihe;->e:Lghe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lihe;->e:Lghe;

    invoke-virtual {p0, p1}, Lghe;->b(Ljhe;)V

    return-void
.end method

.method public abstract c(Lihe;)V
.end method

.method public final d(Lihe;)V
    .locals 7

    iget-object v0, p0, Lihe;->e:Lghe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljhe;

    iget-object v1, v0, Lihe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lihe;->j:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxf4;

    invoke-virtual {v4}, Lxf4;->b()V

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lihe;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ljhe;->t:Lvg8;

    invoke-virtual {v0}, Lvg8;->d()V

    iget-object v0, p0, Lihe;->b:Lq40;

    invoke-virtual {v0}, Lq40;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihe;

    if-ne v2, p0, :cond_2

    goto :goto_6

    :cond_2
    check-cast v2, Ljhe;

    iget-object v4, v2, Lihe;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lihe;->j:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxf4;

    invoke-virtual {v6}, Lxf4;->b()V

    goto :goto_3

    :cond_3
    iput-object v3, v2, Lihe;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v2, Ljhe;->t:Lvg8;

    invoke-virtual {v2}, Lvg8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v2, v0, Lq40;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Lq40;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lihe;->e:Lghe;

    invoke-virtual {p0, p1}, Lghe;->d(Lihe;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final f(Ljhe;)V
    .locals 1

    iget-object v0, p0, Lihe;->e:Lghe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lihe;->e:Lghe;

    invoke-virtual {p0, p1}, Lghe;->f(Ljhe;)V

    return-void
.end method

.method public final g(Lihe;)V
    .locals 3

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lihe;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lihe;->m:Z

    iget-object v1, p0, Lihe;->g:Loq1;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lihe;->g:Loq1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lhhe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lhhe;-><init>(Lihe;Lihe;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p0

    iget-object p1, v1, Loq1;->b:Lnq1;

    invoke-virtual {p1, v0, p0}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Ljhe;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lihe;->e:Lghe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lihe;->e:Lghe;

    invoke-virtual {p0, p1, p2}, Lghe;->h(Ljhe;Landroid/view/Surface;)V

    return-void
.end method

.method public abstract i(Ljava/util/ArrayList;Lqt1;)I
.end method

.method public abstract j()V
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lihe;->f:Lfd7;

    if-nez v0, :cond_0

    new-instance v0, Lfd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lph4;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lph4;->a:Ljava/lang/Object;

    iput-object v2, v1, Lph4;->b:Ljava/lang/Object;

    iput-object v1, v0, Lfd7;->a:Ljava/lang/Object;

    iput-object v0, p0, Lihe;->f:Lfd7;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lihe;->g:Loq1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract m(Landroid/hardware/camera2/CameraDevice;Lhad;Ljava/util/List;)Lbm7;
.end method

.method public abstract n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
.end method

.method public o(Ljava/util/ArrayList;)Lbm7;
    .locals 4

    iget-object v0, p0, Lihe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lihe;->l:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldw6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lihe;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lihe;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2}, Lf46;->b0(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Loq1;

    move-result-object v1

    invoke-static {v1}, Lb76;->a(Lbm7;)Lb76;

    move-result-object v1

    new-instance v2, Lypc;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, p1}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lihe;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p1

    iput-object p1, p0, Lihe;->i:Lb76;

    invoke-static {p1}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract p()Z
.end method

.method public final q()Lfd7;
    .locals 1

    iget-object v0, p0, Lihe;->f:Lfd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihe;->f:Lfd7;

    return-object p0
.end method
