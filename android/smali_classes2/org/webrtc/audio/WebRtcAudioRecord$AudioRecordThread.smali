.class Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field private volatile startReported:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->startReported:Z

    return-void
.end method

.method private trySendAudioSamples(Landroid/media/AudioTimestamp;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->j(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v3

    const/4 v4, -0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v3

    iget-object v6, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v6

    iget-object v7, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v7

    iget-object v8, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v8

    iget-object v9, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v9}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v10, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->k(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/WebRtcSilenceProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->k(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/WebRtcSilenceProvider;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/audio/WebRtcSilenceProvider;->getAudioFormat()I

    move-result v3

    iget-object v6, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->k(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/WebRtcSilenceProvider;

    move-result-object v6

    invoke-virtual {v6}, Lorg/webrtc/audio/WebRtcSilenceProvider;->getChannelCount()I

    move-result v6

    iget-object v7, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->k(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/WebRtcSilenceProvider;

    move-result-object v7

    invoke-virtual {v7}, Lorg/webrtc/audio/WebRtcSilenceProvider;->getSampleRate()I

    move-result v7

    iget-object v8, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->k(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/WebRtcSilenceProvider;

    move-result-object v8

    iget-object v9, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v9}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v10, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/webrtc/audio/WebRtcSilenceProvider;->read(Ljava/nio/ByteBuffer;I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move v8, v4

    move v3, v5

    move v6, v3

    move v7, v6

    :goto_0
    const-wide/16 v9, 0x0

    :try_start_1
    iget-object v11, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v11}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v11}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v11

    invoke-virtual {v11, v1, v5}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v11

    if-nez v11, :cond_2

    iget-wide v9, v1, Landroid/media/AudioTimestamp;->nanoTime:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    move-wide/from16 v16, v9

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne v8, v1, :cond_6

    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;

    move-result-object v9

    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v14

    move v10, v3

    move v11, v6

    move v12, v7

    move v15, v8

    invoke-interface/range {v9 .. v15}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;->onWebRtcAudioRecordSamplesReady(III[BII)V

    :cond_3
    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    iget-object v4, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    iget-object v5, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    move-result-object v2

    new-instance v4, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    invoke-direct {v4, v3, v6, v7, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    invoke-interface {v2, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    :cond_4
    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->g(Lorg/webrtc/audio/WebRtcAudioRecord;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-boolean v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->i(Lorg/webrtc/audio/WebRtcAudioRecord;)J

    move-result-wide v9

    move v1, v8

    move-object v8, v0

    move v11, v1

    move-wide/from16 v12, v16

    invoke-static/range {v8 .. v13}, Lorg/webrtc/audio/WebRtcAudioRecord;->o(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V

    goto :goto_1

    :cond_6
    move v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecord.read failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebRtcAudioRecordExternal"

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v4, :cond_7

    iput-boolean v5, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->q(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private trySendDeviceAudioSamples(Landroid/media/AudioTimestamp;)V
    .locals 7

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->j(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v1

    const/4 v2, -0x3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v1

    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_0
    const-wide/16 v5, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v1

    if-nez v1, :cond_3

    iget-wide v5, p1, Landroid/media/AudioTimestamp;->nanoTime:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    if-ne v4, p1, :cond_4

    iget-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz p1, :cond_5

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->i(Lorg/webrtc/audio/WebRtcAudioRecord;)J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->p(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "device AudioRecord.read failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebRtcAudioRecordExternal"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v2, :cond_5

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->q(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "WebRtcAudioRecordExternal"

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecordThread"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->j(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->k(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/WebRtcSilenceProvider;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->k(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/WebRtcSilenceProvider;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->s(Z)V

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->m(Lorg/webrtc/audio/WebRtcAudioRecord;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    new-instance v1, Landroid/media/AudioTimestamp;

    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    :goto_2
    iget-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->k(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/WebRtcSilenceProvider;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "WebRtcAudioRecordExternal"

    const-string v5, "AudioRecordThread: null record and silence provider"

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->trySendDeviceAudioSamples(Landroid/media/AudioTimestamp;)V

    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->trySendAudioSamples(Landroid/media/AudioTimestamp;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->n(Lorg/webrtc/audio/WebRtcAudioRecord;Z)V

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {p0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->n(Lorg/webrtc/audio/WebRtcAudioRecord;Z)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopThread()V
    .locals 2

    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method
