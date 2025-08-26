.class public Lex1;
.super Ldle;
.source "SourceFile"


# virtual methods
.method public final E(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    :try_start_0
    iget-object p0, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p0

    throw p0
.end method

.method public final Z(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p0

    throw p0
.end method

.method public final b0(Lq6d;Lyt1;)V
    .locals 0

    iget-object p0, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public final g0(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    iget-object p0, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
