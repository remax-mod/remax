.class public final synthetic Lf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lf5;->a:I

    iput-object p1, p0, Lf5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo05;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    iput p2, p0, Lf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x3f1

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v11, 0x1

    iget v12, v0, Lf5;->a:I

    packed-switch v12, :pswitch_data_0

    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Ld15;

    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget v3, v1, Ld15;->D:I

    if-eq v3, v8, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    iget-object v2, v1, Ld15;->f:Lk05;

    instance-of v2, v2, Lc15;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Ld15;->A:Z

    if-nez v2, :cond_1

    sget-object v2, Lxi4;->a:Lbj6;

    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v2, v3}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ld15;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v11, v1, Ld15;->z:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, Ld15;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget v0, v1, Ld15;->D:I

    if-ne v0, v7, :cond_4

    invoke-virtual {v1}, Ld15;->f()V

    goto :goto_2

    :cond_4
    iget-boolean v2, v1, Ld15;->z:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ld15;->h()V

    :cond_5
    invoke-virtual {v1, v11}, Ld15;->i(I)V

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    invoke-virtual {v1}, Ld15;->k()V

    if-ne v0, v5, :cond_7

    invoke-virtual {v1}, Ld15;->e()V

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    new-instance v1, Landroidx/camera/video/internal/encoder/EncodeException;

    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lo05;

    invoke-interface {v0, v1}, Lo05;->b(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lp9g;

    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Ltu0;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lp9g;->a:Landroid/content/Context;

    invoke-static {v0}, Ls36;->i(Landroid/content/Context;)Lmx5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lmx5;->a:Luw4;

    check-cast v1, Llx5;

    iget-object v4, v1, Llx5;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v1, Llx5;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lmx5;->a:Luw4;

    new-instance v1, Lyw4;

    invoke-direct {v1, v2, v3}, Lyw4;-><init>(Ltu0;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Luw4;->a(Ltu0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-virtual {v2, v0}, Ltu0;->v(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_4
    return-void

    :pswitch_2
    iget-object v1, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglRenderer$FrameListener;

    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v13, Lov4;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Lte0;

    iget-object v14, v1, Lqv4;->a:Luv4;

    if-eqz v13, :cond_9

    iget-boolean v15, v13, Lov4;->o:Z

    if-eqz v15, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v15, v0, Lte0;->c:I

    iput v4, v0, Lte0;->d:I

    goto :goto_5

    :cond_9
    iget v4, v0, Lte0;->c:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_b

    iget v4, v0, Lte0;->d:I

    if-ne v4, v15, :cond_b

    if-eqz v13, :cond_a

    iget-object v4, v13, Lov4;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v15, v0, Lte0;->c:I

    iput v4, v0, Lte0;->d:I

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iput v4, v0, Lte0;->c:I

    iput v15, v0, Lte0;->d:I

    :cond_b
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v0, v4, v15, v12}, Lte0;->a(Lte0;IILandroid/graphics/Rect;)V

    invoke-virtual {v14, v12}, Luv4;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v13, :cond_1a

    invoke-virtual {v14}, Luv4;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v15, v13, Lov4;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lee7;

    iget v7, v8, Lee7;->b:I

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v15

    const/4 v0, 0x0

    const/16 v16, 0x7

    const/16 v23, 0x3

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget-object v5, v13, Lov4;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v7, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    iget-object v2, v8, Lee7;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Lyq4;

    iget-object v3, v3, Lyq4;->b:[F

    if-eqz v3, :cond_e

    const/4 v10, 0x0

    :goto_8
    array-length v11, v3

    if-ge v10, v11, :cond_e

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_d

    aget v11, v3, v10

    iget v9, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr v11, v9

    aput v11, v3, v10

    mul-float/2addr v11, v7

    aput v11, v3, v10

    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v11, v9

    aput v11, v3, v10

    :goto_9
    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    aget v9, v3, v10

    iget v11, v5, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    aput v9, v3, v10

    mul-float/2addr v9, v6

    aput v9, v3, v10

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    aput v9, v3, v10

    goto :goto_9

    :goto_a
    add-int/2addr v10, v9

    const/4 v9, 0x2

    goto :goto_8

    :cond_e
    const/4 v9, 0x2

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, v8, Lee7;->o:F

    mul-float/2addr v3, v5

    new-instance v5, Lxq4;

    iget v6, v8, Lee7;->c:I

    invoke-direct {v5, v6, v3}, Lxq4;-><init>(IF)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyq4;

    iget-object v6, v3, Lyq4;->b:[F

    iget v3, v3, Lyq4;->a:I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    iget-object v7, v5, Lxq4;->b:Landroid/graphics/Path;

    iget-object v9, v5, Lxq4;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    const/4 v10, 0x1

    if-eq v3, v10, :cond_10

    move-object/from16 v17, v0

    move-object/from16 v25, v2

    move-object/from16 v20, v15

    const/16 v16, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    :goto_c
    const/16 v23, 0x3

    goto/16 :goto_d

    :cond_10
    const/4 v3, 0x0

    aget v11, v6, v3

    aget v3, v6, v10

    const/4 v10, 0x2

    aget v26, v6, v10

    const/16 v21, 0x3

    aget v27, v6, v21

    const/16 v20, 0x4

    aget v28, v6, v20

    const/16 v19, 0x5

    aget v29, v6, v19

    const/16 v18, 0x6

    aget v30, v6, v18

    const/16 v16, 0x7

    aget v31, v6, v16

    const/16 v6, 0x8

    new-array v10, v6, [F

    const/16 v17, 0x0

    aput v11, v10, v17

    const/16 v17, 0x1

    aput v3, v10, v17

    const/4 v6, 0x2

    aput v26, v10, v6

    aput v27, v10, v21

    aput v28, v10, v20

    aput v29, v10, v19

    aput v30, v10, v18

    aput v31, v10, v16

    move-object/from16 v17, v0

    new-instance v0, Lyq4;

    invoke-direct {v0, v6, v10}, Lyq4;-><init>(I[F)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v25, v7

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v25, v2

    move-object/from16 v20, v15

    goto :goto_c

    :cond_11
    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/16 v3, 0x8

    const/16 v16, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    aget v10, v6, v0

    const/4 v11, 0x1

    aget v3, v6, v11

    const/16 v24, 0x2

    aget v11, v6, v24

    const/16 v23, 0x3

    aget v6, v6, v23

    move-object/from16 v25, v2

    move-object/from16 v20, v15

    const/4 v2, 0x4

    new-array v15, v2, [F

    aput v10, v15, v0

    const/4 v0, 0x1

    aput v3, v15, v0

    aput v11, v15, v24

    aput v6, v15, v23

    new-instance v2, Lyq4;

    invoke-direct {v2, v0, v15}, Lyq4;-><init>(I[F)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_d
    move-object/from16 v0, v17

    move-object/from16 v15, v20

    move-object/from16 v2, v25

    goto/16 :goto_b

    :cond_12
    move-object/from16 v17, v0

    move-object/from16 v20, v15

    const/16 v16, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v23, 0x3

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget v2, v8, Lee7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv4;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv4;

    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move/from16 v7, v16

    move-object/from16 v0, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v15, v20

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v13, Lov4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le73;

    iget v5, v3, Le73;->a:I

    invoke-static {v5}, Lau1;->s(I)I

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_10

    :cond_16
    iget v3, v3, Le73;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv4;

    if-eqz v3, :cond_17

    new-instance v5, Ls9;

    invoke-direct {v5, v3}, Ls9;-><init>(Lnv4;)V

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_15

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv4;

    iget-object v4, v14, Luv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    goto :goto_12

    :cond_19
    iget-object v2, v1, Lqv4;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v13, Lov4;->o:Z

    invoke-virtual {v14, v0}, Luv4;->setDrawStickerEnabled(Z)V

    :cond_1a
    invoke-virtual {v1}, Lqv4;->b()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lvs4;

    iget-boolean v1, v1, Lvs4;->Y:Z

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_13

    :cond_1b
    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_13
    return-void

    :pswitch_5
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Llr4;

    iget v2, v1, Llr4;->a:I

    iget-object v1, v1, Llr4;->b:Lyj8;

    iget-object v3, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v3, Lnr4;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v3, v2, v1, v0}, Lnr4;->s(ILyj8;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lkr4;

    iget v2, v1, Lkr4;->a:I

    iget-object v1, v1, Lkr4;->b:Lxj8;

    iget-object v3, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v3, Lmr4;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v3, v2, v1, v0}, Lmr4;->g(ILxj8;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lml4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Ltu0;->l:Ljm9;

    iget-object v2, v2, Ljm9;->f:Lw4d;

    new-instance v3, Lkl4;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Lil4;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lll4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    new-instance v2, Lkl4;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Lil4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lhe;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lce4;

    iget-boolean v1, v1, Lce4;->u0:Z

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_14

    :cond_1c
    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_14
    return-void

    :pswitch_a
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Lrd4;

    iget-object v1, v0, Lrd4;->c:Lsd4;

    iget-object v1, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lovd;

    invoke-virtual {v1, v0}, Lovd;->c(Lnvd;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v1, Lqy3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v2, Lty2;

    iget-object v2, v2, Lty2;->Y:Ljava/lang/Object;

    check-cast v2, Lo84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo84;->o(Ljava/util/List;)V

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_c
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lbd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v1, v1, Lbd3;->f:Lqy5;

    invoke-static {v1}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lqy5;)V

    iget-object v0, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v0, Lhlf;

    invoke-interface {v0, v2}, Lhlf;->E(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lp82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Lmg4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "syncMessages, itemType = %s, chatIds size = %d"

    const-string v10, "p82"

    invoke-static {v10, v4, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "syncMessages, itemType = %s, chatId = %d"

    invoke-static {v10, v5, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lp82;->t:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Leoe;

    iget-object v4, v1, Lp82;->n:Lm7b;

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->o()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v12, Lq9d;

    const/4 v8, 0x0

    move-object v3, v12

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lq9d;-><init>(JJILmg4;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v11, v12, v3, v4, v5}, Leoe;->g(Lhua;JI)V

    goto :goto_15

    :cond_1d
    iget-object v0, v1, Lp82;->w:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    invoke-static {v0}, Lr9d;->y(Ls8g;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/campaign/CampaignService;

    iget-object v2, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    check-cast v2, Lcu1;

    iget-object v0, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;Lcu1;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lxu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu1;

    iget-object v1, v1, Lxu1;->d:Leu6;

    invoke-interface {v1, v4, v5, v2}, Leu6;->a(JLwu1;)V

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Llq1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llq1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lst1;

    iget-object v1, v1, Lst1;->z:Lpt1;

    iget-object v2, v1, Lpt1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v3, Liv1;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lpt1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    iget-object v0, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v1, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->c(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v2, 0x1

    const/16 v24, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v2, 0x1

    const/16 v24, 0x1

    :goto_17
    xor-int/lit8 v2, v24, 0x1

    if-eqz v2, :cond_20

    const/4 v8, 0x0

    goto :goto_18

    :cond_20
    const/16 v8, 0x8

    :goto_18
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Ldm1;

    invoke-virtual {v0}, Ldm1;->x()V

    return-void

    :pswitch_13
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lme1;

    iget-object v2, v1, Lme1;->a:La4c;

    iget-object v3, v1, Lme1;->j:Ljava/lang/String;

    const-string v4, "Initialize OpenGL context on openGL thread"

    invoke-interface {v2, v3, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v13

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v13, v5, :cond_21

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v2, v3, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_21
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v13, v2, v4, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_26

    new-array v2, v3, [Landroid/opengl/EGLConfig;

    new-array v3, v3, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v4, v0, Lf5;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [I

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, v13

    move-object v8, v2

    move-object v11, v3

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x0

    aget v3, v3, v4

    if-lez v3, :cond_24

    aget-object v2, v2, v4

    if-eqz v2, :cond_23

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v3}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v3

    const/16 v5, 0x3098

    const/16 v6, 0x3038

    filled-new-array {v5, v3, v6}, [I

    move-result-object v3

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v13, v2, v0, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v3, :cond_22

    iput-object v0, v1, Lme1;->d:Landroid/opengl/EGLContext;

    iput-object v13, v1, Lme1;->e:Landroid/opengl/EGLDisplay;

    iput-object v2, v1, Lme1;->f:Landroid/opengl/EGLConfig;

    :goto_19
    return-void

    :cond_22
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Failed to create EGL context"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "Returned matching OpenGL context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "getEglConfig()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lpy0;

    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Lbg1;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lpy0;->w1:Lly0;

    if-eqz v1, :cond_27

    invoke-interface {v1, v2, v0}, Lly0;->onCustomData(Lbg1;Lorg/json/JSONObject;)V

    :cond_27
    return-void

    :pswitch_15
    iget-object v1, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v1, Lw51;

    iget-object v2, v0, Lf5;->o:Ljava/lang/Object;

    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpy0;

    iget-object v0, v3, Lpy0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0;

    :try_start_5
    invoke-interface {v0, v3, v1, v2}, Lmy0;->onEvent(Lpy0;Lw51;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Error on dispatch event "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "OKRTCCall"

    iget-object v7, v3, Lpy0;->V0:La4c;

    invoke-interface {v7, v6, v0, v5}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_28
    return-void

    :pswitch_16
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lpy0;

    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Lqld;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v2, v2, Lqld;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_29
    const v3, 0x7fffffff

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lpy0;->V0:La4c;

    const-string v2, "OKRTCCall"

    const-string v3, "Error starting local audio dump"

    invoke-interface {v1, v2, v3, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    return-void

    :pswitch_17
    iget-object v1, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v1, Lww0;

    iget-object v2, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v2, Lg05;

    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Ldu0;

    iget-object v3, v0, Ldu0;->g:Lrxd;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ldu0;->f(Lww0;Lg05;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v3, v1, v2}, Lrxd;->d0(Lww0;Lg05;)V

    invoke-static {v2}, Lg05;->d(Lg05;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v1, v2}, Lrxd;->d0(Lww0;Lg05;)V

    invoke-static {v2}, Lg05;->d(Lg05;)V

    throw v4

    :pswitch_18
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lqt0;

    iget-object v1, v1, Lqt0;->g:Lf70;

    iget-object v2, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v2, Lq6d;

    iget-object v0, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v0, Ley1;

    invoke-interface {v1, v0, v2}, Lf70;->a(Ley1;Lq6d;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Le70;

    iget v2, v1, Le70;->g:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2a

    goto :goto_1c

    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Le70;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Ll7b;

    iput-object v0, v1, Le70;->k:Ll7b;

    :goto_1c
    return-void

    :pswitch_1a
    iget-object v2, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v2, Lph4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lmaf;->a:I

    iget-object v2, v2, Lph4;->b:Ljava/lang/Object;

    check-cast v2, Ln75;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ln75;->a:Lt75;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt75;->C0:Lh74;

    invoke-virtual {v2}, Lh74;->P()Led;

    move-result-object v3

    new-instance v4, Lyv3;

    iget-object v5, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v5, Loy5;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Lr54;

    invoke-direct {v4, v3, v5, v0}, Lyv3;-><init>(Led;Loy5;Lr54;)V

    invoke-virtual {v2, v3, v1, v4}, Lh74;->Q(Led;ILjm7;)V

    return-void

    :pswitch_1b
    iget-object v2, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v2, Lqz7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Loaf;->a:I

    iget-object v2, v2, Lqz7;->c:Ljava/lang/Object;

    check-cast v2, Lo75;

    iget-object v2, v2, Lo75;->a:Lu75;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lu75;->D0:Li74;

    invoke-virtual {v2}, Li74;->F()Lfd;

    move-result-object v3

    new-instance v4, Lx64;

    iget-object v5, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v5, Lqy5;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Ls54;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v0, v6}, Lx64;-><init>(Lfd;Lqy5;Ls54;I)V

    invoke-virtual {v2, v3, v1, v4}, Li74;->I(Lfd;ILkm7;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Ljava/util/HashSet;

    iget-object v1, v1, Lg5;->c:Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v2, v0, Lf5;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/a;

    iget-object v0, v0, Lf5;->o:Ljava/lang/Object;

    check-cast v0, Les8;

    invoke-virtual {v1, v2, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->k0(Landroidx/fragment/app/a;Les8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
