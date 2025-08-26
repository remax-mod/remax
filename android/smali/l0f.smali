.class public Ll0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmde;
.implements Led6;
.implements Le1d;
.implements Lf1d;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x6

    iput v1, v0, Ll0f;->a:I

    .line 67
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Ll0f;->b:I

    .line 69
    invoke-static {}, Lwmd;->h()V

    const v2, 0x8b31

    .line 70
    const-string v3, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    invoke-static {v1, v2, v3}, Lwmd;->a(IILjava/lang/String;)V

    const v2, 0x8b30

    .line 71
    const-string v3, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-static {v1, v2, v3}, Lwmd;->a(IILjava/lang/String;)V

    .line 72
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 73
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 74
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 75
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 76
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Unable to link shader program: \n"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 78
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Ll0f;->Y:Ljava/lang/Object;

    .line 79
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 80
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 81
    aget v1, v3, v2

    new-array v1, v1, [Llq9;

    iput-object v1, v0, Ll0f;->o:Ljava/lang/Object;

    move v1, v2

    .line 82
    :goto_0
    aget v5, v3, v2

    if-ge v1, v5, :cond_3

    .line 83
    iget v15, v0, Ll0f;->b:I

    .line 84
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 85
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 86
    aget v14, v5, v2

    new-array v13, v14, [B

    .line 87
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v15

    move v6, v1

    move v7, v14

    move-object/from16 v18, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, v18

    move/from16 v19, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 88
    new-instance v5, Ljava/lang/String;

    move v14, v2

    :goto_1
    if-ge v14, v4, :cond_2

    move-object/from16 v6, v18

    .line 89
    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, v18

    move v14, v4

    .line 90
    :goto_2
    invoke-direct {v5, v6, v2, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v19

    .line 91
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 92
    new-instance v4, Llq9;

    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object v6, v0, Ll0f;->o:Ljava/lang/Object;

    check-cast v6, [Llq9;

    aput-object v4, v6, v1

    .line 95
    iget-object v6, v0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ll0f;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 97
    new-array v3, v1, [I

    .line 98
    iget v1, v0, Ll0f;->b:I

    const v4, 0x8b86

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 99
    aget v1, v3, v2

    new-array v1, v1, [Lmq9;

    iput-object v1, v0, Ll0f;->X:Ljava/lang/Object;

    move v1, v2

    .line 100
    :goto_3
    aget v4, v3, v2

    if-ge v1, v4, :cond_6

    .line 101
    iget v15, v0, Ll0f;->b:I

    const/4 v14, 0x1

    .line 102
    new-array v4, v14, [I

    const v5, 0x8b87

    .line 103
    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 104
    new-array v11, v14, [I

    .line 105
    aget v13, v4, v2

    new-array v12, v13, [B

    .line 106
    new-array v7, v14, [I

    new-array v9, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v4, v15

    move v5, v1

    move v6, v13

    move-object/from16 v18, v12

    move/from16 v12, v16

    move v2, v13

    move-object/from16 v13, v18

    move/from16 v19, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 107
    new-instance v4, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_5

    move-object/from16 v5, v18

    .line 108
    aget-byte v6, v5, v13

    if-nez v6, :cond_4

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v5

    goto :goto_4

    :cond_5
    move-object/from16 v5, v18

    move v13, v2

    goto :goto_5

    .line 109
    :goto_6
    invoke-direct {v4, v5, v2, v13}, Ljava/lang/String;-><init>([BII)V

    .line 110
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 111
    new-instance v5, Lmq9;

    const/16 v6, 0xb

    .line 112
    invoke-direct {v5, v6}, Lmq9;-><init>(I)V

    .line 113
    iget-object v6, v0, Ll0f;->X:Ljava/lang/Object;

    check-cast v6, [Lmq9;

    aput-object v5, v6, v1

    .line 114
    iget-object v6, v0, Ll0f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 115
    :cond_6
    invoke-static {}, Lwmd;->h()V

    return-void
.end method

.method public constructor <init>(Lbg6;[Lzf6;)V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, Ll0f;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0f;->c:Ljava/lang/Object;

    .line 140
    array-length v0, p2

    new-array v1, v0, [Lzf6;

    iput-object v1, p0, Ll0f;->o:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 141
    iput v0, p0, Ll0f;->b:I

    .line 142
    invoke-virtual {p1}, Lbg6;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 143
    new-array v0, p1, [[Lzf6;

    .line 144
    new-array v1, p1, [I

    .line 145
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 146
    iget-object v5, v5, Lzf6;->a:Ldg6;

    iget v5, v5, Ldg6;->a:I

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_1

    .line 147
    aget v4, v1, v2

    new-array v4, v4, [Lzf6;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 149
    array-length p1, p2

    :goto_2
    if-ge v3, p1, :cond_2

    aget-object v2, p2, v3

    .line 150
    iget-object v4, v2, Lzf6;->a:Ldg6;

    iget v4, v4, Ldg6;->a:I

    .line 151
    aget-object v5, v0, v4

    aget v6, v1, v4

    add-int/lit8 v7, v6, 0x1

    aput v7, v1, v4

    aput-object v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 152
    :cond_2
    iput-object v0, p0, Ll0f;->X:Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast p1, Lbg6;

    invoke-virtual {p1}, Lbg6;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Ll0f;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld34;Loy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ll0f;->a:I

    .line 8
    iget v0, p2, Loy;->b:I

    const/16 v1, 0x8

    iput v1, p0, Ll0f;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Ll0f;->b:I

    .line 11
    iput-object p1, p0, Ll0f;->o:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Ll0f;->X:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Ll0f;->Y:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Ll0f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldx1;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Ll0f;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ll0f;->b:I

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll0f;->X:Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll0f;->o:Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll0f;->Y:Ljava/lang/Object;

    .line 26
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    :try_start_0
    iget-object v2, p1, Ldx1;->a:Ldle;

    .line 28
    invoke-virtual {v2}, Ldle;->G()Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    :try_start_1
    invoke-static {p1, v2}, Lngg;->z(Ldx1;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 35
    invoke-static {p1, v5}, Lngg;->z(Ldx1;Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_0

    .line 36
    new-instance v6, Ljava/util/HashSet;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v6, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lh3f;I)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Ll0f;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0f;->c:Ljava/lang/Object;

    .line 126
    new-instance p1, Ls02;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 127
    invoke-direct {p1, v1, v0, v2, v3}, Ls02;-><init>([BIIB)V

    .line 128
    iput-object p1, p0, Ll0f;->o:Ljava/lang/Object;

    .line 129
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll0f;->X:Ljava/lang/Object;

    .line 130
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll0f;->Y:Ljava/lang/Object;

    .line 131
    iput p2, p0, Ll0f;->b:I

    return-void
.end method

.method public constructor <init>(Li3f;I)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Ll0f;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0f;->c:Ljava/lang/Object;

    .line 133
    new-instance p1, Ls02;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 134
    invoke-direct {p1, v1, v0, v2, v3}, Ls02;-><init>([BIIB)V

    .line 135
    iput-object p1, p0, Ll0f;->o:Ljava/lang/Object;

    .line 136
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll0f;->X:Ljava/lang/Object;

    .line 137
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll0f;->Y:Ljava/lang/Object;

    .line 138
    iput p2, p0, Ll0f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Ll0f;->a:I

    iput-object p1, p0, Ll0f;->o:Ljava/lang/Object;

    iput-object p2, p0, Ll0f;->X:Ljava/lang/Object;

    iput-object p3, p0, Ll0f;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ll0f;->c:Ljava/lang/Object;

    iput p5, p0, Ll0f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, Ll0f;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljn;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 118
    invoke-direct {v0, v2, v1}, Ljn;-><init>(CI)V

    const/16 v1, 0x8

    .line 119
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Ljn;->c:Ljava/lang/Object;

    .line 120
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Ljn;->o:Ljava/lang/Object;

    .line 121
    iput v4, v0, Ljn;->b:I

    .line 122
    iput-object v0, p0, Ll0f;->o:Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll0f;->Y:Ljava/lang/Object;

    .line 124
    iput-object p1, p0, Ll0f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo90;Ln90;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll0f;->a:I

    sget-object v0, Lbue;->a:Lbue;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ll0f;->o:Ljava/lang/Object;

    .line 45
    iput p2, p0, Ll0f;->b:I

    .line 46
    iput-object v0, p0, Ll0f;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Ll0f;->X:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Ll0f;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsy4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll0f;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Ll0f;->b:I

    .line 51
    iput-object p1, p0, Ll0f;->o:Ljava/lang/Object;

    .line 52
    new-instance p1, Lg03;

    invoke-direct {p1, v0}, Lg03;-><init>(I)V

    iput-object p1, p0, Ll0f;->X:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0f;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lva8;Lgd6;Lnx0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll0f;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ll0f;->o:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ll0f;->X:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Ll0f;->Y:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll0f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzad;ILjava/util/List;Leqa;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll0f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll0f;->o:Ljava/lang/Object;

    .line 4
    iput p2, p0, Ll0f;->b:I

    .line 5
    iput-object p3, p0, Ll0f;->X:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ll0f;->Y:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Ll0f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lkgc;[Lm85;Lr0f;Lez7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0f;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ll0f;->o:Ljava/lang/Object;

    .line 56
    invoke-virtual {p2}, [Lm85;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm85;

    iput-object p2, p0, Ll0f;->X:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Ll0f;->Y:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Ll0f;->c:Ljava/lang/Object;

    .line 59
    array-length p1, p1

    iput p1, p0, Ll0f;->b:I

    return-void
.end method

.method public constructor <init>([Llgc;[Ln85;Lp0f;Lfz7;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ll0f;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    .line 62
    iput-object p1, p0, Ll0f;->o:Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, [Ln85;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ln85;

    iput-object p2, p0, Ll0f;->X:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Ll0f;->Y:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Ll0f;->c:Ljava/lang/Object;

    .line 66
    array-length p1, p1

    iput p1, p0, Ll0f;->b:I

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Ltpa;->m(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Ll0f;->b:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Ll0f;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast v1, Lsy4;

    iget-object v1, v1, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v3, Lg03;

    invoke-virtual {v3, v2}, Lg03;->Q(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Lg03;->S(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw1;

    check-cast v3, Lyw1;

    invoke-interface {v3}, Lyw1;->f()Lyw1;

    move-result-object v3

    instance-of v4, v3, Liu1;

    const-string v5, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v5, v4}, Lc54;->j(Ljava/lang/String;Z)V

    check-cast v3, Liu1;

    iget-object v3, v3, Liu1;->c:Lwd6;

    iget-object v3, v3, Lwd6;->b:Ljava/lang/Object;

    check-cast v3, Liu1;

    iget-object v3, v3, Liu1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_3
    return-object v2
.end method

.method public C(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast p0, Lsy4;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast p0, Lsy4;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public E(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast p0, Lsy4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Ldec;->B0:I

    const/4 v1, -0x1

    iget-object v2, p1, Ldec;->a:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iput v0, p1, Ldec;->A0:I

    goto :goto_0

    :cond_0
    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p1, Ldec;->A0:I

    :goto_0
    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iput v1, p1, Ldec;->B0:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public F(Ll0f;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast v1, [Lkgc;

    aget-object v1, v1, p2

    iget-object v2, p1, Ll0f;->o:Ljava/lang/Object;

    check-cast v2, [Lkgc;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast p0, [Lm85;

    aget-object p0, p0, p2

    iget-object p1, p1, Ll0f;->X:Ljava/lang/Object;

    check-cast p1, [Lm85;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public G(Ll0f;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast v1, [Llgc;

    aget-object v1, v1, p2

    iget-object v2, p1, Ll0f;->o:Ljava/lang/Object;

    check-cast v2, [Llgc;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast p0, [Ln85;

    aget-object p0, p0, p2

    iget-object p1, p1, Ll0f;->X:Ljava/lang/Object;

    check-cast p1, [Ln85;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public H(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public I(I)Z
    .locals 1

    iget v0, p0, Ll0f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast p0, [Llgc;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast p0, [Lkgc;

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lk36;)V
    .locals 3

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Lk36;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v0, Loy;

    invoke-virtual {v0, p1}, Loy;->b(Lk36;)V

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Loy;->r(Lk36;)Lyx8;

    move-result-object v1

    iget-boolean v2, v1, Lyx8;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lyx8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ll0f;->Y(Lk36;)V

    invoke-virtual {v0}, Loy;->n()V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public K(Lk36;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll0f;->M(Lk36;II)V

    return-void
.end method

.method public L(Lk36;)V
    .locals 6

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Lk36;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v0, Loy;

    if-eqz v1, :cond_3

    new-instance v1, Lsy4;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/16 v5, 0x1c

    invoke-direct {v1, v5, v4}, Lsy4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lk36;->o0(Lzde;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v1, v3}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    const-string v0, ", found: "

    invoke-static {p1, v1, v0, v2}, Lrh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Loy;->r(Lk36;)Lyx8;

    move-result-object v1

    iget-boolean v2, v1, Lyx8;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Ll0f;->Y(Lk36;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Loy;->o(Lk36;)V

    iput-object v3, p0, Ll0f;->o:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lyx8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public M(Lk36;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Ll0f;->o:Ljava/lang/Object;

    check-cast v4, Ld34;

    iget-object v5, v0, Ll0f;->X:Ljava/lang/Object;

    check-cast v5, Loy;

    if-eqz v4, :cond_c

    iget-object v4, v4, Ld34;->d:Lsy4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    sget-object v4, Lnz4;->a:Lnz4;

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x0

    if-le v3, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    :cond_2
    if-eqz v8, :cond_3

    if-ge v10, v3, :cond_9

    goto :goto_1

    :cond_3
    if-le v10, v3, :cond_9

    :goto_1
    iget-object v11, v4, Lsy4;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/TreeMap;

    const/4 v12, 0x0

    if-nez v11, :cond_4

    :goto_2
    move-object v4, v12

    goto :goto_6

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v11}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v15, v6, :cond_6

    if-gt v6, v3, :cond_6

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v3, v6, :cond_6

    if-ge v6, v10, :cond_6

    :goto_4
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    if-nez v6, :cond_2

    goto :goto_2

    :cond_9
    move-object v4, v9

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v5, v1}, Loy;->q(Lk36;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda9;

    invoke-virtual {v3, v1}, Lda9;->a(Lk36;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5, v1}, Loy;->r(Lk36;)Lyx8;

    move-result-object v2

    iget-boolean v3, v2, Lyx8;->b:Z

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p1}, Ll0f;->Y(Lk36;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Migration didn\'t properly handle: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lyx8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, v0, Ll0f;->o:Ljava/lang/Object;

    check-cast v0, Ld34;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v3}, Ld34;->a(II)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v1}, Loy;->c(Lk36;)V

    invoke-virtual {v5, v1}, Loy;->b(Lk36;)V

    :goto_8
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A migration from "

    const-string v4, " to "

    const-string v5, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v1, v2, v4, v3, v5}, Lwg0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N()B
    .locals 4

    iget v0, p0, Ll0f;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Ll0f;->P(I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    iput v0, p0, Ll0f;->b:I

    invoke-static {v1}, Ls5c;->k(C)B

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Ll0f;->b:I

    return v2
.end method

.method public O(Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ll0f;->N()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ll0f;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ll0f;->n()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll0f;->X:Ljava/lang/Object;

    return-object p1
.end method

.method public P(I)I
    .locals 0

    iget-object p0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public declared-synchronized Q(Lhd6;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll0f;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v0, Lnx0;

    new-instance v1, Li26;

    invoke-direct {v1, p0, p1, p2, p3}, Li26;-><init>(Ll0f;Lhd6;J)V

    invoke-virtual {v0, v1}, Lnx0;->v(Lxff;)V

    iget p1, p0, Ll0f;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll0f;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public R(I)V
    .locals 5

    iget-object v0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast v0, Lsy4;

    iget v1, p0, Ll0f;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ll0f;->A(I)I

    move-result p1

    iget-object v4, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    iput v3, p0, Ll0f;->b:I

    iput-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_1
    iput v2, p0, Ll0f;->b:I

    iput-object v4, p0, Ll0f;->c:Ljava/lang/Object;

    iget-object v2, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v2, Lg03;

    invoke-virtual {v2, p1}, Lg03;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Ll0f;->X(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lsy4;->M(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v3, p0, Ll0f;->b:I

    iput-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    return-void

    :goto_1
    iput v3, p0, Ll0f;->b:I

    iput-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized S()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    sget-object v1, Lhd6;->e:Lhd6;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v0, Lnx0;

    iget-object v1, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v1, Lgd6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj12;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lj12;-><init>(Lgd6;I)V

    invoke-virtual {v0, v2}, Lnx0;->v(Lxff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public T()I
    .locals 3

    iget v0, p0, Ll0f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Ll0f;->b:I

    return v0
.end method

.method public U()Z
    .locals 4

    invoke-virtual {p0}, Ll0f;->T()I

    move-result v0

    iget-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll0f;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll0f;->b:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public V(Z)Z
    .locals 8

    invoke-virtual {p0}, Ll0f;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Ll0f;->P(I)I

    move-result v0

    iget-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v2, v4, :cond_5

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, v0, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_1

    return v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-le v2, v4, :cond_3

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ls5c;->k(C)B

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    if-eqz p1, :cond_4

    add-int/2addr v0, v4

    iput v0, p0, Ll0f;->b:I

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public W(C)V
    .locals 4

    iget v0, p0, Ll0f;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/16 v3, 0x22

    if-ne p1, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    :try_start_0
    iput v3, p0, Ll0f;->b:I

    invoke-virtual {p0}, Ll0f;->o()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Ll0f;->b:I

    const-string v0, "null"

    invoke-static {v3, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Ll0f;->b:I

    sub-int/2addr p1, v2

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, p1, v2, v0}, Ll0f;->t(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    iput v0, p0, Ll0f;->b:I

    throw p1

    :cond_0
    invoke-static {p1}, Ls5c;->k(C)B

    move-result p1

    invoke-virtual {p0, p1, v2}, Ll0f;->w(BZ)V

    throw v1
.end method

.method public X(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast p0, Lsy4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Ldec;->A0:I

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Ldec;->B0:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Ldec;->A0:I

    :cond_1
    return-void
.end method

.method public Y(Lk36;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lk36;->U(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void
.end method

.method public Z(I)V
    .locals 7

    iget-object v0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v1, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v1, [[Lzf6;

    aget-object v1, v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lzf6;->a:Ldg6;

    iget v5, v5, Ldg6;->b:I

    invoke-virtual {p0, v5}, Ll0f;->Z(I)V

    iget v5, p0, Ll0f;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Ll0f;->b:I

    iget-object v6, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast v6, [Lzf6;

    aput-object v4, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    aput p0, v0, p1

    :goto_1
    return-void
.end method

.method public a(ILandroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast v0, Lsy4;

    if-gez p1, :cond_0

    iget-object p1, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll0f;->A(I)I

    move-result p1

    :goto_0
    iget-object v1, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v1, Lg03;

    invoke-virtual {v1, p1, p3}, Lg03;->W(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Ll0f;->E(Landroid/view/View;)V

    :cond_1
    iget-object p0, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object p1

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lhdc;->w(Ldec;)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqdc;

    invoke-interface {p3, p2}, Lqdc;->d(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Ltue;Lpa5;Ll3f;)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/CharSequence;)I
    .locals 3

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p1, p0, Ll0f;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Ll0f;->b:I

    invoke-virtual {p0, p1, p2}, Ll0f;->c(ILjava/lang/CharSequence;)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v0, v1}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ll0f;->x(ILjava/lang/CharSequence;)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, p2}, Ll0f;->x(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2, p2}, Ll0f;->x(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, p2}, Ll0f;->x(ILjava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p1, v1

    int-to-char p1, p1

    iget-object p0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public d(Lwpa;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lwpa;->u()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ll0f;->c:Ljava/lang/Object;

    check-cast v2, Li3f;

    iget v4, v2, Li3f;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v2, Li3f;->c:Ljava/util/List;

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, Li3f;->y0:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ltue;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltue;

    invoke-virtual {v8}, Ltue;->d()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ltue;-><init>(J)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltue;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lwpa;->u()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Lwpa;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lwpa;->A()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lwpa;->H(I)V

    iget-object v9, v0, Ll0f;->o:Ljava/lang/Object;

    check-cast v9, Ls02;

    iget-object v10, v9, Ls02;->b:[B

    invoke-virtual {v1, v6, v10, v3}, Lwpa;->e(I[BI)V

    invoke-virtual {v9, v6}, Ls02;->q(I)V

    invoke-virtual {v9, v8}, Ls02;->t(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Ls02;->i(I)I

    move-result v11

    iput v11, v2, Li3f;->E0:I

    iget-object v11, v9, Ls02;->b:[B

    invoke-virtual {v1, v6, v11, v3}, Lwpa;->e(I[BI)V

    invoke-virtual {v9, v6}, Ls02;->q(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Ls02;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, Ls02;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lwpa;->H(I)V

    iget-object v13, v2, Li3f;->Y:Ldf4;

    iget v14, v2, Li3f;->a:I

    const/16 v15, 0x2000

    const/16 v5, 0x15

    if-ne v14, v3, :cond_4

    iget-object v3, v2, Li3f;->C0:Ln3f;

    if-nez v3, :cond_4

    new-instance v3, Lho9;

    sget-object v21, Loaf;->f:[B

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x15

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lho9;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    invoke-virtual {v13, v5, v3}, Ldf4;->b(ILho9;)Ln3f;

    move-result-object v3

    iput-object v3, v2, Li3f;->C0:Ln3f;

    if-eqz v3, :cond_4

    iget-object v12, v2, Li3f;->x0:Lpa5;

    new-instance v11, Ll3f;

    const/4 v10, 0x1

    invoke-direct {v11, v7, v5, v15, v10}, Ll3f;-><init>(IIII)V

    invoke-interface {v3, v4, v12, v11}, Ln3f;->b(Ltue;Lpa5;Ll3f;)V

    :cond_4
    iget-object v3, v0, Ll0f;->X:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v10, v0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v11

    :goto_2
    iget-object v12, v2, Li3f;->t0:Landroid/util/SparseBooleanArray;

    if-lez v11, :cond_1d

    iget-object v15, v9, Ls02;->b:[B

    const/4 v5, 0x5

    invoke-virtual {v1, v6, v15, v5}, Lwpa;->e(I[BI)V

    invoke-virtual {v9, v6}, Ls02;->q(I)V

    const/16 v15, 0x8

    invoke-virtual {v9, v15}, Ls02;->i(I)I

    move-result v15

    invoke-virtual {v9, v8}, Ls02;->t(I)V

    const/16 v6, 0xd

    invoke-virtual {v9, v6}, Ls02;->i(I)I

    move-result v8

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Ls02;->t(I)V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Ls02;->i(I)I

    move-result v16

    iget v6, v1, Lwpa;->b:I

    add-int v5, v6, v16

    const/16 v22, 0x0

    const/16 v23, -0x1

    move-object/from16 v26, v22

    move-object/from16 v28, v26

    const/16 v27, 0x0

    move-object/from16 v22, v9

    :goto_3
    iget v9, v1, Lwpa;->b:I

    if-ge v9, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lwpa;->u()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lwpa;->u()I

    move-result v24

    iget v0, v1, Lwpa;->b:I

    add-int v0, v0, v24

    if-le v0, v5, :cond_6

    :cond_5
    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    goto/16 :goto_a

    :cond_6
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v29, 0x81

    move-object/from16 v30, v4

    const/4 v4, 0x5

    if-ne v9, v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lwpa;->w()J

    move-result-wide v31

    const-wide/32 v33, 0x41432d33

    cmp-long v4, v31, v33

    if-nez v4, :cond_7

    move/from16 v23, v29

    goto :goto_5

    :cond_7
    const-wide/32 v33, 0x45414333

    cmp-long v4, v31, v33

    if-nez v4, :cond_8

    move/from16 v23, v25

    goto :goto_5

    :cond_8
    const-wide/32 v33, 0x41432d34

    cmp-long v4, v31, v33

    if-nez v4, :cond_9

    :goto_4
    move/from16 v23, v24

    goto :goto_5

    :cond_9
    const-wide/32 v24, 0x48455643

    cmp-long v4, v31, v24

    if-nez v4, :cond_a

    const/16 v23, 0x24

    :cond_a
    :goto_5
    move-object/from16 v17, v3

    :goto_6
    move/from16 v31, v7

    move/from16 v32, v8

    :goto_7
    const/4 v7, 0x4

    goto/16 :goto_9

    :cond_b
    const/16 v4, 0x6a

    if-ne v9, v4, :cond_c

    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v23, v29

    goto :goto_7

    :cond_c
    const/16 v4, 0x7a

    if-ne v9, v4, :cond_d

    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v23, v25

    goto :goto_7

    :cond_d
    const/16 v4, 0x7f

    if-ne v9, v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Lwpa;->u()I

    move-result v4

    const/16 v9, 0x15

    if-ne v4, v9, :cond_e

    goto :goto_4

    :cond_e
    const/16 v9, 0xe

    if-ne v4, v9, :cond_f

    const/16 v23, 0x88

    goto :goto_5

    :cond_f
    const/16 v9, 0x21

    if-ne v4, v9, :cond_a

    const/16 v23, 0x8b

    goto :goto_5

    :cond_10
    const/16 v4, 0x7b

    if-ne v9, v4, :cond_11

    const/16 v4, 0x8a

    move-object/from16 v17, v3

    move/from16 v23, v4

    goto :goto_6

    :cond_11
    const/16 v4, 0xa

    if-ne v9, v4, :cond_12

    sget-object v4, Lb52;->c:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v4}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lwpa;->u()I

    move-result v27

    move-object/from16 v17, v3

    move-object/from16 v26, v4

    goto :goto_6

    :cond_12
    const/16 v4, 0x59

    if-ne v9, v4, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    iget v4, v1, Lwpa;->b:I

    if-ge v4, v0, :cond_13

    sget-object v4, Lb52;->c:Ljava/nio/charset/Charset;

    move/from16 v31, v7

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v4}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lwpa;->u()I

    move-object/from16 v17, v3

    const/4 v7, 0x4

    new-array v3, v7, [B

    move/from16 v32, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3, v7}, Lwpa;->e(I[BI)V

    new-instance v8, Lk3f;

    invoke-direct {v8, v3, v4}, Lk3f;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move/from16 v7, v31

    move/from16 v8, v32

    goto :goto_8

    :cond_13
    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    move-object/from16 v28, v9

    const/16 v23, 0x59

    goto :goto_9

    :cond_14
    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    const/16 v3, 0x6f

    if-ne v9, v3, :cond_15

    const/16 v3, 0x101

    move/from16 v23, v3

    :cond_15
    :goto_9
    iget v3, v1, Lwpa;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lwpa;->H(I)V

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v30

    move/from16 v7, v31

    move/from16 v8, v32

    goto/16 :goto_3

    :goto_a
    invoke-virtual {v1, v5}, Lwpa;->G(I)V

    new-instance v0, Lho9;

    iget-object v3, v1, Lwpa;->a:[B

    invoke-static {v3, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v29

    move-object/from16 v24, v0

    move/from16 v25, v23

    invoke-direct/range {v24 .. v29}, Lho9;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-eq v15, v3, :cond_16

    const/4 v3, 0x5

    if-ne v15, v3, :cond_17

    :cond_16
    move/from16 v15, v23

    :cond_17
    add-int/lit8 v16, v16, 0x5

    sub-int v11, v11, v16

    const/4 v3, 0x2

    if-ne v14, v3, :cond_18

    move v4, v15

    goto :goto_b

    :cond_18
    move/from16 v4, v32

    :goto_b
    invoke-virtual {v12, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v3, v17

    const/16 v5, 0x15

    goto :goto_e

    :cond_19
    const/16 v5, 0x15

    if-ne v14, v3, :cond_1a

    if-ne v15, v5, :cond_1a

    iget-object v0, v2, Li3f;->C0:Ln3f;

    goto :goto_c

    :cond_1a
    invoke-virtual {v13, v15, v0}, Ldf4;->b(ILho9;)Ln3f;

    move-result-object v0

    :goto_c
    if-ne v14, v3, :cond_1c

    const/16 v3, 0x2000

    invoke-virtual {v10, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    move/from16 v3, v32

    if-ge v3, v6, :cond_1b

    goto :goto_d

    :cond_1b
    move-object/from16 v3, v17

    goto :goto_e

    :cond_1c
    move/from16 v3, v32

    :goto_d
    invoke-virtual {v10, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v9, v22

    move-object/from16 v4, v30

    move/from16 v7, v31

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v15, 0x2000

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v30, v4

    move/from16 v31, v7

    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_f
    iget-object v1, v2, Li3f;->s0:Landroid/util/SparseArray;

    if-ge v8, v0, :cond_20

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v12, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v7, v2, Li3f;->u0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3f;

    if-eqz v6, :cond_1f

    iget-object v7, v2, Li3f;->C0:Ln3f;

    if-eq v6, v7, :cond_1e

    iget-object v7, v2, Li3f;->x0:Lpa5;

    new-instance v9, Ll3f;

    const/4 v11, 0x1

    move/from16 v13, v31

    const/16 v15, 0x2000

    invoke-direct {v9, v13, v4, v15, v11}, Ll3f;-><init>(IIII)V

    move-object/from16 v4, v30

    invoke-interface {v6, v4, v7, v9}, Ln3f;->b(Ltue;Lpa5;Ll3f;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v4, v30

    move/from16 v13, v31

    const/16 v15, 0x2000

    :goto_10
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1f
    move-object/from16 v4, v30

    move/from16 v13, v31

    const/16 v15, 0x2000

    :goto_11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v30, v4

    move/from16 v31, v13

    goto :goto_f

    :cond_20
    const/4 v5, 0x2

    if-ne v14, v5, :cond_21

    iget-boolean v0, v2, Li3f;->z0:Z

    if-nez v0, :cond_23

    iget-object v0, v2, Li3f;->x0:Lpa5;

    invoke-interface {v0}, Lpa5;->w()V

    const/4 v0, 0x0

    iput v0, v2, Li3f;->y0:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Li3f;->z0:Z

    goto :goto_13

    :cond_21
    move-object/from16 v4, p0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget v4, v4, Ll0f;->b:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    if-ne v14, v3, :cond_22

    move v6, v0

    goto :goto_12

    :cond_22
    iget v0, v2, Li3f;->y0:I

    add-int/lit8 v6, v0, -0x1

    :goto_12
    iput v6, v2, Li3f;->y0:I

    if-nez v6, :cond_23

    iget-object v0, v2, Li3f;->x0:Lpa5;

    invoke-interface {v0}, Lpa5;->w()V

    iput-boolean v3, v2, Li3f;->z0:Z

    :cond_23
    :goto_13
    return-void
.end method

.method public e(Lsue;Loa5;Ll3f;)V
    .locals 0

    return-void
.end method

.method public f(Lyaf;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lyaf;->v()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ll0f;->c:Ljava/lang/Object;

    check-cast v2, Lh3f;

    iget v4, v2, Lh3f;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v2, Lh3f;->b:Ljava/util/List;

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, Lh3f;->l:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lsue;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsue;

    invoke-virtual {v8}, Lsue;->c()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Lsue;-><init>(J)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsue;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lyaf;->v()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Lyaf;->I(I)V

    invoke-virtual/range {p1 .. p1}, Lyaf;->A()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lyaf;->I(I)V

    iget-object v9, v0, Ll0f;->o:Ljava/lang/Object;

    check-cast v9, Ls02;

    iget-object v10, v9, Ls02;->b:[B

    invoke-virtual {v1, v6, v10, v3}, Lyaf;->g(I[BI)V

    invoke-virtual {v9, v6}, Ls02;->q(I)V

    invoke-virtual {v9, v8}, Ls02;->t(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Ls02;->i(I)I

    move-result v11

    iput v11, v2, Lh3f;->r:I

    iget-object v11, v9, Ls02;->b:[B

    invoke-virtual {v1, v6, v11, v3}, Lyaf;->g(I[BI)V

    invoke-virtual {v9, v6}, Ls02;->q(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Ls02;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, Ls02;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lyaf;->I(I)V

    iget-object v13, v2, Lh3f;->e:Ldf4;

    iget v14, v2, Lh3f;->a:I

    const/16 v15, 0x2000

    const/4 v5, 0x0

    const/16 v12, 0x15

    if-ne v14, v3, :cond_4

    iget-object v3, v2, Lh3f;->p:Lm3f;

    if-nez v3, :cond_4

    new-instance v3, Lnw4;

    sget-object v11, Lmaf;->f:[B

    invoke-direct {v3, v12, v5, v5, v11}, Lnw4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    invoke-virtual {v13, v12, v3}, Ldf4;->a(ILnw4;)Lm3f;

    move-result-object v3

    iput-object v3, v2, Lh3f;->p:Lm3f;

    if-eqz v3, :cond_4

    iget-object v11, v2, Lh3f;->k:Loa5;

    new-instance v5, Ll3f;

    const/4 v10, 0x0

    invoke-direct {v5, v7, v12, v15, v10}, Ll3f;-><init>(IIII)V

    invoke-interface {v3, v4, v11, v5}, Lm3f;->e(Lsue;Loa5;Ll3f;)V

    :cond_4
    iget-object v3, v0, Ll0f;->X:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v5, v0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lyaf;->c()I

    move-result v10

    :goto_2
    iget-object v11, v2, Lh3f;->g:Landroid/util/SparseBooleanArray;

    if-lez v10, :cond_1b

    iget-object v15, v9, Ls02;->b:[B

    const/4 v12, 0x5

    invoke-virtual {v1, v6, v15, v12}, Lyaf;->g(I[BI)V

    invoke-virtual {v9, v6}, Ls02;->q(I)V

    const/16 v15, 0x8

    invoke-virtual {v9, v15}, Ls02;->i(I)I

    move-result v15

    invoke-virtual {v9, v8}, Ls02;->t(I)V

    const/16 v6, 0xd

    invoke-virtual {v9, v6}, Ls02;->i(I)I

    move-result v8

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Ls02;->t(I)V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Ls02;->i(I)I

    move-result v16

    iget v6, v1, Lyaf;->b:I

    add-int v12, v6, v16

    const/16 v17, -0x1

    move/from16 v19, v7

    move-object/from16 v18, v9

    move/from16 v9, v17

    const/4 v0, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_3
    iget v7, v1, Lyaf;->b:I

    if-ge v7, v12, :cond_13

    invoke-virtual/range {p1 .. p1}, Lyaf;->v()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lyaf;->v()I

    move-result v20

    move-object/from16 v21, v3

    iget v3, v1, Lyaf;->b:I

    add-int v3, v3, v20

    if-le v3, v12, :cond_5

    :goto_4
    move-object/from16 v20, v5

    move/from16 v24, v8

    const/4 v8, 0x4

    goto/16 :goto_a

    :cond_5
    const/16 v20, 0xac

    const/16 v22, 0x87

    const/16 v23, 0x81

    move/from16 v24, v8

    const/4 v8, 0x5

    if-ne v7, v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Lyaf;->w()J

    move-result-wide v7

    const-wide/32 v25, 0x41432d33

    cmp-long v25, v7, v25

    if-nez v25, :cond_6

    move/from16 v9, v23

    goto :goto_6

    :cond_6
    const-wide/32 v25, 0x45414333

    cmp-long v23, v7, v25

    if-nez v23, :cond_7

    move/from16 v9, v22

    goto :goto_6

    :cond_7
    const-wide/32 v22, 0x41432d34

    cmp-long v22, v7, v22

    if-nez v22, :cond_8

    :goto_5
    move/from16 v9, v20

    goto :goto_6

    :cond_8
    const-wide/32 v22, 0x48455643

    cmp-long v7, v7, v22

    if-nez v7, :cond_9

    const/16 v9, 0x24

    :cond_9
    :goto_6
    move-object/from16 v20, v5

    :goto_7
    const/4 v8, 0x4

    goto/16 :goto_9

    :cond_a
    const/16 v8, 0x6a

    if-ne v7, v8, :cond_b

    move-object/from16 v20, v5

    move/from16 v9, v23

    goto :goto_7

    :cond_b
    const/16 v8, 0x7a

    if-ne v7, v8, :cond_c

    move-object/from16 v20, v5

    move/from16 v9, v22

    goto :goto_7

    :cond_c
    const/16 v8, 0x7f

    if-ne v7, v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lyaf;->v()I

    move-result v7

    const/16 v8, 0x15

    if-ne v7, v8, :cond_9

    goto :goto_5

    :cond_d
    const/16 v8, 0x7b

    if-ne v7, v8, :cond_e

    const/16 v7, 0x8a

    move-object/from16 v20, v5

    move v9, v7

    goto :goto_7

    :cond_e
    const/16 v8, 0xa

    if-ne v7, v8, :cond_f

    sget-object v0, Lb52;->c:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v0}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    const/16 v8, 0x59

    if-ne v7, v8, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    iget v7, v1, Lyaf;->b:I

    if-ge v7, v3, :cond_10

    sget-object v7, Lb52;->c:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v7}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lyaf;->v()I

    const/4 v8, 0x4

    new-array v9, v8, [B

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9, v8}, Lyaf;->g(I[BI)V

    new-instance v5, Lj3f;

    invoke-direct {v5, v9, v7}, Lj3f;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v20

    const/16 v8, 0x59

    goto :goto_8

    :cond_10
    move-object/from16 v20, v5

    const/4 v8, 0x4

    const/16 v9, 0x59

    goto :goto_9

    :cond_11
    move-object/from16 v20, v5

    const/4 v8, 0x4

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_12

    const/16 v5, 0x101

    move v9, v5

    :cond_12
    :goto_9
    iget v5, v1, Lyaf;->b:I

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lyaf;->I(I)V

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move/from16 v8, v24

    goto/16 :goto_3

    :cond_13
    move-object/from16 v21, v3

    goto/16 :goto_4

    :goto_a
    invoke-virtual {v1, v12}, Lyaf;->H(I)V

    new-instance v3, Lnw4;

    iget-object v5, v1, Lyaf;->a:[B

    invoke-static {v5, v6, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v3, v9, v0, v4, v5}, Lnw4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v0, 0x6

    if-eq v15, v0, :cond_14

    const/4 v0, 0x5

    if-ne v15, v0, :cond_15

    :cond_14
    move v15, v9

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v10, v10, v16

    const/4 v0, 0x2

    if-ne v14, v0, :cond_16

    move v4, v15

    goto :goto_b

    :cond_16
    move/from16 v4, v24

    :goto_b
    invoke-virtual {v11, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v6, v20

    move-object/from16 v0, v21

    const/16 v5, 0x15

    goto :goto_e

    :cond_17
    const/16 v5, 0x15

    if-ne v14, v0, :cond_18

    if-ne v15, v5, :cond_18

    iget-object v3, v2, Lh3f;->p:Lm3f;

    goto :goto_c

    :cond_18
    invoke-virtual {v13, v15, v3}, Ldf4;->a(ILnw4;)Lm3f;

    move-result-object v3

    :goto_c
    move-object/from16 v6, v20

    if-ne v14, v0, :cond_1a

    const/16 v0, 0x2000

    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    move/from16 v0, v24

    if-ge v0, v7, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v0, v21

    goto :goto_e

    :cond_1a
    move/from16 v0, v24

    :goto_d
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    move-object v3, v0

    move v12, v5

    move-object v5, v6

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move/from16 v7, v19

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v15, 0x2000

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1b
    move-object v0, v3

    move-object/from16 v17, v4

    move-object v6, v5

    move/from16 v19, v7

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_f
    iget-object v3, v2, Lh3f;->f:Landroid/util/SparseArray;

    if-ge v5, v1, :cond_1e

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v11, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v2, Lh3f;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm3f;

    if-eqz v8, :cond_1d

    iget-object v9, v2, Lh3f;->p:Lm3f;

    if-eq v8, v9, :cond_1c

    iget-object v9, v2, Lh3f;->k:Loa5;

    new-instance v10, Ll3f;

    const/4 v12, 0x0

    move/from16 v13, v19

    const/16 v15, 0x2000

    invoke-direct {v10, v13, v4, v15, v12}, Ll3f;-><init>(IIII)V

    move-object/from16 v4, v17

    invoke-interface {v8, v4, v9, v10}, Lm3f;->e(Lsue;Loa5;Ll3f;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v4, v17

    move/from16 v13, v19

    const/16 v15, 0x2000

    :goto_10
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v4, v17

    move/from16 v13, v19

    const/16 v15, 0x2000

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v4

    move/from16 v19, v13

    goto :goto_f

    :cond_1e
    const/4 v5, 0x2

    if-ne v14, v5, :cond_1f

    iget-boolean v0, v2, Lh3f;->m:Z

    if-nez v0, :cond_21

    iget-object v0, v2, Lh3f;->k:Loa5;

    invoke-interface {v0}, Loa5;->w()V

    const/4 v0, 0x0

    iput v0, v2, Lh3f;->l:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lh3f;->m:Z

    goto :goto_13

    :cond_1f
    move-object/from16 v4, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v4, v4, Ll0f;->b:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    if-ne v14, v1, :cond_20

    move v6, v0

    goto :goto_12

    :cond_20
    iget v0, v2, Lh3f;->l:I

    add-int/lit8 v6, v0, -0x1

    :goto_12
    iput v6, v2, Lh3f;->l:I

    if-nez v6, :cond_21

    iget-object v0, v2, Lh3f;->k:Loa5;

    invoke-interface {v0}, Loa5;->w()V

    iput-boolean v1, v2, Lh3f;->m:Z

    :cond_21
    :goto_13
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast v0, Lsy4;

    if-gez p2, :cond_0

    iget-object p2, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ll0f;->A(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v1, Lg03;

    invoke-virtual {v1, p2, p4}, Lg03;->W(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Ll0f;->E(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object p0

    iget-object p4, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ldec;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldec;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p4, p2}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldec;->toString()Ljava/lang/String;

    :cond_4
    iget v0, p0, Ldec;->u0:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ldec;->u0:I

    goto :goto_2

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-nez p0, :cond_6

    :goto_2
    invoke-static {p4, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No ViewHolder found for child: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p4, p3}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v0, Lo90;

    iget-object v6, v0, Lo90;->a:Landroid/util/Range;

    iget-object v0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v0, Ln90;

    iget v2, v0, Ln90;->c:I

    iget v4, v0, Ln90;->b:I

    const v5, 0xbb80

    const v1, 0x26160

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lwmd;->E(IIIIILandroid/util/Range;)I

    move-result v1

    new-instance v2, Lz23;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lz23;->b:Ljava/lang/Object;

    iget-object v3, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, v2, Lz23;->a:Ljava/lang/Object;

    iget v3, p0, Ll0f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lz23;->b:Ljava/lang/Object;

    iget-object p0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast p0, Lbue;

    if-eqz p0, :cond_0

    iput-object p0, v2, Lz23;->c:Ljava/lang/Object;

    iget p0, v0, Ln90;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lz23;->f:Ljava/lang/Object;

    iget p0, v0, Ln90;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lz23;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lz23;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lz23;->b()Lm90;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null inputTimebase"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    iget v0, p0, Ll0f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll0f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v1, Lnx0;

    new-instance v2, Li12;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v0}, Li12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lnx0;->v(Lxff;)V

    iget-object v0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v0, Lnx0;

    iget-object v1, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v1, Lgd6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj12;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lj12;-><init>(Lgd6;I)V

    invoke-virtual {v0, v2}, Lnx0;->v(Lxff;)V

    iget-object v0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 4

    iget v0, p0, Ll0f;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0xd

    if-eq v1, v3, :cond_3

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Ll0f;->b:I

    const/16 p0, 0x2c

    if-eq v1, p0, :cond_2

    const/16 p0, 0x3a

    if-eq v1, p0, :cond_2

    const/16 p0, 0x5d

    if-eq v1, p0, :cond_2

    const/16 p0, 0x7d

    if-eq v1, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Ll0f;->b:I

    return v2
.end method

.method public j(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/lit8 v7, v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0f;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5, v3}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ll0f;->b:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v4, v5, v3}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public k()Ljava/lang/String;
    .locals 13

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ll0f;->m(C)V

    iget v1, p0, Ll0f;->b:I

    iget-object v2, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3, v4}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v5, v8, :cond_c

    move v9, v1

    :goto_0
    if-ge v9, v5, :cond_b

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_a

    iget v1, p0, Ll0f;->b:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v10, v3

    :goto_1
    if-eq v5, v0, :cond_8

    const-string v12, "Unexpected EOF"

    if-ne v5, v11, :cond_5

    iget-object v5, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, Ll0f;->P(I)I

    move-result v1

    const/4 v5, 0x6

    if-eq v1, v8, :cond_4

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x75

    if-ne v1, v10, :cond_0

    invoke-virtual {p0, v9, v2}, Ll0f;->c(ILjava/lang/CharSequence;)I

    move-result v9

    goto :goto_3

    :cond_0
    if-ge v1, v10, :cond_1

    sget-object v10, Lr42;->a:[C

    aget-char v10, v10, v1

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    if-eqz v10, :cond_3

    iget-object v1, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v9}, Ll0f;->P(I)I

    move-result v1

    if-eq v1, v8, :cond_2

    :goto_4
    move v9, v1

    move v10, v6

    goto :goto_5

    :cond_2
    invoke-static {p0, v12, v1, v7, v4}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escaped char \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v7, v5}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v3, v7, v5}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_5
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v9, v5, :cond_7

    iget-object v5, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ll0f;->P(I)I

    move-result v1

    if-eq v1, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v12, v1, v7, v4}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_6
    add-int/2addr v9, v6

    iput v9, p0, Ll0f;->b:I

    return-object v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Ll0f;->b:I

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Ll0f;->o()Ljava/lang/String;

    invoke-virtual {p0, v6, v3}, Ll0f;->w(BZ)V

    throw v7
.end method

.method public l()B
    .locals 4

    iget v0, p0, Ll0f;->b:I

    :goto_0
    const/4 v1, -0x1

    const/16 v2, 0xa

    iget-object v3, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Ll0f;->b:I

    invoke-static {v0}, Ls5c;->k(C)B

    move-result p0

    return p0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ll0f;->b:I

    return v2
.end method

.method public m(C)V
    .locals 5

    iget v0, p0, Ll0f;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :goto_0
    iget-object v3, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v4, p0, Ll0f;->b:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ll0f;->W(C)V

    throw v1

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    iput v2, p0, Ll0f;->b:I

    invoke-virtual {p0, p1}, Ll0f;->W(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Ll0f;->W(C)V

    throw v1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ll0f;->X:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll0f;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Ll0f;->X:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll0f;->T()I

    move-result v0

    iget-object v2, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ls5c;->k(C)B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Ll0f;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v6, 0x0

    if-nez v4, :cond_6

    move v1, v6

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ls5c;->k(C)B

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    iget v1, p0, Ll0f;->b:I

    iget-object v4, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ll0f;->P(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    iput v0, p0, Ll0f;->b:I

    iget-object v0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v6, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0

    :cond_3
    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget v1, p0, Ll0f;->b:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget v1, p0, Ll0f;->b:I

    iget-object v3, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v1, v2

    :goto_1
    iput v0, p0, Ll0f;->b:I

    return-object v1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v6, v1, v2}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_7
    const/4 v2, 0x4

    const-string v3, "EOF"

    invoke-static {p0, v3, v0, v1, v2}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public p()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ll0f;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ll0f;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected \'null\' value instead of string literal"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public r(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ll0f;->A(I)I

    move-result p1

    iget-object v0, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v0, Lg03;

    invoke-virtual {v0, p1}, Lg03;->Z(I)Z

    iget-object p0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast p0, Lsy4;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldec;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldec;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldec;->toString()Ljava/lang/String;

    :cond_2
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ldec;->f(I)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, " at path: "

    invoke-static {p2, v0}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast v0, Ljn;

    invoke-virtual {v0}, Ljn;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lxfg;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll0f;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll0f;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lau1;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v1, Lg03;

    invoke-virtual {v1}, Lg03;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ll0f;->b:I

    iget-object v0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(BZ)V
    .locals 4

    invoke-static {p1}, Ls5c;->e0(B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget p2, p0, Ll0f;->b:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Ll0f;->b:I

    :goto_0
    iget v0, p0, Ll0f;->b:I

    iget-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_2

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v1, "Expected "

    const-string v2, ", but had \'"

    const-string v3, "\' instead"

    invoke-static {v1, p1, v2, v0, v3}, Lk7d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public x(ILjava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    :goto_0
    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public y(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Ll0f;->A(I)I

    move-result p1

    iget-object p0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast p0, Lsy4;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast v0, Lsy4;

    iget-object v0, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
