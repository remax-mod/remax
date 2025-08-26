.class public final Lyag;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public Y:Lorg/webrtc/EncodedImage;

.field public final synthetic Z:Lz26;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Le24;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lz26;Le24;)V
    .locals 0

    iput-object p1, p0, Lyag;->Z:Lz26;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyag;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyag;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyag;->c:Le24;

    const-string p1, "SSFrameSender"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lyag;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyag;->Y:Lorg/webrtc/EncodedImage;

    if-eqz v1, :cond_10

    :cond_1
    iget-object v1, v0, Lyag;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lyag;->c:Le24;

    if-eqz v3, :cond_2

    iget-object v3, v3, Le24;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v3}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_2
    iget-boolean v1, v0, Lyag;->o:Z

    const-wide/32 v5, 0x7a1200

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyag;->Y:Lorg/webrtc/EncodedImage;

    if-eqz v1, :cond_4

    :cond_3
    cmp-long v1, v3, v5

    if-gez v1, :cond_e

    iget-object v1, v0, Lyag;->Y:Lorg/webrtc/EncodedImage;

    if-nez v1, :cond_4

    iget-object v1, v0, Lyag;->Z:Lz26;

    iget-object v1, v1, Lz26;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-boolean v1, v0, Lyag;->o:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyag;->Y:Lorg/webrtc/EncodedImage;

    if-eqz v1, :cond_10

    :cond_5
    iget-object v1, v0, Lyag;->Y:Lorg/webrtc/EncodedImage;

    const/4 v8, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lyag;->Z:Lz26;

    iget-object v1, v1, Lz26;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/EncodedImage;

    iput-object v1, v0, Lyag;->Y:Lorg/webrtc/EncodedImage;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lyag;->X:Ljava/nio/ByteBuffer;

    move v13, v7

    goto :goto_3

    :cond_7
    move v13, v8

    :goto_3
    sub-long/2addr v5, v3

    const-wide/16 v9, 0xfa0

    cmp-long v1, v5, v9

    if-gez v1, :cond_8

    goto :goto_0

    :cond_8
    const-wide/32 v5, 0x7a11f5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x1f40

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v1, v0, Lyag;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_9

    iget-object v1, v0, Lyag;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v3, v1

    move v1, v7

    goto :goto_4

    :cond_9
    move v1, v8

    :goto_4
    iget-object v5, v0, Lyag;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    long-to-int v6, v3

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v0, Lyag;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v9, v3

    long-to-int v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lf24;

    iget-object v9, v0, Lyag;->Z:Lz26;

    iget-object v9, v9, Lz26;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v9, v0, Lyag;->Y:Lorg/webrtc/EncodedImage;

    iget-object v9, v9, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v14, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v9, v14, :cond_a

    move v15, v7

    goto :goto_5

    :cond_a
    move v15, v8

    :goto_5
    const/16 v16, 0x0

    move-object v9, v6

    move v14, v1

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lf24;-><init>(IJZZZZLjava/nio/ByteBuffer;)V

    iget-object v9, v0, Lyag;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v10, v0, Lyag;->c:Le24;

    if-eqz v10, :cond_b

    invoke-virtual {v6}, Lf24;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    filled-new-array {v6, v5}, [Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v10, v5}, Le24;->d([Ljava/nio/ByteBuffer;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    move v8, v7

    :goto_6
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v0, Lyag;->Z:Lz26;

    iget-object v5, v5, Lz26;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-long v3, v3

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    if-eqz v8, :cond_c

    iput-boolean v7, v0, Lyag;->o:Z

    goto :goto_a

    :cond_c
    if-eqz v1, :cond_0

    iget-object v1, v0, Lyag;->Z:Lz26;

    iget-object v1, v1, Lz26;->f:Lcue;

    invoke-virtual {v1}, Lcue;->a()V

    iget-object v1, v0, Lyag;->Y:Lorg/webrtc/EncodedImage;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/webrtc/EncodedImage;->release()V

    :cond_d
    iput-object v2, v0, Lyag;->Y:Lorg/webrtc/EncodedImage;

    iput-object v2, v0, Lyag;->X:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :goto_7
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    :goto_8
    iget-object v3, v0, Lyag;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v1, v0, Lyag;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_0
    :goto_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Lyag;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v3, v0, Lyag;->c:Le24;

    if-eqz v3, :cond_f

    iget-object v3, v3, Le24;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v3}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v3

    monitor-exit v1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_f
    iput-boolean v7, v0, Lyag;->o:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_10
    :goto_a
    iget-object v3, v0, Lyag;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v1, v0, Lyag;->c:Le24;

    if-eqz v1, :cond_11

    new-instance v1, Lf24;

    iget-object v4, v0, Lyag;->Z:Lz26;

    iget-object v4, v4, Lz26;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lf24;-><init>(IJZZZZLjava/nio/ByteBuffer;)V

    iget-object v4, v0, Lyag;->c:Le24;

    invoke-virtual {v1}, Lf24;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v4, v1}, Le24;->d([Ljava/nio/ByteBuffer;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, v0, Lyag;->X:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_12

    iget-object v3, v0, Lyag;->Z:Lz26;

    iget-object v3, v3, Lz26;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_12
    iget-object v1, v0, Lyag;->Y:Lorg/webrtc/EncodedImage;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/webrtc/EncodedImage;->release()V

    :cond_13
    iput-object v2, v0, Lyag;->Y:Lorg/webrtc/EncodedImage;

    iput-object v2, v0, Lyag;->X:Ljava/nio/ByteBuffer;

    return-void

    :goto_c
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_d
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_e
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
