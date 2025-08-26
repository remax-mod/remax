.class public final synthetic Libg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Libg;->a:I

    iput-object p1, p0, Libg;->b:Ljava/lang/Object;

    iput-object p3, p0, Libg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Libg;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Libg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/t;

    iget-object v0, v0, Libg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/t;->m(Lcom/my/tracker/obfuscated/t;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Libg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/t;

    iget-object v0, v0, Libg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/b1;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/t;->n(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/b1;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Libg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v0, v0, Libg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/i;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Libg;->b:Ljava/lang/Object;

    check-cast v1, Lvbg;

    iget-object v0, v0, Libg;->c:Ljava/lang/Object;

    check-cast v0, Lxag;

    iget-object v2, v1, Lvbg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lvbg;->u:Lcue;

    invoke-virtual {v2}, Lcue;->a()V

    iget v2, v0, Lxag;->b:I

    int-to-long v3, v2

    iget-wide v5, v1, Lvbg;->h:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    cmp-long v3, v3, v7

    const-string v4, "DecoderWrapper"

    if-eqz v3, :cond_0

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvbg;->a:La4c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "dropping "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lxag;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " due to seq ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lvbg;->h:J

    const-string v0, ")"

    invoke-static {v3, v5, v6, v0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lvbg;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_13

    :cond_0
    iget-byte v2, v0, Lawc;->a:B

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v1, Lvbg;->A:Lax;

    iget-object v6, v2, Lax;->b:Ljava/lang/Object;

    check-cast v6, Lvte;

    check-cast v6, Lwte;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Lax;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x3e8

    cmp-long v10, v8, v10

    if-lez v10, :cond_2

    iget-object v10, v2, Lax;->o:Ljava/lang/Object;

    check-cast v10, Lr36;

    new-instance v11, Lr36;

    iget v12, v10, Lr36;->a:I

    add-int/2addr v12, v3

    iget-wide v13, v10, Lr36;->b:J

    add-long/2addr v13, v8

    invoke-direct {v11, v12, v13, v14}, Lr36;-><init>(IJ)V

    iput-object v11, v2, Lax;->o:Ljava/lang/Object;

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lax;->c:Ljava/lang/Object;

    iget-object v2, v1, Lvbg;->f:Lm2a;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lvbg;->a:La4c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "received start @ seq "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lxag;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " queue: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lvbg;->f:Lm2a;

    iget v7, v7, Lm2a;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lvbg;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    iget-object v2, v1, Lvbg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, Lvbg;->b()V

    new-instance v2, Lm2a;

    invoke-direct {v2, v1, v0}, Lm2a;-><init>(Lvbg;Lxag;)V

    iput-object v2, v1, Lvbg;->f:Lm2a;

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lvbg;->f:Lm2a;

    if-eqz v2, :cond_7

    iget-boolean v6, v2, Lm2a;->d:Z

    iget-byte v7, v0, Lawc;->a:B

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    or-int/2addr v6, v7

    iput-boolean v6, v2, Lm2a;->d:Z

    :goto_2
    iget-object v6, v0, Lxag;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-object v7, v2, Lm2a;->f:Ljava/lang/Object;

    check-cast v7, Lvbg;

    iget-object v7, v7, Lvbg;->c:[B

    array-length v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v6, :cond_6

    iget v6, v2, Lm2a;->c:I

    add-int/2addr v6, v3

    iput v6, v2, Lm2a;->c:I

    goto :goto_3

    :cond_6
    iget-object v7, v0, Lxag;->e:Ljava/nio/ByteBuffer;

    iget-object v8, v2, Lm2a;->f:Ljava/lang/Object;

    check-cast v8, Lvbg;

    iget-object v8, v8, Lvbg;->c:[B

    invoke-virtual {v7, v8, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v7, v2, Lm2a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    iget-object v8, v2, Lm2a;->f:Ljava/lang/Object;

    check-cast v8, Lvbg;

    iget-object v8, v8, Lvbg;->c:[B

    invoke-virtual {v7, v8, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-byte v2, v0, Lawc;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    if-eqz v2, :cond_26

    iget-object v2, v1, Lvbg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lvbg;->v:Lcue;

    invoke-virtual {v2}, Lcue;->a()V

    iget-object v2, v1, Lvbg;->f:Lm2a;

    if-nez v2, :cond_9

    iget-object v2, v1, Lvbg;->a:La4c;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v4, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_9
    iget v2, v2, Lm2a;->b:I

    iget v7, v1, Lvbg;->D:I

    if-ne v2, v7, :cond_a

    iget-object v7, v1, Lvbg;->g:Lt54;

    if-eqz v7, :cond_a

    iget-boolean v7, v7, Lt54;->s0:Z

    if-nez v7, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lvbg;->i:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-eqz v11, :cond_b

    sub-long v9, v7, v9

    sget-wide v11, Lvbg;->G:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_b

    goto/16 :goto_d

    :cond_b
    iput-wide v7, v1, Lvbg;->i:J

    sget-object v7, Lqbg;->a:[I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v3, :cond_c

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_5

    :cond_c
    const-string v7, "video/x-vnd.on2.vp9"

    :goto_5
    new-instance v8, Landroid/media/MediaCodecList;

    invoke-direct {v8, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    array-length v9, v8

    move v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v10, v9, :cond_14

    aget-object v13, v8, v10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_e

    :cond_d
    move-object/from16 v16, v8

    move/from16 v17, v9

    goto :goto_b

    :cond_e
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    move v3, v5

    :goto_7
    if-ge v3, v15, :cond_d

    aget-object v5, v14, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lvbg;->F:[Ljava/lang/String;

    move-object/from16 v16, v8

    array-length v8, v6

    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_10

    move/from16 v18, v8

    aget-object v8, v6, v9

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v18

    goto :goto_8

    :cond_10
    if-nez v11, :cond_11

    move-object v11, v13

    goto :goto_a

    :cond_11
    :goto_9
    if-nez v12, :cond_13

    move-object v12, v13

    goto :goto_a

    :cond_12
    move-object/from16 v16, v8

    move/from16 v17, v9

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v16

    move/from16 v9, v17

    const/4 v5, 0x0

    goto :goto_7

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v16

    move/from16 v9, v17

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_14
    if-eqz v11, :cond_15

    goto :goto_c

    :cond_15
    move-object v11, v12

    :goto_c
    if-nez v11, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v11, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v5, v1, Lvbg;->a:La4c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "selecting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_17

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_17
    iput-object v5, v1, Lvbg;->j:Ljava/lang/Integer;

    iput-object v3, v1, Lvbg;->k:Ljava/lang/Integer;

    iget-object v6, v1, Lvbg;->a:La4c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "supports up to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v4, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v3, v1, Lvbg;->g:Lt54;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lt54;->a()V

    const/4 v3, 0x0

    iput-object v3, v1, Lvbg;->g:Lt54;

    const/4 v3, 0x0

    iput v3, v1, Lvbg;->D:I

    :cond_19
    iput v2, v1, Lvbg;->D:I

    new-instance v3, Lt54;

    iget-object v4, v1, Lvbg;->b:Lypc;

    iget-object v5, v1, Lvbg;->a:La4c;

    invoke-direct {v3, v1, v2, v4, v5}, Lt54;-><init>(Lvbg;ILypc;La4c;)V

    iput-object v3, v1, Lvbg;->g:Lt54;

    :goto_d
    iget-object v2, v1, Lvbg;->g:Lt54;

    if-nez v2, :cond_1a

    goto/16 :goto_12

    :cond_1a
    iget-object v2, v1, Lvbg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_1b

    iget-object v2, v1, Lvbg;->g:Lt54;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lt54;->t0:Z

    iget-object v4, v2, Lt54;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lt54;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lvbg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v1, Lvbg;->B:Z

    goto/16 :goto_12

    :cond_1b
    iget-object v2, v1, Lvbg;->f:Lm2a;

    iget-boolean v3, v2, Lm2a;->d:Z

    iget-boolean v4, v1, Lvbg;->B:Z

    if-eqz v4, :cond_1c

    if-nez v3, :cond_1c

    iget-object v2, v1, Lvbg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_12

    :cond_1c
    const/4 v4, 0x0

    iput-boolean v4, v1, Lvbg;->B:Z

    iget-object v2, v2, Lm2a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lvbg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lvbg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lkc;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lkc;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Lvbg;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Lvbg;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    if-eqz v3, :cond_1d

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_e

    :cond_1d
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_e
    invoke-virtual {v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v2

    iget-object v3, v1, Lvbg;->g:Lt54;

    if-eqz v3, :cond_24

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    xor-int/lit8 v6, v4, 0x1

    iget-boolean v7, v3, Lt54;->t0:Z

    if-eqz v7, :cond_1f

    if-eqz v6, :cond_1f

    iget-object v4, v3, Lt54;->z0:Lvbg;

    iget-object v4, v4, Lvbg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Lt54;->z0:Lvbg;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lvbg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Lvbg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_11

    :cond_1f
    iget-object v7, v3, Lt54;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/16 v8, 0x1e

    if-gt v7, v8, :cond_22

    const/16 v8, 0x19

    if-le v7, v8, :cond_20

    if-eqz v6, :cond_20

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    iput-boolean v6, v3, Lt54;->t0:Z

    if-eqz v4, :cond_21

    iget-object v4, v3, Lt54;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_21
    iget-object v4, v3, Lt54;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v6, v3, Lt54;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Lt54;->X:Landroid/os/Handler;

    new-instance v7, Lsi1;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v2, v4, v8}, Lsi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_22
    :goto_10
    iget-object v4, v3, Lt54;->z0:Lvbg;

    iget-object v4, v4, Lvbg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Lt54;->z0:Lvbg;

    iget-object v6, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v4, Lvbg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Lvbg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v6}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lt54;->t0:Z

    iget-object v4, v3, Lt54;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lt54;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_11
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_23

    iget-object v3, v1, Lvbg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_23
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_25

    iget-object v2, v1, Lvbg;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_12

    :cond_24
    iget-object v2, v1, Lvbg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lvbg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v1, Lvbg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_25
    :goto_12
    invoke-virtual {v1}, Lvbg;->b()V

    :cond_26
    iget-byte v0, v0, Lawc;->a:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_28

    iget-object v0, v1, Lvbg;->g:Lt54;

    if-nez v0, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v0}, Lt54;->a()V

    const/4 v0, 0x0

    iput-object v0, v1, Lvbg;->g:Lt54;

    const/4 v0, 0x0

    iput v0, v1, Lvbg;->D:I

    :cond_28
    :goto_13
    return-void

    :pswitch_3
    iget-object v1, v0, Libg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Libg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk8g;

    iget-object v0, v2, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<- [?]: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lloc;->b:La4c;

    iget-object v0, v0, Lloc;->a:Ljava/lang/String;

    invoke-interface {v5, v0, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    const-string v4, "rtc.command.handle.listeners.oncommanderror"

    iget-object v5, v2, Lk8g;->a:Ljava/lang/Object;

    check-cast v5, La4c;

    const-string v6, "CallsListeners"

    invoke-interface {v5, v6, v4, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
