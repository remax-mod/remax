.class public final Lts4;
.super Lzm4;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I

.field public final q:Lge7;

.field public final r:Lge7;


# direct methods
.method public constructor <init>(Lge7;Lge7;)V
    .locals 1

    invoke-direct {p0}, Lzm4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lts4;->o:I

    iput v0, p0, Lts4;->p:I

    iput-object p1, p0, Lts4;->q:Lge7;

    iput-object p2, p0, Lts4;->r:Lge7;

    return-void
.end method


# virtual methods
.method public final n(Leu4;Ljava/util/Map;)Lna0;
    .locals 0

    invoke-super {p0, p1, p2}, Lzm4;->n(Leu4;Ljava/util/Map;)Lna0;

    move-result-object p1

    invoke-static {}, Lo76;->g()I

    move-result p2

    iput p2, p0, Lts4;->o:I

    invoke-static {}, Lo76;->g()I

    move-result p2

    iput p2, p0, Lts4;->p:I

    return-object p1
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lzm4;->q()V

    const/4 v0, -0x1

    iput v0, p0, Lts4;->o:I

    iput v0, p0, Lts4;->p:I

    return-void
.end method

.method public final w(JLandroid/view/Surface;Lkee;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v0, p0, Lzm4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lzm4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lo76;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p3}, Lzm4;->l(Landroid/view/Surface;)Ldb0;

    move-result-object v0

    sget-object v1, Lo76;->j:Ldb0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Lzm4;->h(Landroid/view/Surface;)Ldb0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lzm4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lzm4;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v8, v0, Ldb0;->a:Landroid/opengl/EGLSurface;

    if-eq p3, v1, :cond_2

    invoke-virtual {p0, v8}, Lzm4;->o(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Lzm4;->k:Ljava/lang/Object;

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget v7, p0, Lts4;->o:I

    iget-object v6, p0, Lts4;->q:Lge7;

    move-object v2, p0

    move-object v3, v0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, Lts4;->x(Ldb0;Lkee;Landroid/graphics/SurfaceTexture;Lge7;I)V

    iget v7, p0, Lts4;->p:I

    iget-object v6, p0, Lts4;->r:Lge7;

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, Lts4;->x(Ldb0;Lkee;Landroid/graphics/SurfaceTexture;Lge7;I)V

    iget-object p4, p0, Lzm4;->f:Ljava/lang/Object;

    check-cast p4, Landroid/opengl/EGLDisplay;

    invoke-static {p4, v8, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Lzm4;->f:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    invoke-static {p1, v8}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lzm4;->s(Landroid/view/Surface;Z)V

    :cond_3
    return-void
.end method

.method public final x(Ldb0;Lkee;Landroid/graphics/SurfaceTexture;Lge7;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Lzm4;->v(I)V

    const/4 v3, 0x0

    iget v4, v1, Ldb0;->b:I

    iget v1, v1, Ldb0;->c:I

    invoke-static {v3, v3, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v3, v3, v4, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v5, 0x10

    new-array v6, v5, [F

    move-object/from16 v7, p3

    invoke-virtual {v7, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v7, v5, [F

    move-object/from16 v8, p2

    invoke-virtual {v8, v7, v6}, Lkee;->n([F[F)V

    iget-object v0, v0, Lzm4;->m:Ljava/lang/Object;

    check-cast v0, Lm76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v0, Ln76;

    const-string v8, "glUniformMatrix4fv"

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Ln76;

    iget v6, v6, Ln76;->f:I

    invoke-static {v6, v9, v3, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v8}, Lo76;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v6, Landroid/util/Size;

    int-to-float v7, v4

    iget v10, v2, Lge7;->d:F

    mul-float/2addr v7, v10

    float-to-int v7, v7

    int-to-float v10, v1

    iget v11, v2, Lge7;->e:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-direct {v6, v7, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v4, v1}, Landroid/util/Size;-><init>(II)V

    new-array v14, v5, [F

    invoke-static {v14, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v1, v5, [F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v4, v5, [F

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v5, v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v3, v5, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v5, v2, Lge7;->d:F

    iget v6, v2, Lge7;->b:F

    div-float/2addr v6, v5

    iget v5, v2, Lge7;->c:F

    div-float/2addr v5, v11

    const/4 v7, 0x0

    invoke-static {v1, v3, v6, v5, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v4

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v1, v0, Lm76;->b:I

    invoke-static {v1, v9, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v8}, Lo76;->b(Ljava/lang/String;)V

    iget v0, v0, Lm76;->c:I

    iget v1, v2, Lge7;->a:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, Lo76;->b(Ljava/lang/String;)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2, v9, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lo76;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
