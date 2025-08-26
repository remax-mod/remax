.class public final Lcu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile c:Z


# instance fields
.field public final a:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcu6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-boolean v0, Lcu6;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhy4;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lhy4;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Lcu6;->a:Lkhe;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 38

    move/from16 v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v12, v10, v11

    new-array v13, v12, [I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v3, v13

    move v5, v10

    move v8, v10

    move v9, v11

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v10, -0x1

    add-int/lit8 v3, v11, -0x1

    add-int v4, v0, v0

    add-int/lit8 v5, v4, 0x1

    new-array v6, v12, [I

    new-array v7, v12, [I

    new-array v8, v12, [I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    const/4 v12, 0x2

    add-int/2addr v4, v12

    shr-int/2addr v4, v1

    mul-int/2addr v4, v4

    mul-int/lit16 v14, v4, 0x100

    new-array v15, v14, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_1

    div-int v18, v1, v4

    aput v18, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v12, [I

    const/4 v4, 0x3

    const/16 v16, 0x1

    aput v4, v1, v16

    const/4 v4, 0x0

    aput v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v4, v0, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-ge v12, v11, :cond_9

    move/from16 v21, v11

    neg-int v11, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_2
    const v31, 0xff00

    const/high16 v32, 0xff0000

    if-gt v11, v0, :cond_6

    move/from16 v33, v3

    move-object/from16 v34, v9

    const/4 v3, 0x0

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v9, v9, v19

    aget v9, v13, v9

    add-int v17, v11, v0

    aget-object v35, v1, v17

    and-int v17, v9, v32

    shr-int/lit8 v17, v17, 0x10

    aput v17, v35, v3

    and-int v17, v9, v31

    shr-int/lit8 v17, v17, 0x8

    const/16 v16, 0x1

    aput v17, v35, v16

    and-int/lit16 v9, v9, 0xff

    const/16 v17, 0x2

    aput v9, v35, v17

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v4, v9

    aget v31, v35, v3

    mul-int v3, v31, v9

    add-int v3, v3, v22

    if-lt v3, v14, :cond_2

    move/from16 v22, v14

    goto :goto_3

    :cond_2
    move/from16 v22, v3

    :goto_3
    aget v3, v35, v16

    mul-int v32, v3, v9

    move/from16 v36, v4

    add-int v4, v32, v23

    if-lt v4, v14, :cond_3

    move/from16 v23, v14

    :goto_4
    const/4 v4, 0x2

    goto :goto_5

    :cond_3
    move/from16 v23, v4

    goto :goto_4

    :goto_5
    aget v32, v35, v4

    mul-int v9, v9, v32

    add-int v9, v9, v24

    if-lt v9, v14, :cond_4

    move/from16 v24, v14

    goto :goto_6

    :cond_4
    move/from16 v24, v9

    :goto_6
    if-lez v11, :cond_5

    add-int v28, v28, v31

    add-int v29, v29, v3

    add-int v30, v30, v32

    goto :goto_7

    :cond_5
    add-int v25, v25, v31

    add-int v26, v26, v3

    add-int v27, v27, v32

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v33

    move-object/from16 v9, v34

    move/from16 v4, v36

    goto :goto_2

    :cond_6
    move/from16 v33, v3

    move/from16 v36, v4

    move-object/from16 v34, v9

    move v4, v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v10, :cond_8

    aget v9, v15, v22

    aput v9, v6, v19

    aget v9, v15, v23

    aput v9, v7, v19

    aget v9, v15, v24

    aput v9, v8, v19

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v24, v24, v27

    sub-int v9, v4, v0

    add-int/2addr v9, v5

    rem-int/2addr v9, v5

    aget-object v9, v1, v9

    const/4 v11, 0x0

    aget v35, v9, v11

    sub-int v25, v25, v35

    const/4 v11, 0x1

    aget v16, v9, v11

    sub-int v26, v26, v16

    const/16 v16, 0x2

    aget v35, v9, v16

    sub-int v27, v27, v35

    if-nez v12, :cond_7

    add-int v16, v3, v0

    move/from16 v35, v14

    add-int/lit8 v14, v16, 0x1

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v11, v34, v3

    goto :goto_9

    :cond_7
    move/from16 v35, v14

    :goto_9
    aget v11, v34, v3

    add-int v11, v20, v11

    aget v11, v13, v11

    and-int v14, v11, v32

    shr-int/lit8 v14, v14, 0x10

    const/16 v17, 0x0

    aput v14, v9, v17

    and-int v37, v11, v31

    shr-int/lit8 v37, v37, 0x8

    const/16 v16, 0x1

    aput v37, v9, v16

    and-int/lit16 v11, v11, 0xff

    const/16 v18, 0x2

    aput v11, v9, v18

    add-int v28, v28, v14

    add-int v29, v29, v37

    add-int v30, v30, v11

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int v24, v24, v30

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v5

    rem-int v9, v4, v5

    aget-object v9, v1, v9

    const/4 v11, 0x0

    aget v14, v9, v11

    add-int v25, v25, v14

    const/4 v11, 0x1

    aget v37, v9, v11

    add-int v26, v26, v37

    const/4 v11, 0x2

    aget v9, v9, v11

    add-int v27, v27, v9

    sub-int v28, v28, v14

    sub-int v29, v29, v37

    sub-int v30, v30, v9

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, v35

    goto/16 :goto_8

    :cond_8
    move/from16 v35, v14

    add-int v20, v20, v10

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v21

    move/from16 v3, v33

    move-object/from16 v9, v34

    move/from16 v4, v36

    goto/16 :goto_1

    :cond_9
    move/from16 v33, v3

    move/from16 v36, v4

    move-object/from16 v34, v9

    move/from16 v21, v11

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_f

    neg-int v2, v0

    mul-int v3, v2, v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_b
    if-gt v2, v0, :cond_c

    move/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v4

    add-int v17, v2, v0

    aget-object v27, v1, v17

    aget v17, v6, v26

    aput v17, v27, v5

    aget v5, v7, v26

    const/16 v16, 0x1

    aput v5, v27, v16

    aget v5, v8, v26

    const/16 v18, 0x2

    aput v5, v27, v18

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v5, v36, v5

    aget v28, v6, v26

    mul-int v28, v28, v5

    add-int v9, v28, v9

    aget v28, v7, v26

    mul-int v28, v28, v5

    add-int v11, v28, v11

    aget v26, v8, v26

    mul-int v26, v26, v5

    add-int v12, v26, v12

    if-lez v2, :cond_a

    const/4 v5, 0x0

    aget v17, v27, v5

    add-int v22, v22, v17

    const/16 v16, 0x1

    aget v17, v27, v16

    add-int v23, v23, v17

    const/16 v18, 0x2

    aget v17, v27, v18

    add-int v24, v24, v17

    :goto_c
    move/from16 v5, v33

    goto :goto_d

    :cond_a
    const/4 v5, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x2

    aget v26, v27, v5

    add-int v14, v14, v26

    aget v5, v27, v16

    add-int v19, v19, v5

    aget v5, v27, v18

    add-int v20, v20, v5

    goto :goto_c

    :goto_d
    if-ge v2, v5, :cond_b

    add-int/2addr v3, v10

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move/from16 v33, v5

    move/from16 v5, v25

    goto :goto_b

    :cond_c
    move/from16 v25, v5

    move/from16 v5, v33

    move/from16 v26, v0

    move/from16 v3, v21

    const/4 v2, 0x0

    move/from16 v21, v4

    :goto_e
    if-ge v2, v3, :cond_e

    const/high16 v27, -0x1000000

    aget v28, v13, v21

    and-int v27, v28, v27

    aget v28, v15, v9

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v15, v11

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v15, v12

    or-int v27, v27, v28

    aput v27, v13, v21

    sub-int/2addr v9, v14

    sub-int v11, v11, v19

    sub-int v12, v12, v20

    sub-int v27, v26, v0

    add-int v27, v27, v25

    rem-int v27, v27, v25

    aget-object v27, v1, v27

    const/16 v17, 0x0

    aget v28, v27, v17

    sub-int v14, v14, v28

    const/16 v16, 0x1

    aget v28, v27, v16

    sub-int v19, v19, v28

    const/16 v18, 0x2

    aget v28, v27, v18

    sub-int v20, v20, v28

    if-nez v4, :cond_d

    add-int v0, v2, v36

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v10

    aput v0, v34, v2

    :cond_d
    aget v0, v34, v2

    add-int/2addr v0, v4

    aget v28, v6, v0

    const/16 v17, 0x0

    aput v28, v27, v17

    aget v29, v7, v0

    const/16 v16, 0x1

    aput v29, v27, v16

    aget v0, v8, v0

    const/16 v18, 0x2

    aput v0, v27, v18

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int v24, v24, v0

    add-int v9, v9, v22

    add-int v11, v11, v23

    add-int v12, v12, v24

    add-int/lit8 v26, v26, 0x1

    rem-int v26, v26, v25

    aget-object v0, v1, v26

    const/16 v17, 0x0

    aget v27, v0, v17

    add-int v14, v14, v27

    const/16 v16, 0x1

    aget v28, v0, v16

    add-int v19, v19, v28

    const/16 v18, 0x2

    aget v0, v0, v18

    add-int v20, v20, v0

    sub-int v22, v22, v27

    sub-int v23, v23, v28

    sub-int v24, v24, v0

    add-int v21, v21, v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto/16 :goto_e

    :cond_e
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x2

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p1

    move/from16 v21, v3

    move/from16 v33, v5

    move/from16 v5, v25

    goto/16 :goto_a

    :cond_f
    move/from16 v3, v21

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v8, v3

    move v3, v0

    move v4, v10

    move v7, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    sget-boolean v0, Lcu6;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcu6;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lcu6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcu6;->b(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcu6;->d(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "cu6"

    const-string v1, "blur: failed to blur image with renderscript, try with old blur"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lcu6;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    throw p0
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p2}, Lcu6;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkRsSpeedAndForceOldBlur: time for old blur %d, tempWidth=%d"

    const-string v4, "cu6"

    invoke-static {v4, v3, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2}, Lcu6;->d(Landroid/graphics/Bitmap;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "checkRsSpeedAndForceOldBlur: time for rs blur %d"

    invoke-static {v4, v2, p2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcu6;->c:Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;I)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcu6;->a:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/renderscript/RenderScript;

    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    int-to-float p0, p2

    invoke-virtual {v0, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_0
    return-void

    :catchall_0
    move-exception p0

    move-object p1, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v0

    move-object v3, p1

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    move-object v3, v2

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_1

    :try_start_8
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_1
    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_2
    if-eqz p1, :cond_3

    :try_start_a
    invoke-virtual {p1}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_3
    if-eqz v2, :cond_4

    :try_start_b
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_4
    throw p0
.end method
