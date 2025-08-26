.class public final Lh70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:Ln90;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public final g:I

.field public h:Ley1;

.field public i:Ljava/util/concurrent/Executor;

.field public j:J

.field public k:Lg70;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lh70;->m:J

    return-void
.end method

.method public constructor <init>(Ln90;Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh70;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh70;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh70;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v1, p0, Lh70;->l:Z

    iget v0, p1, Ln90;->b:I

    const/16 v3, 0xc

    const/16 v4, 0x10

    const/4 v5, 0x1

    iget v6, p1, Ln90;->c:I

    iget v7, p1, Ln90;->d:I

    if-lez v0, :cond_2

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v6, v5, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    invoke-static {v0, v8, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    iget v8, p1, Ln90;->b:I

    if-eqz v0, :cond_6

    iput-object p1, p0, Lh70;->b:Ln90;

    invoke-virtual {p1}, Ln90;->a()I

    move-result v0

    iput v0, p0, Lh70;->g:I

    if-ne v6, v5, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v8, v3, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_4

    move v1, v5

    :cond_4
    invoke-static {v2, v1}, Lc54;->p(Ljava/lang/String;Z)V

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh70;->f:I

    invoke-static {v0, p1, p2}, Lh70;->c(ILn90;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-ne p0, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string p1, "Unable to initialize AudioRecord"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(ILn90;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p1, Ln90;->b:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p1, Ln90;->c:I

    if-ne v3, v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Ln90;->d:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lsk;->c(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    :cond_1
    iget p1, p1, Ln90;->a:I

    invoke-virtual {v2, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v2, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ley1;Lq6d;)V
    .locals 2

    iget-object v0, p0, Lh70;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream can not be started when setCallback."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lh70;->b()V

    iput-object p1, p0, Lh70;->h:Ley1;

    iput-object p2, p0, Lh70;->i:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lh70;->k:Lg70;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    iget-object p1, p0, Lh70;->k:Lg70;

    if-nez p1, :cond_1

    new-instance p1, Lg70;

    invoke-direct {p1, p0}, Lg70;-><init>(Lh70;)V

    iput-object p1, p0, Lh70;->k:Lg70;

    :cond_1
    iget-object p1, p0, Lh70;->a:Landroid/media/AudioRecord;

    iget-object p0, p0, Lh70;->k:Lg70;

    invoke-virtual {p1, p2, p0}, Landroid/media/AudioRecord;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lh70;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "AudioStream has been released."

    invoke-static {v0, p0}, Lc54;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lh70;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lh70;->h:Ley1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh70;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lu60;

    const/4 v2, 0x3

    invoke-direct {p0, v1, p1, v2}, Lu60;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lq90;
    .locals 13

    invoke-virtual {p0}, Lh70;->b()V

    iget-object v0, p0, Lh70;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh70;->a:Landroid/media/AudioRecord;

    iget v1, p0, Lh70;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean p1, p0, Lh70;->l:Z

    const-wide/16 v3, -0x1

    if-nez p1, :cond_3

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v5, p0, Lh70;->a:Landroid/media/AudioRecord;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lh70;->b:Ln90;

    iget v5, v5, Ln90;->b:I

    iget-wide v7, p0, Lh70;->j:J

    int-to-long v9, v5

    cmp-long v9, v9, v1

    const/4 v10, 0x1

    if-lez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    const-string v11, "sampleRate must be greater than 0."

    invoke-static {v11, v9}, Lc54;->j(Ljava/lang/String;Z)V

    cmp-long v9, v7, v1

    if-ltz v9, :cond_1

    move v6, v10

    :cond_1
    const-string v9, "framePosition must be no less than 0."

    invoke-static {v9, v6}, Lc54;->j(Ljava/lang/String;Z)V

    iget-wide v11, p1, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v7, v11

    invoke-static {v5, v7, v8}, Lote;->k(IJ)J

    move-result-wide v5

    iget-wide v7, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v7, v5

    cmp-long p1, v7, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v7

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-wide v7, Lh70;->m:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    iput-boolean v10, p0, Lh70;->l:Z

    :cond_3
    move-wide v1, v3

    :cond_4
    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_5
    iget-wide v3, p0, Lh70;->j:J

    int-to-long v5, v0

    iget p1, p0, Lh70;->g:I

    invoke-static {p1, v5, v6}, Lote;->V(IJ)J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p0, Lh70;->j:J

    :cond_6
    new-instance p0, Lq90;

    invoke-direct {p0, v0, v1, v2}, Lq90;-><init>(IJ)V

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lh70;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh70;->k:Lg70;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v0}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_1
    iget-object p0, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public final start()V
    .locals 5

    invoke-virtual {p0}, Lh70;->b()V

    iget-object v0, p0, Lh70;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lxi4;->a:Lbj6;

    const-class v3, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {v2, v3}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string v0, "Unable to initialize AudioRecord"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v2, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v2, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lh70;->j:J

    iput-boolean v4, p0, Lh70;->l:Z

    iget-object v0, p0, Lh70;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-virtual {p0, v1}, Lh70;->d(Z)V

    return-void

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to start AudioRecord with state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 3

    invoke-virtual {p0}, Lh70;->b()V

    iget-object v0, p0, Lh70;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    :cond_1
    sget-object v0, Lxi4;->a:Lbj6;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {v0, v1}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh70;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget-object v0, p0, Lh70;->b:Ln90;

    const/4 v1, 0x0

    iget v2, p0, Lh70;->f:I

    invoke-static {v2, v0, v1}, Lh70;->c(ILn90;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lh70;->a:Landroid/media/AudioRecord;

    :cond_2
    return-void
.end method
