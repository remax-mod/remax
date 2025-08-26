.class public final Lfa5;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final G0:[I

.field public static final H0:J


# instance fields
.field public A0:Z

.field public B0:Lt26;

.field public C0:Lt26;

.field public D0:Ljava/util/concurrent/ScheduledFuture;

.field public E0:Z

.field public F0:J

.field public X:Lba5;

.field public final Y:I

.field public final Z:Landroid/view/Surface;

.field public final o:Lva8;

.field public final s0:Landroid/graphics/SurfaceTexture;

.field public final t0:[F

.field public final u0:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final v0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final w0:Z

.field public final x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfa5;->G0:[I

    invoke-static {}, Loaf;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    sput-wide v0, Lfa5;->H0:J

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Lva8;Lnx0;ZZ)V
    .locals 1

    invoke-direct {p0, p2}, Lv2;-><init>(Lnx0;)V

    iput-object p1, p0, Lfa5;->o:Lva8;

    iput-boolean p3, p0, Lfa5;->w0:Z

    iput-boolean p4, p0, Lfa5;->x0:Z

    const/4 p1, 0x1

    :try_start_0
    new-array p3, p1, [I

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lmr0;->f()V

    aget p1, p3, p4

    const p3, 0x8d65

    const/16 p4, 0x2601

    invoke-static {p3, p1, p4}, Lmr0;->d(III)V

    iput p1, p0, Lfa5;->Y:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lfa5;->s0:Landroid/graphics/SurfaceTexture;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lfa5;->t0:[F

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lfa5;->u0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lpd3;

    const-string p4, "ExtTexMgr:Timer"

    const/4 v0, 0x3

    invoke-direct {p1, v0, p4}, Lpd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfa5;->v0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lda5;

    invoke-direct {p1, p0, p2}, Lda5;-><init>(Lfa5;Lnx0;)V

    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lfa5;->Z:Landroid/view/Surface;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfa5;->F0:J

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static A(IF)F
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x100

    if-gt v3, v4, :cond_2

    add-int v4, p0, v3

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v3

    mul-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v1, :cond_1

    int-to-float v6, p0

    int-to-float v7, v5

    sub-float v7, v6, v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    sub-float v9, v7, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float v10, v0, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_0

    div-float v2, v6, v8

    move v0, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3089705f    # 1.0E-9f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    return p1

    :cond_3
    return v2
.end method


# virtual methods
.method public final B()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget v2, v0, Lfa5;->y0:I

    if-eqz v2, :cond_11

    iget v2, v0, Lfa5;->z0:I

    if-eqz v2, :cond_11

    iget-object v2, v0, Lfa5;->B0:Lt26;

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Lfa5;->s0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v2, v0, Lfa5;->z0:I

    sub-int/2addr v2, v1

    iput v2, v0, Lfa5;->z0:I

    iget-boolean v2, v0, Lfa5;->w0:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfa5;->C0:Lt26;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lfa5;->u0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt26;

    :goto_0
    iput-object v2, v0, Lfa5;->B0:Lt26;

    iget v3, v0, Lfa5;->y0:I

    sub-int/2addr v3, v1

    iput v3, v0, Lfa5;->y0:I

    iget-object v3, v0, Lfa5;->s0:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lfa5;->t0:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Lfa5;->s0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-wide v5, v2, Lt26;->e:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    iget-boolean v5, v0, Lfa5;->x0:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, Lfa5;->t0:[F

    iget v7, v2, Lt26;->b:I

    iget v8, v2, Lt26;->c:I

    array-length v9, v5

    const/16 v10, 0x10

    const/4 v11, 0x0

    if-eq v9, v10, :cond_2

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_1
    sget-object v10, Lfa5;->G0:[I

    move v12, v11

    :goto_2
    const/16 v13, 0x8

    const v14, 0x3089705f    # 1.0E-9f

    if-ge v12, v13, :cond_4

    aget v13, v10, v12

    aget v13, v5, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3

    move v13, v1

    goto :goto_3

    :cond_3
    move v13, v11

    :goto_3
    or-int/2addr v9, v13

    add-int/2addr v12, v1

    goto :goto_2

    :cond_4
    const/16 v10, 0xa

    aget v10, v5, v10

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_5

    move v10, v1

    goto :goto_4

    :cond_5
    move v10, v11

    :goto_4
    or-int/2addr v9, v10

    const/16 v10, 0xf

    aget v10, v5, v10

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_6

    move v10, v1

    goto :goto_5

    :cond_6
    move v10, v11

    :goto_5
    or-int/2addr v9, v10

    aget v10, v5, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    const/16 v13, 0xd

    const/16 v15, 0xc

    const/16 v16, 0x4

    const/16 v17, 0x5

    if-lez v10, :cond_9

    aget v10, v5, v17

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_9

    aget v10, v5, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_7

    move v10, v1

    goto :goto_6

    :cond_7
    move v10, v11

    :goto_6
    or-int/2addr v9, v10

    aget v10, v5, v16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_8

    goto :goto_7

    :cond_8
    move v1, v11

    :goto_7
    or-int/2addr v1, v9

    move/from16 v16, v17

    move/from16 v18, v15

    move v15, v13

    move/from16 v13, v18

    goto :goto_9

    :cond_9
    aget v10, v5, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_c

    aget v10, v5, v16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_c

    aget v10, v5, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_a

    move v10, v1

    goto :goto_8

    :cond_a
    move v10, v11

    :goto_8
    or-int/2addr v9, v10

    aget v10, v5, v17

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_b

    move v11, v1

    :cond_b
    or-int/2addr v9, v11

    move v11, v1

    move v1, v9

    goto :goto_9

    :cond_c
    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_9
    if-eqz v1, :cond_d

    sget-object v1, Ld54;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ld54;

    monitor-enter v1

    monitor-exit v1

    goto :goto_a

    :cond_d
    aget v1, v5, v11

    aget v9, v5, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v14

    cmpg-float v10, v10, v12

    const/high16 v6, 0x3f000000    # 0.5f

    if-gez v10, :cond_e

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v7, v10}, Lfa5;->A(IF)F

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v7

    invoke-static {v1, v7, v6, v9}, Lz7b;->f(FFFF)F

    move-result v1

    sget-object v9, Ld54;->a:Ljava/util/LinkedHashMap;

    const-class v9, Ld54;

    monitor-enter v9

    monitor-exit v9

    aput v7, v5, v11

    aput v1, v5, v13

    :cond_e
    aget v1, v5, v16

    aget v7, v5, v15

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v9, v14

    cmpg-float v9, v9, v12

    if-gez v9, :cond_f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8, v9}, Lfa5;->A(IF)F

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v8

    invoke-static {v1, v8, v6, v7}, Lz7b;->f(FFFF)F

    move-result v1

    sget-object v6, Ld54;->a:Ljava/util/LinkedHashMap;

    const-class v6, Ld54;

    monitor-enter v6

    monitor-exit v6

    aput v8, v5, v16

    aput v1, v5, v15

    :cond_f
    :goto_a
    iget-object v1, v0, Lfa5;->X:Lba5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lfa5;->t0:[F

    check-cast v1, Lod4;

    iget-object v1, v1, Lod4;->h:Lcd6;

    const-string v6, "uTexTransformationMatrix"

    invoke-virtual {v1, v6, v5}, Lcd6;->q(Ljava/lang/String;[F)V

    iget-object v1, v0, Lfa5;->X:Lba5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lfa5;->o:Lva8;

    new-instance v6, Lhd6;

    iget v7, v0, Lfa5;->Y:I

    iget v8, v2, Lt26;->b:I

    iget v2, v2, Lt26;->c:I

    const/4 v9, -0x1

    invoke-direct {v6, v7, v9, v8, v2}, Lhd6;-><init>(IIII)V

    check-cast v1, Lqi0;

    invoke-virtual {v1, v5, v6, v3, v4}, Lqi0;->e(Lva8;Lhd6;J)V

    iget-boolean v1, v0, Lfa5;->w0:Z

    if-nez v1, :cond_10

    iget-object v0, v0, Lfa5;->u0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt26;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, Ld54;->a()V

    :cond_11
    :goto_b
    return-void
.end method

.method public final C(Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    :goto_0
    iget v0, p0, Lfa5;->z0:I

    iget-object v1, p0, Lfa5;->u0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfa5;->z0:I

    iget-object v0, p0, Lfa5;->s0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    iget-wide v3, p0, Lfa5;->F0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lfa5;->F0:J

    sub-long/2addr v3, v5

    sget-wide v5, Lfa5;->H0:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lfa5;->F0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfa5;->F0:J

    :cond_2
    new-instance v0, Lkl4;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lfa5;->v0:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xa

    invoke-interface {p0, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    :goto_1
    iput-wide v1, p0, Lfa5;->F0:J

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lca5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lca5;-><init>(Lfa5;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfa5;->y0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfa5;->B0:Lt26;

    iget-object v1, p0, Lfa5;->u0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-object v0, p0, Lfa5;->C0:Lt26;

    invoke-super {p0}, Lv2;->i()V

    return-void
.end method

.method public final j()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lfa5;->Z:Landroid/view/Surface;

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lfa5;->u0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    return p0
.end method

.method public final q(Lt26;)V
    .locals 1

    iput-object p1, p0, Lfa5;->C0:Lt26;

    iget-boolean v0, p0, Lfa5;->w0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa5;->u0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lca5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lca5;-><init>(Lfa5;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, p1}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lfa5;->s0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lfa5;->Z:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lfa5;->v0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final s(Lhd6;)V
    .locals 1

    new-instance p1, Lca5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lca5;-><init>(Lfa5;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, p1}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public final u()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lea5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lea5;-><init>(Lfa5;Ljava/util/concurrent/CountDownLatch;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v1}, Lnx0;->v(Lxff;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string p0, "Interrupted when waiting for MediaCodec frames to arrive."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(Lod4;)V
    .locals 2

    new-instance v0, Li12;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Li12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Lca5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lca5;-><init>(Lfa5;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method
