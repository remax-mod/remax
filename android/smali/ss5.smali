.class public final synthetic Lss5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p6, p0, Lss5;->a:I

    iput-object p1, p0, Lss5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lss5;->o:Ljava/lang/Object;

    iput-object p3, p0, Lss5;->X:Ljava/lang/Object;

    iput-wide p4, p0, Lss5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lss5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lss5;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lss5;->b:J

    iget-object v3, p0, Lss5;->c:Ljava/lang/Object;

    check-cast v3, Lcom/my/tracker/obfuscated/t;

    iget-object p0, p0, Lss5;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/my/tracker/obfuscated/t;->e(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lss5;->c:Ljava/lang/Object;

    check-cast v0, Ldie;

    iget-object v1, p0, Lss5;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lbg1;

    iget-object v1, p0, Lss5;->X:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-wide v2, p0, Lss5;->b:J

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Ldie;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p0, v0, Ldie;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v3, v2, v4

    const-string p0, "width"

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v5, Lkpa;

    invoke-direct {v5, p0, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "height"

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lkpa;

    invoke-direct {v2, p0, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Lmz7;->a0([Lkpa;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lce;->a()Lztc;

    move-result-object p0

    new-instance v8, Ltb2;

    const/4 v6, 0x5

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ltb2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {p0, v8}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    iget-object p0, v0, Ldie;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ldie;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lss5;->c:Ljava/lang/Object;

    check-cast v0, Lxs5;

    iget-object v1, p0, Lss5;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Llq1;

    iget-object v1, p0, Lss5;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lbw4;

    iget-wide v9, p0, Lss5;->b:J

    iget-boolean p0, v0, Lxs5;->d:Z

    if-nez p0, :cond_2

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Llq1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_9

    :cond_2
    iget-object p0, v0, Lxs5;->a:Lst1;

    iget-object p0, p0, Lst1;->i:Lod;

    iget-object p0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast p0, Lcag;

    invoke-interface {p0}, Lcag;->e()Landroid/graphics/Rect;

    move-result-object p0

    iget-object v1, v0, Lxs5;->e:Landroid/util/Rational;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxs5;->e:Landroid/util/Rational;

    move-object v11, v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lxs5;->a:Lst1;

    iget-object v1, v1, Lst1;->i:Lod;

    iget-object v1, v1, Lod;->Y:Ljava/lang/Object;

    check-cast v1, Lcag;

    invoke-interface {v1}, Lcag;->e()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    move-object v11, v2

    :goto_3
    iget-object v1, v8, Lbw4;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lxs5;->a:Lst1;

    iget-object v1, v1, Lst1;->e:Lxv1;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v12, 0x0

    if-nez v1, :cond_4

    move v3, v12

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    :goto_4
    const/4 v6, 0x1

    move-object v1, v0

    move-object v4, v11

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lxs5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v13

    iget-object v1, v8, Lbw4;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lxs5;->a:Lst1;

    iget-object v1, v1, Lst1;->e:Lxv1;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v3, v12

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    :goto_5
    const/4 v6, 0x2

    move-object v1, v0

    move-object v4, v11

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lxs5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v14

    iget-object v1, v8, Lbw4;->o:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lxs5;->a:Lst1;

    iget-object v1, v1, Lst1;->e:Lxv1;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v3, v12

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    :goto_6
    const/4 v6, 0x4

    move-object v1, v0

    move-object v4, v11

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lxs5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Llq1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_9

    :cond_7
    iget-object v1, v0, Lxs5;->o:Lrs5;

    iget-object v2, v0, Lxs5;->a:Lst1;

    iget-object v2, v2, Lst1;->b:Lqt1;

    iget-object v2, v2, Lqt1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lxs5;->t:Llq1;

    const/4 v2, 0x0

    const-string v3, "Cancelled by another startFocusAndMetering()"

    if-eqz v1, :cond_8

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Llq1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lxs5;->t:Llq1;

    :cond_8
    iget-object v1, v0, Lxs5;->p:Lts5;

    iget-object v4, v0, Lxs5;->a:Lst1;

    iget-object v4, v4, Lst1;->b:Lqt1;

    iget-object v4, v4, Lqt1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lxs5;->u:Llq1;

    if-eqz v1, :cond_9

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Llq1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lxs5;->u:Llq1;

    :cond_9
    iget-object v1, v0, Lxs5;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lxs5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_a
    iput-object v7, v0, Lxs5;->t:Llq1;

    sget-object v1, Lxs5;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, v0, Lxs5;->o:Lrs5;

    iget-object v6, v0, Lxs5;->a:Lst1;

    iget-object v7, v6, Lst1;->b:Lqt1;

    iget-object v7, v7, Lqt1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lxs5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lxs5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_b
    iget-object v1, v0, Lxs5;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_c

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lxs5;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_c
    iput-object v4, v0, Lxs5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v5, v0, Lxs5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p0, v0, Lxs5;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length p0, v4

    if-lez p0, :cond_d

    move p0, v3

    goto :goto_7

    :cond_d
    move p0, v12

    :goto_7
    if-eqz p0, :cond_e

    iput-boolean v3, v0, Lxs5;->g:Z

    iput-boolean v12, v0, Lxs5;->l:Z

    iput-boolean v12, v0, Lxs5;->m:Z

    invoke-virtual {v6}, Lst1;->A()J

    move-result-wide v1

    invoke-virtual {v0, v3}, Lxs5;->e(Z)V

    goto :goto_8

    :cond_e
    iput-boolean v12, v0, Lxs5;->g:Z

    iput-boolean v3, v0, Lxs5;->l:Z

    iput-boolean v12, v0, Lxs5;->m:Z

    invoke-virtual {v6}, Lst1;->A()J

    move-result-wide v1

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lxs5;->h:Ljava/lang/Integer;

    invoke-virtual {v6, v3}, Lst1;->u(I)I

    move-result p0

    if-ne p0, v3, :cond_f

    move v12, v3

    :cond_f
    new-instance p0, Lrs5;

    invoke-direct {p0, v0, v12, v1, v2}, Lrs5;-><init>(Lxs5;ZJ)V

    iput-object p0, v0, Lxs5;->o:Lrs5;

    invoke-virtual {v6, p0}, Lst1;->p(Lrt1;)V

    iget-wide v1, v0, Lxs5;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lxs5;->k:J

    new-instance p0, Lus5;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2, v0}, Lus5;-><init>(IJLxs5;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lxs5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, p0, v9, v10, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lxs5;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v5, v8, Lbw4;->a:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-lez p0, :cond_10

    new-instance p0, Lus5;

    const/4 v7, 0x1

    invoke-direct {p0, v7, v1, v2, v0}, Lus5;-><init>(IJLxs5;)V

    invoke-interface {v4, p0, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lxs5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_10
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
