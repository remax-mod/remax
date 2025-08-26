.class public final Lmd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv6;


# static fields
.field public static final c:Lmd3;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lmd3;-><init>(ZI)V

    sput-object v0, Lmd3;->c:Lmd3;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmd3;->b:I

    .line 4
    iput-boolean p2, p0, Lmd3;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmd3;->a:Z

    iput p2, p0, Lmd3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "SimpleImageTranscoder"

    return-object p0
.end method

.method public b(Lg05;Lrq8;Lanc;Ljic;Landroid/graphics/ColorSpace;)Lfm5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x7

    const/16 v4, 0x55

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Out-Of-Memory during transcode"

    const-string v6, "SimpleImageTranscoder"

    if-nez p3, :cond_0

    sget-object v7, Lanc;->b:Lanc;

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    iget-boolean v8, v0, Lmd3;->a:Z

    const/4 v9, 0x1

    if-nez v8, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    iget v0, v0, Lmd3;->b:I

    move-object/from16 v8, p4

    invoke-static {v7, v8, v1, v0}, Lmqd;->g(Lanc;Ljic;Lg05;I)I

    move-result v0

    :goto_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v2, :cond_2

    iput-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lg05;->n()Ljava/io/InputStream;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v8, :cond_4

    sget-object v0, Lta5;->a:Lft7;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lft7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lta5;->a:Lft7;

    const-string v1, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-interface {v0, v6, v1}, Lft7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lfm5;

    invoke-direct {v0, v2, v3}, Lfm5;-><init>(II)V

    return-object v0

    :cond_4
    sget-object v10, Lr97;->a:Lwz;

    invoke-virtual/range {p1 .. p1}, Lg05;->o0()V

    iget v10, v1, Lg05;->X:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lr97;->a:Lwz;

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v7, v1}, Lr97;->a(Lanc;Lg05;)I

    move-result v1

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v13, 0x4

    if-eq v1, v13, :cond_6

    const/4 v13, 0x5

    if-eq v1, v13, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v7, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_6
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v7, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_7
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v7, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v12, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_2
    move-object v11, v7

    :cond_9
    :goto_3
    move-object/from16 v17, v11

    goto :goto_4

    :cond_a
    invoke-static {v7, v1}, Lr97;->b(Lanc;Lg05;)I

    move-result v1

    if-eqz v1, :cond_9

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_3

    :goto_4
    if-eqz v17, :cond_b

    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v12, v8

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v8

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v8

    goto :goto_7

    :cond_b
    move-object v1, v8

    :goto_5
    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v10, p2

    invoke-virtual {v1, v7, v4, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v4, Lfm5;

    if-le v0, v9, :cond_c

    const/4 v9, 0x0

    :cond_c
    invoke-direct {v4, v9, v3}, Lfm5;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_7
    :try_start_3
    invoke-static {v6, v5, v0}, Lta5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lfm5;

    invoke-direct {v4, v2, v3}, Lfm5;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_8
    return-object v4

    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v6, v5, v0}, Lta5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lfm5;

    invoke-direct {v0, v2, v3}, Lfm5;-><init>(II)V

    return-object v0
.end method

.method public c(Lou6;)Z
    .locals 0

    sget-object p0, Lqb4;->k:Lou6;

    if-eq p1, p0, :cond_1

    sget-object p0, Lqb4;->a:Lou6;

    if-ne p1, p0, :cond_0

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

.method public d(Lg05;Lanc;Ljic;)Z
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lanc;->b:Lanc;

    :cond_0
    iget-boolean v0, p0, Lmd3;->a:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lmd3;->b:I

    invoke-static {p2, p3, p1, p0}, Lmqd;->g(Lanc;Ljic;Lg05;I)I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
