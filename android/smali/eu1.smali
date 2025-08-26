.class public final Leu1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ldu1;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lbu1;

.field public final synthetic f:Lfu1;


# direct methods
.method public constructor <init>(Lfu1;Lq6d;Lzh6;J)V
    .locals 0

    iput-object p1, p0, Leu1;->f:Lfu1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, Leu1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Leu1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lbu1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lbu1;->c:Ljava/lang/Object;

    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lbu1;->b:J

    iput-wide p4, p1, Lbu1;->a:J

    iput-object p1, p0, Leu1;->e:Lbu1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Leu1;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu1;->c:Ldu1;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Leu1;->f:Lfu1;

    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Leu1;->c:Ldu1;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldu1;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Leu1;->c:Ldu1;

    iget-object v3, p0, Leu1;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Leu1;->d:Ljava/util/concurrent/ScheduledFuture;

    move v1, v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Leu1;->c:Ldu1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Leu1;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v3, v1}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Leu1;->e:Lbu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lbu1;->b:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iput-wide v4, v0, Lbu1;->b:J

    :cond_2
    iget-wide v6, v0, Lbu1;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Lbu1;->b()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    iget-object v4, p0, Leu1;->f:Lfu1;

    if-ltz v1, :cond_3

    iput-wide v8, v0, Lbu1;->b:J

    invoke-virtual {v0}, Lbu1;->b()I

    const/4 p0, 0x4

    invoke-virtual {v4, p0, v3, v2}, Lfu1;->E(ILv90;Z)V

    goto :goto_2

    :cond_3
    new-instance v1, Ldu1;

    iget-object v2, p0, Leu1;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p0, v2}, Ldu1;-><init>(Leu1;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Leu1;->c:Ldu1;

    invoke-virtual {v0}, Lbu1;->a()I

    iget-object v1, p0, Leu1;->c:Ldu1;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, v4, Lfu1;->N0:Z

    invoke-virtual {v4}, Lfu1;->toString()Ljava/lang/String;

    iget-object v1, p0, Leu1;->c:Ldu1;

    invoke-virtual {v0}, Lbu1;->a()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Leu1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Leu1;->d:Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Leu1;->f:Lfu1;

    iget-boolean v0, p0, Lfu1;->N0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lfu1;->v0:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Leu1;->f:Lfu1;

    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Leu1;->f:Lfu1;

    iget-object v0, v0, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected onClose callback on camera device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Leu1;->f:Lfu1;

    iget p1, p1, Lfu1;->S0:I

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Leu1;->f:Lfu1;

    iget p0, p0, Lfu1;->S0:I

    invoke-static {p0}, Lwg0;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera closed while in state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Leu1;->f:Lfu1;

    iget v0, p1, Lfu1;->v0:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfu1;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lfu1;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Leu1;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lfu1;->J(Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Leu1;->f:Lfu1;

    iget-object p1, p1, Lfu1;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object p0, p0, Leu1;->f:Lfu1;

    invoke-virtual {p0}, Lfu1;->s()V

    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Leu1;->f:Lfu1;

    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Leu1;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8

    iget-object v0, p0, Leu1;->f:Lfu1;

    iput-object p1, v0, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Lfu1;->v0:I

    iget-object v0, v0, Lfu1;->R0:Limc;

    iget-object v1, v0, Limc;->c:Ljava/lang/Object;

    check-cast v1, Lfu1;

    invoke-virtual {v1}, Lfu1;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Limc;->K()V

    iget-object v0, p0, Leu1;->f:Lfu1;

    iget v0, v0, Lfu1;->S0:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Leu1;->f:Lfu1;

    iget p0, p0, Lfu1;->S0:I

    invoke-static {p0}, Lwg0;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "onError() should not be possible from state: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object v0, p0, Leu1;->f:Lfu1;

    iget v0, v0, Lfu1;->S0:I

    invoke-static {v0}, Lwg0;->o(I)Ljava/lang/String;

    iget-object v0, p0, Leu1;->f:Lfu1;

    iget v0, v0, Lfu1;->S0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Leu1;->f:Lfu1;

    iget v0, v0, Lfu1;->S0:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Leu1;->f:Lfu1;

    iget v0, v0, Lfu1;->S0:I

    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Leu1;->f:Lfu1;

    iget v0, v0, Lfu1;->S0:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Leu1;->f:Lfu1;

    iget v0, v0, Lfu1;->S0:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p0, Leu1;->f:Lfu1;

    iget v4, v4, Lfu1;->S0:I

    invoke-static {v4}, Lwg0;->r(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Attempt to handle open error from non open state: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lc54;->p(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eq p2, v1, :cond_3

    if-eq p2, v6, :cond_3

    const/4 v7, 0x4

    if-eq p2, v7, :cond_3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    const/4 p1, 0x5

    if-ne p2, v4, :cond_2

    move v2, p1

    :cond_2
    iget-object p2, p0, Leu1;->f:Lfu1;

    new-instance v3, Lv90;

    invoke-direct {v3, v0, v2}, Lv90;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p2, p1, v3, v1}, Lfu1;->E(ILv90;Z)V

    iget-object p0, p0, Leu1;->f:Lfu1;

    invoke-virtual {p0}, Lfu1;->r()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object p0, p0, Leu1;->f:Lfu1;

    iget p1, p0, Lfu1;->v0:I

    if-eqz p1, :cond_4

    move v3, v1

    :cond_4
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {p1, v3}, Lc54;->p(Ljava/lang/String;Z)V

    if-eq p2, v1, :cond_6

    if-eq p2, v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    new-instance p1, Lv90;

    invoke-direct {p1, v0, v4}, Lv90;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v5, p1, v1}, Lfu1;->E(ILv90;Z)V

    invoke-virtual {p0}, Lfu1;->r()V

    goto :goto_3

    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object p1, p0, Leu1;->f:Lfu1;

    iget p1, p1, Lfu1;->S0:I

    invoke-static {p1}, Lwg0;->o(I)Ljava/lang/String;

    iget-object p0, p0, Leu1;->f:Lfu1;

    invoke-virtual {p0}, Lfu1;->r()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Leu1;->f:Lfu1;

    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Leu1;->f:Lfu1;

    iput-object p1, v0, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, Lfu1;->v0:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Leu1;->e:Lbu1;

    iput-wide v1, v3, Lbu1;->b:J

    iget v0, v0, Lfu1;->S0:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Leu1;->f:Lfu1;

    iget p0, p0, Lfu1;->S0:I

    invoke-static {p0}, Lwg0;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onOpened() should not be possible from state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Leu1;->f:Lfu1;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lfu1;->F(I)V

    iget-object v0, p0, Leu1;->f:Lfu1;

    iget-object v0, v0, Lfu1;->B0:Lux1;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Leu1;->f:Lfu1;

    iget-object v2, v1, Lfu1;->A0:Ll0f;

    iget-object v1, v1, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll0f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lux1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Leu1;->f:Lfu1;

    invoke-virtual {p0}, Lfu1;->B()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Leu1;->f:Lfu1;

    iget-object p1, p1, Lfu1;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Leu1;->f:Lfu1;

    iget-object p1, p1, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Leu1;->f:Lfu1;

    iput-object v0, p0, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_1
    return-void
.end method
