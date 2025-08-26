.class public final Loo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvuc;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 8
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p2, p1}, Loo0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Loo0;->e:Ljava/io/Serializable;

    const/16 v0, 0x10

    .line 12
    iput v0, p0, Loo0;->b:I

    const/16 v0, 0x3100

    .line 13
    iput v0, p0, Loo0;->c:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Loo0;->d:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loo0;->f:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    sget-object v1, Lc8d;->Y:Lnpa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object p1, p0, Loo0;->a:Landroid/graphics/Bitmap;

    .line 19
    sget-object p0, Lbne;->d:Lbne;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p0, Lbne;->e:Lbne;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p0, Lbne;->f:Lbne;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p0, Lbne;->g:Lbne;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p0, Lbne;->h:Lbne;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p0, Lbne;->i:Lbne;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bitmap is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loo0;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Loo0;->e:Ljava/io/Serializable;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    iput p1, p0, Loo0;->b:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Loo0;->c:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Loo0;->d:I

    .line 7
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Loo0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Loo0;->a:Landroid/graphics/Bitmap;

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Loo0;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loo0;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Loo0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p0, p0, Loo0;->a:Landroid/graphics/Bitmap;

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g()Lc8d;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Loo0;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    iget v2, v0, Loo0;->c:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    if-le v6, v2, :cond_1

    int-to-double v2, v2

    int-to-double v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget v2, v0, Loo0;->d:I

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le v5, v2, :cond_1

    int-to-double v2, v2

    int-to-double v4, v5

    div-double v3, v2, v4

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    const/4 v5, 0x0

    if-gtz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    new-instance v3, Lo23;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v4, v12, v13

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v4

    move v9, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v6, v0, Loo0;->b:I

    iget-object v7, v0, Loo0;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lnpa;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lnpa;

    :goto_2
    invoke-direct {v3, v4, v6, v7}, Lo23;-><init>([II[Lnpa;)V

    if-eq v2, v1, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v1, v3, Lo23;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lc8d;

    iget-object v0, v0, Loo0;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lc8d;->a:Ljava/lang/Object;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v3, v2, Lc8d;->c:Ljava/lang/Object;

    new-instance v3, Lus;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lqpd;-><init>(I)V

    iput-object v3, v2, Lc8d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lopa;

    iget v10, v8, Lopa;->e:I

    if-le v10, v6, :cond_5

    move-object v7, v8

    move v6, v10

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iput-object v7, v2, Lc8d;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v5

    :goto_4
    iget-object v4, v2, Lc8d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseBooleanArray;

    if-ge v3, v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbne;

    iget-object v7, v6, Lbne;->c:[F

    array-length v8, v7

    const/4 v10, 0x0

    move v11, v5

    move v12, v10

    :goto_5
    if-ge v11, v8, :cond_8

    aget v13, v7, v11

    cmpl-float v14, v13, v10

    if-lez v14, :cond_7

    add-float/2addr v12, v13

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    cmpl-float v8, v12, v10

    if-eqz v8, :cond_a

    array-length v8, v7

    move v11, v5

    :goto_6
    if-ge v11, v8, :cond_a

    aget v13, v7, v11

    cmpl-float v14, v13, v10

    if-lez v14, :cond_9

    div-float/2addr v13, v12

    aput v13, v7, v11

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    iget-object v7, v2, Lc8d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v11, v5

    move v13, v10

    const/4 v12, 0x0

    :goto_7
    const/4 v14, 0x1

    if-ge v11, v8, :cond_13

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lopa;

    invoke-virtual {v15}, Lopa;->b()[F

    move-result-object v16

    aget v17, v16, v14

    iget-object v9, v6, Lbne;->a:[F

    aget v18, v9, v5

    cmpl-float v18, v17, v18

    if-ltz v18, :cond_11

    const/16 v18, 0x2

    aget v19, v9, v18

    cmpg-float v17, v17, v19

    if-gtz v17, :cond_11

    aget v16, v16, v18

    iget-object v14, v6, Lbne;->b:[F

    aget v17, v14, v5

    cmpl-float v17, v16, v17

    if-ltz v17, :cond_11

    aget v17, v14, v18

    cmpg-float v16, v16, v17

    if-gtz v16, :cond_11

    iget v10, v15, Lopa;->d:I

    invoke-virtual {v4, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v15}, Lopa;->b()[F

    move-result-object v10

    iget-object v5, v2, Lc8d;->o:Ljava/lang/Object;

    check-cast v5, Lopa;

    if-eqz v5, :cond_b

    iget v5, v5, Lopa;->e:I

    move-object/from16 v19, v0

    goto :goto_8

    :cond_b
    move-object/from16 v19, v0

    const/4 v5, 0x1

    :goto_8
    iget-object v0, v6, Lbne;->c:[F

    const/16 v17, 0x0

    aget v20, v0, v17

    const/16 v16, 0x0

    cmpl-float v21, v20, v16

    const/high16 v22, 0x3f800000    # 1.0f

    if-lez v21, :cond_c

    const/16 v21, 0x1

    aget v23, v10, v21

    aget v9, v9, v21

    sub-float v23, v23, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float v9, v22, v9

    mul-float v9, v9, v20

    goto :goto_9

    :cond_c
    const/16 v21, 0x1

    const/4 v9, 0x0

    :goto_9
    aget v20, v0, v21

    const/16 v16, 0x0

    cmpl-float v23, v20, v16

    if-lez v23, :cond_d

    aget v10, v10, v18

    aget v14, v14, v21

    sub-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v22, v22, v10

    mul-float v10, v22, v20

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    aget v0, v0, v18

    const/16 v16, 0x0

    cmpl-float v14, v0, v16

    if-lez v14, :cond_e

    iget v14, v15, Lopa;->e:I

    int-to-float v14, v14

    int-to-float v5, v5

    div-float/2addr v14, v5

    mul-float/2addr v0, v14

    goto :goto_b

    :cond_e
    move/from16 v0, v16

    :goto_b
    add-float/2addr v9, v10

    add-float/2addr v9, v0

    if-eqz v12, :cond_f

    cmpl-float v0, v9, v13

    if-lez v0, :cond_12

    :cond_f
    move v13, v9

    move-object v12, v15

    goto :goto_c

    :cond_10
    move-object/from16 v19, v0

    move/from16 v17, v5

    const/16 v16, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v16, v10

    :cond_12
    :goto_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    move/from16 v5, v17

    move-object/from16 v0, v19

    goto/16 :goto_7

    :cond_13
    move-object/from16 v19, v0

    move/from16 v17, v5

    if-eqz v12, :cond_14

    iget v0, v12, Lopa;->d:I

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_14
    iget-object v0, v2, Lc8d;->b:Ljava/lang/Object;

    check-cast v0, Lus;

    invoke-virtual {v0, v6, v12}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v17

    move-object/from16 v0, v19

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v2

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Loo0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Loo0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
