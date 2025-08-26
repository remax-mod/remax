.class public final Ljra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;


# instance fields
.field public X:Lorg/webrtc/SurfaceTextureHelper;

.field public volatile Y:Lorg/webrtc/VideoSink;

.field public final a:Lorg/webrtc/CameraVideoCapturer;

.field public final b:Lqx1;

.field public final c:La4c;

.field public o:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraVideoCapturer;Lqx1;La4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljra;->a:Lorg/webrtc/CameraVideoCapturer;

    iput-object p2, p0, Ljra;->b:Lqx1;

    iput-object p3, p0, Ljra;->c:La4c;

    return-void
.end method


# virtual methods
.method public final addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    const-string p1, "PatchedVideoCapturer"

    const-string p2, "addMediaRecorderToCamera"

    iget-object p0, p0, Ljra;->c:La4c;

    invoke-interface {p0, p1, p2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final changeCaptureFormat(III)V
    .locals 0

    iget-object p0, p0, Ljra;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Ljra;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->dispose()V

    return-void
.end method

.method public final initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 5

    const-string v0, "Cant get yuv converter"

    const-string v1, "initialize"

    iget-object v2, p0, Ljra;->c:La4c;

    const-string v3, "PatchedVideoCapturer"

    invoke-interface {v2, v3, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljra;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_0

    iput-object p1, p0, Ljra;->X:Lorg/webrtc/SurfaceTextureHelper;

    :try_start_0
    const-class v1, Lorg/webrtc/SurfaceTextureHelper;

    const-string v4, "yuvConverter"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/YuvConverter;

    iput-object v1, p0, Ljra;->o:Lorg/webrtc/YuvConverter;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-interface {v2, v3, v0, v1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-interface {v2, v3, v0, v1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lva8;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2, v1}, Lva8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ljra;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2, v0}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated initialization"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isScreencast()Z
    .locals 3

    const-string v0, "PatchedVideoCapturer"

    const-string v1, "isScreencast"

    iget-object v2, p0, Ljra;->c:La4c;

    invoke-interface {v2, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljra;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result p0

    return p0
.end method

.method public final removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1

    const-string p1, "PatchedVideoCapturer"

    const-string v0, "removeMediaRecorderFromCamera"

    iget-object p0, p0, Ljra;->c:La4c;

    invoke-interface {p0, p1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startCapture(III)V
    .locals 3

    const-string v0, "PatchedVideoCapturer"

    const-string v1, "startCapture"

    iget-object v2, p0, Ljra;->c:La4c;

    invoke-interface {v2, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljra;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method public final stopCapture()V
    .locals 3

    const-string v0, "PatchedVideoCapturer"

    const-string v1, "stopCapture"

    iget-object v2, p0, Ljra;->c:La4c;

    invoke-interface {v2, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljra;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    return-void
.end method

.method public final switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 3

    .line 1
    const-string v0, "PatchedVideoCapturer"

    const-string v1, "switchCamera"

    iget-object v2, p0, Ljra;->c:La4c;

    invoke-interface {v2, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljra;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public final switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, "PatchedVideoCapturer"

    const-string v1, "switchCamera"

    iget-object v2, p0, Ljra;->c:La4c;

    invoke-interface {v2, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Ljra;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
