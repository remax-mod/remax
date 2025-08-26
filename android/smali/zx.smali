.class public final Lzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr78;


# instance fields
.field public final X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/media/MediaCodec;

.field public final b:Lhy;

.field public final c:Lfy;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx;->a:Landroid/media/MediaCodec;

    new-instance v0, Lhy;

    invoke-direct {v0, p2}, Lhy;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lzx;->b:Lhy;

    new-instance p2, Lfy;

    invoke-direct {p2, p1, p3}, Lfy;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lzx;->c:Lfy;

    iput-boolean p4, p0, Lzx;->o:Z

    iput-boolean p5, p0, Lzx;->X:Z

    const/4 p1, 0x0

    iput p1, p0, Lzx;->Z:I

    return-void
.end method

.method public static b(Lzx;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    iget-object v0, p0, Lzx;->b:Lhy;

    iget-object v1, v0, Lhy;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lnp8;->f(Z)V

    iget-object v1, v0, Lhy;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lzx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v4, v0, Lhy;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Lj47;->k(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lj47;->A()V

    iget-object p1, p0, Lzx;->c:Lfy;

    iget-boolean p2, p1, Lfy;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lfy;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcy;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcy;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p3, p1, Lfy;->c:Lcy;

    iput-boolean v3, p1, Lfy;->f:Z

    :cond_1
    const-string p1, "startCodec"

    invoke-static {p1}, Lj47;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lj47;->A()V

    iput v3, p0, Lzx;->Z:I

    return-void
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JIII)V
    .locals 2

    iget-object p0, p0, Lzx;->c:Lfy;

    iget-object v0, p0, Lfy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    invoke-static {}, Lfy;->b()Ldy;

    move-result-object v0

    iput p3, v0, Ldy;->a:I

    const/4 p3, 0x0

    iput p3, v0, Ldy;->b:I

    iput p4, v0, Ldy;->c:I

    iput-wide p1, v0, Ldy;->e:J

    iput p5, v0, Ldy;->f:I

    iget-object p0, p0, Lfy;->c:Lcy;

    sget p1, Lmaf;->a:I

    invoke-virtual {p0, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    throw v0
.end method

.method public final d(IJ)V
    .locals 0

    iget-object p0, p0, Lzx;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final e()I
    .locals 6

    iget-object p0, p0, Lzx;->b:Lhy;

    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lhy;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lhy;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lhy;->m:Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lhy;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_5

    iget-object p0, p0, Lhy;->d:Luy;

    iget v1, p0, Luy;->o:I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Luy;->g()I

    move-result v4

    :goto_3
    monitor-exit v0

    :goto_4
    return v4

    :cond_5
    iput-object v5, p0, Lhy;->j:Landroid/media/MediaCodec$CodecException;

    throw v1

    :cond_6
    iput-object v5, p0, Lhy;->m:Ljava/lang/IllegalStateException;

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lzx;->o:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lzx;->c:Lfy;

    iget-object v0, p0, Lfy;->e:Lae3;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lae3;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object p0, p0, Lfy;->c:Lcy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0}, Lae3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lzx;->c:Lfy;

    invoke-virtual {v0}, Lfy;->a()V

    iget-object v0, p0, Lzx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-boolean v1, p0, Lzx;->X:Z

    iget-object p0, p0, Lzx;->b:Lhy;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhy;->a(Landroid/media/MediaCodec;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lhy;->a(Landroid/media/MediaCodec;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 11

    iget-object p0, p0, Lzx;->b:Lhy;

    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lhy;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lhy;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lhy;->m:Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lhy;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_7

    iget-object v1, p0, Lhy;->e:Luy;

    iget v5, v1, Luy;->o:I

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    monitor-exit v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Luy;->g()I

    move-result v4

    if-ltz v4, :cond_5

    iget-object v1, p0, Lhy;->h:Landroid/media/MediaFormat;

    invoke-static {v1}, Lnp8;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lhy;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v6, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x2

    if-ne v4, p1, :cond_6

    iget-object p1, p0, Lhy;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lhy;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_3
    monitor-exit v0

    :goto_4
    return v4

    :cond_7
    iput-object v5, p0, Lhy;->j:Landroid/media/MediaCodec$CodecException;

    throw v1

    :cond_8
    iput-object v5, p0, Lhy;->m:Ljava/lang/IllegalStateException;

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lzx;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lzx;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, Lzx;->b:Lhy;

    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhy;->h:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(I)V
    .locals 0

    invoke-virtual {p0}, Lzx;->f()V

    iget-object p0, p0, Lzx;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lzx;->f()V

    iget-object p0, p0, Lzx;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final k(ILrz3;J)V
    .locals 4

    iget-object p0, p0, Lzx;->c:Lfy;

    iget-object v0, p0, Lfy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_d

    invoke-static {}, Lfy;->b()Ldy;

    move-result-object v0

    iput p1, v0, Ldy;->a:I

    const/4 p1, 0x0

    iput p1, v0, Ldy;->b:I

    iput p1, v0, Ldy;->c:I

    iput-wide p3, v0, Ldy;->e:J

    iput p1, v0, Ldy;->f:I

    iget p3, p2, Lrz3;->f:I

    iget-object p4, v0, Ldy;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lrz3;->d:Ljava/lang/Object;

    check-cast p3, [I

    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v2, v1

    array-length v3, p3

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, p3

    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :goto_1
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lrz3;->e:Ljava/lang/Object;

    check-cast p3, [I

    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    array-length v2, v1

    array-length v3, p3

    if-ge v2, v3, :cond_4

    goto :goto_2

    :cond_4
    array-length v2, p3

    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :goto_3
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lrz3;->b:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_8

    array-length v2, v1

    array-length v3, p3

    if-ge v2, v3, :cond_7

    goto :goto_4

    :cond_7
    array-length v2, p3

    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    :goto_4
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lrz3;->a:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_b

    array-length v2, v1

    array-length v3, p3

    if-ge v2, v3, :cond_a

    goto :goto_6

    :cond_a
    array-length v2, p3

    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    :goto_6
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, Lrz3;->c:I

    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lmaf;->a:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_c

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p3, p2, Lrz3;->g:I

    iget p2, p2, Lrz3;->h:I

    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_c
    iget-object p0, p0, Lfy;->c:Lcy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_d
    throw v0
.end method

.method public final l(Lr88;Landroid/os/Handler;)V
    .locals 2

    invoke-virtual {p0}, Lzx;->f()V

    new-instance v0, Lxx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxx;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    iget-object p0, p0, Lzx;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lzx;->Z:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lzx;->c:Lfy;

    iget-boolean v2, v1, Lfy;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfy;->a()V

    iget-object v2, v1, Lfy;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lfy;->f:Z

    iget-object v1, p0, Lzx;->b:Lhy;

    iget-object v2, v1, Lhy;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lhy;->l:Z

    iget-object v3, v1, Lhy;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Lhy;->b()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lzx;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lzx;->Y:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lzx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lzx;->Y:Z

    :cond_2
    return-void

    :goto_1
    iget-boolean v2, p0, Lzx;->Y:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lzx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lzx;->Y:Z

    :cond_3
    throw v1
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Lzx;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lzx;->f()V

    iget-object p0, p0, Lzx;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method
