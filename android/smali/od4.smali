.class public final Lod4;
.super Lqi0;
.source "SourceFile"

# interfaces
.implements Lba5;
.implements Lsgc;


# static fields
.field public static final v:Lffc;

.field public static final w:[F

.field public static final x:[F


# instance fields
.field public final h:Lcd6;

.field public final i:Lzw6;

.field public final j:Lzw6;

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public q:Lffc;

.field public r:Landroid/graphics/Gainmap;

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    sget-object v6, Lzw6;->b:Lls5;

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lc54;->n(I[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lzw6;->h(I[Ljava/lang/Object;)Lffc;

    move-result-object v1

    sput-object v1, Lod4;->v:Lffc;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lod4;->w:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lod4;->x:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcd6;Lzw6;Lzw6;IZ)V
    .locals 2

    invoke-direct {p0, p5}, Lqi0;-><init>(Z)V

    iput-object p1, p0, Lod4;->h:Lcd6;

    iput-object p2, p0, Lod4;->i:Lzw6;

    iput-object p3, p0, Lod4;->j:Lzw6;

    iput-boolean p5, p0, Lod4;->k:Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x2

    new-array p4, p2, [I

    const/4 p5, 0x1

    const/16 v0, 0x10

    aput v0, p4, p5

    const/4 v1, 0x0

    aput p1, p4, v1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [[F

    iput-object p4, p0, Lod4;->l:[[F

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p2, p2, [I

    aput v0, p2, p5

    aput p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lod4;->m:[[F

    invoke-static {}, Lmr0;->l()[F

    move-result-object p1

    iput-object p1, p0, Lod4;->n:[F

    invoke-static {}, Lmr0;->l()[F

    move-result-object p1

    iput-object p1, p0, Lod4;->o:[F

    new-array p1, v0, [F

    iput-object p1, p0, Lod4;->p:[F

    sget-object p1, Lod4;->v:Lffc;

    iput-object p1, p0, Lod4;->q:Lffc;

    const/4 p1, -0x1

    iput p1, p0, Lod4;->s:I

    return-void
.end method

.method public static h(Landroid/content/Context;Lffc;Lffc;Z)Lod4;
    .locals 8

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_0

    :cond_0
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    invoke-static {p0, v1, v0}, Lod4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcd6;

    move-result-object v3

    new-instance p0, Lod4;

    invoke-static {p1}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v4

    invoke-static {p2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lod4;-><init>(Lcd6;Lzw6;Lzw6;IZ)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lffc;Ljava/util/List;Li63;I)Lod4;
    .locals 6

    invoke-static {p3}, Li63;->g(Li63;)Z

    move-result v5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, v0, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eqz v5, :cond_1

    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_1

    :cond_1
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_1
    if-eqz v5, :cond_2

    const-string v3, "shaders/fragment_shader_oetf_es3.glsl"

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    const-string v3, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_2

    :cond_4
    const-string v3, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_2
    invoke-static {p0, v0, v3}, Lod4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcd6;

    move-result-object p0

    iget v0, p3, Li63;->c:I

    const-string v3, "uOutputColorTransfer"

    if-eqz v5, :cond_7

    const/4 p4, 0x7

    if-eq v0, p4, :cond_5

    const/4 p4, 0x6

    if-ne v0, p4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1}, Lfm9;->f(Z)V

    invoke-virtual {p0, v0, v3}, Lcd6;->t(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_a

    const/4 p4, 0x3

    if-eq v0, p4, :cond_8

    const/16 p4, 0xa

    if-ne v0, p4, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {v1}, Lfm9;->f(Z)V

    invoke-virtual {p0, v0, v3}, Lcd6;->t(ILjava/lang/String;)V

    :cond_a
    :goto_3
    new-instance p4, Lod4;

    invoke-static {p1}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v2

    invoke-static {p2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v3

    iget v4, p3, Li63;->c:I

    move-object v0, p4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lod4;-><init>(Lcd6;Lzw6;Lzw6;IZ)V

    return-object p4
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcd6;
    .locals 1

    :try_start_0
    new-instance v0, Lcd6;

    invoke-direct {v0, p0, p1, p2}, Lcd6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmr0;->l()[F

    move-result-object p0

    const-string p1, "uTexTransformationMatrix"

    invoke-virtual {v0, p1, p0}, Lcd6;->q(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k(Lcd6;Li63;Li63;ILffc;)Lod4;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    invoke-static {p1}, Li63;->g(Li63;)Z

    move-result v2

    move-object v3, p1

    iget v3, v3, Li63;->a:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    :cond_0
    iget v3, v0, Li63;->a:I

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v7, v0, Li63;->c:I

    const/4 v8, 0x7

    const/4 v9, 0x3

    const-string v10, "uOutputColorTransfer"

    if-eqz v2, :cond_5

    const/16 v11, 0xa

    if-ne v7, v9, :cond_2

    move v7, v11

    :cond_2
    if-eq v7, v6, :cond_4

    if-eq v7, v11, :cond_4

    if-eq v7, v4, :cond_4

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v6

    :goto_2
    invoke-static {v4}, Lfm9;->f(Z)V

    invoke-virtual {p0, v7, v10}, Lcd6;->t(ILjava/lang/String;)V

    goto :goto_7

    :cond_5
    if-eqz v3, :cond_8

    if-eq v7, v6, :cond_7

    if-eq v7, v4, :cond_7

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v6

    :goto_4
    invoke-static {v4}, Lfm9;->f(Z)V

    invoke-virtual {p0, v7, v10}, Lcd6;->t(ILjava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v4, "uSdrWorkingColorSpace"

    move v8, p3

    invoke-virtual {p0, p3, v4}, Lcd6;->t(ILjava/lang/String;)V

    if-eq v7, v9, :cond_a

    if-ne v7, v6, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v6

    :goto_6
    invoke-static {v4}, Lfm9;->f(Z)V

    invoke-virtual {p0, v7, v10}, Lcd6;->t(ILjava/lang/String;)V

    :goto_7
    new-instance v7, Lod4;

    sget-object v4, Lffc;->X:Lffc;

    if-nez v2, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    iget v6, v0, Li63;->c:I

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lod4;-><init>(Lcd6;Lzw6;Lzw6;IZ)V

    return-object v7
.end method

.method public static n([[F[[F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v5, v2}, Lfm9;->j(Ljava/lang/Object;Z)V

    array-length v2, v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final c(IJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lod4;->h:Lcd6;

    iget-object v2, v0, Lod4;->j:Lzw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/16 v7, 0x10

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v3, v5, v8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x0

    if-gtz v9, :cond_10

    iget-object v9, v0, Lod4;->m:[[F

    invoke-static {v9, v5}, Lod4;->n([[F[[F)Z

    move-result v5

    iget-object v9, v0, Lod4;->o:[F

    if-nez v5, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lmr0;->U([F)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-gtz v5, :cond_f

    move v2, v6

    :goto_0
    iget-object v5, v0, Lod4;->i:Lzw6;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v4, v4, [I

    aput v7, v4, v6

    aput v10, v4, v8

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    move v4, v8

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz18;

    move-wide/from16 v10, p2

    invoke-interface {v7, v10, v11}, Lz18;->b(J)[F

    move-result-object v7

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lod4;->l:[[F

    invoke-static {v4, v3}, Lod4;->n([[F[[F)Z

    move-result v3

    iget-object v7, v0, Lod4;->n:[F

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {v7}, Lmr0;->U([F)V

    sget-object v3, Lod4;->v:Lffc;

    iput-object v3, v0, Lod4;->q:Lffc;

    array-length v3, v4

    move v10, v8

    :goto_2
    iget-object v15, v0, Lod4;->p:[F

    if-ge v10, v3, :cond_a

    aget-object v14, v4, v10

    iget-object v13, v0, Lod4;->n:[F

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v11, v15

    move-object/from16 v18, v13

    move-object v13, v14

    move-object v6, v14

    move/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v18

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    array-length v11, v5

    invoke-static {v5, v8, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lod4;->q:Lffc;

    invoke-static {v6, v5}, Lc37;->E([FLzw6;)Lffc;

    move-result-object v5

    invoke-virtual {v5}, Lffc;->size()I

    move-result v6

    const/4 v11, 0x3

    const/4 v13, 0x1

    if-lt v6, v11, :cond_3

    move v6, v13

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v11, "A polygon must have at least 3 vertices."

    invoke-static {v11, v6}, Lfm9;->e(Ljava/lang/Object;Z)V

    new-instance v6, Lww6;

    invoke-direct {v6}, Lww6;-><init>()V

    invoke-virtual {v6, v5}, Lww6;->f(Ljava/lang/Iterable;)V

    sget-object v5, Lc37;->d:[[F

    const/4 v11, 0x0

    :goto_4
    const/4 v14, 0x6

    if-ge v11, v14, :cond_8

    aget-object v14, v5, v11

    invoke-virtual {v6}, Lww6;->j()Lffc;

    move-result-object v6

    new-instance v15, Lww6;

    invoke-direct {v15}, Lww6;-><init>()V

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v6}, Lffc;->size()I

    move-result v8

    if-ge v12, v8, :cond_7

    invoke-virtual {v6, v12}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    invoke-virtual {v6}, Lffc;->size()I

    move-result v17

    add-int v17, v17, v12

    add-int/lit8 v17, v17, -0x1

    invoke-virtual {v6}, Lffc;->size()I

    move-result v18

    rem-int v13, v17, v18

    invoke-virtual {v6, v13}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    invoke-static {v8, v14}, Lc37;->s([F[F)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-static {v13, v14}, Lc37;->s([F[F)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-static {v14, v14, v13, v8}, Lc37;->f([F[F[F[F)[F

    move-result-object v13

    invoke-static {v8, v13}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-virtual {v15, v13}, Lww6;->d(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15, v8}, Lww6;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v13, v14}, Lc37;->s([F[F)Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-static {v14, v14, v13, v8}, Lc37;->f([F[F[F[F)[F

    move-result-object v8

    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v15, v8}, Lww6;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object v6, v15

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lww6;->j()Lffc;

    move-result-object v5

    iput-object v5, v0, Lod4;->q:Lffc;

    invoke-virtual {v5}, Lffc;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_9

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    move v6, v8

    move-object v5, v15

    invoke-static {v5, v6, v7, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v3, v0, Lod4;->q:Lffc;

    invoke-static {v5, v3}, Lc37;->E([FLzw6;)Lffc;

    move-result-object v3

    iput-object v3, v0, Lod4;->q:Lffc;

    goto :goto_7

    :goto_8
    if-nez v2, :cond_c

    if-eqz v8, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v2, 0x1

    :goto_a
    iget-object v3, v0, Lod4;->q:Lffc;

    invoke-virtual {v3}, Lffc;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_d

    return-void

    :cond_d
    iget-boolean v3, v0, Lod4;->t:Z

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lod4;->u:Z

    if-eqz v2, :cond_e

    return-void

    :cond_e
    :try_start_0
    invoke-virtual {v1}, Lcd6;->w()V

    invoke-virtual/range {p0 .. p0}, Lod4;->m()V

    const-string v2, "uTexSampler"

    move/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcd6;->u(IILjava/lang/String;)V

    const-string v2, "uTransformationMatrix"

    invoke-virtual {v1, v2, v7}, Lcd6;->q(Ljava/lang/String;[F)V

    invoke-virtual {v1, v9}, Lcd6;->r([F)V

    iget-object v2, v0, Lod4;->q:Lffc;

    invoke-static {v2}, Lmr0;->q(Ljava/util/List;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcd6;->o([F)V

    invoke-virtual {v1}, Lcd6;->h()V

    iget-object v1, v0, Lod4;->q:Lffc;

    invoke-virtual {v1}, Lffc;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lmr0;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lod4;->u:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    move v0, v8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau1;->r(Ljava/lang/Object;)V

    throw v10

    :cond_10
    move v0, v8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau1;->r(Ljava/lang/Object;)V

    throw v10
.end method

.method public final l(Landroid/graphics/Gainmap;)V
    .locals 6

    iget-boolean v0, p0, Lod4;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lod4;->r:Landroid/graphics/Gainmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljo0;->k(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Ljo0;->k(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljo0;->n(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Ljo0;->n(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljo0;->o(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Ljo0;->o(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljo0;->p(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Ljo0;->p(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljo0;->q(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Ljo0;->q(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljo0;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-static {p1}, Ljo0;->a(Landroid/graphics/Gainmap;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljo0;->l(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-static {p1}, Ljo0;->l(Landroid/graphics/Gainmap;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljo0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1}, Ljo0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljo0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v0

    invoke-static {p1}, Ljo0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lod4;->u:Z

    iput-object p1, p0, Lod4;->r:Landroid/graphics/Gainmap;

    iget v1, p0, Lod4;->s:I

    const/4 v2, -0x1

    const/16 v3, 0x2601

    const/16 v4, 0xde1

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Ljo0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lmr0;->f()V

    aget v1, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Lmr0;->b(II)V

    invoke-static {v4, v1, v3}, Lmr0;->d(III)V

    invoke-static {v4, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lmr0;->f()V

    iput v1, p0, Lod4;->s:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljo0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v2}, Lmr0;->b(II)V

    invoke-static {v4, v1, v3}, Lmr0;->d(III)V

    invoke-static {v4, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lmr0;->f()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lod4;->r:Landroid/graphics/Gainmap;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget v4, Loaf;->a:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_4

    iget v4, p0, Lod4;->s:I

    iget-object v5, p0, Lod4;->h:Lcd6;

    const-string v6, "uGainmapTexSampler"

    invoke-virtual {v5, v4, v3, v6}, Lcd6;->u(IILjava/lang/String;)V

    iget-object p0, p0, Lod4;->r:Landroid/graphics/Gainmap;

    invoke-static {p0}, Ljo0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v4, v6, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-static {p0}, Ljo0;->k(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    aget v7, v6, v2

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    aget v7, v6, v3

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    aget v7, v6, v1

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-static {v6}, Lema;->c([F)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0}, Ljo0;->n(Landroid/graphics/Gainmap;)[F

    move-result-object v8

    invoke-static {v8}, Lema;->c([F)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0}, Ljo0;->o(Landroid/graphics/Gainmap;)[F

    move-result-object v8

    invoke-static {v8}, Lema;->c([F)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    const-string v9, "uGainmapIsAlpha"

    invoke-virtual {v5, v4, v9}, Lcd6;->t(ILjava/lang/String;)V

    const-string v4, "uNoGamma"

    invoke-virtual {v5, v7, v4}, Lcd6;->t(ILjava/lang/String;)V

    const-string v4, "uSingleChannel"

    invoke-virtual {v5, v8, v4}, Lcd6;->t(ILjava/lang/String;)V

    invoke-static {p0}, Ljo0;->o(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    aget v7, v4, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v4, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v8, v8

    aget v4, v4, v1

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v4, v9

    new-array v9, v0, [F

    aput v7, v9, v2

    aput v8, v9, v3

    aput v4, v9, v1

    const-string v4, "uLogRatioMin"

    invoke-virtual {v5, v4, v9}, Lcd6;->q(Ljava/lang/String;[F)V

    invoke-static {p0}, Ljo0;->n(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    aget v7, v4, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v4, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v8, v8

    aget v4, v4, v1

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v4, v9

    new-array v0, v0, [F

    aput v7, v0, v2

    aput v8, v0, v3

    aput v4, v0, v1

    const-string v1, "uLogRatioMax"

    invoke-virtual {v5, v1, v0}, Lcd6;->q(Ljava/lang/String;[F)V

    invoke-static {p0}, Ljo0;->q(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    const-string v1, "uEpsilonSdr"

    invoke-virtual {v5, v1, v0}, Lcd6;->q(Ljava/lang/String;[F)V

    invoke-static {p0}, Ljo0;->p(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    const-string v1, "uEpsilonHdr"

    invoke-virtual {v5, v1, v0}, Lcd6;->q(Ljava/lang/String;[F)V

    const-string v0, "uGainmapGamma"

    invoke-virtual {v5, v0, v6}, Lcd6;->q(Ljava/lang/String;[F)V

    invoke-static {p0}, Ljo0;->a(Landroid/graphics/Gainmap;)F

    move-result v0

    const-string v1, "uDisplayRatioHdr"

    invoke-virtual {v5, v1, v0}, Lcd6;->p(Ljava/lang/String;F)V

    invoke-static {p0}, Ljo0;->l(Landroid/graphics/Gainmap;)F

    move-result p0

    const-string v0, "uDisplayRatioSdr"

    invoke-virtual {v5, v0, p0}, Lcd6;->p(Ljava/lang/String;F)V

    invoke-static {}, Lmr0;->f()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Gainmaps not supported under API 34."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqi0;->a:Ler0;

    invoke-virtual {v0}, Ler0;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lod4;->h:Lcd6;

    iget v0, v0, Lcd6;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lmr0;->f()V

    iget p0, p0, Lod4;->s:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Lmr0;->f()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
