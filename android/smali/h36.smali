.class public final Lh36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj9;


# static fields
.field public static final s0:Lffc;

.field public static final t0:Lffc;


# instance fields
.field public X:Lg36;

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/media/MediaMuxer;

.field public final b:J

.field public final c:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lww6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpw6;-><init>(I)V

    const-string v1, "video/avc"

    const-string v2, "video/3gpp"

    const-string v3, "video/mp4v-es"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpw6;->b([Ljava/lang/Object;)V

    sget v1, Loaf;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Lpw6;->a(Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lpw6;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object v0

    sput-object v0, Lh36;->s0:Lffc;

    const-string v0, "audio/mp4a-latm"

    const-string v1, "audio/3gpp"

    const-string v2, "audio/amr-wb"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc54;->n(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lzw6;->h(I[Ljava/lang/Object;)Lffc;

    move-result-object v0

    sput-object v0, Lh36;->t0:Lffc;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh36;->a:Landroid/media/MediaMuxer;

    invoke-static {p2, p3}, Loaf;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh36;->b:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh36;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh36;->o:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/media/MediaMuxer;)V
    .locals 5

    const-class v0, Landroid/media/MediaMuxer;

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget v2, Loaf;->a:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    :try_start_1
    const-string v2, "MUXER_STATE_STOPPED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "mState"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 10

    iget-boolean v0, p0, Lh36;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lh36;->Y:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lh36;->a:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lh36;->Y:Z

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v1, "Failed to start the muxer"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lh36;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh36;->X:Lg36;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v6, 0x0

    iget-wide v7, p0, Lh36;->b:J

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, p0, Lh36;->X:Lg36;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v0}, Lh36;->f(Lg36;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    iput-boolean v3, p0, Lh36;->Y:Z

    :try_start_1
    invoke-static {v2}, Lh36;->a(Landroid/media/MediaMuxer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v1, p0, Lh36;->Z:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v3, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v4, "Failed to stop the MediaMuxer"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v1, p0, Lh36;->Z:Z

    throw v0
.end method

.method public final e(Ld99;)V
    .locals 1

    instance-of v0, p1, Lae9;

    if-eqz v0, :cond_0

    check-cast p1, Lae9;

    iget v0, p1, Lae9;->a:F

    iget p1, p1, Lae9;->b:F

    iget-object p0, p0, Lh36;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_0
    return-void
.end method

.method public final f(Lg36;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, v0, Lh36;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lh36;->X:Lg36;

    if-ne v1, v6, :cond_0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v0, Lh36;->Y:Z

    iget-object v5, v0, Lh36;->o:Ljava/util/HashMap;

    const/4 v6, 0x1

    iget-object v9, v0, Lh36;->a:Landroid/media/MediaMuxer;

    const-wide/16 v10, 0x0

    if-nez v4, :cond_2

    sget v4, Loaf;->a:I

    const/16 v7, 0x1e

    if-ge v4, v7, :cond_1

    cmp-long v4, v2, v10

    if-gez v4, :cond_1

    neg-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v6, v0, Lh36;->Y:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v2, "Failed to start the muxer"

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v10

    :goto_1
    add-long v12, v2, v4

    iget-object v0, v0, Lh36;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    move-wide v2, v10

    :goto_2
    sget v7, Loaf;->a:I

    const/16 v14, 0x18

    if-gt v7, v14, :cond_6

    cmp-long v7, v12, v2

    if-ltz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v6

    :goto_4
    const-string v14, "Samples not in presentation order ("

    const-string v6, " < "

    invoke-static {v12, v13, v14, v6}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ") unsupported on this API version"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lfm9;->j(Ljava/lang/Object;Z)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_8

    cmp-long v0, v12, v2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v12, v13, v14, v6}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") unsupported when using negative PTS workaround"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lfm9;->j(Ljava/lang/Object;Z)V

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v2, p3

    move-wide v5, v12

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :try_start_1
    instance-of v0, v1, Lg36;

    invoke-static {v0}, Lfm9;->k(Z)V

    iget v0, v1, Lg36;->a:I

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v2, "Failed to write sample for presentationTimeUs="

    const-string v3, ", size="

    invoke-static {v12, v13, v2, v3}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i(Lqy5;)Lg36;
    .locals 6

    iget v0, p1, Lqy5;->w:I

    iget-object v1, p1, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lia9;->k(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lh36;->a:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_0

    iget v4, p1, Lqy5;->t:I

    iget v5, p1, Lqy5;->u:I

    invoke-static {v1, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v4, p1, Lqy5;->A:Li63;

    invoke-static {v1, v4}, Lj47;->W(Landroid/media/MediaFormat;Li63;)V

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v1, "Failed to set orientation hint with rotationDegrees="

    invoke-static {v0, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget v0, p1, Lqy5;->C:I

    iget v4, p1, Lqy5;->B:I

    invoke-static {v1, v0, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, p1, Lqy5;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v4, "language"

    invoke-virtual {v1, v4, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lqy5;->q:Ljava/util/List;

    invoke-static {v1, v0}, Lj47;->k0(Landroid/media/MediaFormat;Ljava/util/List;)V

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Lg36;

    invoke-direct {v0, p1}, Lg36;-><init>(I)V

    if-eqz v2, :cond_2

    iput-object v0, p0, Lh36;->X:Lg36;

    :cond_2
    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/muxer/Muxer$MuxerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add track with format="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
