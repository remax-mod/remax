.class public final Liu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv1;

.field public final c:Lwd6;

.field public final d:Ljava/lang/Object;

.field public e:Lst1;

.field public f:Lhu1;

.field public g:Lhu1;

.field public final h:Lhu1;

.field public i:Ljava/util/ArrayList;

.field public final j:Lbj6;

.field public final k:Lay;


# direct methods
.method public constructor <init>(Ldx1;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liu1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Liu1;->f:Lhu1;

    iput-object v0, p0, Liu1;->g:Lhu1;

    iput-object v0, p0, Liu1;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liu1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldx1;->a(Ljava/lang/String;)Lxv1;

    move-result-object p1

    iput-object p1, p0, Liu1;->b:Lxv1;

    new-instance v1, Lwd6;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwd6;-><init>(IZ)V

    iput-object p0, v1, Lwd6;->b:Ljava/lang/Object;

    iput-object v1, p0, Liu1;->c:Lwd6;

    invoke-static {p1}, Lft;->i(Lxv1;)Lbj6;

    move-result-object p1

    iput-object p1, p0, Liu1;->j:Lbj6;

    new-instance v1, Lay;

    invoke-direct {v1, p2, p1}, Lay;-><init>(Ljava/lang/String;Lbj6;)V

    iput-object v1, p0, Liu1;->k:Lay;

    new-instance p1, Lhu1;

    new-instance p2, Lu90;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lu90;-><init>(ILv90;)V

    invoke-direct {p1, p2}, Lhu1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liu1;->h:Lhu1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Liu1;->b:Lxv1;

    invoke-static {p0}, Lo9g;->x(Lxv1;)Lo9g;

    move-result-object p0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Liu4;

    invoke-interface {p0}, Liu4;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liu1;->l(I)I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 5

    iget-object p0, p0, Liu1;->b:Lxv1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liu1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lxm7;
    .locals 3

    iget-object v0, p0, Liu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liu1;->e:Lst1;

    if-nez v1, :cond_1

    iget-object v1, p0, Liu1;->f:Lhu1;

    if-nez v1, :cond_0

    new-instance v1, Lhu1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lhu1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Liu1;->f:Lhu1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Liu1;->f:Lhu1;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, Liu1;->f:Lhu1;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, Lst1;->j:Lbye;

    iget-object p0, p0, Lbye;->b:Lci9;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()I
    .locals 4

    iget-object p0, p0, Liu1;->b:Lxv1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Unable to get the lens facing of the camera."

    invoke-static {v3, v2}, Lc54;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given lens facing integer: "

    const-string v2, " can not be recognized."

    invoke-static {p0, v1, v2}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final h()Lbue;
    .locals 1

    iget-object p0, p0, Liu1;->b:Lxv1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lbue;->a:Lbue;

    return-object p0

    :cond_0
    sget-object p0, Lbue;->b:Lbue;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Liu1;->b:Lxv1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string p0, "androidx.camera.camera2"

    :goto_0
    return-object p0
.end method

.method public final k(I)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Liu1;->b:Lxv1;

    invoke-virtual {p0}, Lxv1;->b()Lc8d;

    move-result-object p0

    iget-object v0, p0, Lc8d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v1, Lfd7;

    iget-object v1, v1, Lfd7;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    iget-object p0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast p0, Ly7g;

    invoke-virtual {p0, v1, p1}, Ly7g;->p([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Landroid/util/Size;

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Liu1;->b:Lxv1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lkp;->C(I)I

    move-result p1

    invoke-virtual {p0}, Liu1;->g()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lkp;->m(IIZ)I

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Liu1;->b:Lxv1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lync;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkq0;->s(Lync;)Z

    move-result p0

    return p0
.end method

.method public final n(Lok4;Lpt1;)V
    .locals 3

    iget-object v0, p0, Liu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liu1;->e:Lst1;

    if-nez v1, :cond_1

    iget-object v1, p0, Liu1;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liu1;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Liu1;->i:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Lf5;

    const/16 v2, 0xc

    invoke-direct {p0, v1, p1, p2, v2}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lst1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()Le15;
    .locals 0

    iget-object p0, p0, Liu1;->k:Lay;

    return-object p0
.end method

.method public final p()Lbj6;
    .locals 0

    iget-object p0, p0, Liu1;->j:Lbj6;

    return-object p0
.end method

.method public final q(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Liu1;->b:Lxv1;

    invoke-virtual {p0}, Lxv1;->b()Lc8d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8d;->s(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final r()Lxm7;
    .locals 5

    iget-object v0, p0, Liu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liu1;->e:Lst1;

    if-nez v1, :cond_1

    iget-object v1, p0, Liu1;->g:Lhu1;

    if-nez v1, :cond_0

    new-instance v1, Lhu1;

    iget-object v2, p0, Liu1;->b:Lxv1;

    invoke-static {v2}, Lod;->b(Lxv1;)Lcag;

    move-result-object v2

    new-instance v3, Lhag;

    invoke-interface {v2}, Lcag;->c()F

    move-result v4

    invoke-interface {v2}, Lcag;->d()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lhag;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lhag;->f(F)V

    invoke-static {v3}, Lsa0;->e(Lgag;)Lsa0;

    move-result-object v2

    invoke-direct {v1, v2}, Lhu1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Liu1;->g:Lhu1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Liu1;->g:Lhu1;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, Liu1;->g:Lhu1;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, Lst1;->i:Lod;

    iget-object p0, p0, Lod;->X:Ljava/lang/Object;

    check-cast p0, Lci9;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Liv1;)V
    .locals 3

    iget-object v0, p0, Liu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liu1;->e:Lst1;

    if-nez v1, :cond_3

    iget-object p0, p0, Liu1;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p0, Lc;

    const/16 v2, 0x1b

    invoke-direct {p0, v1, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lst1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Lst1;)V
    .locals 6

    iget-object v0, p0, Liu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Liu1;->e:Lst1;

    iget-object v1, p0, Liu1;->g:Lhu1;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lst1;->i:Lod;

    iget-object p1, p1, Lod;->X:Ljava/lang/Object;

    check-cast p1, Lci9;

    invoke-virtual {v1, p1}, Lhu1;->m(Lxm7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Liu1;->f:Lhu1;

    if-eqz p1, :cond_1

    iget-object v1, p0, Liu1;->e:Lst1;

    iget-object v1, v1, Lst1;->j:Lbye;

    iget-object v1, v1, Lbye;->b:Lci9;

    invoke-virtual {p1, v1}, Lhu1;->m(Lxm7;)V

    :cond_1
    iget-object p1, p0, Liu1;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Liu1;->e:Lst1;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Liv1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf5;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v3, v1, v5}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lst1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Liu1;->i:Ljava/util/ArrayList;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Liu1;->b:Lxv1;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
