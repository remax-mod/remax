.class public final synthetic Lzx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Llq1;

.field public final synthetic a:I

.field public final synthetic b:Lay1;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lay1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILlq1;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx1;->b:Lay1;

    iput-object p2, p0, Lzx1;->Y:Landroid/content/Context;

    iput-object p3, p0, Lzx1;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Lzx1;->X:I

    iput-object p5, p0, Lzx1;->Z:Llq1;

    iput-wide p6, p0, Lzx1;->o:J

    return-void
.end method

.method public synthetic constructor <init>(Lay1;Ljava/util/concurrent/Executor;JILandroid/content/Context;Llq1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lzx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx1;->b:Lay1;

    iput-object p2, p0, Lzx1;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lzx1;->o:J

    iput p5, p0, Lzx1;->X:I

    iput-object p6, p0, Lzx1;->Y:Landroid/content/Context;

    iput-object p7, p0, Lzx1;->Z:Llq1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzx1;->a:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lzx1;->X:I

    add-int/lit8 v6, v1, 0x1

    iget-object v3, v0, Lzx1;->b:Lay1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzx1;

    iget-object v4, v0, Lzx1;->Y:Landroid/content/Context;

    iget-object v10, v0, Lzx1;->c:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lzx1;->Z:Llq1;

    iget-wide v8, v0, Lzx1;->o:J

    move-object v2, v1

    move-object v5, v10

    invoke-direct/range {v2 .. v9}, Lzx1;-><init>(Lay1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILlq1;J)V

    invoke-interface {v10, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v12, v0, Lzx1;->b:Lay1;

    iget-object v1, v0, Lzx1;->Y:Landroid/content/Context;

    iget-object v13, v0, Lzx1;->c:Ljava/util/concurrent/Executor;

    iget v2, v0, Lzx1;->X:I

    iget-object v3, v0, Lzx1;->Z:Llq1;

    iget-wide v14, v0, Lzx1;->o:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, Lc37;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Llz7;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v12, Lay1;->c:Lby1;

    invoke-virtual {v0}, Lby1;->b()Lav1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lay1;->d:Ljava/util/concurrent/Executor;

    iget-object v5, v12, Lay1;->e:Landroid/os/Handler;

    new-instance v7, Lw90;

    invoke-direct {v7, v0, v5}, Lw90;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v12, Lay1;->c:Lby1;

    invoke-virtual {v0}, Lby1;->a()Lpx1;

    move-result-object v0

    iget-object v5, v12, Lay1;->c:Lby1;

    invoke-virtual {v5}, Lby1;->c()J

    move-result-wide v16

    new-instance v10, Lyg2;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v10

    move-object v6, v1

    move-object v8, v0

    move-object v11, v10

    move-wide/from16 v9, v16

    :try_start_1
    invoke-direct/range {v5 .. v10}, Lyg2;-><init>(Landroid/content/Context;Lw90;Lpx1;J)V

    iput-object v11, v12, Lay1;->f:Lyg2;

    iget-object v5, v12, Lay1;->c:Lby1;

    invoke-virtual {v5}, Lby1;->d()Lbv1;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v12, Lay1;->f:Lyg2;

    iget-object v6, v5, Lyg2;->f:Ljava/lang/Object;

    check-cast v6, Ldx1;

    new-instance v7, Ljava/util/LinkedHashSet;

    iget-object v5, v5, Lyg2;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v6, v7}, Lbv1;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Ly7g;

    move-result-object v5

    iput-object v5, v12, Lay1;->g:Ly7g;

    iget-object v5, v12, Lay1;->c:Lby1;

    invoke-virtual {v5}, Lby1;->j()Lav1;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v5, Lev1;

    invoke-direct {v5, v1}, Lev1;-><init>(Landroid/content/Context;)V

    iput-object v5, v12, Lay1;->h:Lev1;

    instance-of v5, v13, Lrw1;

    if-eqz v5, :cond_0

    move-object v5, v13

    check-cast v5, Lrw1;

    iget-object v6, v12, Lay1;->f:Lyg2;

    invoke-virtual {v5, v6}, Lrw1;->a(Lyg2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v5, v12, Lay1;->a:Lva8;

    iget-object v6, v12, Lay1;->f:Lyg2;

    invoke-virtual {v5, v6}, Lva8;->z(Lyg2;)V

    iget-object v5, v12, Lay1;->a:Lva8;

    invoke-static {v1, v5, v0}, Lyx1;->a(Landroid/content/Context;Lva8;Lpx1;)V

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    invoke-static {}, Lhye;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0}, Lc37;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    int-to-long v5, v5

    invoke-static {v0, v5, v6}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_1
    iget-object v5, v12, Lay1;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    :try_start_2
    iput v6, v12, Lay1;->k:I

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v3, v6}, Llq1;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    :goto_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v7, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v6, 0x0

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v7, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v6, v9

    goto :goto_3

    :cond_4
    move-object v6, v9

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v7, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    new-instance v5, Lmx1;

    invoke-direct {v5, v14, v15, v0}, Lmx1;-><init>(JLjava/lang/Exception;)V

    iget-object v7, v12, Lay1;->i:Lakc;

    invoke-interface {v7, v5}, Lakc;->b(Lmx1;)Lzjc;

    move-result-object v7

    invoke-static {}, Lhye;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    iget v5, v5, Lmx1;->a:I

    const-string v8, "CX:CameraProvider-RetryStatus"

    invoke-static {v8}, Lc37;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    int-to-long v9, v5

    invoke-static {v8, v9, v10}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_5
    iget-boolean v5, v7, Lzjc;->b:Z

    if-eqz v5, :cond_6

    const v5, 0x7fffffff

    if-ge v2, v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v12, Lay1;->e:Landroid/os/Handler;

    new-instance v4, Lzx1;

    move-object v11, v4

    move/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lzx1;-><init>(Lay1;Ljava/util/concurrent/Executor;JILandroid/content/Context;Llq1;)V

    const-string v1, "retry_token"

    iget-wide v2, v7, Lzjc;->a:J

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    :cond_6
    iget-object v1, v12, Lay1;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x3

    :try_start_7
    iput v2, v12, Lay1;->k:I

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-boolean v1, v7, Lzjc;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v12, Lay1;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x4

    :try_start_9
    iput v2, v12, Lay1;->k:I

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v3, v6}, Llq1;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_7
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget v0, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/InitializationException;

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Llq1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_9

    invoke-virtual {v3, v0}, Llq1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_9
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Llq1;->d(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    :goto_4
    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
