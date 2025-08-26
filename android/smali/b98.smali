.class public final Lb98;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lba8;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb98;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    iget-object p0, p0, Lb98;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba8;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v6, Lf98;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Lj30;

    new-instance v3, Li30;

    invoke-direct {v3, v0}, Li30;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v2, v3}, Lj30;-><init>(Li30;)V

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf98;-><init>(ILj30;III)V

    invoke-virtual {p0, v6}, Lba8;->a(Lf98;)V

    :cond_0
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lbi8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb98;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lba8;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    iget-object p0, p0, Lb98;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba8;

    if-eqz p0, :cond_1

    sget-object v0, Lhd8;->c:Lus;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lhd8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd8;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-object p1, v1, Lhd8;->b:Landroid/media/MediaMetadata;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lba8;->d(Lhd8;)V

    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    iget-object p0, p0, Lb98;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lba8;->c:Ld98;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li3b;->a(Ljava/lang/Object;)Li3b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba8;->e(Li3b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lb98;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba8;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lyh8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba8;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb98;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lba8;->g(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 0

    iget-object p0, p0, Lb98;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lba8;->e:Lda8;

    iget-object p0, p0, Lda8;->b:La98;

    invoke-virtual {p0}, La98;->release()V

    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb98;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lba8;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
