.class public final synthetic Lpld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqld;


# direct methods
.method public synthetic constructor <init>(Lqld;I)V
    .locals 0

    iput p2, p0, Lpld;->a:I

    iput-object p1, p0, Lpld;->b:Lqld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lpld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpld;->b:Lqld;

    iget-object v0, p0, Lqld;->b:La4c;

    const-string v1, "releaseInternal"

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqld;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lqld;->i:Lpn9;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lqld;->j:Lkra;

    invoke-interface {v3, v4}, Lpn9;->a(Ln38;)V

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v3, p0, Lqld;->b:La4c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljb9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was disposed."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lqld;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_1
    iget-object v0, p0, Lqld;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v1, p0, Lqld;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lpld;->b:Lqld;

    iget-object p0, p0, Lqld;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
