.class public final Lxef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Landroid/media/MediaExtractor;

.field public c:Lej9;

.field public d:I

.field public e:I

.field public f:Ltd;

.field public g:Lyna;

.field public h:Lbkb;

.field public i:Lm5d;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Landroid/content/Context;

.field public final p:Lo45;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:F

.field public final t:F

.field public final u:Lnqb;

.field public final v:Z

.field public final w:Lrxd;

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo45;Ljava/lang/String;Ljava/lang/String;FFLnqb;ZLrxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxef;->d:I

    iput v0, p0, Lxef;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxef;->j:Z

    iput-boolean v0, p0, Lxef;->k:Z

    iput-boolean v0, p0, Lxef;->l:Z

    iput-boolean v0, p0, Lxef;->m:Z

    iput-boolean v0, p0, Lxef;->n:Z

    iput-object p1, p0, Lxef;->o:Landroid/content/Context;

    iput-object p2, p0, Lxef;->p:Lo45;

    iput-object p3, p0, Lxef;->q:Ljava/lang/String;

    iput-object p4, p0, Lxef;->r:Ljava/lang/String;

    iput p5, p0, Lxef;->s:F

    iput p6, p0, Lxef;->t:F

    iput-object p7, p0, Lxef;->u:Lnqb;

    iput-boolean p8, p0, Lxef;->v:Z

    iput-object p9, p0, Lxef;->w:Lrxd;

    return-void
.end method

.method public static a(Landroid/content/Context;Lo45;Ljava/lang/String;Ljava/lang/String;FFLnqb;ZLrxd;)Z
    .locals 13

    new-instance v11, Lxef;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lxef;-><init>(Landroid/content/Context;Lo45;Ljava/lang/String;Ljava/lang/String;FFLnqb;ZLrxd;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xef"

    const-string v2, "Start convert with parameters: \nsrcUri: %s\ndstPath: %s\nstartPosition: %f\nendPosition: %f\nquality: %s\nmute: %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v11}, Lxef;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "execute: failed to init recorder"

    invoke-static {v1, v0, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Lxef;->h:Lbkb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    iget-object v0, v11, Lxef;->f:Ltd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    iget-object v0, v11, Lxef;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    iget-object v0, v11, Lxef;->c:Lej9;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lej9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_3
    iget-object v0, v11, Lxef;->i:Lm5d;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lm5d;->K()V

    :cond_4
    iget-object v0, v11, Lxef;->g:Lyna;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lyna;->b:Landroid/view/Surface;

    if-eqz v1, :cond_23

    :goto_0
    invoke-virtual {v0}, Lyna;->a()V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :try_start_1
    iget-wide v5, v11, Lxef;->x:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    iget-object v0, v11, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v5, v6, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_1

    :cond_6
    iget-object v0, v11, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v7, v8, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_7
    :goto_1
    iget-boolean v0, v11, Lxef;->l:Z

    if-nez v0, :cond_15

    :goto_2
    iget-boolean v0, v11, Lxef;->j:Z

    if-nez v0, :cond_13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v11, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const-wide/16 v5, 0x2710

    const/4 v7, -0x1

    if-eq v0, v7, :cond_10

    iget-boolean v8, v11, Lxef;->n:Z

    if-eqz v8, :cond_8

    iget-boolean v8, v11, Lxef;->m:Z

    if-eqz v8, :cond_8

    goto/16 :goto_5

    :cond_8
    iget v8, v11, Lxef;->d:I

    if-ne v0, v8, :cond_9

    iget-object v0, v11, Lxef;->f:Ltd;

    iget-object v7, v11, Lxef;->b:Landroid/media/MediaExtractor;

    iget-object v8, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaCodec;

    invoke-virtual {v8, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_13

    invoke-virtual {v8, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v7, v6, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    iget-object v0, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object p0, v0

    move p1, v5

    move p2, v10

    move/from16 p3, v6

    move-wide/from16 p4, v8

    move/from16 p6, v12

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_6

    :cond_9
    iget v5, v11, Lxef;->e:I

    if-ne v0, v5, :cond_f

    if-eq v5, v7, :cond_f

    if-nez p7, :cond_d

    iget-object v0, v11, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iget-wide v7, v11, Lxef;->y:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, v11, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iget-wide v7, v11, Lxef;->x:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_e

    iget-object v0, v11, Lxef;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, v11, Lxef;->b:Landroid/media/MediaExtractor;

    iget-object v6, v11, Lxef;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v5, v11, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iput-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, v11, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    iput v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v11, Lxef;->x:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, v11, Lxef;->c:Lej9;

    iget-object v6, v11, Lxef;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lej9;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-boolean v7, v5, Lej9;->c:Z

    iget-object v8, v5, Lej9;->f:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaMuxer;

    if-nez v7, :cond_b

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v3, v5, Lej9;->c:Z

    :cond_b
    invoke-virtual {v5}, Lej9;->a()V

    iget v5, v5, Lej9;->b:I

    invoke-virtual {v8, v5, v6, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_4

    :cond_c
    iget-object v7, v5, Lej9;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Ldj9;

    iget v5, v5, Lej9;->b:I

    invoke-direct {v8, v5, v6, v0}, Ldj9;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    :goto_3
    iput-boolean v3, v11, Lxef;->n:Z

    :cond_e
    :goto_4
    iget-object v0, v11, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_2

    :cond_f
    iget-object v0, v11, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_2

    :cond_10
    :goto_5
    iput-boolean v3, v11, Lxef;->j:Z

    iget-object v0, v11, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, v11, Lxef;->f:Ltd;

    iget-object v7, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec;

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_11

    iget-object v6, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x4

    move-object p0, v6

    move p1, v5

    move p2, v7

    move/from16 p3, v8

    move-wide/from16 p4, v9

    move/from16 p6, v12

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, v0, Ltd;->b:Z

    goto/16 :goto_2

    :cond_11
    iput-boolean v3, v0, Ltd;->b:Z

    goto/16 :goto_2

    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v5, "conversion is interrupted"

    invoke-direct {v0, v5}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    iget-boolean v0, v11, Lxef;->k:Z

    if-nez v0, :cond_14

    iget-object v0, v11, Lxef;->f:Ltd;

    invoke-virtual {v0}, Ltd;->h()V

    :cond_14
    iget-boolean v0, v11, Lxef;->l:Z

    if-nez v0, :cond_7

    iget-object v0, v11, Lxef;->h:Lbkb;

    invoke-virtual {v0}, Lbkb;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_15
    iget-object v0, v11, Lxef;->h:Lbkb;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_16
    iget-object v0, v11, Lxef;->f:Ltd;

    if-eqz v0, :cond_17

    iget-object v0, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_17
    iget-object v0, v11, Lxef;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_18
    iget-object v0, v11, Lxef;->c:Lej9;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lej9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_19
    iget-object v0, v11, Lxef;->i:Lm5d;

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lm5d;->K()V

    :cond_1a
    iget-object v0, v11, Lxef;->g:Lyna;

    if-eqz v0, :cond_1b

    iget-object v2, v0, Lyna;->b:Landroid/view/Surface;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lyna;->a()V

    :cond_1b
    const-string v0, "Video convert successfully done"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto/16 :goto_9

    :goto_7
    :try_start_2
    instance-of v5, v0, Ljava/lang/InterruptedException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, "execute: interrupted"

    if-nez v5, :cond_24

    :try_start_3
    instance-of v5, v0, Ljava/lang/RuntimeException;

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/InterruptedException;

    if-nez v5, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-static {v1, v6, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_1d
    :goto_8
    const-string v4, "failed to convert video"

    invoke-static {v1, v4, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lxef;->p:Lo45;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v4, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcba;

    invoke-virtual {v1, v4, v3}, Lcba;->c(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v11, Lxef;->h:Lbkb;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1e
    iget-object v0, v11, Lxef;->f:Ltd;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1f
    iget-object v0, v11, Lxef;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_20
    iget-object v0, v11, Lxef;->c:Lej9;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lej9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_21
    iget-object v0, v11, Lxef;->i:Lm5d;

    if-eqz v0, :cond_22

    iget-object v1, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lm5d;->K()V

    :cond_22
    iget-object v0, v11, Lxef;->g:Lyna;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lyna;->b:Landroid/view/Surface;

    if-eqz v1, :cond_23

    goto/16 :goto_0

    :cond_23
    :goto_9
    return v2

    :cond_24
    :try_start_4
    invoke-static {v1, v6, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    iget-object v1, v11, Lxef;->h:Lbkb;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lbkb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_25
    iget-object v1, v11, Lxef;->f:Ltd;

    if-eqz v1, :cond_26

    iget-object v1, v1, Ltd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_26
    iget-object v1, v11, Lxef;->b:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_27
    iget-object v1, v11, Lxef;->c:Lej9;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lej9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    :cond_28
    iget-object v1, v11, Lxef;->i:Lm5d;

    if-eqz v1, :cond_29

    iget-object v2, v1, Lm5d;->X:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lm5d;->K()V

    :cond_29
    iget-object v1, v11, Lxef;->g:Lyna;

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lyna;->b:Landroid/view/Surface;

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lyna;->a()V

    :cond_2a
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 24

    move-object/from16 v6, p0

    const/16 v7, 0x3038

    const/4 v8, 0x1

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lxef;->a:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, v6, Lxef;->b:Landroid/media/MediaExtractor;

    iget-object v1, v6, Lxef;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v6, Lxef;->o:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v9}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Lxef;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    new-instance v0, Lej9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v0, Lej9;->c:Z

    const/4 v11, -0x1

    iput v11, v0, Lej9;->a:I

    iput v11, v0, Lej9;->b:I

    iput-boolean v10, v0, Lej9;->d:Z

    iput-boolean v10, v0, Lej9;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lej9;->g:Ljava/lang/Object;

    new-instance v2, Landroid/media/MediaMuxer;

    invoke-direct {v2, v1, v10}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lej9;->f:Ljava/lang/Object;

    iput-object v0, v6, Lxef;->c:Lej9;

    iget-object v0, v6, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_c

    iget-object v0, v6, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14

    const-string v0, "mime"

    invoke-virtual {v14, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "xef"

    invoke-static {v0, v15}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lxef;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v13}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v0, "video/"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v13, v6, Lxef;->d:I

    const-string v0, "durationUs"

    invoke-virtual {v14, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, v6, Lxef;->s:F

    mul-float/2addr v1, v0

    float-to-long v1, v1

    iput-wide v1, v6, Lxef;->x:J

    iget v1, v6, Lxef;->t:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v6, Lxef;->y:J

    iget-object v0, v6, Lxef;->u:Lnqb;

    iget v1, v0, Lnqb;->b:I

    rem-int/lit8 v2, v1, 0x4

    sub-int/2addr v1, v2

    iget v2, v0, Lnqb;->c:I

    rem-int/lit8 v3, v2, 0x4

    sub-int/2addr v2, v3

    :try_start_0
    const-string v3, "frame-rate"

    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/16 v3, 0xf

    :goto_2
    new-instance v5, Lbkb;

    iget v4, v0, Lnqb;->d:I

    move-object v0, v5

    move-object v11, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lbkb;-><init>(IIIILxef;)V

    iput-object v11, v6, Lxef;->h:Lbkb;

    new-instance v0, Lm5d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm5d;-><init>(I)V

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lm5d;->b:Ljava/lang/Object;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lm5d;->c:Ljava/lang/Object;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lm5d;->o:Ljava/lang/Object;

    iget-object v1, v11, Lbkb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lm5d;->X:Ljava/lang/Object;

    invoke-static {v10}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Lm5d;->b:Ljava/lang/Object;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-static {v1, v3, v10, v3, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/opengl/EGLConfig;

    new-array v5, v8, [I

    iget-object v11, v0, Lm5d;->b:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Landroid/opengl/EGLDisplay;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    move/from16 v21, v3

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x3098

    filled-new-array {v1, v2, v7}, [I

    move-result-object v1

    iget-object v2, v0, Lm5d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    aget-object v3, v4, v10

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v5, v1, v10}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lm5d;->c:Ljava/lang/Object;

    const-string v1, "eglCreateContext"

    invoke-static {v1}, Lm5d;->u(Ljava/lang/String;)V

    iget-object v1, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    filled-new-array {v7}, [I

    move-result-object v1

    iget-object v2, v0, Lm5d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    aget-object v3, v4, v10

    iget-object v4, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    invoke-static {v2, v3, v4, v1, v10}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lm5d;->o:Ljava/lang/Object;

    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, Lm5d;->u(Ljava/lang/String;)V

    iget-object v1, v0, Lm5d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_3

    iput-object v0, v6, Lxef;->i:Lm5d;

    iget-object v2, v0, Lm5d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lyna;

    invoke-direct {v0}, Lyna;-><init>()V

    iput-object v0, v6, Lxef;->g:Lyna;

    new-instance v0, Ltd;

    iget-object v1, v6, Lxef;->g:Lyna;

    invoke-direct {v0, v15, v14, v1, v6}, Ltd;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;Lyna;Lxef;)V

    iput-object v0, v6, Lxef;->f:Ltd;

    iget-object v0, v6, Lxef;->c:Lej9;

    iput-boolean v8, v0, Lej9;->d:Z

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v9, v0, Lm5d;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "audio/"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v13, v6, Lxef;->e:I

    iget-boolean v0, v6, Lxef;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Lxef;->c:Lej9;

    iput-boolean v10, v0, Lej9;->e:Z

    goto :goto_3

    :cond_9
    iget-object v0, v6, Lxef;->c:Lej9;

    iput-boolean v8, v0, Lej9;->e:Z

    iget-object v1, v0, Lej9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1, v14}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lej9;->b:I

    :cond_a
    :goto_3
    iget v0, v6, Lxef;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, v6, Lxef;->d:I

    if-eq v0, v1, :cond_b

    goto :goto_4

    :cond_b
    add-int/2addr v13, v8

    move v11, v1

    goto/16 :goto_1

    :cond_c
    move v1, v11

    :goto_4
    iget v0, v6, Lxef;->d:I

    if-eq v0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v8, v10

    :goto_5
    return v8

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method
