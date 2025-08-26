.class public final Lt75;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Z

.field public final C0:Lh74;

.field public final D0:Landroid/os/Looper;

.field public final E0:Lgg0;

.field public final F0:Lrhe;

.field public final G0:Ln75;

.field public final H0:Lp75;

.field public final I0:Ln40;

.field public final J0:Lf9e;

.field public final K0:Lhuc;

.field public final L0:Lo84;

.field public final M0:J

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Z

.field public R0:I

.field public final S0:Lw1d;

.field public T0:Lcod;

.field public U0:Lj3b;

.field public V0:Lfd8;

.field public final W0:Landroid/media/AudioTrack;

.field public final X:Lae3;

.field public X0:Ljava/lang/Object;

.field public final Y:Landroid/content/Context;

.field public Y0:Landroid/view/Surface;

.field public final Z:Lu2;

.field public final Z0:I

.field public a1:I

.field public b1:I

.field public final c:Ll0f;

.field public final c1:I

.field public final d1:Lg30;

.field public e1:F

.field public f1:Z

.field public final g1:Z

.field public h1:Z

.field public final i1:Lsi4;

.field public j1:Lfd8;

.field public k1:Lz2b;

.field public l1:I

.field public m1:J

.field public final o:Lj3b;

.field public final s0:[Luj0;

.field public final t0:Lgz7;

.field public final u0:Laie;

.field public final v0:Lg75;

.field public final w0:Lf85;

.field public final x0:Lz23;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Lgue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lh85;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw65;Lu2;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v4, 0x14

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v1, v7}, Lu2;-><init>(I)V

    new-instance v8, Lae3;

    invoke-direct {v8, v6, v6}, Lae3;-><init>(ZI)V

    iput-object v8, v1, Lt75;->X:Lae3;

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lmaf;->e:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v8, v0, Lw65;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v0, Lw65;->i:Landroid/os/Looper;

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Lt75;->Y:Landroid/content/Context;

    iget-object v10, v0, Lw65;->h:Lw56;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v11, v0, Lw65;->b:Lrhe;

    :try_start_2
    invoke-interface {v10, v11}, Lw56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh74;

    iput-object v10, v1, Lt75;->C0:Lh74;

    iget-object v10, v0, Lw65;->j:Lg30;

    iput-object v10, v1, Lt75;->d1:Lg30;

    iget v10, v0, Lw65;->k:I

    iput v10, v1, Lt75;->Z0:I

    iput-boolean v6, v1, Lt75;->f1:Z

    iget-wide v12, v0, Lw65;->o:J

    iput-wide v12, v1, Lt75;->M0:J

    new-instance v10, Ln75;

    invoke-direct {v10, v1}, Ln75;-><init>(Lt75;)V

    iput-object v10, v1, Lt75;->G0:Ln75;

    new-instance v12, Lp75;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lt75;->H0:Lp75;

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, Lw65;->c:Ljde;

    invoke-interface {v13}, Ljde;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcle;

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v19}, Lcle;->a(Landroid/os/Handler;Ln75;Ln75;Ln75;Ln75;)[Luj0;

    move-result-object v10

    iput-object v10, v1, Lt75;->s0:[Luj0;

    array-length v13, v10

    if-lez v13, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v6

    :goto_0
    invoke-static {v13}, Lnp8;->f(Z)V

    iget-object v13, v0, Lw65;->e:Ljde;

    invoke-interface {v13}, Ljde;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgz7;

    iput-object v13, v1, Lt75;->t0:Lgz7;

    iget-object v13, v0, Lw65;->d:Ljde;

    invoke-interface {v13}, Ljde;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvj8;

    iget-object v13, v0, Lw65;->g:Ljde;

    invoke-interface {v13}, Ljde;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgg0;

    iput-object v13, v1, Lt75;->E0:Lgg0;

    iget-boolean v13, v0, Lw65;->l:Z

    iput-boolean v13, v1, Lt75;->B0:Z

    iget-object v13, v0, Lw65;->m:Lw1d;

    iput-object v13, v1, Lt75;->S0:Lw1d;

    iput-object v9, v1, Lt75;->D0:Landroid/os/Looper;

    iput-object v11, v1, Lt75;->F0:Lrhe;

    if-nez p2, :cond_1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    iput-object v13, v1, Lt75;->Z:Lu2;

    new-instance v13, Lz23;

    new-instance v14, Lg75;

    invoke-direct {v14, v1}, Lg75;-><init>(Lt75;)V

    invoke-direct {v13, v9, v11, v14}, Lz23;-><init>(Landroid/os/Looper;Lrhe;Llm7;)V

    iput-object v13, v1, Lt75;->x0:Lz23;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lt75;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lt75;->A0:Ljava/util/ArrayList;

    new-instance v9, Lcod;

    invoke-direct {v9}, Lcod;-><init>()V

    iput-object v9, v1, Lt75;->T0:Lcod;

    new-instance v9, Ll0f;

    array-length v11, v10

    new-array v11, v11, [Lkgc;

    array-length v10, v10

    new-array v10, v10, [Lm85;

    sget-object v13, Lr0f;->b:Lr0f;

    const/4 v14, 0x0

    invoke-direct {v9, v11, v10, v13, v14}, Ll0f;-><init>([Lkgc;[Lm85;Lr0f;Lez7;)V

    iput-object v9, v1, Lt75;->c:Ll0f;

    new-instance v9, Lgue;

    invoke-direct {v9}, Lgue;-><init>()V

    iput-object v9, v1, Lt75;->z0:Lgue;

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v10, v4, [I

    fill-array-data v10, :array_0

    move v11, v6

    :goto_2
    if-ge v11, v4, :cond_2

    aget v13, v10, v11

    xor-int/lit8 v15, v6, 0x1

    invoke-static {v15}, Lnp8;->f(Z)V

    invoke-virtual {v9, v13, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v11, v5

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lt75;->t0:Lgz7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v4, v6, 0x1

    invoke-static {v4}, Lnp8;->f(Z)V

    const/16 v4, 0x1d

    invoke-virtual {v9, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v10, Lj3b;

    xor-int/lit8 v11, v6, 0x1

    invoke-static {v11}, Lnp8;->f(Z)V

    new-instance v11, Lsm5;

    invoke-direct {v11, v9}, Lsm5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v10, v11}, Lj3b;-><init>(Lsm5;)V

    iput-object v10, v1, Lt75;->o:Lj3b;

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    move v10, v6

    :goto_3
    iget-object v13, v11, Lsm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v10, v13, :cond_3

    invoke-virtual {v11, v10}, Lsm5;->a(I)I

    move-result v13

    xor-int/lit8 v15, v6, 0x1

    invoke-static {v15}, Lnp8;->f(Z)V

    invoke-virtual {v9, v13, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v10, v5

    goto :goto_3

    :cond_3
    xor-int/lit8 v10, v6, 0x1

    invoke-static {v10}, Lnp8;->f(Z)V

    const/4 v10, 0x4

    invoke-virtual {v9, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v11, v6, 0x1

    invoke-static {v11}, Lnp8;->f(Z)V

    const/16 v11, 0xa

    invoke-virtual {v9, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Lj3b;

    xor-int/lit8 v15, v6, 0x1

    invoke-static {v15}, Lnp8;->f(Z)V

    new-instance v15, Lsm5;

    invoke-direct {v15, v9}, Lsm5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v15}, Lj3b;-><init>(Lsm5;)V

    iput-object v13, v1, Lt75;->U0:Lj3b;

    iget-object v9, v1, Lt75;->F0:Lrhe;

    iget-object v13, v1, Lt75;->D0:Landroid/os/Looper;

    invoke-virtual {v9, v13, v14}, Lrhe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Laie;

    move-result-object v9

    iput-object v9, v1, Lt75;->u0:Laie;

    new-instance v9, Lg75;

    invoke-direct {v9, v1}, Lg75;-><init>(Lt75;)V

    iput-object v9, v1, Lt75;->v0:Lg75;

    iget-object v13, v1, Lt75;->c:Ll0f;

    invoke-static {v13}, Lz2b;->h(Ll0f;)Lz2b;

    move-result-object v13

    iput-object v13, v1, Lt75;->k1:Lz2b;

    iget-object v13, v1, Lt75;->C0:Lh74;

    iget-object v15, v1, Lt75;->Z:Lu2;

    iget-object v10, v1, Lt75;->D0:Landroid/os/Looper;

    invoke-virtual {v13, v15, v10}, Lh74;->R(Lu2;Landroid/os/Looper;)V

    sget v10, Lmaf;->a:I

    const/16 v13, 0x1f

    if-ge v10, v13, :cond_4

    new-instance v13, Li4b;

    invoke-direct {v13}, Li4b;-><init>()V

    :goto_4
    move-object/from16 v29, v13

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Ll75;->a()Li4b;

    move-result-object v13

    goto :goto_4

    :goto_5
    new-instance v13, Lf85;

    iget-object v15, v1, Lt75;->s0:[Luj0;

    iget-object v2, v1, Lt75;->t0:Lgz7;

    iget-object v7, v1, Lt75;->c:Ll0f;

    iget-object v11, v0, Lw65;->f:Ljde;

    invoke-interface {v11}, Ljde;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lec4;

    iget-object v11, v1, Lt75;->E0:Lgg0;

    iget v4, v1, Lt75;->N0:I

    iget-object v5, v1, Lt75;->C0:Lh74;

    iget-object v14, v1, Lt75;->S0:Lw1d;

    iget-object v0, v0, Lw65;->n:Lcc4;

    iget-object v3, v1, Lt75;->D0:Landroid/os/Looper;

    iget-object v6, v1, Lt75;->F0:Lrhe;

    const/16 v25, 0x0

    move-object/from16 v16, v15

    move-object v15, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v20, v11

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    invoke-direct/range {v15 .. v29}, Lf85;-><init>([Luj0;Lgz7;Ll0f;Lec4;Lgg0;ILh74;Lw1d;Lcc4;ZLandroid/os/Looper;Lrhe;Lg75;Li4b;)V

    iput-object v13, v1, Lt75;->w0:Lf85;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lt75;->e1:F

    const/4 v0, 0x0

    iput v0, v1, Lt75;->N0:I

    sget-object v0, Lfd8;->S0:Lfd8;

    iput-object v0, v1, Lt75;->V0:Lfd8;

    iput-object v0, v1, Lt75;->j1:Lfd8;

    const/4 v0, -0x1

    iput v0, v1, Lt75;->l1:I

    const/16 v2, 0x15

    if-ge v10, v2, :cond_7

    iget-object v0, v1, Lt75;->W0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lt75;->W0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lt75;->W0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lt75;->W0:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    new-instance v0, Landroid/media/AudioTrack;

    const/16 v15, 0xfa0

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lt75;->W0:Landroid/media/AudioTrack;

    :cond_6
    iget-object v0, v1, Lt75;->W0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lt75;->c1:I

    goto :goto_7

    :cond_7
    iget-object v2, v1, Lt75;->Y:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_6
    iput v0, v1, Lt75;->c1:I

    :goto_7
    sget-object v0, Lffc;->X:Lffc;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lt75;->g1:Z

    iget-object v0, v1, Lt75;->C0:Lh74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lt75;->x0:Lz23;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnm7;

    invoke-direct {v3, v0}, Lnm7;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lz23;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lt75;->E0:Lgg0;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lt75;->D0:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lt75;->C0:Lh74;

    check-cast v0, Lh84;

    invoke-virtual {v0, v3, v2}, Lh84;->b(Lh74;Landroid/os/Handler;)V

    iget-object v0, v1, Lt75;->G0:Ln75;

    iget-object v2, v1, Lt75;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltd;

    iget-object v2, v1, Lt75;->G0:Ln75;

    invoke-direct {v0, v8, v12, v2}, Ltd;-><init>(Landroid/content/Context;Landroid/os/Handler;Ln75;)V

    iget-object v2, v0, Ltd;->o:Ljava/lang/Object;

    check-cast v2, Lk30;

    iget-object v3, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v4, v0, Ltd;->b:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ltd;->b:Z

    :cond_9
    new-instance v0, Ln40;

    iget-object v2, v1, Lt75;->G0:Ln75;

    invoke-direct {v0, v8, v12, v2}, Ln40;-><init>(Landroid/content/Context;Landroid/os/Handler;Ln75;)V

    iput-object v0, v1, Lt75;->I0:Ln40;

    iget-object v2, v0, Ln40;->i:Ljava/lang/Object;

    check-cast v2, Lg30;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v3, v0, Ln40;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ln40;->d:I

    :cond_a
    new-instance v0, Lf9e;

    iget-object v2, v1, Lt75;->G0:Ln75;

    invoke-direct {v0, v8, v12, v2}, Lf9e;-><init>(Landroid/content/Context;Landroid/os/Handler;Ln75;)V

    iput-object v0, v1, Lt75;->J0:Lf9e;

    iget-object v2, v1, Lt75;->d1:Lg30;

    iget v2, v2, Lg30;->c:I

    invoke-static {v2}, Lmaf;->x(I)I

    move-result v2

    iget v3, v0, Lf9e;->d:I

    if-ne v3, v2, :cond_b

    goto :goto_8

    :cond_b
    iput v2, v0, Lf9e;->d:I

    invoke-virtual {v0}, Lf9e;->b()V

    iget-object v2, v0, Lf9e;->b:Ln75;

    iget-object v2, v2, Ln75;->a:Lt75;

    iget-object v3, v2, Lt75;->J0:Lf9e;

    invoke-static {v3}, Lt75;->a2(Lf9e;)Lsi4;

    move-result-object v3

    iget-object v4, v2, Lt75;->i1:Lsi4;

    invoke-virtual {v3, v4}, Lsi4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iput-object v3, v2, Lt75;->i1:Lsi4;

    new-instance v4, Lq64;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Lq64;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lt75;->x0:Lz23;

    const/16 v3, 0x1d

    invoke-virtual {v2, v3, v4}, Lz23;->i(ILjm7;)V

    :cond_c
    :goto_8
    new-instance v2, Lhuc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v2, v1, Lt75;->K0:Lhuc;

    new-instance v2, Lo84;

    invoke-direct {v2, v8}, Lo84;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lt75;->L0:Lo84;

    invoke-static {v0}, Lt75;->a2(Lf9e;)Lsi4;

    move-result-object v0

    iput-object v0, v1, Lt75;->i1:Lsi4;

    iget v0, v1, Lt75;->c1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lt75;->k2(IILjava/lang/Object;)V

    iget v0, v1, Lt75;->c1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lt75;->k2(IILjava/lang/Object;)V

    iget-object v0, v1, Lt75;->d1:Lg30;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lt75;->k2(IILjava/lang/Object;)V

    iget v0, v1, Lt75;->Z0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lt75;->k2(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lt75;->k2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lt75;->f1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lt75;->k2(IILjava/lang/Object;)V

    iget-object v0, v1, Lt75;->H0:Lp75;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lt75;->k2(IILjava/lang/Object;)V

    iget-object v0, v1, Lt75;->H0:Lp75;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lt75;->k2(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lt75;->X:Lae3;

    invoke-virtual {v0}, Lae3;->g()Z

    return-void

    :goto_9
    iget-object v1, v1, Lt75;->X:Lae3;

    invoke-virtual {v1}, Lae3;->g()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static a2(Lf9e;)Lsi4;
    .locals 5

    new-instance v0, Lsi4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmaf;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    iget-object v4, p0, Lf9e;->c:Landroid/media/AudioManager;

    if-lt v1, v2, :cond_0

    iget v1, p0, Lf9e;->d:I

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget p0, p0, Lf9e;->d:I

    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v3, v1, p0}, Lsi4;-><init>(III)V

    return-object v0
.end method

.method public static e2(Lz2b;)J
    .locals 6

    new-instance v0, Ljue;

    invoke-direct {v0}, Ljue;-><init>()V

    new-instance v1, Lgue;

    invoke-direct {v1}, Lgue;-><init>()V

    iget-object v2, p0, Lz2b;->a:Llue;

    iget-object v3, p0, Lz2b;->b:Lxj8;

    iget-object v3, v3, Lce8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lz2b;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Lgue;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lz2b;->a:Llue;

    invoke-virtual {p0, v1, v0, v2, v3}, Llue;->n(ILjue;J)Ljue;

    move-result-object p0

    iget-wide v0, p0, Ljue;->x0:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lgue;->X:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method

.method public static f2(Lz2b;)Z
    .locals 2

    iget v0, p0, Lz2b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lz2b;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lz2b;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lt75;->s2()V

    iget-object v0, p0, Lt75;->k1:Lz2b;

    iget-object v0, v0, Lz2b;->a:Llue;

    invoke-virtual {v0}, Llue;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lt75;->k1:Lz2b;

    iget-object v0, p0, Lz2b;->a:Llue;

    iget-object p0, p0, Lz2b;->b:Lxj8;

    iget-object p0, p0, Lce8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Llue;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final O()I
    .locals 1

    invoke-virtual {p0}, Lt75;->s2()V

    invoke-virtual {p0}, Lt75;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt75;->k1:Lz2b;

    iget-object p0, p0, Lz2b;->b:Lxj8;

    iget p0, p0, Lce8;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final O1()Llue;
    .locals 0

    invoke-virtual {p0}, Lt75;->s2()V

    iget-object p0, p0, Lt75;->k1:Lz2b;

    iget-object p0, p0, Lz2b;->a:Llue;

    return-object p0
.end method

.method public final Q1()V
    .locals 0

    invoke-virtual {p0}, Lt75;->s2()V

    return-void
.end method

.method public final Z1()Lfd8;
    .locals 5

    invoke-virtual {p0}, Lt75;->O1()Llue;

    move-result-object v0

    invoke-virtual {v0}, Llue;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lt75;->j1:Lfd8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt75;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v4, Ljue;

    invoke-virtual {v0, v1, v4, v2, v3}, Llue;->n(ILjue;J)Ljue;

    move-result-object v0

    iget-object v0, v0, Ljue;->c:Lrb8;

    iget-object p0, p0, Lt75;->j1:Lfd8;

    invoke-virtual {p0}, Lfd8;->a()Ldd8;

    move-result-object p0

    iget-object v0, v0, Lrb8;->o:Lfd8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lfd8;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Ldd8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Lfd8;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Ldd8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Lfd8;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Ldd8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Lfd8;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Ldd8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Lfd8;->X:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Ldd8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Lfd8;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Ldd8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Lfd8;->Z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Ldd8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Lfd8;->s0:Landroid/net/Uri;

    if-eqz v1, :cond_9

    iput-object v1, p0, Ldd8;->h:Landroid/net/Uri;

    :cond_9
    iget-object v1, v0, Lfd8;->t0:Ld5c;

    if-eqz v1, :cond_a

    iput-object v1, p0, Ldd8;->i:Ld5c;

    :cond_a
    iget-object v1, v0, Lfd8;->u0:Ld5c;

    if-eqz v1, :cond_b

    iput-object v1, p0, Ldd8;->j:Ld5c;

    :cond_b
    iget-object v1, v0, Lfd8;->v0:[B

    if-eqz v1, :cond_c

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Ldd8;->k:[B

    iget-object v1, v0, Lfd8;->w0:Ljava/lang/Integer;

    iput-object v1, p0, Ldd8;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v1, v0, Lfd8;->x0:Landroid/net/Uri;

    if-eqz v1, :cond_d

    iput-object v1, p0, Ldd8;->m:Landroid/net/Uri;

    :cond_d
    iget-object v1, v0, Lfd8;->y0:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Ldd8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lfd8;->z0:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Ldd8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lfd8;->A0:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Ldd8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lfd8;->B0:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Ldd8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Lfd8;->C0:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Ldd8;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Lfd8;->D0:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Ldd8;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lfd8;->E0:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Ldd8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Lfd8;->F0:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Ldd8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lfd8;->G0:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Ldd8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lfd8;->H0:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Ldd8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lfd8;->I0:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Ldd8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Lfd8;->J0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iput-object v1, p0, Ldd8;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v1, v0, Lfd8;->K0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Ldd8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Lfd8;->L0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Ldd8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Lfd8;->M0:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Ldd8;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v1, v0, Lfd8;->N0:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Ldd8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Lfd8;->O0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Ldd8;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v0, Lfd8;->P0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Ldd8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Lfd8;->Q0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Ldd8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lfd8;->R0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, p0, Ldd8;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lfd8;

    invoke-direct {v0, p0}, Lfd8;-><init>(Ldd8;)V

    return-object v0
.end method

.method public final b0()J
    .locals 7

    invoke-virtual {p0}, Lt75;->s2()V

    invoke-virtual {p0}, Lt75;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt75;->k1:Lz2b;

    iget-object v1, v0, Lz2b;->a:Llue;

    iget-object v0, v0, Lz2b;->b:Lxj8;

    iget-object v0, v0, Lce8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt75;->z0:Lgue;

    invoke-virtual {v1, v0, v2}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    iget-object v0, p0, Lt75;->k1:Lz2b;

    iget-wide v3, v0, Lz2b;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lz2b;->a:Llue;

    invoke-virtual {p0}, Lt75;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljue;

    invoke-virtual {v0, v1, p0, v2, v3}, Llue;->n(ILjue;J)Ljue;

    move-result-object p0

    iget-wide v0, p0, Ljue;->x0:J

    invoke-static {v0, v1}, Lmaf;->M(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lgue;->X:J

    invoke-static {v0, v1}, Lmaf;->M(J)J

    move-result-wide v0

    iget-object p0, p0, Lt75;->k1:Lz2b;

    iget-wide v2, p0, Lz2b;->c:J

    invoke-static {v2, v3}, Lmaf;->M(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lt75;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b2(Lp4b;)Lr4b;
    .locals 9

    invoke-virtual {p0}, Lt75;->d2()I

    move-result v0

    new-instance v8, Lr4b;

    iget-object v1, p0, Lt75;->k1:Lz2b;

    iget-object v4, v1, Lz2b;->a:Llue;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, Lt75;->w0:Lf85;

    iget-object v7, v2, Lf85;->u0:Landroid/os/Looper;

    iget-object v6, p0, Lt75;->F0:Lrhe;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lr4b;-><init>(Lf85;Lp4b;Llue;ILrhe;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final c()J
    .locals 4

    invoke-virtual {p0}, Lt75;->s2()V

    invoke-virtual {p0}, Lt75;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt75;->k1:Lz2b;

    iget-object v1, v0, Lz2b;->b:Lxj8;

    iget-object v0, v0, Lz2b;->a:Llue;

    iget-object v2, v1, Lce8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lt75;->z0:Lgue;

    invoke-virtual {v0, v2, p0}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    iget v0, v1, Lce8;->b:I

    iget v1, v1, Lce8;->c:I

    invoke-virtual {p0, v0, v1}, Lgue;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmaf;->M(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lt75;->O1()Llue;

    move-result-object v0

    invoke-virtual {v0}, Llue;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt75;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljue;

    invoke-virtual {v0, v1, p0, v2, v3}, Llue;->n(ILjue;J)Ljue;

    move-result-object p0

    iget-wide v0, p0, Ljue;->y0:J

    invoke-static {v0, v1}, Lmaf;->M(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final c2(Lz2b;)J
    .locals 4

    iget-object v0, p1, Lz2b;->a:Llue;

    invoke-virtual {v0}, Llue;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lt75;->m1:J

    invoke-static {p0, p1}, Lmaf;->D(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p1, Lz2b;->b:Lxj8;

    invoke-virtual {v0}, Lce8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p1, Lz2b;->s:J

    return-wide p0

    :cond_1
    iget-object v0, p1, Lz2b;->a:Llue;

    iget-object v1, p1, Lz2b;->b:Lxj8;

    iget-wide v2, p1, Lz2b;->s:J

    iget-object p1, v1, Lce8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lt75;->z0:Lgue;

    invoke-virtual {v0, p1, p0}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    iget-wide p0, p0, Lgue;->X:J

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public final d2()I
    .locals 2

    iget-object v0, p0, Lt75;->k1:Lz2b;

    iget-object v0, v0, Lz2b;->a:Llue;

    invoke-virtual {v0}, Llue;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lt75;->l1:I

    return p0

    :cond_0
    iget-object v0, p0, Lt75;->k1:Lz2b;

    iget-object v1, v0, Lz2b;->a:Llue;

    iget-object v0, v0, Lz2b;->b:Lxj8;

    iget-object v0, v0, Lce8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lt75;->z0:Lgue;

    invoke-virtual {v1, v0, p0}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    move-result-object p0

    iget p0, p0, Lgue;->c:I

    return p0
.end method

.method public final g2(Lz2b;Llue;Landroid/util/Pair;)Lz2b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Llue;->q()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lnp8;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lz2b;->a:Llue;

    invoke-virtual/range {p1 .. p2}, Lz2b;->g(Llue;)Lz2b;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Llue;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lz2b;->t:Lxj8;

    iget-wide v2, v0, Lt75;->m1:J

    invoke-static {v2, v3}, Lmaf;->D(J)J

    move-result-wide v13

    sget-object v17, Lsze;->o:Lsze;

    iget-object v0, v0, Lt75;->c:Ll0f;

    sget-object v19, Lffc;->X:Lffc;

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v19}, Lz2b;->b(Lxj8;JJJJLsze;Ll0f;Ljava/util/List;)Lz2b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz2b;->a(Lxj8;)Lz2b;

    move-result-object v0

    iget-wide v1, v0, Lz2b;->s:J

    iput-wide v1, v0, Lz2b;->q:J

    return-object v0

    :cond_2
    iget-object v3, v7, Lz2b;->b:Lxj8;

    iget-object v3, v3, Lce8;->a:Ljava/lang/Object;

    sget v8, Lmaf;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lxj8;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lxj8;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v9

    goto :goto_3

    :cond_3
    iget-object v9, v7, Lz2b;->b:Lxj8;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lt75;->b0()J

    move-result-wide v9

    invoke-static {v9, v10}, Lmaf;->D(J)J

    move-result-wide v9

    invoke-virtual {v6}, Llue;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lt75;->z0:Lgue;

    invoke-virtual {v6, v3, v2}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    move-result-object v2

    iget-wide v2, v2, Lgue;->X:J

    sub-long/2addr v9, v2

    :cond_4
    if-nez v8, :cond_5

    cmp-long v2, v13, v9

    if-gez v2, :cond_6

    :cond_5
    move-object v1, v0

    move-object v0, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v7, Lz2b;->k:Lxj8;

    iget-object v2, v2, Lce8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Llue;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lt75;->z0:Lgue;

    invoke-virtual {v1, v2, v3, v4}, Llue;->g(ILgue;Z)Lgue;

    move-result-object v2

    iget v2, v2, Lgue;->c:I

    iget-object v3, v15, Lce8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lt75;->z0:Lgue;

    invoke-virtual {v1, v3, v4}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    move-result-object v3

    iget v3, v3, Lgue;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lce8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lt75;->z0:Lgue;

    invoke-virtual {v1, v2, v3}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    invoke-virtual {v15}, Lce8;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lt75;->z0:Lgue;

    iget v1, v15, Lce8;->b:I

    iget v2, v15, Lce8;->c:I

    invoke-virtual {v0, v1, v2}, Lgue;->a(II)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lt75;->z0:Lgue;

    iget-wide v0, v0, Lgue;->o:J

    :goto_4
    iget-wide v9, v7, Lz2b;->s:J

    iget-wide v11, v7, Lz2b;->s:J

    iget-wide v13, v7, Lz2b;->d:J

    iget-wide v2, v7, Lz2b;->s:J

    sub-long v2, v0, v2

    iget-object v4, v7, Lz2b;->h:Lsze;

    iget-object v5, v7, Lz2b;->i:Ll0f;

    iget-object v6, v7, Lz2b;->j:Ljava/util/List;

    move-object v8, v15

    move-wide/from16 p0, v0

    move-object v0, v15

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v7 .. v19}, Lz2b;->b(Lxj8;JJJJLsze;Ll0f;Ljava/util/List;)Lz2b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz2b;->a(Lxj8;)Lz2b;

    move-result-object v7

    move-wide/from16 v0, p0

    iput-wide v0, v7, Lz2b;->q:J

    goto/16 :goto_c

    :cond_9
    move-object v0, v15

    invoke-virtual {v0}, Lce8;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lnp8;->f(Z)V

    iget-wide v1, v7, Lz2b;->r:J

    sub-long v3, v13, v9

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lz2b;->q:J

    iget-object v3, v7, Lz2b;->k:Lxj8;

    iget-object v4, v7, Lz2b;->b:Lxj8;

    invoke-virtual {v3, v4}, Lce8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v13, v15

    :cond_a
    iget-object v3, v7, Lz2b;->h:Lsze;

    iget-object v4, v7, Lz2b;->i:Ll0f;

    iget-object v5, v7, Lz2b;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lz2b;->b(Lxj8;JJJJLsze;Ll0f;Ljava/util/List;)Lz2b;

    move-result-object v7

    iput-wide v1, v7, Lz2b;->q:J

    goto :goto_c

    :goto_5
    invoke-virtual {v0}, Lce8;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lnp8;->f(Z)V

    if-eqz v8, :cond_b

    sget-object v2, Lsze;->o:Lsze;

    :goto_6
    move-object/from16 v17, v2

    goto :goto_7

    :cond_b
    iget-object v2, v7, Lz2b;->h:Lsze;

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_c

    iget-object v1, v1, Lt75;->c:Ll0f;

    :goto_8
    move-object/from16 v18, v1

    goto :goto_9

    :cond_c
    iget-object v1, v7, Lz2b;->i:Ll0f;

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_d

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    :goto_a
    move-object/from16 v19, v1

    goto :goto_b

    :cond_d
    iget-object v1, v7, Lz2b;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v15, 0x0

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-wide v1, v13

    invoke-virtual/range {v7 .. v19}, Lz2b;->b(Lxj8;JJJJLsze;Ll0f;Ljava/util/List;)Lz2b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz2b;->a(Lxj8;)Lz2b;

    move-result-object v7

    iput-wide v1, v7, Lz2b;->q:J

    :cond_e
    :goto_c
    return-object v7
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lt75;->s2()V

    iget p0, p0, Lt75;->N0:I

    return p0
.end method

.method public final h2(Llue;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Llue;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lt75;->l1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lt75;->m1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Llue;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llue;->a(Z)I

    move-result p2

    iget-object p3, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p3, Ljue;

    invoke-virtual {p1, p2, p3, v1, v2}, Llue;->n(ILjue;J)Ljue;

    move-result-object p3

    iget-wide p3, p3, Ljue;->x0:J

    invoke-static {p3, p4}, Lmaf;->M(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Lmaf;->D(J)J

    move-result-wide v4

    iget-object p2, p0, Lu2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljue;

    iget-object v2, p0, Lt75;->z0:Lgue;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Llue;->j(Ljue;Lgue;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final i2(II)V
    .locals 2

    iget v0, p0, Lt75;->a1:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lt75;->b1:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lt75;->a1:I

    iput p2, p0, Lt75;->b1:I

    new-instance v0, Lh75;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lh75;-><init>(III)V

    iget-object p0, p0, Lt75;->x0:Lz23;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lz23;->i(ILjm7;)V

    :cond_1
    return-void
.end method

.method public final j2(I)V
    .locals 7

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lt75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt75;->T0:Lcod;

    iget-object v1, v0, Lcod;->b:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_3

    aget v5, v1, v3

    if-ltz v5, :cond_1

    if-ge v5, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v3, v4

    if-ltz v5, :cond_2

    sub-int/2addr v5, p1

    :cond_2
    aput v5, v2, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcod;

    new-instance v1, Ljava/util/Random;

    iget-object v0, v0, Lcod;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v2, v1}, Lcod;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, Lt75;->T0:Lcod;

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lt75;->s2()V

    iget-object v0, p0, Lt75;->k1:Lz2b;

    invoke-virtual {p0, v0}, Lt75;->c2(Lz2b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmaf;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k2(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lt75;->s0:[Luj0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Luj0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lt75;->b2(Lp4b;)Lr4b;

    move-result-object v3

    iget-boolean v4, v3, Lr4b;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lnp8;->f(Z)V

    iput p2, v3, Lr4b;->d:I

    iget-boolean v4, v3, Lr4b;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lnp8;->f(Z)V

    iput-object p3, v3, Lr4b;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lr4b;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l2(Ljava/util/List;IJZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    invoke-virtual {p0}, Lt75;->d2()I

    move-result v2

    invoke-virtual {p0}, Lt75;->k()J

    move-result-wide v3

    iget v5, v0, Lt75;->O0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lt75;->O0:I

    iget-object v5, v0, Lt75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v7}, Lt75;->j2(I)V

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_1

    new-instance v10, Lsk8;

    move-object v11, p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldj0;

    iget-boolean v13, v0, Lt75;->B0:Z

    invoke-direct {v10, v12, v13}, Lsk8;-><init>(Ldj0;Z)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lr75;

    iget-object v13, v10, Lsk8;->b:Ljava/lang/Object;

    iget-object v10, v10, Lsk8;->a:Lp08;

    iget-object v10, v10, Lp08;->o:Ll08;

    invoke-direct {v12, v13, v10}, Lr75;-><init>(Ljava/lang/Object;Llue;)V

    invoke-virtual {v5, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lt75;->T0:Lcod;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Lcod;->a(I)Lcod;

    move-result-object v8

    iput-object v8, v0, Lt75;->T0:Lcod;

    new-instance v10, La5b;

    invoke-direct {v10, v5, v8}, La5b;-><init>(Ljava/util/Collection;Lcod;)V

    invoke-virtual {v10}, Llue;->q()Z

    move-result v5

    iget v8, v10, La5b;->o:I

    if-nez v5, :cond_3

    if-ge v1, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    invoke-virtual {v10, v7}, La5b;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v11, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lt75;->k1:Lz2b;

    invoke-virtual {p0, v10, v11, v2, v3}, Lt75;->h2(Llue;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v10, v4}, Lt75;->g2(Lz2b;Llue;Landroid/util/Pair;)Lz2b;

    move-result-object v1

    iget v4, v1, Lz2b;->e:I

    if-eq v11, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v10}, Llue;->q()Z

    move-result v4

    if-nez v4, :cond_7

    if-lt v11, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-virtual {v1, v4}, Lz2b;->f(I)Lz2b;

    move-result-object v1

    invoke-static {v2, v3}, Lmaf;->D(J)J

    move-result-wide v12

    iget-object v10, v0, Lt75;->T0:Lcod;

    iget-object v2, v0, Lt75;->w0:Lf85;

    iget-object v2, v2, Lf85;->s0:Laie;

    new-instance v3, Lx75;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lx75;-><init>(Ljava/util/ArrayList;Lcod;IJ)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, Laie;->a(ILjava/lang/Object;)Lyhe;

    move-result-object v2

    invoke-virtual {v2}, Lyhe;->b()V

    iget-object v2, v0, Lt75;->k1:Lz2b;

    iget-object v2, v2, Lz2b;->b:Lxj8;

    iget-object v2, v2, Lce8;->a:Ljava/lang/Object;

    iget-object v3, v1, Lz2b;->b:Lxj8;

    iget-object v3, v3, Lce8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lt75;->k1:Lz2b;

    iget-object v2, v2, Lz2b;->a:Llue;

    invoke-virtual {v2}, Llue;->q()Z

    move-result v2

    if-nez v2, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v7

    :goto_6
    invoke-virtual {p0, v1}, Lt75;->c2(Lz2b;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lt75;->q2(Lz2b;IIZZIJI)V

    return-void
.end method

.method public final m2(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt75;->s0:[Luj0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Luj0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lt75;->b2(Lp4b;)Lr4b;

    move-result-object v5

    iget-boolean v7, v5, Lr4b;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lnp8;->f(Z)V

    iput v6, v5, Lr4b;->d:I

    iget-boolean v7, v5, Lr4b;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lnp8;->f(Z)V

    iput-object p1, v5, Lr4b;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lr4b;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt75;->X0:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    iget-wide v7, p0, Lt75;->M0:J

    invoke-virtual {v1, v7, v8}, Lr4b;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lt75;->X0:Ljava/lang/Object;

    iget-object v1, p0, Lt75;->Y0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt75;->Y0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lt75;->X0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, Lt75;->n2(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lt75;->s2()V

    iget-object p0, p0, Lt75;->k1:Lz2b;

    iget-object p0, p0, Lz2b;->b:Lxj8;

    invoke-virtual {p0}, Lce8;->a()Z

    move-result p0

    return p0
.end method

.method public final n2(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lt75;->k1:Lz2b;

    iget-object v1, v0, Lz2b;->b:Lxj8;

    invoke-virtual {v0, v1}, Lz2b;->a(Lxj8;)Lz2b;

    move-result-object v0

    iget-wide v1, v0, Lz2b;->s:J

    iput-wide v1, v0, Lz2b;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lz2b;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz2b;->f(I)Lz2b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lz2b;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lz2b;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lt75;->O0:I

    add-int/2addr p1, v1

    iput p1, p0, Lt75;->O0:I

    iget-object p1, p0, Lt75;->w0:Lf85;

    iget-object p1, p1, Lf85;->s0:Laie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laie;->b()Lyhe;

    move-result-object v0

    iget-object p1, p1, Laie;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lyhe;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lyhe;->b()V

    iget-object p1, v3, Lz2b;->a:Llue;

    invoke-virtual {p1}, Llue;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt75;->k1:Lz2b;

    iget-object p1, p1, Lz2b;->a:Llue;

    invoke-virtual {p1}, Llue;->q()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lt75;->c2(Lz2b;)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lt75;->q2(Lz2b;IIZZIJI)V

    return-void
.end method

.method public final o0()I
    .locals 1

    invoke-virtual {p0}, Lt75;->s2()V

    invoke-virtual {p0}, Lt75;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt75;->k1:Lz2b;

    iget-object p0, p0, Lz2b;->b:Lxj8;

    iget p0, p0, Lce8;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final o2()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Lt75;->U0:Lj3b;

    sget v2, Lmaf;->a:I

    iget-object v2, p0, Lt75;->Z:Lu2;

    invoke-virtual {v2}, Lu2;->n()Z

    move-result v3

    invoke-virtual {v2}, Lu2;->O1()Llue;

    move-result-object v4

    invoke-virtual {v4}, Llue;->q()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, Lu2;->b:Ljava/lang/Object;

    check-cast v9, Ljue;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lu2;->p0()I

    move-result v5

    invoke-virtual {v4, v5, v9, v6, v7}, Llue;->n(ILjue;J)Ljue;

    move-result-object v4

    iget-boolean v4, v4, Ljue;->s0:Z

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v2}, Lu2;->O1()Llue;

    move-result-object v5

    invoke-virtual {v5}, Llue;->q()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lu2;->p0()I

    move-result v10

    invoke-virtual {v2}, Lu2;->getRepeatMode()I

    move-result v12

    if-ne v12, v0, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v2}, Lu2;->Q1()V

    invoke-virtual {v5, v10, v12, v8}, Llue;->l(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v2}, Lu2;->O1()Llue;

    move-result-object v10

    invoke-virtual {v10}, Llue;->q()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lu2;->p0()I

    move-result v12

    invoke-virtual {v2}, Lu2;->getRepeatMode()I

    move-result v13

    if-ne v13, v0, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v2}, Lu2;->Q1()V

    invoke-virtual {v10, v12, v13, v8}, Llue;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v0

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v2}, Lu2;->O1()Llue;

    move-result-object v11

    invoke-virtual {v11}, Llue;->q()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v2}, Lu2;->p0()I

    move-result v12

    invoke-virtual {v11, v12, v9, v6, v7}, Llue;->n(ILjue;J)Ljue;

    move-result-object v11

    invoke-virtual {v11}, Ljue;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v0

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v2}, Lu2;->O1()Llue;

    move-result-object v12

    invoke-virtual {v12}, Llue;->q()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v2}, Lu2;->p0()I

    move-result v13

    invoke-virtual {v12, v13, v9, v6, v7}, Llue;->n(ILjue;J)Ljue;

    move-result-object v6

    iget-boolean v6, v6, Ljue;->t0:Z

    if-eqz v6, :cond_8

    move v6, v0

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_6
    invoke-virtual {v2}, Lu2;->O1()Llue;

    move-result-object v2

    invoke-virtual {v2}, Llue;->q()Z

    move-result v2

    new-instance v7, Lo9g;

    const/16 v9, 0x17

    invoke-direct {v7, v9}, Lo9g;-><init>(I)V

    iget-object v9, p0, Lt75;->o:Lj3b;

    iget-object v9, v9, Lj3b;->a:Lsm5;

    iget-object v12, v7, Lo9g;->b:Ljava/lang/Object;

    check-cast v12, Lrm5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v9, Lsm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v9, v13}, Lsm5;->a(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lrm5;->a(I)V

    add-int/2addr v13, v0

    goto :goto_7

    :cond_9
    xor-int/lit8 v9, v3, 0x1

    const/4 v13, 0x4

    invoke-virtual {v7, v13, v9}, Lo9g;->n(IZ)V

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    move v13, v0

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v7, v14, v13}, Lo9g;->n(IZ)V

    if-eqz v5, :cond_b

    if-nez v3, :cond_b

    move v13, v0

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v7, v14, v13}, Lo9g;->n(IZ)V

    if-nez v2, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v3, :cond_d

    move v5, v0

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v7, v13, v5}, Lo9g;->n(IZ)V

    if-eqz v10, :cond_e

    if-nez v3, :cond_e

    move v5, v0

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v7, v13, v5}, Lo9g;->n(IZ)V

    if-nez v2, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v6, :cond_10

    :cond_f
    if-nez v3, :cond_10

    move v2, v0

    goto :goto_c

    :cond_10
    move v2, v8

    :goto_c
    const/16 v5, 0x9

    invoke-virtual {v7, v5, v2}, Lo9g;->n(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v7, v2, v9}, Lo9g;->n(IZ)V

    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    move v2, v0

    goto :goto_d

    :cond_11
    move v2, v8

    :goto_d
    const/16 v5, 0xb

    invoke-virtual {v7, v5, v2}, Lo9g;->n(IZ)V

    if-eqz v4, :cond_12

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    move v0, v8

    :goto_e
    const/16 v2, 0xc

    invoke-virtual {v7, v2, v0}, Lo9g;->n(IZ)V

    new-instance v0, Lj3b;

    invoke-virtual {v12}, Lrm5;->d()Lsm5;

    move-result-object v2

    invoke-direct {v0, v2}, Lj3b;-><init>(Lsm5;)V

    iput-object v0, p0, Lt75;->U0:Lj3b;

    invoke-virtual {v0, v1}, Lj3b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lg75;

    invoke-direct {v0, p0}, Lg75;-><init>(Lt75;)V

    iget-object p0, p0, Lt75;->x0:Lz23;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lz23;->h(ILjm7;)V

    :cond_13
    return-void
.end method

.method public final p0()I
    .locals 1

    invoke-virtual {p0}, Lt75;->s2()V

    invoke-virtual {p0}, Lt75;->d2()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final p2(IIZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lt75;->k1:Lz2b;

    iget-boolean v5, v1, Lz2b;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lz2b;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lt75;->O0:I

    add-int/2addr v5, v3

    iput v5, p0, Lt75;->O0:I

    invoke-virtual {v1, v2, v4}, Lz2b;->d(IZ)Lz2b;

    move-result-object v1

    iget-object v5, p0, Lt75;->w0:Lf85;

    iget-object v5, v5, Lf85;->s0:Laie;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laie;->b()Lyhe;

    move-result-object v6

    iget-object v5, v5, Laie;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Lyhe;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lyhe;->b()V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lt75;->q2(Lz2b;IIZZIJI)V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lt75;->s2()V

    iget-object p0, p0, Lt75;->k1:Lz2b;

    iget-wide v0, p0, Lz2b;->r:J

    invoke-static {v0, v1}, Lmaf;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q2(Lz2b;IIZZIJI)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lt75;->k1:Lz2b;

    iput-object v1, v0, Lt75;->k1:Lz2b;

    iget-object v4, v3, Lz2b;->a:Llue;

    iget-object v5, v1, Lz2b;->a:Llue;

    invoke-virtual {v4, v5}, Llue;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lz2b;->a:Llue;

    iget-object v7, v1, Lz2b;->a:Llue;

    invoke-virtual {v7}, Llue;->q()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Llue;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Llue;->q()Z

    move-result v8

    invoke-virtual {v6}, Llue;->q()Z

    move-result v12

    if-eq v8, v12, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lz2b;->b:Lxj8;

    iget-object v12, v8, Lce8;->a:Ljava/lang/Object;

    iget-object v11, v0, Lt75;->z0:Lgue;

    invoke-virtual {v6, v12, v11}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    move-result-object v12

    iget v12, v12, Lgue;->c:I

    iget-object v9, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v9, Ljue;

    invoke-virtual {v6, v12, v9, v13, v14}, Llue;->n(ILjue;J)Ljue;

    move-result-object v6

    iget-object v6, v6, Ljue;->a:Ljava/lang/Object;

    iget-object v12, v1, Lz2b;->b:Lxj8;

    iget-object v15, v12, Lce8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v11}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    move-result-object v11

    iget v11, v11, Lgue;->c:I

    invoke-virtual {v7, v11, v9, v13, v14}, Llue;->n(ILjue;J)Ljue;

    move-result-object v7

    iget-object v7, v7, Ljue;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v6, v8, Lce8;->d:J

    iget-wide v8, v12, Lce8;->d:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lt75;->V0:Lfd8;

    if-eqz v6, :cond_8

    iget-object v9, v1, Lz2b;->a:Llue;

    invoke-virtual {v9}, Llue;->q()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lz2b;->a:Llue;

    iget-object v10, v1, Lz2b;->b:Lxj8;

    iget-object v10, v10, Lce8;->a:Ljava/lang/Object;

    iget-object v11, v0, Lt75;->z0:Lgue;

    invoke-virtual {v9, v10, v11}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    move-result-object v9

    iget v9, v9, Lgue;->c:I

    iget-object v10, v1, Lz2b;->a:Llue;

    iget-object v11, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v11, Ljue;

    invoke-virtual {v10, v9, v11, v13, v14}, Llue;->n(ILjue;J)Ljue;

    move-result-object v9

    iget-object v9, v9, Ljue;->c:Lrb8;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lfd8;->S0:Lfd8;

    iput-object v10, v0, Lt75;->j1:Lfd8;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v10, v3, Lz2b;->j:Ljava/util/List;

    iget-object v11, v1, Lz2b;->j:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_9
    iget-object v7, v0, Lt75;->j1:Lfd8;

    invoke-virtual {v7}, Lfd8;->a()Ldd8;

    move-result-object v7

    iget-object v10, v1, Lz2b;->j:Ljava/util/List;

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le99;

    const/4 v15, 0x0

    :goto_5
    iget-object v8, v12, Le99;->a:[Lc99;

    array-length v13, v8

    if-ge v15, v13, :cond_a

    aget-object v8, v8, v15

    invoke-interface {v8, v7}, Lc99;->p(Ldd8;)V

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_b
    new-instance v8, Lfd8;

    invoke-direct {v8, v7}, Lfd8;-><init>(Ldd8;)V

    iput-object v8, v0, Lt75;->j1:Lfd8;

    invoke-virtual/range {p0 .. p0}, Lt75;->Z1()Lfd8;

    move-result-object v7

    :cond_c
    iget-object v8, v0, Lt75;->V0:Lfd8;

    invoke-virtual {v7, v8}, Lfd8;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lt75;->V0:Lfd8;

    iget-boolean v7, v3, Lz2b;->l:Z

    iget-boolean v10, v1, Lz2b;->l:Z

    if-eq v7, v10, :cond_d

    move v7, v5

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    iget v10, v3, Lz2b;->e:I

    iget v11, v1, Lz2b;->e:I

    if-eq v10, v11, :cond_e

    move v10, v5

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lt75;->r2()V

    :cond_10
    iget-boolean v11, v3, Lz2b;->g:Z

    iget-boolean v12, v1, Lz2b;->g:Z

    if-eq v11, v12, :cond_11

    move v11, v5

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v3, Lz2b;->a:Llue;

    iget-object v13, v1, Lz2b;->a:Llue;

    invoke-virtual {v12, v13}, Llue;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v12, v0, Lt75;->x0:Lz23;

    new-instance v13, Le75;

    const/4 v14, 0x0

    move/from16 v15, p2

    invoke-direct {v13, v1, v15, v14}, Le75;-><init>(Lz2b;II)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Lz23;->h(ILjm7;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v12, Lgue;

    invoke-direct {v12}, Lgue;-><init>()V

    iget-object v13, v3, Lz2b;->a:Llue;

    invoke-virtual {v13}, Llue;->q()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v3, Lz2b;->b:Lxj8;

    iget-object v13, v13, Lce8;->a:Ljava/lang/Object;

    iget-object v14, v3, Lz2b;->a:Llue;

    invoke-virtual {v14, v13, v12}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    iget v14, v12, Lgue;->c:I

    iget-object v15, v3, Lz2b;->a:Llue;

    invoke-virtual {v15, v13}, Llue;->b(Ljava/lang/Object;)I

    move-result v15

    iget-object v5, v3, Lz2b;->a:Llue;

    move-object/from16 p2, v13

    iget-object v13, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v13, Ljue;

    move/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v14, v13, v10, v11}, Llue;->n(ILjue;J)Ljue;

    move-result-object v5

    iget-object v5, v5, Ljue;->a:Ljava/lang/Object;

    iget-object v10, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v10, Ljue;

    iget-object v10, v10, Ljue;->c:Lrb8;

    move-object/from16 v22, p2

    move-object/from16 v19, v5

    move-object/from16 v21, v10

    move/from16 v20, v14

    move/from16 v23, v15

    goto :goto_9

    :cond_13
    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v20, p9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_9
    if-nez v2, :cond_16

    iget-object v5, v3, Lz2b;->b:Lxj8;

    invoke-virtual {v5}, Lce8;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lz2b;->b:Lxj8;

    iget v10, v5, Lce8;->b:I

    iget v5, v5, Lce8;->c:I

    invoke-virtual {v12, v10, v5}, Lgue;->a(II)J

    move-result-wide v10

    invoke-static {v3}, Lt75;->e2(Lz2b;)J

    move-result-wide v12

    goto :goto_c

    :cond_14
    iget-object v5, v3, Lz2b;->b:Lxj8;

    iget v5, v5, Lce8;->e:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_15

    iget-object v5, v0, Lt75;->k1:Lz2b;

    invoke-static {v5}, Lt75;->e2(Lz2b;)J

    move-result-wide v10

    :goto_a
    move-wide v12, v10

    goto :goto_c

    :cond_15
    iget-wide v10, v12, Lgue;->X:J

    iget-wide v12, v12, Lgue;->o:J

    :goto_b
    add-long/2addr v10, v12

    goto :goto_a

    :cond_16
    iget-object v5, v3, Lz2b;->b:Lxj8;

    invoke-virtual {v5}, Lce8;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v10, v3, Lz2b;->s:J

    invoke-static {v3}, Lt75;->e2(Lz2b;)J

    move-result-wide v12

    goto :goto_c

    :cond_17
    iget-wide v10, v12, Lgue;->X:J

    iget-wide v12, v3, Lz2b;->s:J

    goto :goto_b

    :goto_c
    new-instance v5, Lo3b;

    invoke-static {v10, v11}, Lmaf;->M(J)J

    move-result-wide v24

    invoke-static {v12, v13}, Lmaf;->M(J)J

    move-result-wide v26

    iget-object v10, v3, Lz2b;->b:Lxj8;

    iget v11, v10, Lce8;->b:I

    iget v10, v10, Lce8;->c:I

    move-object/from16 v18, v5

    move/from16 v28, v11

    move/from16 v29, v10

    invoke-direct/range {v18 .. v29}, Lo3b;-><init>(Ljava/lang/Object;ILrb8;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lt75;->p0()I

    move-result v10

    iget-object v11, v0, Lt75;->k1:Lz2b;

    iget-object v11, v11, Lz2b;->a:Llue;

    invoke-virtual {v11}, Llue;->q()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lt75;->k1:Lz2b;

    iget-object v12, v11, Lz2b;->b:Lxj8;

    iget-object v12, v12, Lce8;->a:Ljava/lang/Object;

    iget-object v11, v11, Lz2b;->a:Llue;

    iget-object v13, v0, Lt75;->z0:Lgue;

    invoke-virtual {v11, v12, v13}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    iget-object v11, v0, Lt75;->k1:Lz2b;

    iget-object v11, v11, Lz2b;->a:Llue;

    invoke-virtual {v11, v12}, Llue;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lt75;->k1:Lz2b;

    iget-object v13, v13, Lz2b;->a:Llue;

    iget-object v14, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v14, Ljue;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Llue;->n(ILjue;J)Ljue;

    move-result-object v11

    iget-object v11, v11, Ljue;->a:Ljava/lang/Object;

    iget-object v12, v14, Ljue;->c:Lrb8;

    move/from16 v33, p2

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    goto :goto_d

    :cond_18
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lmaf;->M(J)J

    move-result-wide v34

    new-instance v11, Lo3b;

    iget-object v12, v0, Lt75;->k1:Lz2b;

    iget-object v12, v12, Lz2b;->b:Lxj8;

    invoke-virtual {v12}, Lce8;->a()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v0, Lt75;->k1:Lz2b;

    invoke-static {v12}, Lt75;->e2(Lz2b;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lmaf;->M(J)J

    move-result-wide v12

    move-wide/from16 v36, v12

    goto :goto_e

    :cond_19
    move-wide/from16 v36, v34

    :goto_e
    iget-object v12, v0, Lt75;->k1:Lz2b;

    iget-object v12, v12, Lz2b;->b:Lxj8;

    iget v13, v12, Lce8;->b:I

    iget v12, v12, Lce8;->c:I

    move-object/from16 v28, v11

    move/from16 v30, v10

    move/from16 v38, v13

    move/from16 v39, v12

    invoke-direct/range {v28 .. v39}, Lo3b;-><init>(Ljava/lang/Object;ILrb8;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lt75;->x0:Lz23;

    new-instance v12, Lui0;

    const/4 v13, 0x5

    invoke-direct {v12, v2, v5, v11, v13}, Lui0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Lz23;->h(ILjm7;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v10

    move/from16 v17, v11

    :goto_f
    if-eqz v6, :cond_1b

    iget-object v2, v0, Lt75;->x0:Lz23;

    new-instance v5, Lhd0;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6, v9}, Lhd0;-><init>(IILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lz23;->h(ILjm7;)V

    :cond_1b
    iget-object v2, v3, Lz2b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lz2b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lt75;->x0:Lz23;

    new-instance v4, Lc75;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lc75;-><init>(Lz2b;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lz23;->h(ILjm7;)V

    iget-object v2, v1, Lz2b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lt75;->x0:Lz23;

    new-instance v4, Lc75;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lc75;-><init>(Lz2b;I)V

    invoke-virtual {v2, v5, v4}, Lz23;->h(ILjm7;)V

    :cond_1c
    iget-object v2, v3, Lz2b;->i:Ll0f;

    iget-object v4, v1, Lz2b;->i:Ll0f;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lt75;->t0:Lgz7;

    iget-object v4, v4, Ll0f;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lez7;

    iput-object v4, v2, Lgz7;->c:Lez7;

    new-instance v2, Lb0f;

    iget-object v4, v1, Lz2b;->i:Ll0f;

    iget-object v4, v4, Ll0f;->X:Ljava/lang/Object;

    check-cast v4, [Lm85;

    invoke-direct {v2, v4}, Lb0f;-><init>([Lm85;)V

    iget-object v4, v0, Lt75;->x0:Lz23;

    new-instance v5, Ld74;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6, v2}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lz23;->h(ILjm7;)V

    iget-object v4, v0, Lt75;->x0:Lz23;

    new-instance v5, Lc75;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lc75;-><init>(Lz2b;I)V

    invoke-virtual {v4, v2, v5}, Lz23;->h(ILjm7;)V

    :cond_1d
    if-eqz v8, :cond_1e

    iget-object v2, v0, Lt75;->V0:Lfd8;

    iget-object v4, v0, Lt75;->x0:Lz23;

    new-instance v5, Lq64;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v2}, Lq64;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lz23;->h(ILjm7;)V

    :cond_1e
    if-eqz v17, :cond_1f

    iget-object v2, v0, Lt75;->x0:Lz23;

    new-instance v4, Lc75;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lc75;-><init>(Lz2b;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lz23;->h(ILjm7;)V

    :cond_1f
    if-nez v16, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    iget-object v2, v0, Lt75;->x0:Lz23;

    new-instance v4, Lc75;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lc75;-><init>(Lz2b;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lz23;->h(ILjm7;)V

    :cond_21
    if-eqz v16, :cond_22

    iget-object v2, v0, Lt75;->x0:Lz23;

    new-instance v4, Lc75;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lc75;-><init>(Lz2b;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lz23;->h(ILjm7;)V

    :cond_22
    if-eqz v7, :cond_23

    iget-object v2, v0, Lt75;->x0:Lz23;

    new-instance v4, Le75;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Le75;-><init>(Lz2b;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lz23;->h(ILjm7;)V

    :cond_23
    iget v2, v3, Lz2b;->m:I

    iget v4, v1, Lz2b;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lt75;->x0:Lz23;

    new-instance v4, Lc75;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lc75;-><init>(Lz2b;I)V

    invoke-virtual {v2, v5, v4}, Lz23;->h(ILjm7;)V

    :cond_24
    invoke-static {v3}, Lt75;->f2(Lz2b;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lt75;->f2(Lz2b;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lt75;->x0:Lz23;

    new-instance v4, Lc75;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lc75;-><init>(Lz2b;I)V

    invoke-virtual {v2, v5, v4}, Lz23;->h(ILjm7;)V

    :cond_25
    iget-object v2, v3, Lz2b;->n:Lb3b;

    iget-object v4, v1, Lz2b;->n:Lb3b;

    invoke-virtual {v2, v4}, Lb3b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lt75;->x0:Lz23;

    new-instance v4, Lc75;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lc75;-><init>(Lz2b;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lz23;->h(ILjm7;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lt75;->x0:Lz23;

    new-instance v4, Lta4;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lta4;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lz23;->h(ILjm7;)V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lt75;->o2()V

    iget-object v2, v0, Lt75;->x0:Lz23;

    invoke-virtual {v2}, Lz23;->e()V

    iget-boolean v2, v3, Lz2b;->o:Z

    iget-boolean v4, v1, Lz2b;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lt75;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln75;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Lz2b;->p:Z

    iget-boolean v1, v1, Lz2b;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lt75;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln75;

    iget-object v1, v1, Ln75;->a:Lt75;

    invoke-virtual {v1}, Lt75;->r2()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final r(IJ)V
    .locals 11

    invoke-virtual {p0}, Lt75;->s2()V

    iget-object v2, p0, Lt75;->C0:Lh74;

    iget-boolean v3, v2, Lh74;->s0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lh74;->e()Led;

    move-result-object v3

    iput-boolean v4, v2, Lh74;->s0:Z

    new-instance v5, Lyv3;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lyv3;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6, v5}, Lh74;->Q(Led;ILjm7;)V

    :cond_0
    iget-object v2, p0, Lt75;->k1:Lz2b;

    iget-object v2, v2, Lz2b;->a:Llue;

    if-ltz p1, :cond_4

    invoke-virtual {v2}, Llue;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Llue;->p()I

    move-result v3

    if-ge p1, v3, :cond_4

    :cond_1
    iget v3, p0, Lt75;->O0:I

    add-int/2addr v3, v4

    iput v3, p0, Lt75;->O0:I

    invoke-virtual {p0}, Lt75;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, La85;

    iget-object v2, p0, Lt75;->k1:Lz2b;

    invoke-direct {v1, v2}, La85;-><init>(Lz2b;)V

    invoke-virtual {v1, v4}, La85;->a(I)V

    iget-object v0, p0, Lt75;->v0:Lg75;

    iget-object v0, v0, Lg75;->a:Lt75;

    iget-object v2, v0, Lt75;->u0:Laie;

    new-instance v3, Lkl4;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v1}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Laie;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lt75;->s2()V

    iget-object v3, p0, Lt75;->k1:Lz2b;

    iget v3, v3, Lz2b;->e:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p0}, Lt75;->p0()I

    move-result v9

    iget-object v3, p0, Lt75;->k1:Lz2b;

    invoke-virtual {v3, v4}, Lz2b;->f(I)Lz2b;

    move-result-object v3

    invoke-virtual {p0, v2, p1, p2, p3}, Lt75;->h2(Llue;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {p0, v3, v2, v6}, Lt75;->g2(Lz2b;Llue;Landroid/util/Pair;)Lz2b;

    move-result-object v3

    invoke-static {p2, p3}, Lmaf;->D(J)J

    move-result-wide v4

    iget-object v6, p0, Lt75;->w0:Lf85;

    iget-object v6, v6, Lf85;->s0:Laie;

    new-instance v7, Ld85;

    invoke-direct {v7, v2, p1, v4, v5}, Ld85;-><init>(Llue;IJ)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1, v7}, Laie;->a(ILjava/lang/Object;)Lyhe;

    move-result-object v1

    invoke-virtual {v1}, Lyhe;->b()V

    invoke-virtual {p0, v3}, Lt75;->c2(Lz2b;)J

    move-result-wide v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v3

    move v3, v6

    move v6, v10

    invoke-virtual/range {v0 .. v9}, Lt75;->q2(Lz2b;IIZZIJI)V

    return-void

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final r2()V
    .locals 4

    invoke-virtual {p0}, Lt75;->s2()V

    iget-object v0, p0, Lt75;->k1:Lz2b;

    iget v0, v0, Lz2b;->e:I

    iget-object v1, p0, Lt75;->L0:Lo84;

    iget-object v2, p0, Lt75;->K0:Lhuc;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lt75;->s2()V

    iget-object v0, p0, Lt75;->k1:Lz2b;

    iget-boolean v0, v0, Lz2b;->p:Z

    invoke-virtual {p0}, Lt75;->u()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt75;->u()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final s2()V
    .locals 5

    iget-object v0, p0, Lt75;->X:Lae3;

    invoke-virtual {v0}, Lae3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lt75;->D0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lmaf;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Lk7d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lt75;->g1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lt75;->h1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt75;->h1:Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 0

    invoke-virtual {p0}, Lt75;->s2()V

    iget-object p0, p0, Lt75;->k1:Lz2b;

    iget-boolean p0, p0, Lz2b;->l:Z

    return p0
.end method
