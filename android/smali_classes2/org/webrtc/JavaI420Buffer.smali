.class public Lorg/webrtc/JavaI420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoFrame$I420Buffer;


# instance fields
.field private final dataU:Ljava/nio/ByteBuffer;

.field private final dataV:Ljava/nio/ByteBuffer;

.field private final dataY:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field private final strideU:I

.field private final strideV:I

.field private final strideY:I

.field private final width:I


# direct methods
.method private constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/JavaI420Buffer;->width:I

    iput p2, p0, Lorg/webrtc/JavaI420Buffer;->height:I

    iput-object p3, p0, Lorg/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lorg/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    iput-object p7, p0, Lorg/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    iput p4, p0, Lorg/webrtc/JavaI420Buffer;->strideY:I

    iput p6, p0, Lorg/webrtc/JavaI420Buffer;->strideU:I

    iput p8, p0, Lorg/webrtc/JavaI420Buffer;->strideV:I

    new-instance p1, Lorg/webrtc/RefCountDelegate;

    invoke-direct {p1, p9}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/JavaI420Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/JavaI420Buffer;->lambda$allocate$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static allocate(II)Lorg/webrtc/JavaI420Buffer;
    .locals 12

    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, p0, 0x1

    div-int/lit8 v10, v1, 0x2

    mul-int v1, p0, p1

    mul-int v2, v10, v0

    add-int v3, v1, v2

    mul-int/lit8 v4, v10, 0x2

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v1, Lorg/webrtc/JavaI420Buffer;

    new-instance v11, Lt77;

    const/4 v2, 0x0

    invoke-direct {v11, v2, v0}, Lt77;-><init>(ILjava/nio/ByteBuffer;)V

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v6, p0

    move v8, v10

    invoke-direct/range {v2 .. v11}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v1
.end method

.method private static checkCapacity(Ljava/nio/ByteBuffer;III)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p3

    add-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    const-string p3, "Buffer must be at least "

    const-string v0, " bytes, but was "

    invoke-static {p3, p2, p0, v0}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 19

    move/from16 v8, p3

    move/from16 v9, p5

    if-ne v8, v9, :cond_1

    move/from16 v7, p4

    move/from16 v6, p6

    if-ne v7, v6, :cond_0

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v3

    mul-int v3, v3, p2

    add-int v3, v3, p1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    div-int/lit8 v3, p1, 0x2

    div-int/lit8 v4, p2, 0x2

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v10

    new-instance v11, Lnn6;

    const/4 v0, 0x5

    move-object/from16 v12, p0

    invoke-direct {v11, v0, v12}, Lnn6;-><init>(ILjava/lang/Object;)V

    move/from16 v0, p5

    move/from16 v1, p6

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v7

    move-object v6, v8

    move v7, v10

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    goto :goto_0

    :cond_1
    move-object/from16 v12, p0

    move/from16 v7, p4

    move/from16 v6, p6

    :goto_0
    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    move-result v15

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-static/range {v0 .. v17}, Lorg/webrtc/JavaI420Buffer;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-object v18
.end method

.method private static synthetic lambda$allocate$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;
    .locals 11

    move v1, p0

    move v2, p1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/lit8 v0, v1, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v2, 0x1

    div-int/lit8 v4, v4, 0x2

    move v6, p3

    invoke-static {v3, p0, p1, p3}, Lorg/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    move/from16 v8, p5

    invoke-static {v5, v0, v4, v8}, Lorg/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    move/from16 v9, p7

    invoke-static {v7, v0, v4, v9}, Lorg/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    new-instance v10, Lorg/webrtc/JavaI420Buffer;

    move-object v0, v10

    move v1, p0

    move v2, p1

    move v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data buffers must be direct byte buffers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data buffers cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/webrtc/JavaI420Buffer;->cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object p0

    return-object p0
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lorg/webrtc/JavaI420Buffer;->height:I

    return p0
.end method

.method public getStrideU()I
    .locals 0

    iget p0, p0, Lorg/webrtc/JavaI420Buffer;->strideU:I

    return p0
.end method

.method public getStrideV()I
    .locals 0

    iget p0, p0, Lorg/webrtc/JavaI420Buffer;->strideV:I

    return p0
.end method

.method public getStrideY()I
    .locals 0

    iget p0, p0, Lorg/webrtc/JavaI420Buffer;->strideY:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lorg/webrtc/JavaI420Buffer;->width:I

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lorg/webrtc/JavaI420Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {p0}, Lorg/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 0

    iget-object p0, p0, Lorg/webrtc/JavaI420Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {p0}, Lorg/webrtc/RefCountDelegate;->retain()V

    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    invoke-virtual {p0}, Lorg/webrtc/JavaI420Buffer;->retain()V

    return-object p0
.end method
