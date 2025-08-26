.class Lorg/webrtc/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/GlGenericDrawer$ShaderType;,
        Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"


# instance fields
.field private currentShader:Lorg/webrtc/GlShader;

.field private currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private final shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:I

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public static createFragmentShaderString(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_0

    const-string v2, "#extension GL_OES_EGL_image_external : require\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "precision mediump float;\nvarying vec2 tc;\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    if-ne p1, v2, :cond_1

    const-string p1, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r * 1.16438;\n  float u = texture2D(u_tex, p).r;\n  float v = texture2D(v_tex, p).r;\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    const-string p1, "samplerExternalOES"

    goto :goto_0

    :cond_2
    const-string p1, "sampler2D"

    :goto_0
    const-string v1, "uniform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tex;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sample("

    const-string v1, "texture2D(tex, "

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/webrtc/GlShader;->release()V

    iput-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    :cond_1
    invoke-virtual {p0, p1}, Lorg/webrtc/GlGenericDrawer;->createShader(Lorg/webrtc/GlGenericDrawer$ShaderType;)Lorg/webrtc/GlShader;

    move-result-object v2

    iput-object v1, v0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    iput-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    invoke-virtual {v2}, Lorg/webrtc/GlShader;->useProgram()V

    sget-object v5, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    if-ne v1, v5, :cond_2

    const-string v1, "y_tex"

    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "u_tex"

    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "v_tex"

    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_2
    const-string v1, "tex"

    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    const-string v1, "Create shader"

    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    invoke-interface {v1, v2}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lorg/webrtc/GlShader;)V

    const-string v1, "tex_mat"

    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:I

    const-string v1, "in_pos"

    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I

    const-string v1, "in_tc"

    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I

    move-object v6, v2

    :goto_1
    invoke-virtual {v6}, Lorg/webrtc/GlShader;->useProgram()V

    iget v1, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I

    const/4 v11, 0x0

    sget-object v12, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I

    sget-object v12, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:I

    move-object v2, p2

    invoke-static {v1, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    move-object v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lorg/webrtc/GlShader;[FIIII)V

    const-string v0, "Prepare shader"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createShader(Lorg/webrtc/GlGenericDrawer$ShaderType;)Lorg/webrtc/GlShader;
    .locals 2

    new-instance v0, Lorg/webrtc/GlShader;

    iget-object v1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    iget-object p0, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/webrtc/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public drawOes(I[FIIIIII)V
    .locals 7

    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p0, 0x8d65

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 7

    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->RGB:Lorg/webrtc/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 7

    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    const/4 p0, 0x0

    move p2, p0

    :goto_0
    const/16 p3, 0xde1

    const p4, 0x84c0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    add-int/2addr p4, p2

    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget p4, p1, p2

    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    move p1, p0

    :goto_1
    if-ge p1, v0, :cond_1

    add-int p2, p1, p4

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p3, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    :cond_0
    return-void
.end method
