.class public final Lr21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/video/CameraManager;
    .locals 0

    iget-object p0, p0, Lr21;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw3;

    invoke-virtual {p0}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getCameraManager()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lr21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCapturingFromFrontCamera()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
