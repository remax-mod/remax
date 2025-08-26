.class public final Lere;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:[F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lere;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lere;->c:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lere;->d:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lere;->e:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lere;->f:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lere;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lere;->h:[F

    const/16 v0, -0x3039

    iput v0, p0, Lere;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lere;->o:I

    iput v0, p0, Lere;->p:I

    iput v0, p0, Lere;->q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lere;->r:F

    iput p1, p0, Lere;->s:F

    const/4 p1, 0x0

    iput p1, p0, Lere;->t:F

    iput p1, p0, Lere;->u:F

    iput-boolean v0, p0, Lere;->v:Z

    iput-boolean p2, p0, Lere;->w:Z

    const/16 p1, 0x14

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const/16 p2, 0x50

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lere;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lere;->a(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b81

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, p0, v1

    if-nez p0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Landroid/graphics/SurfaceTexture;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onDrawFrame start"

    invoke-static {v2}, Lere;->a(Ljava/lang/String;)V

    iget v2, v0, Lere;->p:I

    iget v3, v0, Lere;->o:I

    const/4 v4, 0x0

    iget-boolean v5, v0, Lere;->v:Z

    if-eqz v5, :cond_0

    invoke-static {v4, v4, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    iget-object v6, v0, Lere;->c:[F

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_1
    iget-boolean v1, v0, Lere;->w:Z

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-static {v7, v7, v7, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_2
    iget v1, v0, Lere;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    invoke-static {v1}, Lere;->a(Ljava/lang/String;)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v0, Lere;->j:I

    move/from16 v9, p2

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, v0, Lere;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v9, v0, Lere;->m:I

    iget-object v14, v0, Lere;->a:Ljava/nio/FloatBuffer;

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v10, 0x3

    const/16 v13, 0x14

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v9, "glVertexAttribPointer maPosition"

    invoke-static {v9}, Lere;->a(Ljava/lang/String;)V

    iget v9, v0, Lere;->m:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v9, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v9}, Lere;->a(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v10, v0, Lere;->n:I

    iget-object v15, v0, Lere;->a:Ljava/nio/FloatBuffer;

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/4 v11, 0x2

    const/16 v14, 0x14

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer maTextureHandle"

    invoke-static {v1}, Lere;->a(Ljava/lang/String;)V

    iget v1, v0, Lere;->n:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v1}, Lere;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lere;->b:[F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v9, v0, Lere;->r:F

    iget v10, v0, Lere;->q:I

    iget v11, v0, Lere;->s:F

    if-eqz v5, :cond_3

    iget-object v5, v0, Lere;->d:[F

    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v0, Lere;->f:[F

    invoke-static {v12, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v0, Lere;->e:[F

    invoke-static {v13, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v0, Lere;->g:[F

    invoke-static {v13, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v0, Lere;->h:[F

    invoke-static {v14, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    neg-float v3, v2

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    iget-object v14, v0, Lere;->b:[F

    const/4 v15, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v14 .. v21}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v2, v0, Lere;->t:F

    iget v3, v0, Lere;->u:F

    invoke-static {v13, v4, v2, v3, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [F

    iput-object v15, v0, Lere;->h:[F

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v13, v0, Lere;->d:[F

    iget-object v2, v0, Lere;->g:[F

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    int-to-float v2, v10

    const/16 v20, 0x0

    const/16 v22, 0x0

    iget-object v3, v0, Lere;->e:[F

    const/16 v23, 0x0

    const/high16 v24, -0x40800000    # -1.0f

    move-object/from16 v19, v3

    move/from16 v21, v2

    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [F

    iput-object v15, v0, Lere;->h:[F

    iget-object v13, v0, Lere;->d:[F

    iget-object v2, v0, Lere;->e:[F

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v12, v4, v9, v11, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [F

    iput-object v9, v0, Lere;->h:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v7, v0, Lere;->d:[F

    iget-object v11, v0, Lere;->f:[F

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [F

    iput-object v9, v0, Lere;->h:[F

    iget-object v7, v0, Lere;->b:[F

    iget-object v11, v0, Lere;->d:[F

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_4

    int-to-float v15, v10

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v13, v0, Lere;->b:[F

    const/16 v17, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    :cond_4
    cmpl-float v2, v9, v8

    if-nez v2, :cond_5

    cmpl-float v2, v11, v8

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v1, v4, v9, v11, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_6
    :goto_0
    iget v2, v0, Lere;->k:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v0, Lere;->l:I

    invoke-static {v0, v3, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lere;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method
