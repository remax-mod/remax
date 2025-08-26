.class public final Ladb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le15;
.implements Ls78;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lolf;->a:Lolf;

    iput-object p1, p0, Ladb;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    .line 5
    new-array v0, p1, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ladb;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lbo0;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/high16 v2, 0x100000

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ltu0;->F(D)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lbo0;-><init>(II)V

    .line 9
    iput-object p1, p0, Ladb;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lmw7;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lmw7;-><init>(I)V

    iput-object p1, p0, Ladb;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc8d;Le7g;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v5, Lhl0;

    .line 19
    iget-object v6, p1, Lc8d;->a:Ljava/lang/Object;

    check-cast v6, Lej3;

    invoke-direct {v5, v6, v4}, Lhl0;-><init>(Lej3;I)V

    .line 20
    new-instance v6, Lhl0;

    .line 21
    iget-object v7, p1, Lc8d;->b:Ljava/lang/Object;

    check-cast v7, Lil0;

    invoke-direct {v6, v7, v3}, Lhl0;-><init>(Lej3;I)V

    .line 22
    new-instance v7, Lhl0;

    .line 23
    iget-object v8, p1, Lc8d;->o:Ljava/lang/Object;

    check-cast v8, Lej3;

    invoke-direct {v7, v8, v2}, Lhl0;-><init>(Lej3;I)V

    .line 24
    new-instance v8, Lhl0;

    .line 25
    iget-object p1, p1, Lc8d;->c:Ljava/lang/Object;

    check-cast p1, Lej3;

    invoke-direct {v8, p1, v1}, Lhl0;-><init>(Lej3;I)V

    .line 26
    new-instance v9, Lhl0;

    .line 27
    invoke-direct {v9, p1, v0}, Lhl0;-><init>(Lej3;I)V

    .line 28
    new-instance v10, Lwn9;

    .line 29
    invoke-direct {v10, p1}, Lqi3;-><init>(Lej3;)V

    .line 30
    new-instance v11, Lvn9;

    .line 31
    invoke-direct {v11, p1}, Lqi3;-><init>(Lej3;)V

    const/4 p1, 0x7

    .line 32
    new-array p1, p1, [Lqi3;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v7, p1, v1

    aput-object v8, p1, v0

    aput-object v9, p1, v2

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Ladb;->a:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Ladb;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj60;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ladb;->a:Ljava/lang/Object;

    .line 13
    iget p1, p1, Lj60;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ladb;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ladb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ladb;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Ladb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JIII)V
    .locals 7

    const/4 v2, 0x0

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    move v1, p3

    move v3, p4

    move-wide v4, p1

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Ladb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ladb;->b:Ljava/lang/Object;

    check-cast p0, [Lqi3;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lqi3;->d:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lqi3;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lqi3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, La14;->u()La14;

    move-result-object p0

    sget-object v1, Lf7g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Work "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public c()Lfp1;
    .locals 1

    iget-object v0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast v0, Lbg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ladb;->b:Ljava/lang/Object;

    check-cast v0, Lolf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfp1;

    invoke-direct {v0, p0}, Lfp1;-><init>(Ladb;)V

    return-object v0
.end method

.method public d(IJ)V
    .locals 0

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public e()I
    .locals 2

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;)Lsba;
    .locals 3

    iget-object v0, p0, Ladb;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lga;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ldi;

    const/16 v2, 0xd

    invoke-direct {p0, v2, v1}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsba;

    return-object p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Ladb;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v3, Loaf;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Ladb;->c:Ljava/lang/Object;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Loaf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ladb;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Loaf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ladb;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public i(ILrz3;JI)V
    .locals 7

    iget-object p2, p2, Lrz3;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public j(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public l()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Ladb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p0, p0, Ladb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object p0
.end method

.method public m(I)Z
    .locals 2

    iget-object v0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast v0, Le15;

    invoke-interface {v0, p1}, Le15;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ladb;->p(I)Lf15;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n(I)Lf15;
    .locals 0

    invoke-virtual {p0, p1}, Ladb;->p(I)Lf15;

    move-result-object p0

    return-object p0
.end method

.method public o(Lr88;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lxx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lxx;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public p(I)Lf15;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ladb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf15;

    return-object v0

    :cond_0
    iget-object v3, v0, Ladb;->a:Ljava/lang/Object;

    check-cast v3, Le15;

    invoke-interface {v3, v1}, Le15;->m(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3, v1}, Le15;->n(I)Lf15;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ladb;->b:Ljava/lang/Object;

    check-cast v0, Lbj6;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v4}, Lbj6;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v6, 0x438

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x3c0

    const/16 v6, 0x2d0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    move-object v5, v3

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lf15;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lha0;

    iget v9, v7, Lha0;->a:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    new-instance v15, Lha0;

    iget v12, v7, Lha0;->i:I

    iget v11, v7, Lha0;->j:I

    iget-object v10, v7, Lha0;->b:Ljava/lang/String;

    iget v8, v7, Lha0;->c:I

    iget v5, v7, Lha0;->d:I

    move-object/from16 p0, v0

    iget v0, v7, Lha0;->g:I

    iget v7, v7, Lha0;->h:I

    move/from16 v16, v8

    move-object v8, v15

    move/from16 v18, v11

    move/from16 v11, v16

    move/from16 v17, v12

    move v12, v5

    move-object v5, v15

    move v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v18}, Lha0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Lf15;->a()I

    move-result v0

    invoke-interface {v3}, Lf15;->b()I

    move-result v5

    invoke-interface {v3}, Lf15;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v5, v3, v4}, Lga0;->e(IILjava/util/List;Ljava/util/List;)Lga0;

    move-result-object v5

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public q(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adb"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ladb;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Ladb;->c:Ljava/lang/Object;

    check-cast p0, Lo45;

    invoke-static {v2, v3, p0}, Lmqd;->r(Landroid/content/Context;Ljava/util/List;Lo45;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Ladb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ladb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ladb;->c:Ljava/lang/Object;

    return v1

    :cond_1
    iget-object v0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    iput-object v1, p0, Ladb;->b:Ljava/lang/Object;

    iput-object v1, p0, Ladb;->c:Ljava/lang/Object;

    :try_start_0
    sget p0, Loaf;->a:I

    const/16 v1, 0x1e

    if-lt p0, v1, :cond_0

    const/16 v1, 0x21

    if-ge p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    throw p0
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s()Z
    .locals 4

    iget-object v0, p0, Ladb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ladb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(ILhj3;Ldob;)Z
    .locals 5

    iget-object v0, p2, Lhj3;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p0, p0, Ladb;->b:Ljava/lang/Object;

    check-cast p0, Lxk0;

    iput v2, p0, Lxk0;->b:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lxk0;->d:I

    invoke-virtual {p2}, Lhj3;->q()I

    move-result v0

    iput v0, p0, Lxk0;->e:I

    invoke-virtual {p2}, Lhj3;->k()I

    move-result v0

    iput v0, p0, Lxk0;->f:I

    iput-boolean v1, p0, Lxk0;->k:Z

    iput p1, p0, Lxk0;->j:I

    iget p1, p0, Lxk0;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v3, p0, Lxk0;->d:I

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lhj3;->W:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lhj3;->W:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v3, p2, Lhj3;->t:[I

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v3, v1

    if-ne p1, v4, :cond_4

    iput v2, p0, Lxk0;->b:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v3, v2

    if-ne p1, v4, :cond_5

    iput v2, p0, Lxk0;->d:I

    :cond_5
    invoke-virtual {p3, p2, p0}, Ldob;->c(Lhj3;Lxk0;)V

    iget p1, p0, Lxk0;->g:I

    invoke-virtual {p2, p1}, Lhj3;->O(I)V

    iget p1, p0, Lxk0;->h:I

    invoke-virtual {p2, p1}, Lhj3;->L(I)V

    iget-boolean p1, p0, Lxk0;->c:Z

    iput-boolean p1, p2, Lhj3;->E:Z

    iget p1, p0, Lxk0;->i:I

    invoke-virtual {p2, p1}, Lhj3;->I(I)V

    iput v1, p0, Lxk0;->j:I

    iget-boolean p0, p0, Lxk0;->k:Z

    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ladb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ladb;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Ladb;->b:Ljava/lang/Object;

    check-cast v0, Lgk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "decorativeExternalParticipantId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lf46;->k(Lorg/json/JSONObject;)Lo61;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "participantId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v3

    const-string v4, "decorativeParticipantId"

    invoke-static {p1, v4}, Lf8;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    :cond_1
    new-instance p1, Ldjb;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p1, v3, v2, v5, v4}, Ldjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lgk3;->a:La4c;

    const-string v2, "ContactCallParser"

    const-string v3, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v3, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, v1, Ldjb;->c:Ljava/lang/Object;

    check-cast p1, Lo61;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast v0, Lkg1;

    iget-object v1, v1, Ldjb;->b:Ljava/lang/Object;

    check-cast v1, Lbg1;

    invoke-virtual {v0, v1}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lkg1;->c(Lbg1;)Lzad;

    move-result-object v10

    new-instance v4, Lpq9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lpq9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lpq9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lpq9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lpq9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lwmc;

    const/4 v2, 0x0

    invoke-direct {v8, p1, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance p1, Ldqa;

    move-object v2, p1

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    invoke-virtual {v0, p1, v10}, Lkg1;->a(Ldqa;Lzad;)Ltd;

    move-result-object p1

    iget-object p1, p1, Ltd;->c:Ljava/lang/Object;

    check-cast p1, Lfg1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v0, Lkg1;->k:Lzad;

    invoke-static {v10, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lkg1;->b:Lid1;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lkg1;->k:Lzad;

    invoke-virtual {v0, v2}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v3, Lid1;->a:Lr7;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Lwy0;

    invoke-direct {v4, p1, v0}, Lwy0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lr7;->onActiveParticipantsDeAnonimized(Lwy0;)V

    :cond_6
    iget-object v0, v3, Lid1;->c:Lnqa;

    new-instance v2, Lng1;

    invoke-direct {v2, p1}, Lng1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lnqa;->onCallParticipantsDeAnonimized(Lng1;)V

    :goto_3
    new-instance p1, Lq31;

    invoke-direct {p1, v1}, Lq31;-><init>(Lbg1;)V

    iget-object p0, p0, Ladb;->c:Ljava/lang/Object;

    check-cast p0, Ls31;

    invoke-virtual {p0, p1}, Ls31;->onDecorativeParticipantIdChanged(Lq31;)V

    return-void
.end method

.method public w(Ljava/lang/Iterable;)V
    .locals 8

    iget-object v0, p0, Ladb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladb;->b:Ljava/lang/Object;

    check-cast v1, [Lqi3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lqi3;->e:Ladb;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lqi3;->e:Ladb;

    iget-object v7, v5, Lqi3;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lqi3;->d(Ladb;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Ladb;->b:Ljava/lang/Object;

    check-cast v1, [Lqi3;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lqi3;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ladb;->b:Ljava/lang/Object;

    check-cast p1, [Lqi3;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lqi3;->e:Ladb;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lqi3;->e:Ladb;

    iget-object v4, v2, Lqi3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lqi3;->d(Ladb;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public x()V
    .locals 6

    iget-object v0, p0, Ladb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ladb;->b:Ljava/lang/Object;

    check-cast p0, [Lqi3;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lqi3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lqi3;->a:Lej3;

    invoke-virtual {v4, v3}, Lej3;->n(Lqi3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public y(Lij3;III)V
    .locals 3

    iget v0, p1, Lhj3;->b0:I

    iget v1, p1, Lhj3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lhj3;->b0:I

    iput v2, p1, Lhj3;->c0:I

    invoke-virtual {p1, p3}, Lhj3;->O(I)V

    invoke-virtual {p1, p4}, Lhj3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lhj3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lhj3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lhj3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lhj3;->c0:I

    :goto_1
    iget-object p0, p0, Ladb;->c:Ljava/lang/Object;

    check-cast p0, Lij3;

    iput p2, p0, Lij3;->t0:I

    invoke-virtual {p0}, Lij3;->U()V

    return-void
.end method

.method public z(Lij3;)V
    .locals 8

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    iget-object v5, v4, Lhj3;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lij3;->s0:Lqh4;

    iput-boolean v3, p0, Lqh4;->a:Z

    return-void
.end method
