.class public abstract Lc37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:[J

.field public static final d:[[F

.field public static final e:[I

.field public static f:Lruc;

.field public static g:Z

.field public static final synthetic h:I

.field public static volatile i:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    sput-object v1, Lc37;->c:[J

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v0

    sput-object v0, Lc37;->d:[[F

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lc37;->e:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x2710
        0x3a98
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static B(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://max.ru/joincall/"

    invoke-static {p0, v0}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://max.ru/joincall/"

    invoke-static {v0, p0}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static E([FLzw6;)Lffc;
    .locals 10

    new-instance v0, Lww6;

    invoke-direct {v0}, Lww6;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [F

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, p0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v4, v3, v1

    const/4 v5, 0x3

    aget v6, v3, v5

    div-float/2addr v4, v6

    aput v4, v3, v1

    const/4 v4, 0x1

    aget v7, v3, v4

    div-float/2addr v7, v6

    aput v7, v3, v4

    const/4 v4, 0x2

    aget v7, v3, v4

    div-float/2addr v7, v6

    aput v7, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v5

    invoke-virtual {v0, v3}, Lww6;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Lzt0;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    const/4 p2, -0x2

    const/4 v3, 0x0

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Lzt0;

    invoke-direct {p1, p0, v3}, Lzt0;-><init>(ILm56;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lsg3;

    invoke-direct {p2, p0, p1, v3}, Lsg3;-><init>(IILm56;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, Lzt0;

    invoke-direct {p1, p2, v3}, Lzt0;-><init>(ILm56;)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p0, Lzt0;

    invoke-direct {p0, v1, v3}, Lzt0;-><init>(ILm56;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    new-instance p0, Lsg3;

    invoke-direct {p0, v2, p1, v3}, Lsg3;-><init>(IILm56;)V

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    new-instance p1, Lsg3;

    invoke-direct {p1, v2, v0, v3}, Lsg3;-><init>(IILm56;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v2, :cond_9

    new-instance p0, Lzt0;

    sget-object p1, Le32;->l:Ld32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ld32;->b:I

    invoke-direct {p0, p1, v3}, Lzt0;-><init>(ILm56;)V

    goto :goto_0

    :cond_9
    new-instance p0, Lsg3;

    invoke-direct {p0, v2, p1, v3}, Lsg3;-><init>(IILm56;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static b(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->hashCode(D)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static final c(Lr1a;)Lkq1;
    .locals 2

    new-instance v0, Lwpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwpc;-><init>(Lr1a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lod2;->g(La66;)Lkq1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static e(Lj43;Ll20;)V
    .locals 4

    invoke-virtual {p1}, Ll20;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->h()Lkk5;

    move-result-object v0

    iget-object v1, p1, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkk5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lj43;->o:La8g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v1, La8g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    if-eqz p0, :cond_2

    iget-object p1, p1, Ll20;->b:Lx10;

    iget v1, p1, Lx10;->c:I

    iget v2, p1, Lx10;->o:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/facebook/animated/gif/GifImage;->d(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p0

    iget v2, p1, Lx10;->c:I

    iget p1, p1, Lx10;->o:I

    invoke-virtual {p0, v2, p1, v1}, Lcom/facebook/animated/gif/GifFrame;->g(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl;->o:Lvl;

    invoke-virtual {p1}, Lvl;->a()Lp7b;

    move-result-object p1

    iget-object p1, p1, Lp7b;->b:Lz7d;

    invoke-static {p0, v1, p1}, Lj47;->i0(Ljava/lang/String;Landroid/graphics/Bitmap;Ly7d;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static f([F[F[F[F)[F
    .locals 10

    const/4 v0, 0x2

    array-length v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "Expecting 4 plane parameters"

    invoke-static {v5, v1}, Lfm9;->e(Ljava/lang/Object;Z)V

    aget v1, p0, v3

    aget v5, p2, v3

    sub-float/2addr v1, v5

    aget v6, p1, v3

    mul-float/2addr v1, v6

    aget v7, p0, v4

    aget v8, p2, v4

    sub-float/2addr v7, v8

    aget v9, p1, v4

    mul-float/2addr v7, v9

    add-float/2addr v7, v1

    aget p0, p0, v0

    aget p2, p2, v0

    sub-float/2addr p0, p2

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, v7

    aget v1, p3, v3

    sub-float/2addr v1, v5

    mul-float/2addr v6, v1

    aget v7, p3, v4

    sub-float/2addr v7, v8

    mul-float/2addr v9, v7

    add-float/2addr v9, v6

    aget p3, p3, v0

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v9

    div-float/2addr p0, p1

    mul-float/2addr v1, p0

    add-float/2addr v1, v5

    mul-float/2addr v7, p0

    add-float/2addr v7, v8

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    new-array p0, v2, [F

    aput v1, p0, v3

    aput v7, p0, v4

    aput p3, p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public static g(Ljava/util/List;II)Llsd;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v3, v2}, Lfm9;->e(Ljava/lang/Object;Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v2, v1}, Lfm9;->e(Ljava/lang/Object;Z)V

    new-instance v1, Llsd;

    invoke-direct {v1, p1, p2}, Llsd;-><init>(II)V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz18;

    iget p2, v1, Llsd;->b:I

    iget v1, v1, Llsd;->a:I

    invoke-interface {p1, v1, p2}, Lz18;->d(II)Llsd;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static h(Landroid/graphics/RectF;)La20;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, La20;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La20;-><init>(FFFFI)V

    return-object v6
.end method

.method public static i(Ljava/lang/String;Landroid/graphics/Rect;Ly7d;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "c37"

    if-eqz v3, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "cropImage: sourceWidth=%d, sourceHeight=%d, x=%d, y=%d, width=%d, height=%d"

    invoke-static {v4, v9, v8}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int v8, v0, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/4 v10, 0x1

    if-gt v8, v9, :cond_0

    add-int v8, v5, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_1

    :cond_0
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v8

    check-cast v8, Ly8a;

    invoke-virtual {v8}, Ly8a;->g()Lo45;

    move-result-object v8

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    const-string v11, "wrong image crop params"

    invoke-direct {v9, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v8, Lcba;

    invoke-virtual {v8, v9, v10}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    invoke-static {v3, v0, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object/from16 v3, p2

    check-cast v3, Lqyc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x40

    int-to-long v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lt v5, v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v5, v3, :cond_5

    :cond_3
    const-string v5, "Crop width and height must be >= 64"

    invoke-static {v4, v5, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Crop rect = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t fit. Crop width and height must be >= 64"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v4

    check-cast v4, Ly8a;

    invoke-virtual {v4}, Ly8a;->g()Lo45;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcba;

    invoke-virtual {v4, v5, v10}, Lcba;->c(Ljava/lang/Throwable;Z)V

    int-to-double v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v5, v1

    div-double v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v1

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->h()Lkk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "jpg"

    invoke-virtual {v1, v2, v3}, Lkk5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvl;->o:Lvl;

    invoke-virtual {v3}, Lvl;->a()Lp7b;

    move-result-object v3

    iget-object v3, v3, Lp7b;->b:Lz7d;

    invoke-static {v2, v0, v3}, Lj47;->i0(Ljava/lang/String;Landroid/graphics/Bitmap;Ly7d;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "cropImage: failed, no file at path "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static j(Lhg4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    sget-object v1, Le5f;->a:Le5f;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lsy1;

    invoke-static {p3}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsy1;->n()V

    invoke-interface {p0, p1, p2, v0}, Lhg4;->scheduleResumeAfterDelay(JLry1;)V

    invoke-virtual {v0}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static l(Ll20;)Lglc;
    .locals 6

    iget-object v0, p0, Ll20;->d:Lk20;

    const-wide/16 v1, 0x0

    iget-object p0, p0, Ll20;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lk20;->a:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    iget-object v3, v0, Lk20;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Lglc;

    const/16 v0, 0xd

    invoke-direct {p0, v3, v0}, Lglc;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lk20;->a:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_3

    :cond_2
    new-instance p0, Lglc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lglc;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    new-instance p0, Lglc;

    invoke-direct {p0, v3}, Lglc;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p0

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->h()Lkk5;

    move-result-object p0

    iget-wide v0, v0, Lk20;->a:J

    invoke-virtual {p0, v0, v1}, Lkk5;->s(J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lglc;

    invoke-direct {v0, p0}, Lglc;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_5
    new-instance p0, Lglc;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lglc;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "<HIDDEN>"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "conversation"

    const-string v1, "endpoint"

    const-string v2, "joinLink"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "<HIDDEN>"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc37;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method

.method public static o(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 15

    const-string v0, "r"

    sget-object v1, Lvl;->o:Lvl;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    sget-object v6, Lj47;->X:Lph4;

    new-instance v6, Lc65;

    invoke-direct {v6, v5}, Lc65;-><init>(Ljava/io/FileDescriptor;)V

    const-string v5, "Orientation"

    invoke-virtual {v6, v2, v5}, Lc65;->e(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-static {v6, v5}, Lj47;->D(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v8, 0x800

    invoke-static {v6, v8, v8}, Lj47;->I(Landroid/graphics/Point;II)I

    move-result v6

    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v3, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v5}, Lj47;->K(I)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {v4}, Ls5c;->m(Ljava/io/Closeable;)V

    move-object v3, v0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Ls5c;->m(Ljava/io/Closeable;)V

    move-object v3, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_0
    :try_start_3
    instance-of v1, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "c37"

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file by path %s not exists"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v3, v0, p0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_1
    :try_start_6
    const-string v0, "getBitmapFromExternalStorage fail"

    invoke-static {v5, v0, p0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-static {v4}, Ls5c;->m(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_2
    :try_start_7
    const-string p0, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v5, p0, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :goto_3
    return-object v3

    :goto_4
    invoke-static {v3}, Ls5c;->m(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final p(Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lnjc;

    invoke-direct {p1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lnjc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {p0}, Lpag;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure Uri.fromFile(File("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalMediaRepository:Cursor:getUri"

    invoke-static {v1, p0, p1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc37;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc37;->i:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static r(JLjava/lang/Runnable;Llx3;)Lcm4;
    .locals 1

    sget-object v0, Lqa4;->a:Lhg4;

    invoke-interface {v0, p0, p1, p2, p3}, Lhg4;->invokeOnTimeout(JLjava/lang/Runnable;Llx3;)Lcm4;

    move-result-object p0

    return-object p0
.end method

.method public static s([F[F)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v1, v0}, Lfm9;->e(Ljava/lang/Object;Z)V

    aget v0, p1, v2

    aget v1, p0, v2

    mul-float/2addr v0, v1

    aget v1, p1, v3

    aget v4, p0, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    aget p0, p0, v0

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public static t(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static u(Ljde;)Ljde;
    .locals 1

    instance-of v0, p0, Lpde;

    if-nez v0, :cond_2

    instance-of v0, p0, Lode;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lode;

    invoke-direct {v0, p0}, Lode;-><init>(Ljde;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lpde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lpde;->a:Ljde;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static v([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static w(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lrx5;
    .locals 18

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Lk3c;->FontFamily:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Lk3c;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lk3c;->FontFamily_fontProviderPackage:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lk3c;->FontFamily_fontProviderQuery:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lk3c;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v11, Lk3c;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    sget v12, Lk3c;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    sget v13, Lk3c;->FontFamily_fontProviderSystemFontFamily:I

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-static/range {p0 .. p0}, Lc37;->A(Landroid/content/res/XmlResourceParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v9}, Lc37;->x(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lux5;

    new-instance v2, Lbg4;

    invoke-direct {v2, v6, v7, v8, v0}, Lbg4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2, v11, v12, v13}, Lux5;-><init>(Lbg4;IILjava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Lk3c;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Lk3c;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Lk3c;->FontFamilyFont_fontWeight:I

    goto :goto_3

    :cond_4
    sget v8, Lk3c;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    sget v8, Lk3c;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Lk3c;->FontFamilyFont_fontStyle:I

    goto :goto_4

    :cond_5
    sget v8, Lk3c;->FontFamilyFont_android_fontStyle:I

    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    move/from16 v17, v2

    goto :goto_5

    :cond_6
    move/from16 v17, v10

    :goto_5
    sget v8, Lk3c;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lk3c;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    :cond_7
    sget v8, Lk3c;->FontFamilyFont_android_ttcIndex:I

    :goto_6
    sget v9, Lk3c;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Lk3c;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    :cond_8
    sget v9, Lk3c;->FontFamilyFont_android_fontVariationSettings:I

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v8, Lk3c;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Lk3c;->FontFamilyFont_font:I

    goto :goto_8

    :cond_9
    sget v8, Lk3c;->FontFamilyFont_android_font:I

    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_a

    invoke-static/range {p0 .. p0}, Lc37;->A(Landroid/content/res/XmlResourceParser;)V

    goto :goto_9

    :cond_a
    new-instance v7, Ltx5;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Ltx5;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, Lc37;->A(Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Lsx5;

    new-array v0, v10, [Ltx5;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltx5;

    invoke-direct {v1, v0}, Lsx5;-><init>([Ltx5;)V

    goto :goto_a

    :cond_e
    invoke-static/range {p0 .. p0}, Lc37;->A(Landroid/content/res/XmlResourceParser;)V

    :goto_a
    return-object v1

    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lqx5;->a(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static y(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0xf

    const-string v2, "csd-"

    invoke-static {v1, v0, v2}, Lz7b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z(Landroid/view/View;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljyb;->app_bar_elevation_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget v2, Ltsb;->state_liftable:I

    sget v3, Ltsb;->state_lifted:I

    neg-int v3, v3

    const v4, 0x101009e

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const-string v8, "elevation"

    invoke-static {p0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-long v9, v0

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v4}, [I

    move-result-object v0

    new-array v2, v5, [F

    aput p1, v2, v7

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, v7, [I

    new-array v0, v5, [F

    aput v3, v0, v7

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method
