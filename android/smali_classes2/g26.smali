.class public final synthetic Lg26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh26;


# direct methods
.method public synthetic constructor <init>(Lh26;I)V
    .locals 0

    iput p2, p0, Lg26;->a:I

    iput-object p1, p0, Lg26;->b:Lh26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lg26;->a:I

    iget-object p0, p0, Lg26;->b:Lh26;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh26;->t0:Z

    iget-object v1, p0, Lh26;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh26;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lh26;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iput-boolean v0, p0, Lh26;->u0:Z

    iget-object v0, p0, Lh26;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh26;->X:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    iput-object v1, p0, Lh26;->X:Lorg/webrtc/SurfaceTextureHelper;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh26;->t0:Z

    iget-object v1, p0, Lh26;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh26;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_2
    iput-boolean v0, p0, Lh26;->u0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
