.class public final Lfjf;
.super Lzm4;
.source "SourceFile"


# instance fields
.field public final o:Landroid/util/Size;

.field public final p:Ljava/lang/String;

.field public q:Lb2e;

.field public r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

.field public s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

.field public final t:[F

.field public u:J

.field public v:I

.field public w:Lm56;


# direct methods
.method public constructor <init>(Landroid/util/Size;Leu4;)V
    .locals 5

    invoke-direct {p0}, Lzm4;-><init>()V

    iput-object p1, p0, Lfjf;->o:Landroid/util/Size;

    const-class v0, Lfjf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjf;->p:Ljava/lang/String;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lfjf;->t:[F

    const/4 v1, -0x1

    iput v1, p0, Lfjf;->v:I

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dynamicRange="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lzm4;->n(Leu4;Ljava/util/Map;)Lna0;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lfjf;->p:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfjf;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfjf;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    iget-object v2, p0, Lfjf;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->release()V

    :cond_1
    iput-object v0, p0, Lfjf;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    iget-object v2, p0, Lfjf;->q:Lb2e;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lb2e;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lb2e;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->release()V

    iget-object v1, v2, Lb2e;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v1}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    :cond_2
    iput-object v0, p0, Lfjf;->q:Lb2e;

    iput-object v0, p0, Lfjf;->w:Lm56;

    invoke-super {p0}, Lzm4;->q()V

    return-void
.end method

.method public final w(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;[FZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    invoke-virtual {v0, v1}, Lzm4;->l(Landroid/view/Surface;)Ldb0;

    move-result-object v2

    sget-object v3, Lo76;->j:Ldb0;

    invoke-virtual {v2, v3}, Ldb0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lzm4;->h(Landroid/view/Surface;)Ldb0;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lzm4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v9, v2

    iget-object v2, v0, Lzm4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-static {v2, v10}, Lo76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v0, Lzm4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lo76;->c(Ljava/lang/Thread;)V

    iget v11, v0, Lzm4;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v12

    iget-object v2, v0, Lfjf;->q:Lb2e;

    if-nez v2, :cond_2

    new-instance v2, Lb2e;

    iget-object v3, v0, Lfjf;->o:Landroid/util/Size;

    invoke-direct {v2, v3}, Lb2e;-><init>(Landroid/util/Size;)V

    iput-object v2, v0, Lfjf;->q:Lb2e;

    :cond_2
    move-object v14, v2

    iget-object v2, v0, Lfjf;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    if-nez v2, :cond_3

    new-instance v2, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    invoke-direct {v2}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;-><init>()V

    iput-object v2, v0, Lfjf;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    :cond_3
    iget-object v3, v0, Lfjf;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    const/4 v15, 0x0

    if-nez v3, :cond_4

    new-instance v3, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    invoke-direct {v3, v15, v15}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;-><init>(IZ)V

    iput-object v3, v0, Lfjf;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    :cond_4
    move-object v7, v3

    iget-wide v3, v0, Lfjf;->u:J

    cmp-long v3, v12, v3

    iget-object v6, v14, Lb2e;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    iget-object v5, v0, Lfjf;->t:[F

    if-nez v3, :cond_6

    iget v3, v0, Lfjf;->v:I

    if-ne v11, v3, :cond_6

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move v2, v10

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v6}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind()V

    iget v3, v14, Lb2e;->b:I

    iget v4, v14, Lb2e;->c:I

    invoke-static {v15, v15, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    move v3, v11

    move-object/from16 v4, p3

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v18

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->render$default(Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;I[F[FILjava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->unbind()V

    array-length v2, v8

    invoke-static {v8, v15, v10, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-wide v12, v0, Lfjf;->u:J

    iput v11, v0, Lfjf;->v:I

    const/4 v2, 0x1

    :goto_1
    xor-int/lit8 v26, p4, 0x1

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v21

    iget-object v2, v14, Lb2e;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v22

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v23

    iget-object v2, v14, Lb2e;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    iget v3, v9, Ldb0;->b:I

    iget v4, v9, Ldb0;->c:I

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-virtual/range {v20 .. v27}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->render(IIIIIZZ)V

    iget-object v2, v0, Lzm4;->k:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-static {v2, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v9, Ldb0;->a:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_7

    invoke-virtual {v0, v5}, Lzm4;->o(Landroid/opengl/EGLSurface;)V

    iput-object v1, v0, Lzm4;->k:Ljava/lang/Object;

    :cond_7
    invoke-static {v15, v15, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v2

    move-object/from16 v6, v19

    invoke-virtual {v6, v2}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setTextureId(I)V

    invoke-virtual {v6}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->render()V

    iget-object v2, v0, Lfjf;->w:Lm56;

    const/4 v6, 0x0

    const/16 v7, 0x10

    if-eqz v2, :cond_9

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v2

    mul-int v8, v3, v4

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v15, v15, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-array v9, v7, [F

    invoke-static {v9, v15}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v9, v15, v10, v11, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-instance v10, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-direct {v10, v3, v4}, Lone/me/sdk/gl/effects/objects/FrameBuffer;-><init>(II)V

    new-instance v11, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    invoke-direct {v11, v15, v15}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;-><init>(IZ)V

    invoke-virtual {v11, v2}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setTextureId(I)V

    invoke-virtual {v11, v9}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setMVPMat([F)V

    invoke-virtual {v10}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind()V

    invoke-virtual {v11}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->render()V

    const/16 v31, 0x1908

    const/16 v32, 0x1401

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v10}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->unbind()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v2, v8, v3}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v2, v4, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v10}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    invoke-virtual {v11}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    if-eqz v4, :cond_8

    iget-object v2, v0, Lfjf;->w:Lm56;

    if-eqz v2, :cond_8

    invoke-interface {v2, v4}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v6, v0, Lfjf;->w:Lm56;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v10}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    invoke-virtual {v11}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    throw v0

    :cond_9
    :goto_2
    iget-object v2, v0, Lzm4;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    invoke-static {v2, v5, v12, v13}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v2, v0, Lzm4;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    invoke-static {v2, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v7}, Lnd7;->e(I)V

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v7, v2, v3}, Lpag;->N(IJ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to swap buffers, error=0x"

    invoke-static {v3, v2}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfjf;->p:Ljava/lang/String;

    invoke-static {v3, v2, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v15}, Lzm4;->s(Landroid/view/Surface;Z)V

    :cond_a
    return-void
.end method
