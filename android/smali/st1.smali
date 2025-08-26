.class public final Lst1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw1;


# instance fields
.field public final b:Lqt1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lxv1;

.field public final f:Lsy4;

.field public final g:Lbad;

.field public final h:Lxs5;

.field public final i:Lod;

.field public final j:Lbye;

.field public final k:Ltd;

.field public final l:Lmag;

.field public final m:Lnx0;

.field public final n:Lu40;

.field public final o:Lbdb;

.field public p:I

.field public q:Leu6;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lwmc;

.field public final u:Loq0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lbm7;

.field public x:I

.field public y:J

.field public final z:Lpt1;


# direct methods
.method public constructor <init>(Lxv1;Lzh6;Lq6d;Lsy4;Lbj6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lst1;->d:Ljava/lang/Object;

    new-instance v0, Lbad;

    invoke-direct {v0}, Laad;-><init>()V

    iput-object v0, p0, Lst1;->g:Lbad;

    const/4 v1, 0x0

    iput v1, p0, Lst1;->p:I

    iput-boolean v1, p0, Lst1;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Lst1;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lst1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ldw6;->c:Ldw6;

    iput-object v1, p0, Lst1;->w:Lbm7;

    const/4 v1, 0x1

    iput v1, p0, Lst1;->x:I

    iput-wide v2, p0, Lst1;->y:J

    new-instance v1, Lpt1;

    invoke-direct {v1}, Lpt1;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lpt1;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lpt1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lst1;->z:Lpt1;

    iput-object p1, p0, Lst1;->e:Lxv1;

    iput-object p4, p0, Lst1;->f:Lsy4;

    iput-object p3, p0, Lst1;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lbdb;

    invoke-direct {p4, p3}, Lbdb;-><init>(Lq6d;)V

    iput-object p4, p0, Lst1;->o:Lbdb;

    new-instance p4, Lqt1;

    invoke-direct {p4, p3}, Lqt1;-><init>(Lq6d;)V

    iput-object p4, p0, Lst1;->b:Lqt1;

    iget v2, p0, Lst1;->x:I

    iget-object v3, v0, Laad;->b:Lu40;

    iput v2, v3, Lu40;->c:I

    new-instance v2, Ljz1;

    invoke-direct {v2, p4}, Ljz1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Laad;->b:Lu40;

    invoke-virtual {p4, v2}, Lu40;->b(Liv1;)V

    iget-object p4, v0, Laad;->b:Lu40;

    invoke-virtual {p4, v1}, Lu40;->b(Liv1;)V

    new-instance p4, Ltd;

    invoke-direct {p4, p0, p3}, Ltd;-><init>(Lst1;Lq6d;)V

    iput-object p4, p0, Lst1;->k:Ltd;

    new-instance p4, Lxs5;

    invoke-direct {p4, p0, p2, p3, p5}, Lxs5;-><init>(Lst1;Lzh6;Lq6d;Lbj6;)V

    iput-object p4, p0, Lst1;->h:Lxs5;

    new-instance p4, Lod;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lod;->a:Z

    new-instance v0, Lbag;

    invoke-direct {v0, p4}, Lbag;-><init>(Lod;)V

    iput-object p0, p4, Lod;->b:Ljava/lang/Object;

    iput-object p3, p4, Lod;->c:Ljava/lang/Object;

    invoke-static {p1}, Lod;->b(Lxv1;)Lcag;

    move-result-object v1

    iput-object v1, p4, Lod;->Y:Ljava/lang/Object;

    new-instance v2, Lhag;

    invoke-interface {v1}, Lcag;->c()F

    move-result v3

    invoke-interface {v1}, Lcag;->d()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lhag;-><init>(FF)V

    iput-object v2, p4, Lod;->o:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lhag;->f(F)V

    new-instance v1, Lci9;

    invoke-static {v2}, Lsa0;->e(Lgag;)Lsa0;

    move-result-object v2

    invoke-direct {v1, v2}, Lxm7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Lod;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lst1;->p(Lrt1;)V

    iput-object p4, p0, Lst1;->i:Lod;

    new-instance p4, Lbye;

    invoke-direct {p4, p0, p1, p3}, Lbye;-><init>(Lst1;Lxv1;Lq6d;)V

    iput-object p4, p0, Lst1;->j:Lbye;

    new-instance p4, Lmag;

    invoke-direct {p4, p1}, Lmag;-><init>(Lxv1;)V

    iput-object p4, p0, Lst1;->l:Lmag;

    new-instance p4, Lwmc;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p5, v0}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p4, Lwmc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    iput-object v0, p4, Lwmc;->a:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, Lst1;->t:Lwmc;

    new-instance p4, Loq0;

    const/4 v0, 0x2

    invoke-direct {p4, p5, v0}, Loq0;-><init>(Lbj6;I)V

    iput-object p4, p0, Lst1;->u:Loq0;

    new-instance p4, Lnx0;

    invoke-direct {p4, p0, p3}, Lnx0;-><init>(Lst1;Lq6d;)V

    iput-object p4, p0, Lst1;->m:Lnx0;

    new-instance p4, Lu40;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu40;-><init>(Lst1;Lxv1;Lbj6;Lq6d;Lzh6;)V

    iput-object p4, p0, Lst1;->n:Lu40;

    return-void
.end method

.method public static t(Lxv1;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lst1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lst1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static w(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lnje;

    if-eqz v0, :cond_2

    check-cast p0, Lnje;

    iget-object p0, p0, Lnje;->a:Ljava/util/Map;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lst1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lst1;->y:J

    iget-object v0, p0, Lst1;->f:Lsy4;

    iget-object v0, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lfu1;

    invoke-virtual {v0}, Lfu1;->K()V

    iget-wide v0, p0, Lst1;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 2

    iget-object p0, p0, Lst1;->o:Lbdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrlf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrlf;-><init>(Lbdb;I)V

    iget-object p0, p0, Lbdb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lbm7;
    .locals 2

    invoke-virtual {p0}, Lst1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lst1;->i:Lod;

    iget-object v0, p0, Lod;->o:Ljava/lang/Object;

    check-cast v0, Lhag;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lod;->o:Ljava/lang/Object;

    check-cast v1, Lhag;

    invoke-virtual {v1, p1}, Lhag;->e(F)V

    iget-object p1, p0, Lod;->o:Ljava/lang/Object;

    check-cast p1, Lhag;

    invoke-static {p1}, Lsa0;->e(Lgag;)Lsa0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lod;->h(Lsa0;)V

    new-instance v0, Lz9g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz9g;-><init>(Lod;Lsa0;I)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ldw6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(Lce3;)V
    .locals 7

    iget-object p0, p0, Lst1;->m:Lnx0;

    invoke-static {p1}, Lwd6;->w(Lce3;)Lwd6;

    move-result-object p1

    invoke-virtual {p1}, Lwd6;->u()Lre6;

    move-result-object p1

    iget-object v0, p0, Lnx0;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnx0;->Z:Ljava/lang/Object;

    check-cast v1, Lre6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbe3;->o:Lbe3;

    invoke-interface {p1}, Lce3;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa0;

    iget-object v5, v1, Lre6;->b:Ljava/lang/Object;

    check-cast v5, Lmi9;

    invoke-interface {p1, v4}, Lce3;->h(Laa0;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Lmi9;->d(Laa0;Lbe3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lkt1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkt1;-><init>(Lnx0;I)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    invoke-static {p0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    new-instance p1, Lkc;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lkc;-><init>(I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(F)Lbm7;
    .locals 2

    invoke-virtual {p0}, Lst1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lst1;->i:Lod;

    iget-object v0, p0, Lod;->o:Ljava/lang/Object;

    check-cast v0, Lhag;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lod;->o:Ljava/lang/Object;

    check-cast v1, Lhag;

    invoke-virtual {v1, p1}, Lhag;->f(F)V

    iget-object p1, p0, Lod;->o:Ljava/lang/Object;

    check-cast p1, Lhag;

    invoke-static {p1}, Lsa0;->e(Lgag;)Lsa0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lod;->h(Lsa0;)V

    new-instance v0, Lz9g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz9g;-><init>(Lod;Lsa0;I)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ldw6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Lst1;->e:Lxv1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lst1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lst1;->s:I

    iget-object p1, p0, Lst1;->l:Lmag;

    iget v0, p0, Lst1;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lst1;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lmag;->d:Z

    new-instance p1, Lync;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p1

    invoke-static {p1}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p1

    iput-object p1, p0, Lst1;->w:Lbm7;

    return-void
.end method

.method public final g(Leu6;)V
    .locals 0

    iput-object p1, p0, Lst1;->q:Leu6;

    return-void
.end method

.method public final h(Lbw4;)Lbm7;
    .locals 1

    invoke-virtual {p0}, Lst1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lst1;->h:Lxs5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx72;

    invoke-direct {v0, p0, p1}, Lx72;-><init>(Lxs5;Lbw4;)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    invoke-static {p0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;II)Lbm7;
    .locals 8

    invoke-virtual {p0}, Lst1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldw6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v4, p0, Lst1;->s:I

    iget-object v0, p0, Lst1;->w:Lbm7;

    invoke-static {v0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v0

    invoke-static {v0}, Lb76;->a(Lbm7;)Lb76;

    move-result-object v6

    new-instance v7, Lnt1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lnt1;-><init>(Lst1;Ljava/util/ArrayList;III)V

    iget-object p0, p0, Lst1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p0}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbad;)V
    .locals 12

    iget-object p0, p0, Lst1;->l:Lmag;

    iget-object v0, p0, Lmag;->a:Lxv1;

    :goto_0
    iget-object v1, p0, Lmag;->b:Lnag;

    invoke-virtual {v1}, Lgo9;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lgo9;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov6;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmag;->i:Lfw6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lmag;->g:Lhqc;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lxf4;->e:Loq1;

    invoke-static {v4}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v4

    new-instance v5, Lnz1;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lnz1;-><init>(Lhqc;I)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lmag;->g:Lhqc;

    :cond_1
    invoke-virtual {v1}, Lxf4;->a()V

    iput-object v2, p0, Lmag;->i:Lfw6;

    :cond_2
    iget-object v1, p0, Lmag;->j:Landroid/media/ImageWriter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    iput-object v2, p0, Lmag;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v1, p0, Lmag;->c:Z

    const/4 v3, 0x1

    iget-object v4, p1, Laad;->b:Lu40;

    if-eqz v1, :cond_4

    iput v3, v4, Lu40;->c:I

    goto/16 :goto_7

    :cond_4
    iget-boolean v1, p0, Lmag;->f:Z

    if-eqz v1, :cond_5

    iput v3, v4, Lu40;->c:I

    goto/16 :goto_7

    :cond_5
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_9

    aget v9, v6, v8

    invoke-virtual {v2, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, Lx93;

    invoke-direct {v11, v3}, Lx93;-><init>(Z)V

    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v2, p0, Lmag;->e:Z

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    array-length v6, v0

    :goto_4
    if-ge v1, v6, :cond_f

    aget v7, v0, v1

    const/16 v8, 0x100

    if-ne v7, v8, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v1, Li99;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v5, 0x9

    invoke-direct {v1, v3, v0, v2, v5}, Li99;-><init>(IIII)V

    iget-object v0, v1, Li99;->b:Loz1;

    iput-object v0, p0, Lmag;->h:Loz1;

    new-instance v0, Lhqc;

    invoke-direct {v0, v1}, Lhqc;-><init>(Lqv6;)V

    iput-object v0, p0, Lmag;->g:Lhqc;

    new-instance v0, Lgte;

    const/16 v3, 0x18

    invoke-direct {v0, v3, p0}, Lgte;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lju0;->z()Lq67;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Li99;->l(Lpv6;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lfw6;

    iget-object v1, p0, Lmag;->g:Lhqc;

    invoke-virtual {v1}, Lhqc;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v3, Landroid/util/Size;

    iget-object v5, p0, Lmag;->g:Lhqc;

    invoke-virtual {v5}, Lhqc;->getWidth()I

    move-result v5

    iget-object v6, p0, Lmag;->g:Lhqc;

    invoke-virtual {v6}, Lhqc;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v3, v2}, Lfw6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Lmag;->i:Lfw6;

    iget-object v1, p0, Lmag;->g:Lhqc;

    iget-object v0, v0, Lxf4;->e:Loq1;

    invoke-static {v0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnz1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lnz1;-><init>(Lhqc;I)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmag;->i:Lfw6;

    sget-object v1, Leu4;->d:Leu4;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lbad;->b(Lxf4;Leu4;I)V

    iget-object v0, p0, Lmag;->h:Loz1;

    invoke-virtual {v4, v0}, Lu40;->b(Liv1;)V

    iget-object v1, p1, Laad;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lrv1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lrv1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Laad;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, Lmag;->g:Lhqc;

    invoke-virtual {v1}, Lhqc;->getWidth()I

    move-result v1

    iget-object v2, p0, Lmag;->g:Lhqc;

    invoke-virtual {v2}, Lhqc;->getHeight()I

    move-result v2

    iget-object p0, p0, Lmag;->g:Lhqc;

    invoke-virtual {p0}, Lhqc;->j()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Laad;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_6
    iput v3, v4, Lu40;->c:I

    :goto_7
    return-void
.end method

.method public final k(Z)Lbm7;
    .locals 2

    invoke-virtual {p0}, Lst1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lst1;->j:Lbye;

    iget-boolean v0, p0, Lbye;->c:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbye;->b:Lci9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbye;->b(Lci9;Ljava/lang/Integer;)V

    new-instance v0, Lfe4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lfe4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Lbm7;
    .locals 3

    invoke-virtual {p0}, Lst1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldw6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v0, p0, Lst1;->s:I

    iget-object v1, p0, Lst1;->w:Lbm7;

    invoke-static {v1}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v1

    invoke-static {v1}, Lb76;->a(Lbm7;)Lb76;

    move-result-object v1

    new-instance v2, Lot1;

    invoke-direct {v2, p0, p1, v0, p2}, Lot1;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, Lst1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lce3;
    .locals 3

    iget-object p0, p0, Lst1;->m:Lnx0;

    iget-object v0, p0, Lnx0;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnx0;->Z:Ljava/lang/Object;

    check-cast p0, Lre6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcv1;

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lmi9;

    invoke-static {p0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p0

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lre6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Lst1;->m:Lnx0;

    iget-object v0, p0, Lnx0;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lre6;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lre6;-><init>(I)V

    iput-object v1, p0, Lnx0;->Z:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkt1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkt1;-><init>(Lnx0;I)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    invoke-static {p0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    new-instance v0, Lkc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkc;-><init>(I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Lst1;->o:Lbdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrlf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrlf;-><init>(Lbdb;I)V

    iget-object p0, p0, Lbdb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lrt1;)V
    .locals 0

    iget-object p0, p0, Lst1;->b:Lqt1;

    iget-object p0, p0, Lqt1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lst1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lst1;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lst1;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Z)V
    .locals 4

    iput-boolean p1, p0, Lst1;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Lu40;

    invoke-direct {p1}, Lu40;-><init>()V

    iget v0, p0, Lst1;->x:I

    iput v0, p1, Lu40;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu40;->b:Z

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lst1;->e:Lxv1;

    invoke-static {v3, v0}, Lst1;->t(Lxv1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcv1;->v0(Landroid/hardware/camera2/CaptureRequest$Key;)Laa0;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcv1;->v0(Landroid/hardware/camera2/CaptureRequest$Key;)Laa0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance v0, Lcv1;

    invoke-static {v1}, Lwma;->a(Lce3;)Lwma;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lu40;->c(Lce3;)V

    invoke-virtual {p1}, Lu40;->d()Lkz1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lst1;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lst1;->A()J

    return-void
.end method

.method public final s()Lfad;
    .locals 9

    iget-object v0, p0, Lst1;->g:Lbad;

    iget v1, p0, Lst1;->x:I

    iget-object v2, v0, Laad;->b:Lu40;

    iput v1, v2, Lu40;->c:I

    new-instance v1, Lre6;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lre6;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lre6;->r0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lst1;->h:Lxs5;

    iget-boolean v4, v2, Lxs5;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lxs5;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lxs5;->a:Lst1;

    invoke-virtual {v7, v4}, Lst1;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lre6;->r0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lxs5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lre6;->r0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lxs5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lre6;->r0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lxs5;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lre6;->r0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lst1;->t:Lwmc;

    iget-object v2, v2, Lwmc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lre6;->r0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lst1;->i:Lod;

    iget-object v2, v2, Lod;->Y:Ljava/lang/Object;

    check-cast v2, Lcag;

    invoke-interface {v2, v1}, Lcag;->b(Lre6;)V

    iget-object v2, p0, Lst1;->h:Lxs5;

    iget-boolean v2, v2, Lxs5;->v:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Lst1;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lre6;->r0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Lst1;->s:I

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_b

    if-eq v4, v6, :cond_8

    :goto_2
    move v5, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lst1;->u:Loq0;

    iget-boolean v4, v2, Loq0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Loq0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lst1;->e:Lxv1;

    invoke-static {v4, v5}, Lst1;->t(Lxv1;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lre6;->r0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lst1;->e:Lxv1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Lst1;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Lst1;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lre6;->r0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lst1;->k:Ltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Ltd;->c:Ljava/lang/Object;

    check-cast v2, Lsh0;

    iget-object v4, v2, Lsh0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, v2, Lsh0;->b:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lre6;->r0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lst1;->m:Lnx0;

    iget-object v3, v2, Lnx0;->X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lnx0;->Z:Ljava/lang/Object;

    check-cast v2, Lre6;

    iget-object v2, v2, Lre6;->b:Ljava/lang/Object;

    check-cast v2, Lmi9;

    sget-object v4, Lbe3;->a:Lbe3;

    invoke-virtual {v2}, Lwma;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa0;

    iget-object v7, v1, Lre6;->b:Ljava/lang/Object;

    check-cast v7, Lmi9;

    invoke-virtual {v2, v6}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lmi9;->d(Laa0;Lbe3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lcv1;

    iget-object v1, v1, Lre6;->b:Ljava/lang/Object;

    check-cast v1, Lmi9;

    invoke-static {v1}, Lwma;->a(Lce3;)Lwma;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lre6;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Laad;->b:Lu40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object v1

    iput-object v1, v0, Lu40;->f:Ljava/lang/Object;

    iget-object v0, p0, Lst1;->g:Lbad;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lst1;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Laad;->b:Lu40;

    iget-object v0, v0, Lu40;->g:Ljava/lang/Object;

    check-cast v0, Lui9;

    iget-object v0, v0, Lnje;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lst1;->g:Lbad;

    invoke-virtual {p0}, Lbad;->c()Lfad;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final u(I)I
    .locals 2

    iget-object p0, p0, Lst1;->e:Lxv1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lst1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, p0}, Lst1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lst1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lst1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lst1;->p:I

    monitor-exit v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Z)V
    .locals 6

    iget-object v0, p0, Lst1;->h:Lxs5;

    iget-boolean v1, v0, Lxs5;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lxs5;->d:Z

    iget-boolean v1, v0, Lxs5;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxs5;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lst1;->i:Lod;

    iget-boolean v1, v0, Lod;->a:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lod;->a:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lod;->o:Ljava/lang/Object;

    check-cast v1, Lhag;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lod;->o:Ljava/lang/Object;

    check-cast v2, Lhag;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lhag;->f(F)V

    iget-object v2, v0, Lod;->o:Ljava/lang/Object;

    check-cast v2, Lhag;

    invoke-static {v2}, Lsa0;->e(Lgag;)Lsa0;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lod;->h(Lsa0;)V

    iget-object v1, v0, Lod;->Y:Ljava/lang/Object;

    check-cast v1, Lcag;

    invoke-interface {v1}, Lcag;->g()V

    iget-object v0, v0, Lod;->b:Ljava/lang/Object;

    check-cast v0, Lst1;

    invoke-virtual {v0}, Lst1;->A()J

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lst1;->j:Lbye;

    iget-boolean v1, v0, Lbye;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Lbye;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Lbye;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lbye;->g:Z

    iget-object v1, v0, Lbye;->a:Lst1;

    invoke-virtual {v1, v3}, Lst1;->r(Z)V

    iget-object v1, v0, Lbye;->b:Lci9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lbye;->b(Lci9;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Lbye;->f:Llq1;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Llq1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lbye;->f:Llq1;

    :cond_6
    :goto_2
    iget-object v0, p0, Lst1;->k:Ltd;

    iget-boolean v1, v0, Ltd;->b:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Ltd;->b:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Lsh0;

    iget-object v1, v0, Lsh0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput v3, v0, Lsh0;->b:I

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Lst1;->m:Lnx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu60;

    const/4 v4, 0x6

    invoke-direct {v1, v0, p1, v4}, Lu60;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v0, Lnx0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Lst1;->q:Leu6;

    iget-object p0, p0, Lst1;->o:Lbdb;

    iget-object p0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lst1;->f:Lsy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lfu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz1;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lmi9;->b()Lmi9;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lui9;->a()Lui9;

    iget-object v6, v3, Lkz1;->a:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, Lkz1;->b:Lce3;

    invoke-static {v6}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object v6

    iget-object v7, v3, Lkz1;->e:Ljava/util/List;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v3, Lkz1;->g:Lnje;

    iget-object v9, v8, Lnje;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, Lnje;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v8, Lui9;

    invoke-direct {v8, v7}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    const/4 v7, 0x5

    iget v9, v3, Lkz1;->c:I

    const/4 v10, 0x0

    if-ne v9, v7, :cond_1

    iget-object v7, v3, Lkz1;->h:Lpv1;

    if-eqz v7, :cond_1

    move-object/from16 v19, v7

    goto :goto_2

    :cond_1
    move-object/from16 v19, v10

    :goto_2
    iget-object v7, v3, Lkz1;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v7, v3, Lkz1;->f:Z

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lfu1;->a:Lgaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lgaa;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm9f;

    iget-boolean v12, v11, Lm9f;->f:Z

    if-eqz v12, :cond_3

    iget-boolean v11, v11, Lm9f;->e:Z

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm9f;

    iget-object v10, v10, Lm9f;->a:Lfad;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfad;

    iget-object v9, v9, Lfad;->g:Lkz1;

    iget-object v10, v9, Lkz1;->a:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lkz1;->b()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lkz1;->b()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v12, Lo9f;->p0:Laa0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9}, Lkz1;->c()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lkz1;->c()I

    move-result v9

    if-eqz v9, :cond_7

    sget-object v11, Lo9f;->q0:Laa0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxf4;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v7, Lkz1;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Lwma;->a(Lce3;)Lwma;

    move-result-object v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lnje;->b:Lnje;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v8, Lnje;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v6, Lnje;

    invoke-direct {v6, v5}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    iget v14, v3, Lkz1;->c:I

    iget-boolean v15, v3, Lkz1;->d:Z

    iget-boolean v3, v3, Lkz1;->f:Z

    move-object v11, v7

    move-object/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v19}, Lkz1;-><init>(Ljava/util/ArrayList;Lwma;IZLjava/util/ArrayList;ZLnje;Lpv1;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v0, v0, Lfu1;->w0:Lsz1;

    invoke-virtual {v0, v1}, Lsz1;->j(Ljava/util/List;)V

    return-void
.end method
