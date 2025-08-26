.class public final Lce4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llee;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:[F

.field public final Z:[F

.field public final a:Lzm4;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lzh6;

.field public final o:Landroid/os/Handler;

.field public final s0:Ljava/util/LinkedHashMap;

.field public t0:I

.field public u0:Z

.field public final v0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Leu4;)V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lce4;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x10

    new-array v3, v1, [F

    iput-object v3, p0, Lce4;->Y:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lce4;->Z:[F

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lce4;->s0:Ljava/util/LinkedHashMap;

    iput v2, p0, Lce4;->t0:I

    iput-boolean v2, p0, Lce4;->u0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lce4;->v0:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GL Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lce4;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lce4;->o:Landroid/os/Handler;

    new-instance v1, Lzh6;

    invoke-direct {v1, v2}, Lzh6;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lce4;->c:Lzh6;

    new-instance v1, Lzm4;

    invoke-direct {v1}, Lzm4;-><init>()V

    iput-object v1, p0, Lce4;->a:Lzm4;

    :try_start_0
    new-instance v1, Lu00;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Loq1;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lce4;->release()V

    throw p1
.end method


# virtual methods
.method public final a(Lsee;)V
    .locals 3

    iget-object v0, p0, Lce4;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsee;->d()V

    return-void

    :cond_0
    new-instance v0, Lwt1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lae4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lae4;-><init>(Lsee;I)V

    invoke-virtual {p0, v0, v1}, Lce4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(II)Lbm7;
    .locals 1

    new-instance v0, La74;

    invoke-direct {v0, p1, p2, p0}, La74;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    invoke-static {p0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkee;)V
    .locals 3

    iget-object v0, p0, Lce4;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkee;->close()V

    return-void

    :cond_0
    new-instance v0, Lwt1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldd4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ldd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lce4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lce4;->u0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lce4;->t0:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lce4;->s0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkee;

    invoke-virtual {v2}, Lkee;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lce4;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca0;

    iget-object v2, v2, Lca0;->c:Llq1;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lce4;->a:Lzm4;

    invoke-virtual {v0}, Lzm4;->q()V

    iget-object p0, p0, Lce4;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lce4;->c:Lzh6;

    new-instance v1, Lf5;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p2, p1, v2}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzh6;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lce4;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca0;

    iget-object v1, v1, Lca0;->c:Llq1;

    invoke-virtual {v1, p1}, Llq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 26

    move/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    int-to-float v2, v0

    invoke-static {v1, v2}, La14;->F([FF)V

    invoke-static {v1}, La14;->G([F)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Le1f;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lce4;->a:Lzm4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v3, 0x4

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    mul-int/2addr v7, v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v5, v7, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    const-string v6, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v6, v5}, Lc54;->j(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    const-string v6, "ByteBuffer is not direct."

    invoke-static {v6, v5}, Lc54;->j(Ljava/lang/String;Z)V

    sget-object v5, Lo76;->a:[I

    new-array v5, v13, [I

    invoke-static {v13, v5, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v6, "glGenTextures"

    invoke-static {v6}, Lo76;->b(Ljava/lang/String;)V

    aget v14, v5, v12

    const v5, 0x84c1

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v15, "glActiveTexture"

    invoke-static {v15}, Lo76;->b(Ljava/lang/String;)V

    const/16 v5, 0xde1

    invoke-static {v5, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v16, "glBindTexture"

    invoke-static/range {v16 .. v16}, Lo76;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v20

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x1907

    const/16 v17, 0xde1

    const/16 v18, 0x0

    const/16 v19, 0x1907

    const/16 v24, 0x1401

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v6, "glTexImage2D"

    invoke-static {v6}, Lo76;->b(Ljava/lang/String;)V

    const/16 v6, 0x2800

    const/16 v7, 0x2601

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2801

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v6, v13, [I

    invoke-static {v13, v6, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v7, "glGenFramebuffers"

    invoke-static {v7}, Lo76;->b(Ljava/lang/String;)V

    aget v11, v6, v12

    const v10, 0x8d40

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v6, "glBindFramebuffer"

    invoke-static {v6}, Lo76;->b(Ljava/lang/String;)V

    const v6, 0x8ce0

    invoke-static {v10, v6, v5, v14, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v5, "glFramebufferTexture2D"

    invoke-static {v5}, Lo76;->b(Ljava/lang/String;)V

    const v17, 0x84c0

    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v15}, Lo76;->b(Ljava/lang/String;)V

    iget v5, v2, Lzm4;->b:I

    const v9, 0x8d65

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v16 .. v16}, Lo76;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v2, Lzm4;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v12, v12, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v12, v12, v5, v6}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v5, v2, Lzm4;->m:Ljava/lang/Object;

    check-cast v5, Lm76;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Ln76;

    if-eqz v6, :cond_1

    check-cast v5, Ln76;

    iget v5, v5, Ln76;->f:I

    invoke-static {v5, v13, v12, v1, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Lo76;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1, v12, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lo76;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x1908

    const/16 v18, 0x1401

    move v3, v9

    move v9, v1

    move v1, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v5, "glReadPixels"

    invoke-static {v5}, Lo76;->b(Ljava/lang/String;)V

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    filled-new-array {v14}, [I

    move-result-object v1

    invoke-static {v13, v1, v12}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    invoke-static {v1}, Lo76;->b(Ljava/lang/String;)V

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v1

    invoke-static {v13, v1, v12}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v1, "glDeleteFramebuffers"

    invoke-static {v1}, Lo76;->b(Ljava/lang/String;)V

    iget v1, v2, Lzm4;->b:I

    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v15}, Lo76;->b(Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v16 .. v16}, Lo76;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v2, 0x4

    mul-int/2addr v0, v2

    invoke-static {v1, v4, v0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method public final h(La3f;)V
    .locals 10

    iget-object v0, p0, Lce4;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lce4;->f(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move-object v5, v3

    move-object v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lca0;

    iget v9, v8, Lca0;->b:I

    if-ne v4, v9, :cond_2

    if-nez v5, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, p1, La3f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    iget-object v5, p1, La3f;->c:Ljava/lang/Object;

    check-cast v5, [F

    invoke-virtual {p0, v4, v5, v9}, Lce4;->g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v2

    move v4, v9

    :cond_4
    iget v9, v8, Lca0;->a:I

    if-eq v6, v9, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v6, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move v6, v9

    :cond_5
    iget-object v9, p1, La3f;->a:Ljava/lang/Object;

    check-cast v9, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->f([BLandroid/view/Surface;)V

    iget-object v8, v8, Lca0;->c:Llq1;

    invoke-virtual {v8, v3}, Llq1;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    invoke-virtual {p0, p1}, Lce4;->f(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    iget-object v0, p0, Lce4;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lce4;->Y:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Lce4;->s0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkee;

    iget-object v5, p0, Lce4;->Z:[F

    invoke-virtual {v3, v5, v0}, Lkee;->n([F[F)V

    const/16 v6, 0x22

    iget v7, v3, Lkee;->c:I

    if-ne v7, v6, :cond_1

    :try_start_0
    iget-object v3, p0, Lce4;->a:Lzm4;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5, v4}, Lzm4;->t(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/16 v8, 0x100

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported format: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lc54;->p(Ljava/lang/String;Z)V

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    const-string v2, "Only one JPEG output is supported."

    invoke-static {v2, v6}, Lc54;->p(Ljava/lang/String;Z)V

    new-instance v2, La3f;

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    iget-object v3, v3, Lkee;->o:Landroid/util/Size;

    invoke-direct {v2, v4, v3, v5}, La3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, Lce4;->h(La3f;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lce4;->f(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lce4;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldd4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ldd4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkc;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lce4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
