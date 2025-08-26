.class public final Lxt1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llq1;

.field public final synthetic b:Lfu1;


# direct methods
.method public constructor <init>(Lfu1;Llq1;)V
    .locals 0

    iput-object p1, p0, Lxt1;->b:Lfu1;

    iput-object p2, p0, Lxt1;->a:Llq1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p1, p0, Lxt1;->b:Lfu1;

    invoke-virtual {p1}, Lfu1;->toString()Ljava/lang/String;

    iget-object p0, p0, Lxt1;->a:Llq1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p1, p0, Lxt1;->b:Lfu1;

    invoke-virtual {p1}, Lfu1;->toString()Ljava/lang/String;

    iget-object p0, p0, Lxt1;->a:Llq1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iget-object p1, p0, Lxt1;->b:Lfu1;

    invoke-virtual {p1}, Lfu1;->toString()Ljava/lang/String;

    iget-object p0, p0, Lxt1;->a:Llq1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v2, v2, Lxt1;->b:Lfu1;

    invoke-virtual {v2}, Lfu1;->toString()Ljava/lang/String;

    new-instance v3, Lsz1;

    iget-object v4, v2, Lfu1;->P0:Lo9g;

    new-instance v5, Lbj6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lbj6;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4, v5, v1}, Lsz1;-><init>(Lo9g;Lbj6;Z)V

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v6, Lfw6;

    invoke-direct {v6, v5}, Lfw6;-><init>(Landroid/view/Surface;)V

    iget-object v7, v6, Lxf4;->e:Loq1;

    invoke-static {v7}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v7

    new-instance v8, Lwt1;

    invoke-direct {v8, v5, v1, v4}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lui9;->a()Lui9;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Leu4;->d:Leu4;

    invoke-static {v6}, Lrb0;->a(Lxf4;)Lxe5;

    move-result-object v14

    iput-object v13, v14, Lxe5;->Y:Ljava/lang/Object;

    invoke-virtual {v14}, Lxe5;->a()Lrb0;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lfu1;->toString()Ljava/lang/String;

    new-instance v13, Lfad;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lkz1;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Lwma;->a(Lce3;)Lwma;

    move-result-object v18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lnje;->b:Lnje;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v9, Lnje;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v9

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lnje;

    invoke-direct {v1, v7}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    const/16 v24, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move/from16 v20, v22

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v24}, Lkz1;-><init>(Ljava/util/ArrayList;Lwma;IZLjava/util/ArrayList;ZLnje;Lpv1;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v13

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v23}, Lfad;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkz1;Ldad;Landroid/hardware/camera2/params/InputConfiguration;ILrb0;)V

    new-instance v1, Ljhe;

    iget-object v4, v2, Lfu1;->J0:Lz23;

    iget-object v5, v4, Lz23;->d:Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, Lq40;

    iget-object v5, v4, Lz23;->a:Ljava/lang/Object;

    move-object/from16 v30, v5

    check-cast v30, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v4, Lz23;->c:Ljava/lang/Object;

    move-object/from16 v31, v5

    check-cast v31, Landroid/os/Handler;

    iget-object v5, v4, Lz23;->e:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Lbj6;

    iget-object v5, v4, Lz23;->f:Ljava/lang/Object;

    move-object/from16 v27, v5

    check-cast v27, Lbj6;

    iget-object v4, v4, Lz23;->b:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Ljava/util/concurrent/Executor;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Ljhe;-><init>(Lbj6;Lbj6;Lq40;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-virtual {v3, v13, v0, v1}, Lsz1;->l(Lfad;Landroid/hardware/camera2/CameraDevice;Lihe;)Lbm7;

    move-result-object v1

    new-instance v4, Lf76;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lf76;-><init>(Lbm7;I)V

    invoke-static {v4}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v1

    invoke-static {v1}, Lb76;->a(Lbm7;)Lb76;

    move-result-object v1

    new-instance v4, Lf9;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5, v6}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfu1;->c:Lq6d;

    invoke-static {v1, v4, v2}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lb;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lb76;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
