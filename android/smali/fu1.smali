.class public final Lfu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax1;


# instance fields
.field public final A0:Ll0f;

.field public final B0:Lux1;

.field public final C0:Z

.field public final D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Lx99;

.field public final I0:Lq40;

.field public final J0:Lz23;

.field public final K0:Ljava/util/HashSet;

.field public L0:Lyv1;

.field public final M0:Ljava/lang/Object;

.field public N0:Z

.field public final O0:Lul4;

.field public final P0:Lo9g;

.field public final Q0:Lbee;

.field public final R0:Limc;

.field public volatile S0:I

.field public final X:Lva8;

.field public final Y:Limc;

.field public final Z:Lst1;

.field public final a:Lgaa;

.field public final b:Ldx1;

.field public final c:Lq6d;

.field public final o:Lzh6;

.field public final s0:Leu1;

.field public final t0:Liu1;

.field public u0:Landroid/hardware/camera2/CameraDevice;

.field public v0:I

.field public w0:Lsz1;

.field public final x0:Ljava/util/LinkedHashMap;

.field public y0:I

.field public final z0:Lyt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx1;Ljava/lang/String;Liu1;Ll0f;Lux1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lul4;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lfu1;->S0:I

    new-instance v12, Lva8;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v12, v1, v2}, Lva8;-><init>(IB)V

    iput-object v12, v0, Lfu1;->X:Lva8;

    const/4 v1, 0x0

    iput v1, v0, Lfu1;->v0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lfu1;->x0:Ljava/util/LinkedHashMap;

    iput v1, v0, Lfu1;->y0:I

    iput-boolean v1, v0, Lfu1;->E0:Z

    iput-boolean v1, v0, Lfu1;->F0:Z

    const/4 v13, 0x1

    iput-boolean v13, v0, Lfu1;->G0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lfu1;->K0:Ljava/util/HashSet;

    sget-object v2, Lbw1;->a:Law1;

    iput-object v2, v0, Lfu1;->L0:Lyv1;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfu1;->M0:Ljava/lang/Object;

    iput-boolean v1, v0, Lfu1;->N0:Z

    new-instance v1, Limc;

    invoke-direct {v1, v0}, Limc;-><init>(Lfu1;)V

    iput-object v1, v0, Lfu1;->R0:Limc;

    iput-object v7, v0, Lfu1;->b:Ldx1;

    move-object/from16 v1, p5

    iput-object v1, v0, Lfu1;->A0:Ll0f;

    iput-object v10, v0, Lfu1;->B0:Lux1;

    new-instance v14, Lzh6;

    invoke-direct {v14, v11}, Lzh6;-><init>(Landroid/os/Handler;)V

    iput-object v14, v0, Lfu1;->o:Lzh6;

    new-instance v15, Lq6d;

    move-object/from16 v1, p7

    invoke-direct {v15, v1}, Lq6d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v15, v0, Lfu1;->c:Lq6d;

    new-instance v5, Leu1;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v14

    move-object v13, v5

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Leu1;-><init>(Lfu1;Lq6d;Lzh6;J)V

    iput-object v13, v0, Lfu1;->s0:Leu1;

    new-instance v1, Lgaa;

    const/16 v2, 0x1d

    invoke-direct {v1, v8, v2}, Lgaa;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lfu1;->a:Lgaa;

    sget-object v1, Lzw1;->o:Lzw1;

    iget-object v2, v12, Lva8;->b:Ljava/lang/Object;

    check-cast v2, Lci9;

    new-instance v3, Lan7;

    invoke-direct {v3, v1}, Lan7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lxm7;->i(Ljava/lang/Object;)V

    new-instance v12, Limc;

    invoke-direct {v12, v10}, Limc;-><init>(Lux1;)V

    iput-object v12, v0, Lfu1;->Y:Limc;

    new-instance v13, Lq40;

    invoke-direct {v13, v15}, Lq40;-><init>(Lq6d;)V

    iput-object v13, v0, Lfu1;->I0:Lq40;

    move-object/from16 v1, p9

    iput-object v1, v0, Lfu1;->O0:Lul4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Ldx1;->a(Ljava/lang/String;)Lxv1;

    move-result-object v16

    new-instance v6, Lst1;

    new-instance v5, Lsy4;

    const/4 v1, 0x7

    invoke-direct {v5, v1, v0}, Lsy4;-><init>(ILjava/lang/Object;)V

    iget-object v4, v9, Liu1;->j:Lbj6;

    move-object v1, v6

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lst1;-><init>(Lxv1;Lzh6;Lq6d;Lsy4;Lbj6;)V

    iput-object v7, v0, Lfu1;->Z:Lst1;

    iput-object v9, v0, Lfu1;->t0:Liu1;

    invoke-virtual {v9, v7}, Liu1;->t(Lst1;)V

    iget-object v1, v12, Limc;->c:Ljava/lang/Object;

    check-cast v1, Lci9;

    iget-object v2, v9, Liu1;->h:Lhu1;

    invoke-virtual {v2, v1}, Lhu1;->m(Lxm7;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, Lo9g;->x(Lxv1;)Lo9g;

    move-result-object v1

    iput-object v1, v0, Lfu1;->P0:Lo9g;

    invoke-virtual/range {p0 .. p0}, Lfu1;->z()Lsz1;

    move-result-object v1

    iput-object v1, v0, Lfu1;->w0:Lsz1;

    new-instance v1, Lz23;

    iget-object v2, v9, Liu1;->j:Lbj6;

    sget-object v3, Lzi4;->a:Lbj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lz23;->b:Ljava/lang/Object;

    iput-object v14, v1, Lz23;->a:Ljava/lang/Object;

    iput-object v11, v1, Lz23;->c:Ljava/lang/Object;

    iput-object v13, v1, Lz23;->d:Ljava/lang/Object;

    iput-object v2, v1, Lz23;->e:Ljava/lang/Object;

    iput-object v3, v1, Lz23;->f:Ljava/lang/Object;

    iput-object v1, v0, Lfu1;->J0:Lz23;

    iget-object v1, v9, Liu1;->j:Lbj6;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v1, v2}, Lbj6;->d(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v0, Lfu1;->C0:Z

    iget-object v1, v9, Liu1;->j:Lbj6;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v1, v2}, Lbj6;->d(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v0, Lfu1;->D0:Z

    new-instance v1, Lyt1;

    invoke-direct {v1, v0, v8}, Lyt1;-><init>(Lfu1;Ljava/lang/String;)V

    iput-object v1, v0, Lfu1;->z0:Lyt1;

    new-instance v2, Ley1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Ley1;-><init>(ILjava/lang/Object;)V

    const-string v3, "Camera is already registered: "

    iget-object v4, v10, Lux1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v10, Lux1;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v3, v10, Lux1;->e:Ljava/util/HashMap;

    new-instance v5, Lsx1;

    invoke-direct {v5, v15, v2, v1}, Lsx1;-><init>(Lq6d;Ley1;Lyt1;)V

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p2

    iget-object v3, v2, Ldx1;->a:Ldle;

    invoke-virtual {v3, v15, v1}, Ldle;->b0(Lq6d;Lyt1;)V

    new-instance v1, Lbee;

    new-instance v3, Lc32;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lc32;-><init>(IB)V

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v8, v2, v3}, Lbee;-><init>(Landroid/content/Context;Ljava/lang/String;Ldx1;Lht1;)V

    iput-object v1, v0, Lfu1;->Q0:Lbee;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static w(Lx99;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ll9f;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll9f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lfu1;->s0:Leu1;

    const-wide/16 v0, -0x1

    iget-object p1, p1, Leu1;->e:Lbu1;

    iput-wide v0, p1, Lbu1;->b:J

    :cond_0
    iget-object p1, p0, Lfu1;->s0:Leu1;

    invoke-virtual {p1}, Leu1;->a()Z

    iget-object p1, p0, Lfu1;->R0:Limc;

    invoke-virtual {p1}, Limc;->K()V

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lfu1;->F(I)V

    const/4 v0, 0x7

    :try_start_0
    iget-object v1, p0, Lfu1;->b:Ldx1;

    iget-object v2, p0, Lfu1;->t0:Liu1;

    iget-object v2, v2, Liu1;->a:Ljava/lang/String;

    iget-object v3, p0, Lfu1;->c:Lq6d;

    invoke-virtual {p0}, Lfu1;->t()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    iget-object v1, v1, Ldx1;->a:Ldle;

    invoke-virtual {v1, v2, v3, v4}, Ldle;->Z(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfu1;->F(I)V

    iget-object p0, p0, Lfu1;->s0:Leu1;

    invoke-virtual {p0}, Leu1;->b()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    iget v2, v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v3, 0x2711

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Lfu1;->R0:Limc;

    iget-object v0, p0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lfu1;

    iget v0, v0, Lfu1;->S0:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Lfu1;

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Limc;->c:Ljava/lang/Object;

    check-cast p1, Lfu1;

    invoke-virtual {p1}, Lfu1;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Limc;->K()V

    new-instance p1, Lbkb;

    invoke-direct {p1, p0}, Lbkb;-><init>(Limc;)V

    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lv90;

    invoke-direct {p1, v1, v0}, Lv90;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lfu1;->E(ILv90;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 13

    iget v0, p0, Lfu1;->S0:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfu1;->a:Lgaa;

    invoke-virtual {v0}, Lgaa;->m()Lead;

    move-result-object v0

    iget-boolean v4, v0, Lead;->l:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lead;->k:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lfu1;->B0:Lux1;

    iget-object v5, p0, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfu1;->A0:Ll0f;

    iget-object v7, p0, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll0f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lux1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lfu1;->A0:Ll0f;

    iget v0, v0, Ll0f;->b:I

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    return-void

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lfu1;->a:Lgaa;

    invoke-virtual {v5}, Lgaa;->n()Ljava/util/Collection;

    move-result-object v5

    iget-object v6, p0, Lfu1;->a:Lgaa;

    invoke-virtual {v6}, Lgaa;->s()Ljava/util/Collection;

    move-result-object v6

    sget-object v7, Le9e;->a:Laa0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfad;

    iget-object v9, v8, Lfad;->g:Lkz1;

    iget-object v9, v9, Lkz1;->b:Lce3;

    sget-object v10, Le9e;->a:Laa0;

    invoke-interface {v9, v10}, Lce3;->o(Laa0;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lfad;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    invoke-virtual {v8}, Lfad;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lfad;->g:Lkz1;

    iget-object v8, v8, Lkz1;->b:Lce3;

    invoke-interface {v8, v10}, Lce3;->o(Laa0;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfad;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo9f;

    invoke-interface {v9}, Lo9f;->N()Lq9f;

    move-result-object v9

    sget-object v11, Lq9f;->Y:Lq9f;

    if-ne v9, v11, :cond_4

    invoke-virtual {v8}, Lfad;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v11, "MeteringRepeating should contain a surface"

    invoke-static {v11, v9}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lfad;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxf4;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lfad;->g:Lkz1;

    iget-object v9, v9, Lkz1;->b:Lce3;

    invoke-interface {v9, v10}, Lce3;->o(Laa0;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lfad;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lfad;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxf4;

    iget-object v8, v8, Lfad;->g:Lkz1;

    iget-object v8, v8, Lkz1;->b:Lce3;

    invoke-interface {v8, v10}, Lce3;->h(Laa0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/2addr v6, v3

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lfu1;->w0:Lsz1;

    iget-object v3, v2, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v4, v2, Lsz1;->l:Ljava/util/Map;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lfu1;->w0:Lsz1;

    invoke-virtual {v0}, Lead;->b()Lfad;

    move-result-object v0

    iget-object v3, p0, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lfu1;->J0:Lz23;

    new-instance v12, Ljhe;

    iget-object v5, v4, Lz23;->d:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lq40;

    iget-object v5, v4, Lz23;->b:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v5, v4, Lz23;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbj6;

    iget-object v5, v4, Lz23;->f:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lbj6;

    iget-object v5, v4, Lz23;->a:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v4, Lz23;->c:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/os/Handler;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Ljhe;-><init>(Lbj6;Lbj6;Lq40;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-virtual {v2, v0, v3, v12}, Lsz1;->l(Lfad;Landroid/hardware/camera2/CameraDevice;Lihe;)Lbm7;

    move-result-object v0

    new-instance v3, Lh7b;

    invoke-direct {v3, p0, v1, v2}, Lh7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lfu1;->c:Lq6d;

    invoke-static {v0, v3, p0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lfu1;->H0:Lx99;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfu1;->H0:Lx99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfu1;->H0:Lx99;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfu1;->a:Lgaa;

    iget-object v3, v2, Lgaa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9f;

    iput-boolean v5, v4, Lm9f;->e:Z

    iget-boolean v4, v4, Lm9f;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfu1;->H0:Lx99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfu1;->H0:Lx99;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lgaa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    iput-boolean v5, v2, Lm9f;->f:Z

    iget-boolean v2, v2, Lm9f;->e:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lfu1;->H0:Lx99;

    iget-object v1, v0, Lx99;->a:Ljava/lang/Object;

    check-cast v1, Lfw6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxf4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lx99;->a:Ljava/lang/Object;

    iput-object v1, p0, Lfu1;->H0:Lx99;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lfu1;->w0:Lsz1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lfu1;->w0:Lsz1;

    iget-object v2, v0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lsz1;->f:Lfad;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Lsz1;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lfu1;->z()Lsz1;

    move-result-object v4

    iput-object v4, p0, Lfu1;->w0:Lsz1;

    invoke-virtual {v4, v3}, Lsz1;->n(Lfad;)V

    iget-object v3, p0, Lfu1;->w0:Lsz1;

    invoke-virtual {v3, v2}, Lsz1;->j(Ljava/util/List;)V

    iget v2, p0, Lfu1;->S0:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lsz1;->h()Z

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lfu1;->C0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lsz1;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lfu1;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lfu1;->D0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lsz1;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    iput-boolean v1, p0, Lfu1;->E0:Z

    :cond_3
    invoke-virtual {v0}, Lsz1;->a()V

    invoke-virtual {v0}, Lsz1;->m()Lbm7;

    move-result-object v1

    iget v2, p0, Lfu1;->S0:I

    invoke-static {v2}, Lwg0;->o(I)Ljava/lang/String;

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v2, p0, Lfu1;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lva8;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lva8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final E(ILv90;Z)V
    .locals 10

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    invoke-static {}, Lhye;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CX:C2State["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lau1;->s(I)I

    move-result v4

    invoke-static {v0}, Lc37;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    iget v0, p0, Lfu1;->y0:I

    add-int/2addr v0, v1

    iput v0, p0, Lfu1;->y0:I

    :cond_0
    iget v0, p0, Lfu1;->y0:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2StateErrorCode["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v3, p2, Lv90;->a:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v0}, Lc37;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iput p1, p0, Lfu1;->S0:I

    invoke-static {p1}, Lau1;->s(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lwg0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Lzw1;->t0:Lzw1;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lzw1;->s0:Lzw1;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lzw1;->Z:Lzw1;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lzw1;->Y:Lzw1;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lzw1;->X:Lzw1;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lzw1;->o:Lzw1;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lzw1;->c:Lzw1;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lzw1;->b:Lzw1;

    :goto_1
    iget-object v0, p0, Lfu1;->B0:Lux1;

    iget-object v3, v0, Lux1;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lux1;->f:I

    sget-object v5, Lzw1;->b:Lzw1;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    iget-object v2, v0, Lux1;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx1;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lux1;->b()V

    iget-object v2, v2, Lsx1;->a:Lzw1;

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lux1;->e:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx1;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v5, v7}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lsx1;->a:Lzw1;

    iput-object p1, v5, Lsx1;->a:Lzw1;

    sget-object v5, Lzw1;->Z:Lzw1;

    if-ne p1, v5, :cond_7

    iget-boolean v8, p1, Lzw1;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v5, v2}, Lc54;->p(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lux1;->c(Lfv1;Lzw1;)V

    invoke-virtual {v0}, Lux1;->b()V

    :cond_8
    move-object v2, v7

    :goto_2
    const/4 v5, 0x2

    if-ne v2, p1, :cond_9

    monitor-exit v3

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_9
    iget-object v2, v0, Lux1;->d:Ll0f;

    iget v2, v2, Ll0f;->b:I

    if-ne v2, v5, :cond_a

    sget-object v2, Lzw1;->t0:Lzw1;

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lfu1;->p()Lyw1;

    move-result-object v2

    invoke-interface {v2}, Lyw1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lux1;->d:Ll0f;

    invoke-virtual {v7, v2}, Ll0f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lux1;->a(Ljava/lang/String;)Lsx1;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    if-ge v4, v1, :cond_c

    iget v4, v0, Lux1;->f:I

    if-lez v4, :cond_c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lux1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsx1;

    iget-object v8, v8, Lsx1;->a:Lzw1;

    sget-object v9, Lzw1;->X:Lzw1;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfv1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsx1;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v4, Lzw1;->X:Lzw1;

    if-ne p1, v4, :cond_d

    iget v4, v0, Lux1;->f:I

    if-lez v4, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lux1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx1;

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v4, v6

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v0, Lsx1;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lsx1;->d:Ltx1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcu1;

    check-cast v0, Lyt1;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v0}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    :try_start_2
    iget-object p3, v2, Lsx1;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Lsx1;->c:Ley1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcu1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_11
    :goto_7
    iget-object p3, p0, Lfu1;->X:Lva8;

    iget-object p3, p3, Lva8;->b:Ljava/lang/Object;

    check-cast p3, Lci9;

    new-instance v0, Lan7;

    invoke-direct {v0, p1}, Lan7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lxm7;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lfu1;->Y:Limc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown internal camera state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p3, Lu90;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Lu90;-><init>(ILv90;)V

    goto :goto_9

    :pswitch_9
    new-instance p3, Lu90;

    invoke-direct {p3, v5, p2}, Lu90;-><init>(ILv90;)V

    goto :goto_9

    :pswitch_a
    iget-object p3, p0, Limc;->b:Ljava/lang/Object;

    check-cast p3, Lux1;

    iget-object v0, p3, Lux1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p3, p3, Lux1;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx1;

    iget-object v2, v2, Lsx1;->a:Lzw1;

    sget-object v3, Lzw1;->Y:Lzw1;

    if-ne v2, v3, :cond_12

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p3, Lu90;

    invoke-direct {p3, v5, v6}, Lu90;-><init>(ILv90;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p3, Lu90;

    invoke-direct {p3, v1, v6}, Lu90;-><init>(ILv90;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_b
    new-instance p3, Lu90;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p2}, Lu90;-><init>(ILv90;)V

    goto :goto_9

    :pswitch_c
    new-instance p3, Lu90;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p2}, Lu90;-><init>(ILv90;)V

    :goto_9
    invoke-virtual {p3}, Lu90;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Limc;->c:Ljava/lang/Object;

    check-cast p1, Lci9;

    invoke-virtual {p1}, Lxm7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu90;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p3}, Lu90;->toString()Ljava/lang/String;

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Lci9;

    invoke-virtual {p0, p3}, Lxm7;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfu1;->E(ILv90;Z)V

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    iget-boolean v2, p0, Lfu1;->G0:Z

    invoke-static {v1}, Lfu1;->x(Ll9f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Ll9f;->n:Lfad;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Ll9f;->o:Lfad;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Ll9f;->f:Lo9f;

    iget-object v9, v1, Ll9f;->g:Lvb0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lvb0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Ll9f;->c()Lax1;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v10, v2

    goto :goto_4

    :cond_2
    invoke-static {v1}, Lc9e;->J(Ll9f;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v10, v1

    :goto_4
    new-instance v1, Lt90;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lt90;-><init>(Ljava/lang/String;Ljava/lang/Class;Lfad;Lo9f;Landroid/util/Size;Lvb0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 13

    iget-object v0, p0, Lfu1;->a:Lgaa;

    invoke-virtual {v0}, Lgaa;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt90;

    iget-object v5, p0, Lfu1;->a:Lgaa;

    iget-object v6, v3, Lt90;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lgaa;->C(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Lfu1;->a:Lgaa;

    iget-object v7, v3, Lt90;->a:Ljava/lang/String;

    iget-object v8, v3, Lt90;->c:Lfad;

    iget-object v9, v3, Lt90;->d:Lo9f;

    iget-object v10, v3, Lt90;->f:Lvb0;

    iget-object v11, v3, Lt90;->g:Ljava/util/List;

    iget-object v5, v6, Lgaa;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm9f;

    if-nez v12, :cond_1

    new-instance v12, Lm9f;

    invoke-direct {v12, v8, v9, v10, v11}, Lm9f;-><init>(Lfad;Lo9f;Lvb0;Ljava/util/List;)V

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, v12, Lm9f;->e:Z

    invoke-virtual/range {v6 .. v11}, Lgaa;->I(Ljava/lang/String;Lfad;Lo9f;Lvb0;Ljava/util/List;)V

    iget-object v4, v3, Lt90;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lt90;->b:Ljava/lang/Class;

    const-class v5, Lh8b;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lt90;->e:Landroid/util/Size;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, ", "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfu1;->Z:Lst1;

    invoke-virtual {p1, v4}, Lst1;->y(Z)V

    iget-object p1, p0, Lfu1;->Z:Lst1;

    iget-object v0, p1, Lst1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lst1;->p:I

    add-int/2addr v1, v4

    iput v1, p1, Lst1;->p:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfu1;->q()V

    invoke-virtual {p0}, Lfu1;->L()V

    invoke-virtual {p0}, Lfu1;->K()V

    invoke-virtual {p0}, Lfu1;->D()V

    iget p1, p0, Lfu1;->S0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lfu1;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lfu1;->S0:I

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lfu1;->F(I)V

    iget-object p1, p0, Lfu1;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lfu1;->F0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lfu1;->v0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v4}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lfu1;->F(I)V

    invoke-virtual {p0}, Lfu1;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lfu1;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iget-object p0, p0, Lfu1;->Z:Lst1;

    iget-object p0, p0, Lst1;->h:Lxs5;

    iput-object v2, p0, Lxs5;->e:Landroid/util/Rational;

    :cond_a
    return-void
.end method

.method public final I(Z)V
    .locals 1

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lfu1;->B0:Lux1;

    invoke-virtual {v0, p0}, Lux1;->d(Lfv1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lfu1;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfu1;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lfu1;->z0:Lyt1;

    iget-boolean v0, v0, Lyt1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfu1;->B0:Lux1;

    invoke-virtual {v0, p0}, Lux1;->d(Lfv1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfu1;->A(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lfu1;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Lfu1;->a:Lgaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lead;

    invoke-direct {v1}, Lead;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9f;

    iget-boolean v5, v4, Lm9f;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lm9f;->e:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lm9f;->a:Lfad;

    invoke-virtual {v1, v4}, Lead;->a(Lfad;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, v1, Lead;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lead;->k:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lfu1;->Z:Lst1;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lead;->b()Lfad;

    move-result-object v0

    iget-object v0, v0, Lfad;->g:Lkz1;

    iget v0, v0, Lkz1;->c:I

    iput v0, v3, Lst1;->x:I

    iget-object v2, v3, Lst1;->h:Lxs5;

    iput v0, v2, Lxs5;->n:I

    iget-object v2, v3, Lst1;->n:Lu40;

    iput v0, v2, Lu40;->c:I

    invoke-virtual {v3}, Lst1;->s()Lfad;

    move-result-object v0

    invoke-virtual {v1, v0}, Lead;->a(Lfad;)V

    invoke-virtual {v1}, Lead;->b()Lfad;

    move-result-object v0

    iget-object p0, p0, Lfu1;->w0:Lsz1;

    invoke-virtual {p0, v0}, Lsz1;->n(Lfad;)V

    goto :goto_2

    :cond_3
    iput v2, v3, Lst1;->x:I

    iget-object v0, v3, Lst1;->h:Lxs5;

    iput v2, v0, Lxs5;->n:I

    iget-object v0, v3, Lst1;->n:Lu40;

    iput v2, v0, Lu40;->c:I

    iget-object p0, p0, Lfu1;->w0:Lsz1;

    invoke-virtual {v3}, Lst1;->s()Lfad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsz1;->n(Lfad;)V

    :goto_2
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lfu1;->a:Lgaa;

    invoke-virtual {v0}, Lgaa;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9f;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lo9f;->m0:Laa0;

    invoke-interface {v2, v4, v3}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfu1;->Z:Lst1;

    iget-object p0, p0, Lst1;->l:Lmag;

    iput-boolean v1, p0, Lmag;->c:Z

    return-void
.end method

.method public final b(Lyv1;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbw1;->a:Law1;

    :goto_0
    invoke-interface {p1}, Lyv1;->P()V

    iput-object p1, p0, Lfu1;->L0:Lyv1;

    iget-object p0, p0, Lfu1;->M0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ll9f;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lfu1;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll9f;->n:Lfad;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ll9f;->o:Lfad;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Ll9f;->f:Lo9f;

    iget-object v6, p1, Ll9f;->g:Lvb0;

    invoke-virtual {p1}, Ll9f;->c()Lax1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lc9e;->J(Ll9f;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lfu1;->x(Ll9f;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lvt1;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lvt1;-><init>(Lfu1;Ljava/lang/String;Lfad;Lo9f;Lvb0;Ljava/util/List;I)V

    iget-object p0, p0, Lfu1;->c:Lq6d;

    invoke-virtual {p0, p1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ll9f;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfu1;->x(Ll9f;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lfu1;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll9f;->n:Lfad;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ll9f;->o:Lfad;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Ll9f;->f:Lo9f;

    iget-object v5, p1, Ll9f;->g:Lvb0;

    invoke-virtual {p1}, Ll9f;->c()Lax1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lc9e;->J(Ll9f;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lvt1;

    const/4 v7, 0x2

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lvt1;-><init>(Lfu1;Ljava/lang/String;Lfad;Lo9f;Lvb0;Ljava/util/List;I)V

    iget-object p0, p0, Lfu1;->c:Lq6d;

    invoke-virtual {p0, p1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lry9;
    .locals 0

    iget-object p0, p0, Lfu1;->X:Lva8;

    return-object p0
.end method

.method public final g()Lhw1;
    .locals 0

    iget-object p0, p0, Lfu1;->Z:Lst1;

    return-object p0
.end method

.method public final h()Lyv1;
    .locals 0

    iget-object p0, p0, Lfu1;->L0:Lyv1;

    return-object p0
.end method

.method public final i(Ll9f;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfu1;->x(Ll9f;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lfu1;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll9f;->n:Lfad;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ll9f;->o:Lfad;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Ll9f;->f:Lo9f;

    iget-object v5, p1, Ll9f;->g:Lvb0;

    invoke-virtual {p1}, Ll9f;->c()Lax1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lc9e;->J(Ll9f;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lvt1;

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lvt1;-><init>(Lfu1;Ljava/lang/String;Lfad;Lo9f;Lvb0;Ljava/util/List;I)V

    iget-object p0, p0, Lfu1;->c:Lq6d;

    invoke-virtual {p0, p1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    new-instance v0, Lu60;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lu60;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lfu1;->c:Lq6d;

    invoke-virtual {p0, v0}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfu1;->Z:Lst1;

    iget-object v1, p1, Lst1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Lst1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lst1;->p:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9f;

    invoke-static {v2}, Lfu1;->x(Ll9f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfu1;->K0:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ll9f;->v()V

    invoke-virtual {v2}, Ll9f;->t()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lfu1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, Lfu1;->c:Lq6d;

    new-instance v2, Lut1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lut1;-><init>(Lfu1;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v2}, Lq6d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lst1;->q()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lfu1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    invoke-static {v1}, Lfu1;->x(Ll9f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfu1;->K0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ll9f;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lut1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lut1;-><init>(Lfu1;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lfu1;->c:Lq6d;

    invoke-virtual {p0, v0}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ll9f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfu1;->x(Ll9f;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwt1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lfu1;->c:Lq6d;

    invoke-virtual {p0, v0}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lfu1;->G0:Z

    return-void
.end method

.method public final p()Lyw1;
    .locals 0

    iget-object p0, p0, Lfu1;->t0:Liu1;

    return-object p0
.end method

.method public final q()V
    .locals 11

    iget-object v6, p0, Lfu1;->a:Lgaa;

    invoke-virtual {v6}, Lgaa;->m()Lead;

    move-result-object v0

    invoke-virtual {v0}, Lead;->b()Lfad;

    move-result-object v0

    iget-object v1, v0, Lfad;->g:Lkz1;

    iget-object v2, v1, Lkz1;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lfad;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lfad;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lkz1;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfu1;->H0:Lx99;

    if-nez v0, :cond_0

    new-instance v0, Lx99;

    iget-object v1, p0, Lfu1;->t0:Liu1;

    iget-object v1, v1, Liu1;->b:Lxv1;

    new-instance v2, Ltt1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ltt1;-><init>(Lfu1;I)V

    iget-object v3, p0, Lfu1;->O0:Lul4;

    invoke-direct {v0, v1, v3, v2}, Lx99;-><init>(Lxv1;Lul4;Ltt1;)V

    iput-object v0, p0, Lfu1;->H0:Lx99;

    :cond_0
    invoke-virtual {p0}, Lfu1;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfu1;->H0:Lx99;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lfu1;->w(Lx99;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lfu1;->H0:Lx99;

    iget-object v1, v0, Lx99;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfad;

    sget-object v9, Lq9f;->Y:Lq9f;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v6, Lgaa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9f;

    const/4 v4, 0x0

    iget-object v0, v0, Lx99;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lw99;

    if-nez v3, :cond_1

    new-instance v3, Lm9f;

    invoke-direct {v3, v2, v10, v4, v5}, Lm9f;-><init>(Lfad;Lo9f;Lvb0;Ljava/util/List;)V

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v7, v3, Lm9f;->e:Z

    move-object v0, v6

    move-object v1, v8

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lgaa;->I(Ljava/lang/String;Lfad;Lo9f;Lvb0;Ljava/util/List;)V

    iget-object p0, p0, Lfu1;->H0:Lx99;

    iget-object v0, p0, Lx99;->b:Ljava/lang/Object;

    check-cast v0, Lfad;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Lgaa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9f;

    if-nez v3, :cond_2

    new-instance v3, Lm9f;

    iget-object p0, p0, Lx99;->c:Ljava/lang/Object;

    check-cast p0, Lw99;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4, v1}, Lm9f;-><init>(Lfad;Lo9f;Lvb0;Ljava/util/List;)V

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v7, v3, Lm9f;->f:Z

    goto :goto_0

    :cond_3
    if-ne v3, v7, :cond_4

    if-ne v2, v7, :cond_4

    invoke-virtual {p0}, Lfu1;->C()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-lt v2, v0, :cond_5

    invoke-virtual {p0}, Lfu1;->C()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfu1;->H0:Lx99;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfu1;->y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lfu1;->C()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lfu1;->S0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfu1;->S0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfu1;->S0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfu1;->v0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfu1;->S0:I

    invoke-static {v2}, Lwg0;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfu1;->v0:I

    invoke-static {v2}, Lfu1;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lfu1;->D()V

    iget-object p0, p0, Lfu1;->w0:Lsz1;

    iget-object v0, p0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsz1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsz1;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lsz1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz1;

    iget-object v1, v0, Lkz1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv1;

    invoke-virtual {v0}, Lkz1;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Liv1;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s()V
    .locals 4

    iget v0, p0, Lfu1;->S0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfu1;->S0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfu1;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lfu1;->E0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfu1;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lfu1;->F0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lfu1;->z0:Lyt1;

    iget-boolean v0, v0, Lyt1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lfu1;->E0:Z

    invoke-virtual {p0}, Lfu1;->u()V

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    new-instance v0, Ltt1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltt1;-><init>(Lfu1;I)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v0

    iput-boolean v2, p0, Lfu1;->F0:Z

    new-instance v1, Lb;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lfu1;->c:Lq6d;

    iget-object v0, v0, Loq1;->b:Lnq1;

    invoke-virtual {v0, v1, p0}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lfu1;->a:Lgaa;

    invoke-virtual {v0}, Lgaa;->m()Lead;

    move-result-object v0

    invoke-virtual {v0}, Lead;->b()Lfad;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lfad;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lfu1;->I0:Lq40;

    iget-object v0, v0, Lq40;->Y:Ljava/lang/Object;

    check-cast v0, Lnw1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lfu1;->s0:Leu1;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxfg;->g(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lfu1;->t0:Liu1;

    iget-object p0, p0, Liu1;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lfu1;->S0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lfu1;->S0:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfu1;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v2, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iput-object v2, p0, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lfu1;->S0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfu1;->F(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfu1;->b:Ldx1;

    iget-object v2, p0, Lfu1;->z0:Lyt1;

    iget-object v0, v0, Ldx1;->a:Ldle;

    invoke-virtual {v0, v2}, Ldle;->g0(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v1}, Lfu1;->F(I)V

    :goto_2
    return-void
.end method

.method public final y()Z
    .locals 21

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lfu1;->M0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfu1;->A0:Ll0f;

    iget v2, v2, Ll0f;->b:I

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-ne v2, v4, :cond_0

    monitor-exit v1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    :goto_0
    iget-object v1, v0, Lfu1;->a:Lgaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lgaa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm9f;

    iget-boolean v6, v6, Lm9f;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm9f;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9f;

    iget-object v5, v4, Lm9f;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lq9f;->Y:Lq9f;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lm9f;->c:Lvb0;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lm9f;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v4, Lm9f;->a:Lfad;

    iget-object v6, v4, Lm9f;->b:Lo9f;

    invoke-virtual {v5}, Lfad;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxf4;

    iget-object v10, v0, Lfu1;->Q0:Lbee;

    invoke-interface {v6}, Ltu6;->getInputFormat()I

    move-result v11

    iget-object v12, v9, Lxf4;->h:Landroid/util/Size;

    invoke-virtual {v10, v11}, Lbee;->i(I)Ldc0;

    move-result-object v10

    invoke-static {v2, v11, v12, v10}, Lxb0;->b(IILandroid/util/Size;Ldc0;)Lxb0;

    move-result-object v14

    invoke-interface {v6}, Ltu6;->getInputFormat()I

    move-result v15

    iget-object v9, v9, Lxf4;->h:Landroid/util/Size;

    iget-object v10, v4, Lm9f;->c:Lvb0;

    iget-object v11, v10, Lvb0;->b:Leu4;

    iget-object v12, v4, Lm9f;->d:Ljava/util/List;

    iget-object v10, v10, Lvb0;->d:Lce3;

    sget-object v13, Lo9f;->l0:Laa0;

    const/4 v7, 0x0

    invoke-interface {v6, v13, v7}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/util/Range;

    new-instance v7, Ll90;

    move-object v13, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Ll90;-><init>(Lxb0;ILandroid/util/Size;Leu4;Ljava/util/List;Lce3;Landroid/util/Range;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lm9f;->toString()Ljava/lang/String;

    return v8

    :cond_7
    iget-object v1, v0, Lfu1;->H0:Lx99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lfu1;->H0:Lx99;

    iget-object v5, v1, Lx99;->c:Ljava/lang/Object;

    check-cast v5, Lw99;

    iget-object v1, v1, Lx99;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, Lfu1;->Q0:Lbee;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbee;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual/range {p0 .. p0}, Lfu1;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lfu1;->toString()Ljava/lang/String;

    return v8

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Lsz1;
    .locals 4

    iget-object v0, p0, Lfu1;->M0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lsz1;

    iget-object v2, p0, Lfu1;->P0:Lo9g;

    iget-object p0, p0, Lfu1;->t0:Liu1;

    iget-object p0, p0, Liu1;->j:Lbj6;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lsz1;-><init>(Lo9g;Lbj6;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
