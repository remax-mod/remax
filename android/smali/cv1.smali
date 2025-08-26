.class public final Lcv1;
.super Lre6;
.source "SourceFile"


# static fields
.field public static final Z:Laa0;

.field public static final s0:Laa0;

.field public static final t0:Laa0;

.field public static final u0:Laa0;

.field public static final v0:Laa0;

.field public static final w0:Laa0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Laa0;

    const-string v2, "camera2.captureRequest.templateType"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcv1;->Z:Laa0;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Laa0;

    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcv1;->s0:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camera2.cameraDevice.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcv1;->t0:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcv1;->u0:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcv1;->v0:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcv1;->w0:Laa0;

    return-void
.end method

.method public static v0(Landroid/hardware/camera2/CaptureRequest$Key;)Laa0;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2.captureRequest.option."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laa0;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v1, v2, p0, v0}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
