.class public final Lt74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loy5;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lk60;


# direct methods
.method public constructor <init>(Loy5;IIIIIII[Lk60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt74;->a:Loy5;

    iput p2, p0, Lt74;->b:I

    iput p3, p0, Lt74;->c:I

    iput p4, p0, Lt74;->d:I

    iput p5, p0, Lt74;->e:I

    iput p6, p0, Lt74;->f:I

    iput p7, p0, Lt74;->g:I

    iput p8, p0, Lt74;->h:I

    iput-object p9, p0, Lt74;->i:[Lk60;

    return-void
.end method


# virtual methods
.method public final a(ZLg30;I)Landroid/media/AudioTrack;
    .locals 11

    iget v0, p0, Lt74;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lt74;->b(ZLg30;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-ne v0, v2, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    iget v7, p0, Lt74;->h:I

    iget-object v8, p0, Lt74;->a:Loy5;

    iget v5, p0, Lt74;->e:I

    iget v6, p0, Lt74;->f:I

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILoy5;ZLjava/lang/RuntimeException;)V

    throw p1

    :catch_1
    move-exception p1

    move-object v10, p1

    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-ne v0, v2, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    iget v6, p0, Lt74;->f:I

    iget v7, p0, Lt74;->h:I

    const/4 v4, 0x0

    iget v5, p0, Lt74;->e:I

    iget-object v8, p0, Lt74;->a:Loy5;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILoy5;ZLjava/lang/RuntimeException;)V

    throw p1
.end method

.method public final b(ZLg30;I)Landroid/media/AudioTrack;
    .locals 11

    sget v1, Lmaf;->a:I

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0x1d

    iget v6, p0, Lt74;->g:I

    iget v8, p0, Lt74;->f:I

    iget v9, p0, Lt74;->e:I

    if-lt v1, v5, :cond_2

    invoke-static {v9, v8, v6}, Ld84;->e(III)Landroid/media/AudioFormat;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v5, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lg30;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    :goto_0
    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v2, p0, Lt74;->h:I

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, Lt74;->c:I

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    new-instance v10, Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lg30;->a()Landroid/media/AudioAttributes;

    move-result-object v1

    :goto_2
    invoke-static {v9, v8, v6}, Ld84;->e(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lt74;->h:I

    const/4 v4, 0x1

    move-object v0, v10

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v10

    :cond_4
    iget v1, p2, Lg30;->c:I

    invoke-static {v1}, Lmaf;->x(I)I

    move-result v3

    if-nez p3, :cond_5

    new-instance v1, Landroid/media/AudioTrack;

    iget v7, p0, Lt74;->h:I

    const/4 v8, 0x1

    iget v4, p0, Lt74;->e:I

    iget v5, p0, Lt74;->f:I

    iget v6, p0, Lt74;->g:I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_3

    :cond_5
    new-instance v8, Landroid/media/AudioTrack;

    iget v5, p0, Lt74;->h:I

    const/4 v6, 0x1

    iget v2, p0, Lt74;->e:I

    iget v4, p0, Lt74;->f:I

    iget v9, p0, Lt74;->g:I

    move-object v0, v8

    move v1, v3

    move v3, v4

    move v4, v9

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    move-object v1, v8

    :goto_3
    return-object v1
.end method
