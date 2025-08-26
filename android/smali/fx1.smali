.class public final Lfx1;
.super Lex1;
.source "SourceFile"


# virtual methods
.method public final G()Ljava/util/Set;
    .locals 0

    :try_start_0
    iget-object p0, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

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
