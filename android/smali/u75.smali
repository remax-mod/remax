.class public final Lu75;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Z

.field public final C0:Lwj8;

.field public final D0:Li74;

.field public final E0:Landroid/os/Looper;

.field public final F0:Lhg0;

.field public final G0:J

.field public final H0:J

.field public final I0:J

.field public final J0:Lshe;

.field public final K0:Lo75;

.field public final L0:Lq75;

.field public final M0:Ltd;

.field public final N0:Ln40;

.field public final O0:Lcrd;

.field public final P0:Lae3;

.field public final Q0:J

.field public R0:I

.field public S0:Z

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:Ldod;

.field public final X:Lae3;

.field public X0:Lk3b;

.field public final Y:Landroid/content/Context;

.field public Y0:Lgd8;

.field public final Z:Lq3b;

.field public Z0:Lgd8;

.field public a1:Landroid/media/AudioTrack;

.field public b1:Ljava/lang/Object;

.field public final c:Ll0f;

.field public c1:Landroid/view/Surface;

.field public final d1:I

.field public e1:Llsd;

.field public final f1:I

.field public g1:Lh30;

.field public h1:F

.field public i1:Z

.field public j1:Lzz3;

.field public final k1:Z

.field public l1:Z

.field public final m1:I

.field public n1:Z

.field public final o:Lk3b;

.field public final o1:Lui4;

.field public p1:Ljlf;

.field public q1:Lgd8;

.field public r1:La3b;

.field public final s0:[Lvj0;

.field public s1:I

.field public final t0:Lhz7;

.field public t1:J

.field public final u0:Lbie;

.field public final v0:Li75;

.field public final w0:Lg85;

.field public final x0:Lpm7;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Lhue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lnc8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx65;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, " [AndroidXMedia3/1.4.1] ["

    const-string v10, "Init "

    const/4 v11, 0x3

    invoke-direct {v1, v11}, Lu2;-><init>(I)V

    new-instance v12, Lae3;

    invoke-direct {v12, v8, v7}, Lae3;-><init>(ZI)V

    iput-object v12, v1, Lu75;->X:Lae3;

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Loaf;->e:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lz04;->J(Ljava/lang/String;)V

    iget-object v9, v0, Lx65;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Lu75;->Y:Landroid/content/Context;

    iget-object v12, v0, Lx65;->h:Lw56;

    iget-object v13, v0, Lx65;->b:Lshe;

    invoke-interface {v12, v13}, Lw56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li74;

    iput-object v12, v1, Lu75;->D0:Li74;

    iget v13, v0, Lx65;->j:I

    iput v13, v1, Lu75;->m1:I

    iget-object v13, v0, Lx65;->k:Lh30;

    iput-object v13, v1, Lu75;->g1:Lh30;

    iget v13, v0, Lx65;->l:I

    iput v13, v1, Lu75;->d1:I

    iput-boolean v8, v1, Lu75;->i1:Z

    iget-wide v13, v0, Lx65;->t:J

    iput-wide v13, v1, Lu75;->Q0:J

    new-instance v13, Lo75;

    invoke-direct {v13, v1}, Lo75;-><init>(Lu75;)V

    iput-object v13, v1, Lu75;->K0:Lo75;

    new-instance v14, Lq75;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lu75;->L0:Lq75;

    new-instance v14, Landroid/os/Handler;

    iget-object v15, v0, Lx65;->i:Landroid/os/Looper;

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v15, v0, Lx65;->c:Ljde;

    invoke-interface {v15}, Ljde;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmgc;

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-interface/range {v15 .. v20}, Lmgc;->a(Landroid/os/Handler;Lo75;Lo75;Lo75;Lo75;)[Lvj0;

    move-result-object v15

    iput-object v15, v1, Lu75;->s0:[Lvj0;

    array-length v13, v15

    if-lez v13, :cond_0

    move v13, v7

    goto :goto_0

    :cond_0
    move v13, v8

    :goto_0
    invoke-static {v13}, Lfm9;->k(Z)V

    iget-object v13, v0, Lx65;->e:Ljde;

    invoke-interface {v13}, Ljde;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhz7;

    iput-object v13, v1, Lu75;->t0:Lhz7;

    iget-object v5, v0, Lx65;->d:Ljde;

    invoke-interface {v5}, Ljde;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj8;

    iput-object v5, v1, Lu75;->C0:Lwj8;

    iget-object v5, v0, Lx65;->g:Ljde;

    invoke-interface {v5}, Ljde;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhg0;

    iput-object v5, v1, Lu75;->F0:Lhg0;

    iget-boolean v6, v0, Lx65;->m:Z

    iput-boolean v6, v1, Lu75;->B0:Z

    iget-object v6, v0, Lx65;->n:Lx1d;

    move-object/from16 v30, v5

    iget-wide v4, v0, Lx65;->o:J

    iput-wide v4, v1, Lu75;->G0:J

    iget-wide v4, v0, Lx65;->p:J

    iput-wide v4, v1, Lu75;->H0:J

    iget-wide v4, v0, Lx65;->q:J

    iput-wide v4, v1, Lu75;->I0:J

    iget-object v4, v0, Lx65;->i:Landroid/os/Looper;

    iput-object v4, v1, Lu75;->E0:Landroid/os/Looper;

    iget-object v5, v0, Lx65;->b:Lshe;

    iput-object v5, v1, Lu75;->J0:Lshe;

    iput-object v1, v1, Lu75;->Z:Lq3b;

    new-instance v2, Lpm7;

    new-instance v11, Li75;

    invoke-direct {v11, v1, v8}, Li75;-><init>(Lu75;I)V

    invoke-direct {v2, v4, v5, v11}, Lpm7;-><init>(Landroid/os/Looper;Lshe;Lmm7;)V

    iput-object v2, v1, Lu75;->x0:Lpm7;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v1, Lu75;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lu75;->A0:Ljava/util/ArrayList;

    new-instance v11, Ldod;

    invoke-direct {v11}, Ldod;-><init>()V

    iput-object v11, v1, Lu75;->W0:Ldod;

    new-instance v11, Ll0f;

    array-length v7, v15

    new-array v7, v7, [Llgc;

    array-length v8, v15

    new-array v8, v8, [Ln85;

    sget-object v3, Lp0f;->b:Lp0f;

    move-object/from16 v31, v9

    const/4 v9, 0x0

    invoke-direct {v11, v7, v8, v3, v9}, Ll0f;-><init>([Llgc;[Ln85;Lp0f;Lfz7;)V

    iput-object v11, v1, Lu75;->c:Ll0f;

    new-instance v3, Lhue;

    invoke-direct {v3}, Lhue;-><init>()V

    iput-object v3, v1, Lu75;->z0:Lhue;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v7, 0x14

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    move/from16 v17, v8

    aget v8, v7, v9

    move-object/from16 v19, v7

    const/4 v7, 0x1

    const/16 v18, 0x0

    xor-int/lit8 v20, v18, 0x1

    invoke-static/range {v20 .. v20}, Lfm9;->k(Z)V

    invoke-virtual {v3, v8, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v9, v7

    move/from16 v8, v17

    move-object/from16 v7, v19

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x1

    xor-int/lit8 v9, v7, 0x1

    invoke-static {v9}, Lfm9;->k(Z)V

    const/16 v9, 0x1d

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v9, Lk3b;

    xor-int/lit8 v17, v7, 0x1

    invoke-static/range {v17 .. v17}, Lfm9;->k(Z)V

    new-instance v7, Ltm5;

    invoke-direct {v7, v3}, Ltm5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v9, v7}, Lk3b;-><init>(Ltm5;)V

    iput-object v9, v1, Lu75;->o:Lk3b;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v7, Ltm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v7, v8}, Ltm5;->b(I)I

    move-result v9

    move-object/from16 v18, v7

    const/4 v7, 0x1

    const/16 v17, 0x0

    xor-int/lit8 v19, v17, 0x1

    invoke-static/range {v19 .. v19}, Lfm9;->k(Z)V

    invoke-virtual {v3, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v8, v7

    move-object/from16 v7, v18

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Lfm9;->k(Z)V

    const/4 v9, 0x4

    invoke-virtual {v3, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v17, v8, 0x1

    invoke-static/range {v17 .. v17}, Lfm9;->k(Z)V

    const/16 v9, 0xa

    invoke-virtual {v3, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v9, Lk3b;

    xor-int/lit8 v17, v8, 0x1

    invoke-static/range {v17 .. v17}, Lfm9;->k(Z)V

    new-instance v7, Ltm5;

    invoke-direct {v7, v3}, Ltm5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v9, v7}, Lk3b;-><init>(Ltm5;)V

    iput-object v9, v1, Lu75;->X0:Lk3b;

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Lshe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbie;

    move-result-object v7

    iput-object v7, v1, Lu75;->u0:Lbie;

    new-instance v3, Li75;

    const/4 v7, 0x3

    invoke-direct {v3, v1, v7}, Li75;-><init>(Lu75;I)V

    iput-object v3, v1, Lu75;->v0:Li75;

    invoke-static {v11}, La3b;->i(Ll0f;)La3b;

    move-result-object v7

    iput-object v7, v1, Lu75;->r1:La3b;

    invoke-virtual {v12, v1, v4}, Li74;->J(Lq3b;Landroid/os/Looper;)V

    sget v7, Loaf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v0, Lx65;->w:Ljava/lang/String;

    const/16 v9, 0x1f

    if-ge v7, v9, :cond_3

    :try_start_1
    new-instance v9, Lj4b;

    invoke-direct {v9, v8}, Lj4b;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-boolean v9, v0, Lx65;->u:Z

    invoke-static {v10, v1, v9, v8}, Lm75;->a(Landroid/content/Context;Lu75;ZLjava/lang/String;)Lj4b;

    move-result-object v8

    move-object/from16 v29, v8

    :goto_3
    new-instance v8, Lg85;

    iget-object v9, v0, Lx65;->f:Ljde;

    invoke-interface {v9}, Ljde;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lpn7;

    iget v9, v1, Lu75;->R0:I

    iget-boolean v10, v1, Lu75;->S0:Z

    move-object/from16 v32, v2

    iget-object v2, v0, Lx65;->r:Lcc4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v0, v0, Lx65;->s:J

    move-object/from16 v16, v13

    move-object v13, v8

    move-object/from16 v33, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    move-object/from16 v18, v30

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-wide/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    invoke-direct/range {v13 .. v29}, Lg85;-><init>([Lvj0;Lhz7;Ll0f;Lpn7;Lhg0;IZLi74;Lx1d;Lcc4;JLandroid/os/Looper;Lshe;Li75;Lj4b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v8, v1, Lu75;->w0:Lg85;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lu75;->h1:F

    const/4 v0, 0x0

    iput v0, v1, Lu75;->R0:I

    sget-object v0, Lgd8;->J:Lgd8;

    iput-object v0, v1, Lu75;->Y0:Lgd8;

    iput-object v0, v1, Lu75;->Z0:Lgd8;

    iput-object v0, v1, Lu75;->q1:Lgd8;

    const/4 v0, -0x1

    iput v0, v1, Lu75;->s1:I

    const/16 v2, 0x15

    if-ge v7, v2, :cond_6

    iget-object v2, v1, Lu75;->a1:Landroid/media/AudioTrack;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lu75;->a1:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lu75;->a1:Landroid/media/AudioTrack;

    :cond_4
    iget-object v2, v1, Lu75;->a1:Landroid/media/AudioTrack;

    if-nez v2, :cond_5

    new-instance v2, Landroid/media/AudioTrack;

    const/16 v7, 0xfa0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lu75;->a1:Landroid/media/AudioTrack;

    :cond_5
    iget-object v2, v1, Lu75;->a1:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lu75;->f1:I

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lu75;->Y:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_4
    iput v2, v1, Lu75;->f1:I

    :goto_5
    sget-object v2, Lzz3;->c:Lzz3;

    iput-object v2, v1, Lu75;->j1:Lzz3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lu75;->k1:Z

    iget-object v2, v1, Lu75;->D0:Li74;

    invoke-virtual {v1, v2}, Lu75;->z(Ln3b;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lu75;->D0:Li74;

    move-object/from16 v5, v30

    check-cast v5, Li84;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Li84;->b:Lre6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v4, Lre6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfg0;

    iget-object v7, v6, Lfg0;->b:Li74;

    if-ne v7, v3, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v6, Lfg0;->c:Z

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v5, Lfg0;

    invoke-direct {v5, v2, v3}, Lfg0;-><init>(Landroid/os/Handler;Li74;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lu75;->K0:Lo75;

    move-object/from16 v3, v32

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltd;

    iget-object v3, v1, Lu75;->K0:Lo75;

    move-object/from16 v4, v31

    move-object/from16 v5, v33

    invoke-direct {v2, v4, v5, v3}, Ltd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo75;)V

    iput-object v2, v1, Lu75;->M0:Ltd;

    invoke-virtual {v2}, Ltd;->v()V

    new-instance v2, Ln40;

    iget-object v3, v1, Lu75;->K0:Lo75;

    invoke-direct {v2, v4, v5, v3}, Ln40;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo75;)V

    iput-object v2, v1, Lu75;->N0:Ln40;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln40;->b(Lh30;)V

    new-instance v2, Lcrd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v2, v1, Lu75;->O0:Lcrd;

    new-instance v2, Lae3;

    invoke-direct {v2, v4}, Lae3;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lu75;->P0:Lae3;

    invoke-virtual {v2}, Lae3;->h()V

    new-instance v2, Lsv0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsv0;-><init>(I)V

    iput v3, v2, Lsv0;->c:I

    iput v3, v2, Lsv0;->d:I

    invoke-virtual {v2}, Lsv0;->b()Lui4;

    move-result-object v2

    iput-object v2, v1, Lu75;->o1:Lui4;

    sget-object v2, Ljlf;->e:Ljlf;

    iput-object v2, v1, Lu75;->p1:Ljlf;

    sget-object v2, Llsd;->c:Llsd;

    iput-object v2, v1, Lu75;->e1:Llsd;

    iget-object v2, v1, Lu75;->t0:Lhz7;

    iget-object v3, v1, Lu75;->g1:Lh30;

    invoke-virtual {v2, v3}, Lhz7;->a(Lh30;)V

    iget v2, v1, Lu75;->f1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, Lu75;->n2(IILjava/lang/Object;)V

    iget v2, v1, Lu75;->f1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v2}, Lu75;->n2(IILjava/lang/Object;)V

    iget-object v2, v1, Lu75;->g1:Lh30;

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3, v2}, Lu75;->n2(IILjava/lang/Object;)V

    iget v2, v1, Lu75;->d1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v5, v3, v2}, Lu75;->n2(IILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v3, v2}, Lu75;->n2(IILjava/lang/Object;)V

    iget-boolean v2, v1, Lu75;->i1:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, Lu75;->n2(IILjava/lang/Object;)V

    iget-object v2, v1, Lu75;->L0:Lq75;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v2}, Lu75;->n2(IILjava/lang/Object;)V

    iget-object v2, v1, Lu75;->L0:Lq75;

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4, v2}, Lu75;->n2(IILjava/lang/Object;)V

    iget v2, v1, Lu75;->m1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v3, v2}, Lu75;->n2(IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Lu75;->X:Lae3;

    invoke-virtual {v0}, Lae3;->g()Z

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_7
    iget-object v1, v1, Lu75;->X:Lae3;

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
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static h2(La3b;)J
    .locals 6

    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    new-instance v1, Lhue;

    invoke-direct {v1}, Lhue;-><init>()V

    iget-object v2, p0, La3b;->a:Lmue;

    iget-object v3, p0, La3b;->b:Lyj8;

    iget-object v3, v3, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, La3b;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Lhue;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, La3b;->a:Lmue;

    invoke-virtual {p0, v1, v0, v2, v3}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p0

    iget-wide v0, p0, Lkue;->l:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lhue;->e:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object v0, p0, Lu75;->r1:La3b;

    iget-object v0, v0, La3b;->a:Lmue;

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lu75;->r1:La3b;

    iget-object v0, p0, La3b;->a:Lmue;

    iget-object p0, p0, La3b;->b:Lyj8;

    iget-object p0, p0, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lmue;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final C()Ljlf;
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->p1:Ljlf;

    return-object p0
.end method

.method public final D0()V
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    return-void
.end method

.method public final E0()Z
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-boolean p0, p0, Lu75;->S0:Z

    return p0
.end method

.method public final F()Lh30;
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->g1:Lh30;

    return-object p0
.end method

.method public final F0()Lj0f;
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->t0:Lhz7;

    check-cast p0, Lcf4;

    invoke-virtual {p0}, Lcf4;->f()Loe4;

    move-result-object p0

    return-object p0
.end method

.method public final G0()J
    .locals 5

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object v0, p0, Lu75;->r1:La3b;

    iget-object v0, v0, La3b;->a:Lmue;

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lu75;->t1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lu75;->r1:La3b;

    iget-object v1, v0, La3b;->k:Lyj8;

    iget-wide v1, v1, Lyj8;->d:J

    iget-object v3, v0, La3b;->b:Lyj8;

    iget-wide v3, v3, Lyj8;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, La3b;->a:Lmue;

    invoke-virtual {p0}, Lu75;->p0()I

    move-result v1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkue;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p0

    iget-wide v0, p0, Lkue;->m:J

    invoke-static {v0, v1}, Loaf;->h0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, La3b;->q:J

    iget-object v2, p0, Lu75;->r1:La3b;

    iget-object v2, v2, La3b;->k:Lyj8;

    invoke-virtual {v2}, Lyj8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lu75;->r1:La3b;

    iget-object v1, v0, La3b;->a:Lmue;

    iget-object v0, v0, La3b;->k:Lyj8;

    iget-object v0, v0, Lyj8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lu75;->z0:Lhue;

    invoke-virtual {v1, v0, v2}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v0

    iget-object v1, p0, Lu75;->r1:La3b;

    iget-object v1, v1, La3b;->k:Lyj8;

    iget v1, v1, Lyj8;->b:I

    invoke-virtual {v0, v1}, Lhue;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lhue;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lu75;->r1:La3b;

    iget-object v3, v2, La3b;->a:Lmue;

    iget-object v2, v2, La3b;->k:Lyj8;

    iget-object v2, v2, Lyj8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lu75;->z0:Lhue;

    invoke-virtual {v3, v2, p0}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget-wide v2, p0, Lhue;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Loaf;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(IZ)V
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    return-void
.end method

.method public final H0(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lu75;->w2()V

    invoke-virtual {p0, p4}, Lu75;->c2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lu75;->w2()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lu75;->o2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I()Lui4;
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->o1:Lui4;

    return-object p0
.end method

.method public final I0(I)V
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    return-void
.end method

.method public final L(II)V
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    return-void
.end method

.method public final N(I)V
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    return-void
.end method

.method public final N0()Lgd8;
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->Y0:Lgd8;

    return-object p0
.end method

.method public final O()I
    .locals 1

    invoke-virtual {p0}, Lu75;->w2()V

    invoke-virtual {p0}, Lu75;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu75;->r1:La3b;

    iget-object p0, p0, La3b;->b:Lyj8;

    iget p0, p0, Lyj8;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lu75;->w2()V

    invoke-virtual {p0, p1}, Lu75;->c2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lu75;->w2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lu75;->o2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P0()J
    .locals 2

    invoke-virtual {p0}, Lu75;->w2()V

    iget-wide v0, p0, Lu75;->G0:J

    return-wide v0
.end method

.method public final Q(Lj0f;)V
    .locals 2

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object v0, p0, Lu75;->t0:Lhz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcf4;

    invoke-virtual {v1}, Lcf4;->f()Loe4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj0f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lhz7;->b(Lj0f;)V

    new-instance v0, Lk75;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk75;-><init>(Lj0f;I)V

    iget-object p0, p0, Lu75;->x0:Lpm7;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lpm7;->f(ILkm7;)V

    return-void
.end method

.method public final U(II)V
    .locals 11

    invoke-virtual {p0}, Lu75;->w2()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfm9;->f(Z)V

    iget-object v1, p0, Lu75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lu75;->r1:La3b;

    invoke-virtual {p0, v1, p1, p2}, Lu75;->l2(La3b;II)La3b;

    move-result-object v3

    iget-object p1, v3, La3b;->b:Lyj8;

    iget-object p1, p1, Lyj8;->a:Ljava/lang/Object;

    iget-object p2, p0, Lu75;->r1:La3b;

    iget-object p2, p2, La3b;->b:Lyj8;

    iget-object p2, p2, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lu75;->e2(La3b;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lu75;->t2(La3b;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final V1(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lu75;->w2()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lfm9;->f(Z)V

    iget-object v4, p0, Lu75;->r1:La3b;

    iget-object v4, v4, La3b;->a:Lmue;

    invoke-virtual {v4}, Lmue;->q()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lmue;->p()I

    move-result v5

    if-lt p1, v5, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, Lu75;->D0:Li74;

    iget-boolean v6, v5, Li74;->t0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Li74;->b()Lfd;

    move-result-object v6

    iput-boolean v3, v5, Li74;->t0:Z

    new-instance v7, Lv64;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lv64;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Li74;->I(Lfd;ILkm7;)V

    :cond_3
    iget v2, p0, Lu75;->T0:I

    add-int/2addr v2, v3

    iput v2, p0, Lu75;->T0:I

    invoke-virtual {p0}, Lu75;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    new-instance v1, Lb85;

    iget-object v2, p0, Lu75;->r1:La3b;

    invoke-direct {v1, v2}, Lb85;-><init>(La3b;)V

    invoke-virtual {v1, v3}, Lb85;->d(I)V

    iget-object v0, p0, Lu75;->v0:Li75;

    iget-object v0, v0, Li75;->b:Lu75;

    iget-object v2, v0, Lu75;->u0:Lbie;

    new-instance v3, Lkl4;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v1}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbie;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lu75;->r1:La3b;

    iget v3, v2, La3b;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lmue;->q()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lu75;->r1:La3b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, La3b;->g(I)La3b;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lu75;->p0()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lu75;->j2(Lmue;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lu75;->i2(La3b;Lmue;Landroid/util/Pair;)La3b;

    move-result-object v2

    invoke-static {p2, p3}, Loaf;->S(J)J

    move-result-wide v8

    iget-object v3, p0, Lu75;->w0:Lg85;

    iget-object v3, v3, Lg85;->s0:Lbie;

    new-instance v6, Le85;

    invoke-direct {v6, v4, p1, v8, v9}, Le85;-><init>(Lmue;IJ)V

    invoke-virtual {v3, v5, v6}, Lbie;->a(ILjava/lang/Object;)Lzhe;

    move-result-object v1

    invoke-virtual {v1}, Lzhe;->b()V

    invoke-virtual {p0, v2}, Lu75;->e2(La3b;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lu75;->t2(La3b;IZIJIZ)V

    return-void
.end method

.method public final X()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->r1:La3b;

    iget-object p0, p0, La3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final Y(Z)V
    .locals 2

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object v0, p0, Lu75;->N0:Ln40;

    invoke-virtual {p0}, Lu75;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ln40;->d(IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lu75;->s2(IIZ)V

    return-void
.end method

.method public final Z1(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ltk8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej0;

    iget-boolean v4, p0, Lu75;->B0:Z

    invoke-direct {v2, v3, v4}, Ltk8;-><init>(Lej0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lu75;->A0:Ljava/util/ArrayList;

    add-int v4, v1, p1

    new-instance v5, Ls75;

    iget-object v6, v2, Ltk8;->b:Ljava/lang/Object;

    iget-object v2, v2, Ltk8;->a:Lq08;

    invoke-direct {v5, v6, v2}, Ls75;-><init>(Ljava/lang/Object;Lq08;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lu75;->W0:Ldod;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Ldod;->a(II)Ldod;

    move-result-object p1

    iput-object p1, p0, Lu75;->W0:Ldod;

    return-object v0
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->r1:La3b;

    iget-boolean p0, p0, La3b;->g:Z

    return p0
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Lu75;->w2()V

    iget-wide v0, p0, Lu75;->H0:J

    return-wide v0
.end method

.method public final a2(La3b;ILjava/util/ArrayList;)La3b;
    .locals 8

    iget-object v1, p1, La3b;->a:Lmue;

    iget v0, p0, Lu75;->T0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu75;->T0:I

    invoke-virtual {p0, p2, p3}, Lu75;->Z1(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v6, Lb5b;

    iget-object v0, p0, Lu75;->A0:Ljava/util/ArrayList;

    iget-object v2, p0, Lu75;->W0:Ldod;

    invoke-direct {v6, v0, v2}, Lb5b;-><init>(Ljava/util/Collection;Ldod;)V

    invoke-virtual {p0, p1}, Lu75;->f2(La3b;)I

    move-result v3

    invoke-virtual {p0, p1}, Lu75;->d2(La3b;)J

    move-result-wide v4

    move-object v0, p0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lu75;->g2(Lmue;Lb5b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lu75;->i2(La3b;Lmue;Landroid/util/Pair;)La3b;

    move-result-object p1

    iget-object v4, p0, Lu75;->W0:Ldod;

    iget-object p0, p0, Lu75;->w0:Lg85;

    iget-object p0, p0, Lg85;->s0:Lbie;

    new-instance v0, Ly75;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Ly75;-><init>(Ljava/util/ArrayList;Ldod;IJ)V

    const/16 p3, 0x12

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, p2, v1}, Lbie;->b(Ljava/lang/Object;III)Lzhe;

    move-result-object p0

    invoke-virtual {p0}, Lzhe;->b()V

    return-object p1
.end method

.method public final b0()J
    .locals 2

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object v0, p0, Lu75;->r1:La3b;

    invoke-virtual {p0, v0}, Lu75;->d2(La3b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b2()Lgd8;
    .locals 5

    invoke-virtual {p0}, Lu75;->x0()Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lu75;->q1:Lgd8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu75;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v4, Lkue;

    invoke-virtual {v0, v1, v4, v2, v3}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v0

    iget-object v0, v0, Lkue;->c:Ltb8;

    iget-object p0, p0, Lu75;->q1:Lgd8;

    invoke-virtual {p0}, Lgd8;->a()Led8;

    move-result-object p0

    iget-object v0, v0, Ltb8;->d:Lgd8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lgd8;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Led8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Lgd8;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Led8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Lgd8;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Led8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Lgd8;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Led8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Lgd8;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Led8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Lgd8;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Led8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Lgd8;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Led8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Lgd8;->h:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Led8;->i(Ljava/lang/Long;)V

    :cond_9
    iget-object v1, v0, Lgd8;->i:Le5c;

    if-eqz v1, :cond_a

    iput-object v1, p0, Led8;->i:Le5c;

    :cond_a
    iget-object v1, v0, Lgd8;->j:Le5c;

    if-eqz v1, :cond_b

    iput-object v1, p0, Led8;->j:Le5c;

    :cond_b
    iget-object v1, v0, Lgd8;->k:[B

    iget-object v2, v0, Lgd8;->m:Landroid/net/Uri;

    if-nez v2, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    iput-object v2, p0, Led8;->m:Landroid/net/Uri;

    iget-object v2, v0, Lgd8;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, Led8;->f([BLjava/lang/Integer;)V

    :cond_d
    iget-object v1, v0, Lgd8;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Led8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lgd8;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Led8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lgd8;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Led8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lgd8;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Led8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Lgd8;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    iput-object v1, p0, Led8;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v1, v0, Lgd8;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Led8;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lgd8;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Led8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Lgd8;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Led8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lgd8;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Led8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lgd8;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Led8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lgd8;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Led8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Lgd8;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    iput-object v1, p0, Led8;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v1, v0, Lgd8;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Led8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Lgd8;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Led8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Lgd8;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Led8;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v1, v0, Lgd8;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Led8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Lgd8;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Led8;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v1, v0, Lgd8;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Led8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Lgd8;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Led8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v1, v0, Lgd8;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_21

    iput-object v1, p0, Led8;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v1, v0, Lgd8;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    iput-object v1, p0, Led8;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lgd8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Led8;->H:Landroid/os/Bundle;

    :cond_23
    :goto_0
    new-instance v0, Lgd8;

    invoke-direct {v0, p0}, Lgd8;-><init>(Led8;)V

    return-object v0
.end method

.method public final c()J
    .locals 3

    invoke-virtual {p0}, Lu75;->w2()V

    invoke-virtual {p0}, Lu75;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu75;->r1:La3b;

    iget-object v1, v0, La3b;->b:Lyj8;

    iget-object v0, v0, La3b;->a:Lmue;

    iget-object v2, v1, Lyj8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lu75;->z0:Lhue;

    invoke-virtual {v0, v2, p0}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget v0, v1, Lyj8;->b:I

    iget v1, v1, Lyj8;->c:I

    invoke-virtual {p0, v0, v1}, Lhue;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Loaf;->h0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lu2;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c2(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb8;

    iget-object v3, p0, Lu75;->C0:Lwj8;

    invoke-interface {v3, v2}, Lwj8;->e(Ltb8;)Lej0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Lc3b;
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->r1:La3b;

    iget-object p0, p0, La3b;->o:Lc3b;

    return-object p0
.end method

.method public final d0(ILjava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Lu75;->w2()V

    invoke-virtual {p0, p2}, Lu75;->c2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lu75;->w2()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-static {v2}, Lfm9;->f(Z)V

    iget-object v2, p0, Lu75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, Lu75;->s1:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    invoke-virtual {p0}, Lu75;->w2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lu75;->o2(Ljava/util/List;IJZ)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lu75;->r1:La3b;

    invoke-virtual {p0, p2, p1, v1}, Lu75;->a2(La3b;ILjava/util/ArrayList;)La3b;

    move-result-object v3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lu75;->t2(La3b;IZIJIZ)V

    :goto_2
    return-void
.end method

.method public final d2(La3b;)J
    .locals 7

    iget-object v0, p1, La3b;->b:Lyj8;

    invoke-virtual {v0}, Lyj8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La3b;->b:Lyj8;

    iget-object v0, v0, Lyj8;->a:Ljava/lang/Object;

    iget-object v1, p1, La3b;->a:Lmue;

    iget-object v2, p0, Lu75;->z0:Lhue;

    invoke-virtual {v1, v0, v2}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p1, La3b;->c:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu75;->f2(La3b;)I

    move-result p1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkue;

    invoke-virtual {v1, p1, p0, v2, v3}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p0

    iget-wide p0, p0, Lkue;->l:J

    invoke-static {p0, p1}, Loaf;->h0(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget-wide p0, v2, Lhue;->e:J

    invoke-static {p0, p1}, Loaf;->h0(J)J

    move-result-wide p0

    invoke-static {v5, v6}, Loaf;->h0(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    :goto_0
    return-wide p0

    :cond_1
    invoke-virtual {p0, p1}, Lu75;->e2(La3b;)J

    move-result-wide p0

    invoke-static {p0, p1}, Loaf;->h0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()F
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget p0, p0, Lu75;->h1:F

    return p0
.end method

.method public final e0()J
    .locals 2

    invoke-virtual {p0}, Lu75;->w2()V

    invoke-virtual {p0}, Lu75;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu75;->r1:La3b;

    iget-object v1, v0, La3b;->k:Lyj8;

    iget-object v0, v0, La3b;->b:Lyj8;

    invoke-virtual {v1, v0}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu75;->r1:La3b;

    iget-wide v0, p0, La3b;->q:J

    invoke-static {v0, v1}, Loaf;->h0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu75;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lu75;->G0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e2(La3b;)J
    .locals 3

    iget-object v0, p1, La3b;->a:Lmue;

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lu75;->t1:J

    invoke-static {p0, p1}, Loaf;->S(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, La3b;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La3b;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, La3b;->s:J

    :goto_0
    iget-object v2, p1, La3b;->b:Lyj8;

    invoke-virtual {v2}, Lyj8;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, La3b;->a:Lmue;

    iget-object p1, p1, La3b;->b:Lyj8;

    iget-object p1, p1, Lyj8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lu75;->z0:Lhue;

    invoke-virtual {v2, p1, p0}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget-wide p0, p0, Lhue;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final f(Lc3b;)V
    .locals 10

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object v0, p0, Lu75;->r1:La3b;

    iget-object v0, v0, La3b;->o:Lc3b;

    invoke-virtual {v0, p1}, Lc3b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu75;->r1:La3b;

    invoke-virtual {v0, p1}, La3b;->f(Lc3b;)La3b;

    move-result-object v2

    iget v0, p0, Lu75;->T0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu75;->T0:I

    iget-object v0, p0, Lu75;->w0:Lg85;

    iget-object v0, v0, Lg85;->s0:Lbie;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lbie;->a(ILjava/lang/Object;)Lzhe;

    move-result-object p1

    invoke-virtual {p1}, Lzhe;->b()V

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lu75;->t2(La3b;IZIJIZ)V

    return-void
.end method

.method public final f2(La3b;)I
    .locals 1

    iget-object v0, p1, La3b;->a:Lmue;

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lu75;->s1:I

    return p0

    :cond_0
    iget-object v0, p1, La3b;->b:Lyj8;

    iget-object v0, v0, Lyj8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lu75;->z0:Lhue;

    iget-object p1, p1, La3b;->a:Lmue;

    invoke-virtual {p1, v0, p0}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object p0

    iget p0, p0, Lhue;->c:I

    return p0
.end method

.method public final g(F)V
    .locals 3

    invoke-virtual {p0}, Lu75;->w2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Loaf;->i(FFF)F

    move-result p1

    iget v0, p0, Lu75;->h1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lu75;->h1:F

    iget-object v0, p0, Lu75;->N0:Ln40;

    iget v0, v0, Ln40;->e:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lu75;->n2(IILjava/lang/Object;)V

    new-instance v0, Lb75;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lb75;-><init>(IF)V

    iget-object p0, p0, Lu75;->x0:Lpm7;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lpm7;->f(ILkm7;)V

    return-void
.end method

.method public final g0(I)V
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    return-void
.end method

.method public final g2(Lmue;Lb5b;IJ)Landroid/util/Pair;
    .locals 12

    move-object v0, p0

    move-object v8, p2

    invoke-virtual {p1}, Lmue;->q()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lmue;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p5}, Loaf;->S(J)J

    move-result-wide v6

    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkue;

    iget-object v4, v0, Lu75;->z0:Lhue;

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lmue;->j(Lkue;Lhue;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lb5b;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v11, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, Lu75;->R0:I

    iget-boolean v4, v0, Lu75;->S0:Z

    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lkue;

    iget-object v2, v0, Lu75;->z0:Lhue;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lg85;->G(Lkue;Lhue;IZLjava/lang/Object;Lmue;Lmue;)I

    move-result v1

    if-eq v1, v11, :cond_2

    iget-object v2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lkue;

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v1, v2, v3, v4}, Lb5b;->n(ILkue;J)Lkue;

    iget-wide v2, v2, Lkue;->l:J

    invoke-static {v2, v3}, Loaf;->h0(J)J

    move-result-wide v2

    invoke-virtual {p0, p2, v1, v2, v3}, Lu75;->j2(Lmue;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, Lu75;->j2(Lmue;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lmue;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lmue;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v11, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v9, p4

    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, Lu75;->j2(Lmue;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->r1:La3b;

    iget p0, p0, La3b;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget p0, p0, Lu75;->R0:I

    return p0
.end method

.method public final h0()Lp0f;
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->r1:La3b;

    iget-object p0, p0, La3b;->i:Ll0f;

    iget-object p0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast p0, Lp0f;

    return-object p0
.end method

.method public final i2(La3b;Lmue;Landroid/util/Pair;)La3b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lmue;->q()Z

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
    invoke-static {v3}, Lfm9;->f(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, La3b;->a:Lmue;

    invoke-virtual/range {p0 .. p1}, Lu75;->d2(La3b;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, La3b;->h(Lmue;)La3b;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lmue;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, La3b;->u:Lyj8;

    iget-wide v2, v0, Lu75;->t1:J

    invoke-static {v2, v3}, Loaf;->S(J)J

    move-result-wide v15

    sget-object v19, Ltze;->d:Ltze;

    iget-object v0, v0, Lu75;->c:Ll0f;

    sget-object v21, Lffc;->X:Lffc;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, La3b;->c(Lyj8;JJJJLtze;Ll0f;Ljava/util/List;)La3b;

    move-result-object v0

    invoke-virtual {v0, v1}, La3b;->b(Lyj8;)La3b;

    move-result-object v0

    iget-wide v1, v0, La3b;->s:J

    iput-wide v1, v0, La3b;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, La3b;->b:Lyj8;

    iget-object v3, v3, Lyj8;->a:Ljava/lang/Object;

    sget v10, Loaf;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, Lyj8;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lyj8;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    iget-object v11, v9, La3b;->b:Lyj8;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Loaf;->S(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lmue;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lu75;->z0:Lhue;

    invoke-virtual {v6, v3, v2}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v2

    iget-wide v2, v2, Lhue;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-nez v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v6, v13

    move-object v1, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, La3b;->k:Lyj8;

    iget-object v2, v2, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmue;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lu75;->z0:Lhue;

    invoke-virtual {v1, v2, v3, v4}, Lmue;->g(ILhue;Z)Lhue;

    move-result-object v2

    iget v2, v2, Lhue;->c:I

    iget-object v3, v15, Lyj8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lu75;->z0:Lhue;

    invoke-virtual {v1, v3, v4}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v3

    iget v3, v3, Lhue;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lyj8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lu75;->z0:Lhue;

    invoke-virtual {v1, v2, v3}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    invoke-virtual {v15}, Lyj8;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lu75;->z0:Lhue;

    iget v1, v15, Lyj8;->b:I

    iget v2, v15, Lyj8;->c:I

    invoke-virtual {v0, v1, v2}, Lhue;->a(II)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lu75;->z0:Lhue;

    iget-wide v0, v0, Lhue;->d:J

    :goto_4
    iget-wide v11, v9, La3b;->s:J

    iget-wide v13, v9, La3b;->s:J

    iget-wide v2, v9, La3b;->d:J

    iget-wide v4, v9, La3b;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, La3b;->h:Ltze;

    iget-object v5, v9, La3b;->i:Ll0f;

    iget-object v6, v9, La3b;->j:Ljava/util/List;

    move-object v10, v15

    move-object v7, v15

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, La3b;->c(Lyj8;JJJJLtze;Ll0f;Ljava/util/List;)La3b;

    move-result-object v2

    invoke-virtual {v2, v7}, La3b;->b(Lyj8;)La3b;

    move-result-object v9

    iput-wide v0, v9, La3b;->q:J

    goto/16 :goto_c

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lyj8;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lfm9;->k(Z)V

    iget-wide v2, v9, La3b;->r:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, La3b;->q:J

    iget-object v0, v9, La3b;->k:Lyj8;

    iget-object v4, v9, La3b;->b:Lyj8;

    invoke-virtual {v0, v4}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v0, v9, La3b;->h:Ltze;

    iget-object v4, v9, La3b;->i:Ll0f;

    iget-object v5, v9, La3b;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v6, v13

    move-wide v15, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, La3b;->c(Lyj8;JJJJLtze;Ll0f;Ljava/util/List;)La3b;

    move-result-object v9

    iput-wide v2, v9, La3b;->q:J

    goto :goto_c

    :goto_5
    invoke-virtual {v1}, Lyj8;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lfm9;->k(Z)V

    if-eqz v10, :cond_b

    sget-object v2, Ltze;->d:Ltze;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_b
    iget-object v2, v9, La3b;->h:Ltze;

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_c

    iget-object v0, v0, Lu75;->c:Ll0f;

    :goto_8
    move-object/from16 v20, v0

    goto :goto_9

    :cond_c
    iget-object v0, v9, La3b;->i:Ll0f;

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_d

    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;

    :goto_a
    move-object/from16 v21, v0

    goto :goto_b

    :cond_d
    iget-object v0, v9, La3b;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v6

    move-wide v13, v6

    move-wide v15, v6

    invoke-virtual/range {v9 .. v21}, La3b;->c(Lyj8;JJJJLtze;Ll0f;Ljava/util/List;)La3b;

    move-result-object v0

    invoke-virtual {v0, v1}, La3b;->b(Lyj8;)La3b;

    move-result-object v9

    iput-wide v6, v9, La3b;->q:J

    :cond_e
    :goto_c
    return-object v9
.end method

.method public final j2(Lmue;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lmue;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lu75;->s1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lu75;->t1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lmue;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lu75;->S0:Z

    invoke-virtual {p1, p2}, Lmue;->a(Z)I

    move-result p2

    iget-object p3, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p3, Lkue;

    invoke-virtual {p1, p2, p3, v1, v2}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p3

    iget-wide p3, p3, Lkue;->l:J

    invoke-static {p3, p4}, Loaf;->h0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Loaf;->S(J)J

    move-result-wide v4

    iget-object p2, p0, Lu2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lkue;

    iget-object v2, p0, Lu75;->z0:Lhue;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lmue;->j(Lkue;Lhue;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object v0, p0, Lu75;->r1:La3b;

    invoke-virtual {p0, v0}, Lu75;->e2(La3b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Loaf;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()Lgd8;
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->Z0:Lgd8;

    return-object p0
.end method

.method public final k2(II)V
    .locals 3

    iget-object v0, p0, Lu75;->e1:Llsd;

    iget v1, v0, Llsd;->a:I

    if-ne p1, v1, :cond_0

    iget v0, v0, Llsd;->b:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Llsd;

    invoke-direct {v0, p1, p2}, Llsd;-><init>(II)V

    iput-object v0, p0, Lu75;->e1:Llsd;

    new-instance v0, Lh75;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lh75;-><init>(III)V

    iget-object v1, p0, Lu75;->x0:Lpm7;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lpm7;->f(ILkm7;)V

    new-instance v0, Llsd;

    invoke-direct {v0, p1, p2}, Llsd;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lu75;->n2(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Lzz3;
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->j1:Lzz3;

    return-object p0
.end method

.method public final l2(La3b;II)La3b;
    .locals 10

    invoke-virtual {p0, p1}, Lu75;->f2(La3b;)I

    move-result v6

    invoke-virtual {p0, p1}, Lu75;->d2(La3b;)J

    move-result-wide v4

    iget-object v0, p0, Lu75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v1, p0, Lu75;->T0:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, p0, Lu75;->T0:I

    invoke-virtual {p0, p2, p3}, Lu75;->m2(II)V

    new-instance v9, Lb5b;

    iget-object v1, p0, Lu75;->W0:Ldod;

    invoke-direct {v9, v0, v1}, Lb5b;-><init>(Ljava/util/Collection;Ldod;)V

    iget-object v1, p1, La3b;->a:Lmue;

    move-object v0, p0

    move-object v2, v9

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lu75;->g2(Lmue;Lb5b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p1, v9, v0}, Lu75;->i2(La3b;Lmue;Landroid/util/Pair;)La3b;

    move-result-object p1

    iget v0, p1, La3b;->e:I

    if-eq v0, v8, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v7, :cond_0

    iget-object v0, p1, La3b;->a:Lmue;

    invoke-virtual {v0}, Lmue;->p()I

    move-result v0

    if-lt v6, v0, :cond_0

    invoke-virtual {p1, v1}, La3b;->g(I)La3b;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lu75;->W0:Ldod;

    iget-object p0, p0, Lu75;->w0:Lg85;

    iget-object p0, p0, Lg85;->s0:Lbie;

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1, p2, p3}, Lbie;->b(Ljava/lang/Object;III)Lzhe;

    move-result-object p0

    invoke-virtual {p0}, Lzhe;->b()V

    return-object p1
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    invoke-virtual {p0, p1}, Lu75;->p2(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lu75;->k2(II)V

    return-void
.end method

.method public final m0(Lh30;Z)V
    .locals 4

    invoke-virtual {p0}, Lu75;->w2()V

    iget-boolean v0, p0, Lu75;->n1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu75;->g1:Lh30;

    invoke-static {v0, p1}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lu75;->x0:Lpm7;

    if-nez v0, :cond_1

    iput-object p1, p0, Lu75;->g1:Lh30;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, p1}, Lu75;->n2(IILjava/lang/Object;)V

    new-instance v0, Lj75;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lj75;-><init>(Lh30;I)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0}, Lpm7;->c(ILkm7;)V

    :cond_1
    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lu75;->N0:Ln40;

    invoke-virtual {v0, p2}, Ln40;->b(Lh30;)V

    iget-object p2, p0, Lu75;->t0:Lhz7;

    invoke-virtual {p2, p1}, Lhz7;->a(Lh30;)V

    invoke-virtual {p0}, Lu75;->u()Z

    move-result p1

    invoke-virtual {p0}, Lu75;->getPlaybackState()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Ln40;->d(IZ)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {p0, p2, v1, p1}, Lu75;->s2(IIZ)V

    invoke-virtual {v2}, Lpm7;->b()V

    return-void
.end method

.method public final m2(II)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lu75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu75;->W0:Ldod;

    sub-int v1, p2, p1

    iget-object v2, v0, Ldod;->b:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_3

    aget v6, v2, v4

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    sub-int v7, v4, v5

    if-lt v6, p1, :cond_2

    sub-int/2addr v6, v1

    :cond_2
    aput v6, v3, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ldod;

    new-instance p2, Ljava/util/Random;

    iget-object v0, v0, Ldod;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Ldod;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, Lu75;->W0:Ldod;

    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->r1:La3b;

    iget-object p0, p0, La3b;->b:Lyj8;

    invoke-virtual {p0}, Lyj8;->b()Z

    move-result p0

    return p0
.end method

.method public final n0(Lgd8;)V
    .locals 1

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object v0, p0, Lu75;->Z0:Lgd8;

    invoke-virtual {p1, v0}, Lgd8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lu75;->Z0:Lgd8;

    new-instance p1, Li75;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li75;-><init>(Lu75;I)V

    iget-object p0, p0, Lu75;->x0:Lpm7;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lpm7;->f(ILkm7;)V

    return-void
.end method

.method public final n2(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lu75;->s0:[Lvj0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget v5, v6, Lvj0;->b:I

    if-ne v5, p1, :cond_2

    :cond_0
    iget-object v5, p0, Lu75;->r1:La3b;

    invoke-virtual {p0, v5}, Lu75;->f2(La3b;)I

    move-result v5

    new-instance v11, Ls4b;

    iget-object v7, p0, Lu75;->r1:La3b;

    iget-object v7, v7, La3b;->a:Lmue;

    if-ne v5, v4, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    iget-object v5, p0, Lu75;->w0:Lg85;

    iget-object v10, v5, Lg85;->u0:Landroid/os/Looper;

    iget-object v9, p0, Lu75;->J0:Lshe;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Ls4b;-><init>(Lo4b;Lvj0;Lmue;ILshe;Landroid/os/Looper;)V

    iget-boolean v4, v11, Ls4b;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lfm9;->k(Z)V

    iput p2, v11, Ls4b;->d:I

    iget-boolean v4, v11, Ls4b;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lfm9;->k(Z)V

    iput-object p3, v11, Ls4b;->e:Ljava/lang/Object;

    invoke-virtual {v11}, Ls4b;->c()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o0()I
    .locals 1

    invoke-virtual {p0}, Lu75;->w2()V

    invoke-virtual {p0}, Lu75;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu75;->r1:La3b;

    iget-object p0, p0, La3b;->b:Lyj8;

    iget p0, p0, Lyj8;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final o2(Ljava/util/List;IJZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lu75;->r1:La3b;

    invoke-virtual {p0, v2}, Lu75;->f2(La3b;)I

    move-result v2

    invoke-virtual {p0}, Lu75;->k()J

    move-result-wide v3

    iget v5, v0, Lu75;->T0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lu75;->T0:I

    iget-object v5, v0, Lu75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v8, v7}, Lu75;->m2(II)V

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lu75;->Z1(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lb5b;

    iget-object v9, v0, Lu75;->W0:Ldod;

    invoke-direct {v7, v5, v9}, Lb5b;-><init>(Ljava/util/Collection;Ldod;)V

    invoke-virtual {v7}, Lmue;->q()Z

    move-result v5

    iget v9, v7, Lb5b;->g:I

    if-nez v5, :cond_2

    if-ge v1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v5, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, v0, Lu75;->S0:Z

    invoke-virtual {v7, v1}, Lb5b;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    move v12, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide/from16 v2, p3

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lu75;->r1:La3b;

    invoke-virtual {p0, v7, v12, v2, v3}, Lu75;->j2(Lmue;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lu75;->i2(La3b;Lmue;Landroid/util/Pair;)La3b;

    move-result-object v1

    iget v4, v1, La3b;->e:I

    if-eq v12, v5, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v7}, Lmue;->q()Z

    move-result v4

    if-nez v4, :cond_6

    if-lt v12, v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, La3b;->g(I)La3b;

    move-result-object v1

    invoke-static {v2, v3}, Loaf;->S(J)J

    move-result-wide v13

    iget-object v11, v0, Lu75;->W0:Ldod;

    iget-object v2, v0, Lu75;->w0:Lg85;

    iget-object v2, v2, Lg85;->s0:Lbie;

    new-instance v3, Ly75;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Ly75;-><init>(Ljava/util/ArrayList;Ldod;IJ)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, Lbie;->a(ILjava/lang/Object;)Lzhe;

    move-result-object v2

    invoke-virtual {v2}, Lzhe;->b()V

    iget-object v2, v0, Lu75;->r1:La3b;

    iget-object v2, v2, La3b;->b:Lyj8;

    iget-object v2, v2, Lyj8;->a:Ljava/lang/Object;

    iget-object v3, v1, La3b;->b:Lyj8;

    iget-object v3, v3, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lu75;->r1:La3b;

    iget-object v2, v2, La3b;->a:Lmue;

    invoke-virtual {v2}, Lmue;->q()Z

    move-result v2

    if-nez v2, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    invoke-virtual {p0, v1}, Lu75;->e2(La3b;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lu75;->t2(La3b;IZIJIZ)V

    return-void
.end method

.method public final p0()I
    .locals 1

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object v0, p0, Lu75;->r1:La3b;

    invoke-virtual {p0, v0}, Lu75;->f2(La3b;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final p2(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lu75;->s0:[Lvj0;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_2

    aget-object v11, v3, v6

    iget v9, v11, Lvj0;->b:I

    if-ne v9, v7, :cond_1

    iget-object v7, v0, Lu75;->r1:La3b;

    invoke-virtual {v0, v7}, Lu75;->f2(La3b;)I

    move-result v7

    new-instance v15, Ls4b;

    iget-object v9, v0, Lu75;->r1:La3b;

    iget-object v12, v9, La3b;->a:Lmue;

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    move v13, v7

    :goto_1
    iget-object v10, v0, Lu75;->w0:Lg85;

    iget-object v7, v10, Lg85;->u0:Landroid/os/Looper;

    iget-object v14, v0, Lu75;->J0:Lshe;

    move-object v9, v15

    move-object v5, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Ls4b;-><init>(Lo4b;Lvj0;Lmue;ILshe;Landroid/os/Looper;)V

    iget-boolean v7, v5, Ls4b;->g:Z

    xor-int/2addr v7, v8

    invoke-static {v7}, Lfm9;->k(Z)V

    iput v8, v5, Ls4b;->d:I

    iget-boolean v7, v5, Ls4b;->g:Z

    xor-int/2addr v7, v8

    invoke-static {v7}, Lfm9;->k(Z)V

    iput-object v1, v5, Ls4b;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ls4b;->c()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lu75;->b1:Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_4

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4b;

    iget-wide v4, v0, Lu75;->Q0:J

    invoke-virtual {v3, v4, v5}, Ls4b;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v5, v8

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v2, v0, Lu75;->b1:Ljava/lang/Object;

    iget-object v3, v0, Lu75;->c1:Landroid/view/Surface;

    if-ne v2, v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    const/4 v2, 0x0

    iput-object v2, v0, Lu75;->c1:Landroid/view/Surface;

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_4
    iput-object v1, v0, Lu75;->b1:Ljava/lang/Object;

    if-eqz v5, :cond_6

    new-instance v1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v2, "Detaching surface timed out."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v3, 0x3eb

    invoke-direct {v2, v7, v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, Lu75;->q2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_6
    return-void
.end method

.method public final prepare()V
    .locals 14

    invoke-virtual {p0}, Lu75;->w2()V

    invoke-virtual {p0}, Lu75;->u()Z

    move-result v0

    iget-object v1, p0, Lu75;->N0:Ln40;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ln40;->d(IZ)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lu75;->s2(IIZ)V

    iget-object v0, p0, Lu75;->r1:La3b;

    iget v1, v0, La3b;->e:I

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)La3b;

    move-result-object v0

    iget-object v1, v0, La3b;->a:Lmue;

    invoke-virtual {v1}, Lmue;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, La3b;->g(I)La3b;

    move-result-object v6

    iget v0, p0, Lu75;->T0:I

    add-int/2addr v0, v4

    iput v0, p0, Lu75;->T0:I

    iget-object v0, p0, Lu75;->w0:Lg85;

    iget-object v0, v0, Lg85;->s0:Lbie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbie;->c()Lzhe;

    move-result-object v1

    iget-object v0, v0, Lbie;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lzhe;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lzhe;->b()V

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lu75;->t2(La3b;IZIJIZ)V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->r1:La3b;

    iget-wide v0, p0, La3b;->r:J

    invoke-static {v0, v1}, Loaf;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0(Z)V
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    return-void
.end method

.method public final q2(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lu75;->r1:La3b;

    iget-object v1, v0, La3b;->b:Lyj8;

    invoke-virtual {v0, v1}, La3b;->b(Lyj8;)La3b;

    move-result-object v0

    iget-wide v1, v0, La3b;->s:J

    iput-wide v1, v0, La3b;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, La3b;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La3b;->g(I)La3b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, La3b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)La3b;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lu75;->T0:I

    add-int/2addr p1, v1

    iput p1, p0, Lu75;->T0:I

    iget-object p1, p0, Lu75;->w0:Lg85;

    iget-object p1, p1, Lg85;->s0:Lbie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbie;->c()Lzhe;

    move-result-object v0

    iget-object p1, p1, Lbie;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lzhe;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lzhe;->b()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lu75;->t2(La3b;IZIJIZ)V

    return-void
.end method

.method public final r0(Ln3b;)V
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu75;->x0:Lpm7;

    invoke-virtual {p0, p1}, Lpm7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final r2()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Lu75;->X0:Lk3b;

    sget v2, Loaf;->a:I

    iget-object v2, p0, Lu75;->Z:Lq3b;

    invoke-interface {v2}, Lq3b;->n()Z

    move-result v3

    invoke-interface {v2}, Lq3b;->n1()Z

    move-result v4

    invoke-interface {v2}, Lq3b;->M()Z

    move-result v5

    invoke-interface {v2}, Lq3b;->j0()Z

    move-result v6

    invoke-interface {v2}, Lq3b;->K1()Z

    move-result v7

    invoke-interface {v2}, Lq3b;->y1()Z

    move-result v8

    invoke-interface {v2}, Lq3b;->x0()Lmue;

    move-result-object v2

    invoke-virtual {v2}, Lmue;->q()Z

    move-result v2

    new-instance v9, Lwd6;

    invoke-direct {v9, v0}, Lwd6;-><init>(I)V

    iget-object v10, p0, Lu75;->o:Lk3b;

    iget-object v10, v10, Lk3b;->a:Ltm5;

    iget-object v11, v9, Lwd6;->b:Ljava/lang/Object;

    check-cast v11, Lrm5;

    invoke-virtual {v11, v10}, Lrm5;->b(Ltm5;)V

    xor-int/lit8 v10, v3, 0x1

    const/4 v12, 0x4

    invoke-virtual {v9, v12, v10}, Lwd6;->s(IZ)V

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    move v13, v0

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v9, v14, v13}, Lwd6;->s(IZ)V

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    move v13, v0

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v9, v14, v13}, Lwd6;->s(IZ)V

    if-nez v2, :cond_3

    if-nez v5, :cond_2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v3, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v12

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v9, v13, v5}, Lwd6;->s(IZ)V

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v9, v13, v5}, Lwd6;->s(IZ)V

    if-nez v2, :cond_6

    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    :cond_5
    if-nez v3, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v12

    :goto_4
    const/16 v5, 0x9

    invoke-virtual {v9, v5, v2}, Lwd6;->s(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v10}, Lwd6;->s(IZ)V

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    move v2, v0

    goto :goto_5

    :cond_7
    move v2, v12

    :goto_5
    const/16 v5, 0xb

    invoke-virtual {v9, v5, v2}, Lwd6;->s(IZ)V

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move v0, v12

    :goto_6
    const/16 v2, 0xc

    invoke-virtual {v9, v2, v0}, Lwd6;->s(IZ)V

    new-instance v0, Lk3b;

    invoke-virtual {v11}, Lrm5;->e()Ltm5;

    move-result-object v2

    invoke-direct {v0, v2}, Lk3b;-><init>(Ltm5;)V

    iput-object v0, p0, Lu75;->X0:Lk3b;

    invoke-virtual {v0, v1}, Lk3b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Li75;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Li75;-><init>(Lu75;I)V

    iget-object p0, p0, Lu75;->x0:Lpm7;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lpm7;->c(ILkm7;)V

    :cond_9
    return-void
.end method

.method public final release()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loaf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnc8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu75;->w2()V

    sget v0, Loaf;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu75;->a1:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lu75;->a1:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, p0, Lu75;->M0:Ltd;

    invoke-virtual {v1}, Ltd;->v()V

    iget-object v1, p0, Lu75;->O0:Lcrd;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu75;->P0:Lae3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu75;->N0:Ln40;

    iput-object v2, v1, Ln40;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ln40;->a()V

    invoke-virtual {v1, v3}, Ln40;->c(I)V

    iget-object v1, p0, Lu75;->w0:Lg85;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lg85;->L0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, v1, Lg85;->u0:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lg85;->s0:Lbie;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lbie;->f(I)Z

    new-instance v3, Llc4;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1}, Llc4;-><init>(ILjava/lang/Object;)V

    iget-wide v5, v1, Lg85;->G0:J

    invoke-virtual {v1, v3, v5, v6}, Lg85;->h0(Llc4;J)V

    iget-boolean v3, v1, Lg85;->L0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit v1

    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Lu75;->x0:Lpm7;

    new-instance v3, Lta4;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lta4;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v3}, Lpm7;->f(ILkm7;)V

    :cond_3
    iget-object v1, p0, Lu75;->x0:Lpm7;

    invoke-virtual {v1}, Lpm7;->d()V

    iget-object v1, p0, Lu75;->u0:Lbie;

    iget-object v1, v1, Lbie;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lu75;->F0:Lhg0;

    iget-object v3, p0, Lu75;->D0:Li74;

    check-cast v1, Li84;

    iget-object v1, v1, Li84;->b:Lre6;

    iget-object v1, v1, Lre6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfg0;

    iget-object v7, v6, Lfg0;->b:Li74;

    if-ne v7, v3, :cond_4

    iput-boolean v4, v6, Lfg0;->c:Z

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lu75;->r1:La3b;

    iget-boolean v3, v1, La3b;->p:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, La3b;->a()La3b;

    move-result-object v1

    iput-object v1, p0, Lu75;->r1:La3b;

    :cond_6
    iget-object v1, p0, Lu75;->r1:La3b;

    invoke-virtual {v1, v4}, La3b;->g(I)La3b;

    move-result-object v1

    iput-object v1, p0, Lu75;->r1:La3b;

    iget-object v3, v1, La3b;->b:Lyj8;

    invoke-virtual {v1, v3}, La3b;->b(Lyj8;)La3b;

    move-result-object v1

    iput-object v1, p0, Lu75;->r1:La3b;

    iget-wide v5, v1, La3b;->s:J

    iput-wide v5, v1, La3b;->q:J

    iget-object v1, p0, Lu75;->r1:La3b;

    const-wide/16 v5, 0x0

    iput-wide v5, v1, La3b;->r:J

    iget-object v1, p0, Lu75;->D0:Li74;

    iget-object v3, v1, Li74;->s0:Lbie;

    invoke-static {v3}, Lfm9;->l(Ljava/lang/Object;)V

    new-instance v5, Lcu1;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v1}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lbie;->d(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lu75;->t0:Lhz7;

    check-cast v1, Lcf4;

    iget-object v3, v1, Lcf4;->c:Ljava/lang/Object;

    monitor-enter v3

    const/16 v5, 0x20

    if-lt v0, v5, :cond_8

    :try_start_1
    iget-object v0, v1, Lcf4;->h:Lw36;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lw36;->o:Ljava/lang/Object;

    check-cast v5, Lre4;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lw36;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v0, Lw36;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/Spatializer;

    invoke-static {v6, v5}, Ld4;->f(Landroid/media/Spatializer;Lre4;)V

    iget-object v5, v0, Lw36;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, Lw36;->c:Ljava/lang/Object;

    iput-object v2, v0, Lw36;->o:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, v1, Lhz7;->a:Lk0f;

    iput-object v2, v1, Lhz7;->b:Lhg0;

    iget-object v0, p0, Lu75;->c1:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lu75;->c1:Landroid/view/Surface;

    :cond_9
    sget-object v0, Lzz3;->c:Lzz3;

    iput-object v0, p0, Lu75;->j1:Lzz3;

    iput-boolean v4, p0, Lu75;->n1:Z

    return-void

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final s()Lk3b;
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->X0:Lk3b;

    return-object p0
.end method

.method public final s0(Ljava/util/List;II)V
    .locals 11

    invoke-virtual {p0}, Lu75;->w2()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lfm9;->f(Z)V

    iget-object v2, p0, Lu75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le p2, v3, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v3, p3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_1
    if-ge v3, p3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls75;

    iget-object v4, v4, Ls75;->b:Lq08;

    sub-int v5, v3, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb8;

    iget-object v4, v4, Lb9g;->k:Lej0;

    invoke-virtual {v4, v5}, Lej0;->a(Ltb8;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    invoke-virtual {p0, p1}, Lu75;->c2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lu75;->s1:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v0

    :goto_3
    invoke-virtual {p0}, Lu75;->w2()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lu75;->o2(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object p1, p0, Lu75;->r1:La3b;

    invoke-virtual {p0, p1, p3, v6}, Lu75;->a2(La3b;ILjava/util/ArrayList;)La3b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lu75;->l2(La3b;II)La3b;

    move-result-object v3

    iget-object p1, v3, La3b;->b:Lyj8;

    iget-object p1, p1, Lyj8;->a:Ljava/lang/Object;

    iget-object p2, p0, Lu75;->r1:La3b;

    iget-object p2, p2, La3b;->b:Lyj8;

    iget-object p2, p2, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lu75;->e2(La3b;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lu75;->t2(La3b;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lu75;->T0:I

    add-int/2addr v0, v1

    iput v0, p0, Lu75;->T0:I

    iget-object v0, p0, Lu75;->w0:Lg85;

    iget-object v0, v0, Lg85;->s0:Lbie;

    const/16 v1, 0x1b

    invoke-virtual {v0, p1, v1, p2, p3}, Lbie;->b(Ljava/lang/Object;III)Lzhe;

    move-result-object v0

    invoke-virtual {v0}, Lzhe;->b()V

    move v0, p2

    :goto_4
    if-ge v0, p3, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls75;

    new-instance v3, Lz4b;

    iget-object v4, v1, Ls75;->c:Lmue;

    sub-int v5, v0, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb8;

    invoke-direct {v3, v4, v5}, Lz4b;-><init>(Lmue;Ltb8;)V

    iput-object v3, v1, Ls75;->c:Lmue;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    new-instance p1, Lb5b;

    iget-object p2, p0, Lu75;->W0:Ldod;

    invoke-direct {p1, v2, p2}, Lb5b;-><init>(Ljava/util/Collection;Ldod;)V

    iget-object p2, p0, Lu75;->r1:La3b;

    invoke-virtual {p2, p1}, La3b;->h(Lmue;)La3b;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lu75;->t2(La3b;IZIJIZ)V

    return-void
.end method

.method public final s2(IIZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lu75;->r1:La3b;

    iget-boolean v1, p1, La3b;->l:Z

    if-ne v1, p3, :cond_2

    iget v1, p1, La3b;->n:I

    if-ne v1, v0, :cond_2

    iget p1, p1, La3b;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Lu75;->u2(IIZ)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 4

    invoke-virtual {p0}, Lu75;->w2()V

    iget v0, p0, Lu75;->R0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lu75;->R0:I

    iget-object v0, p0, Lu75;->w0:Lg85;

    iget-object v0, v0, Lg85;->s0:Lbie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbie;->c()Lzhe;

    move-result-object v1

    iget-object v0, v0, Lbie;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lzhe;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lzhe;->b()V

    new-instance v0, Lz64;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lz64;-><init>(II)V

    const/16 p1, 0x8

    iget-object v1, p0, Lu75;->x0:Lpm7;

    invoke-virtual {v1, p1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lu75;->r2()V

    invoke-virtual {v1}, Lpm7;->b()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object v0, p0, Lu75;->N0:Ln40;

    invoke-virtual {p0}, Lu75;->u()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ln40;->d(IZ)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu75;->q2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lzz3;

    sget-object v1, Lffc;->X:Lffc;

    iget-object v2, p0, Lu75;->r1:La3b;

    iget-wide v2, v2, La3b;->s:J

    invoke-direct {v0, v2, v3, v1}, Lzz3;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lu75;->j1:Lzz3;

    return-void
.end method

.method public final t2(La3b;IZIJIZ)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lu75;->r1:La3b;

    iput-object v1, v0, Lu75;->r1:La3b;

    iget-object v4, v3, La3b;->a:Lmue;

    iget-object v5, v1, La3b;->a:Lmue;

    invoke-virtual {v4, v5}, Lmue;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, La3b;->a:Lmue;

    iget-object v7, v1, La3b;->a:Lmue;

    invoke-virtual {v7}, Lmue;->q()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lmue;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lmue;->q()Z

    move-result v8

    invoke-virtual {v6}, Lmue;->q()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, La3b;->b:Lyj8;

    iget-object v9, v8, Lyj8;->a:Ljava/lang/Object;

    iget-object v12, v0, Lu75;->z0:Lhue;

    invoke-virtual {v6, v9, v12}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v9

    iget v9, v9, Lhue;->c:I

    iget-object v11, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v11, Lkue;

    invoke-virtual {v6, v9, v11, v13, v14}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v6

    iget-object v6, v6, Lkue;->a:Ljava/lang/Object;

    iget-object v9, v1, La3b;->b:Lyj8;

    iget-object v15, v9, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v12}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v12

    iget v12, v12, Lhue;->c:I

    invoke-virtual {v7, v12, v11, v13, v14}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v7

    iget-object v7, v7, Lkue;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v6, v8, Lyj8;->d:J

    iget-wide v8, v9, Lyj8;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v7, :cond_9

    iget-object v9, v1, La3b;->a:Lmue;

    invoke-virtual {v9}, Lmue;->q()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, La3b;->a:Lmue;

    iget-object v10, v1, La3b;->b:Lyj8;

    iget-object v10, v10, Lyj8;->a:Ljava/lang/Object;

    iget-object v11, v0, Lu75;->z0:Lhue;

    invoke-virtual {v9, v10, v11}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v9

    iget v9, v9, Lhue;->c:I

    iget-object v10, v1, La3b;->a:Lmue;

    iget-object v11, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v11, Lkue;

    invoke-virtual {v10, v9, v11, v13, v14}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v9

    iget-object v9, v9, Lkue;->c:Ltb8;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lgd8;->J:Lgd8;

    iput-object v10, v0, Lu75;->q1:Lgd8;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_a

    iget-object v10, v3, La3b;->j:Ljava/util/List;

    iget-object v11, v1, La3b;->j:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_a
    iget-object v10, v0, Lu75;->q1:Lgd8;

    invoke-virtual {v10}, Lgd8;->a()Led8;

    move-result-object v10

    iget-object v11, v1, La3b;->j:Ljava/util/List;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf99;

    const/4 v8, 0x0

    :goto_5
    iget-object v13, v15, Lf99;->a:[Ld99;

    array-length v14, v13

    if-ge v8, v14, :cond_b

    aget-object v13, v13, v8

    invoke-interface {v13, v10}, Ld99;->w(Led8;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_c
    new-instance v8, Lgd8;

    invoke-direct {v8, v10}, Lgd8;-><init>(Led8;)V

    iput-object v8, v0, Lu75;->q1:Lgd8;

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lu75;->b2()Lgd8;

    move-result-object v8

    iget-object v10, v0, Lu75;->Y0:Lgd8;

    invoke-virtual {v8, v10}, Lgd8;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    iput-object v8, v0, Lu75;->Y0:Lgd8;

    iget-boolean v8, v3, La3b;->l:Z

    iget-boolean v11, v1, La3b;->l:Z

    if-eq v8, v11, :cond_e

    move v8, v5

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    iget v11, v3, La3b;->e:I

    iget v12, v1, La3b;->e:I

    if-eq v11, v12, :cond_f

    move v11, v5

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lu75;->v2()V

    :cond_11
    iget-boolean v12, v3, La3b;->g:Z

    iget-boolean v13, v1, La3b;->g:Z

    if-eq v12, v13, :cond_12

    move v12, v5

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    if-eqz v4, :cond_13

    iget-object v4, v0, Lu75;->x0:Lpm7;

    new-instance v13, Lhd0;

    const/4 v14, 0x4

    move/from16 v15, p2

    invoke-direct {v13, v15, v14, v1}, Lhd0;-><init>(IILjava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13}, Lpm7;->c(ILkm7;)V

    :cond_13
    if-eqz p3, :cond_1b

    new-instance v4, Lhue;

    invoke-direct {v4}, Lhue;-><init>()V

    iget-object v13, v3, La3b;->a:Lmue;

    invoke-virtual {v13}, Lmue;->q()Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v3, La3b;->b:Lyj8;

    iget-object v13, v13, Lyj8;->a:Ljava/lang/Object;

    iget-object v14, v3, La3b;->a:Lmue;

    invoke-virtual {v14, v13, v4}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget v14, v4, Lhue;->c:I

    iget-object v15, v3, La3b;->a:Lmue;

    invoke-virtual {v15, v13}, Lmue;->b(Ljava/lang/Object;)I

    move-result v15

    iget-object v5, v3, La3b;->a:Lmue;

    move-object/from16 p2, v13

    iget-object v13, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v13, Lkue;

    move/from16 v16, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v14, v13, v11, v12}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v5

    iget-object v5, v5, Lkue;->a:Ljava/lang/Object;

    iget-object v11, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v11, Lkue;

    iget-object v11, v11, Lkue;->c:Ltb8;

    move-object/from16 v22, p2

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move/from16 v20, v14

    move/from16 v23, v15

    goto :goto_9

    :cond_14
    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v20, p7

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v5, v3, La3b;->b:Lyj8;

    invoke-virtual {v5}, Lyj8;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v3, La3b;->b:Lyj8;

    iget v11, v5, Lyj8;->b:I

    iget v5, v5, Lyj8;->c:I

    invoke-virtual {v4, v11, v5}, Lhue;->a(II)J

    move-result-wide v4

    invoke-static {v3}, Lu75;->h2(La3b;)J

    move-result-wide v11

    goto :goto_b

    :cond_15
    iget-object v5, v3, La3b;->b:Lyj8;

    iget v5, v5, Lyj8;->e:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_16

    iget-object v4, v0, Lu75;->r1:La3b;

    invoke-static {v4}, Lu75;->h2(La3b;)J

    move-result-wide v4

    :goto_a
    move-wide v11, v4

    goto :goto_b

    :cond_16
    iget-wide v11, v4, Lhue;->e:J

    iget-wide v4, v4, Lhue;->d:J

    add-long/2addr v4, v11

    goto :goto_a

    :cond_17
    iget-object v5, v3, La3b;->b:Lyj8;

    invoke-virtual {v5}, Lyj8;->b()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-wide v4, v3, La3b;->s:J

    invoke-static {v3}, Lu75;->h2(La3b;)J

    move-result-wide v11

    goto :goto_b

    :cond_18
    iget-wide v4, v4, Lhue;->e:J

    iget-wide v11, v3, La3b;->s:J

    add-long/2addr v4, v11

    goto :goto_a

    :goto_b
    new-instance v13, Lp3b;

    invoke-static {v4, v5}, Loaf;->h0(J)J

    move-result-wide v24

    invoke-static {v11, v12}, Loaf;->h0(J)J

    move-result-wide v26

    iget-object v4, v3, La3b;->b:Lyj8;

    iget v5, v4, Lyj8;->b:I

    iget v4, v4, Lyj8;->c:I

    move-object/from16 v18, v13

    move/from16 v28, v5

    move/from16 v29, v4

    invoke-direct/range {v18 .. v29}, Lp3b;-><init>(Ljava/lang/Object;ILtb8;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lu75;->p0()I

    move-result v4

    iget-object v5, v0, Lu75;->r1:La3b;

    iget-object v5, v5, La3b;->a:Lmue;

    invoke-virtual {v5}, Lmue;->q()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, Lu75;->r1:La3b;

    iget-object v11, v5, La3b;->b:Lyj8;

    iget-object v11, v11, Lyj8;->a:Ljava/lang/Object;

    iget-object v5, v5, La3b;->a:Lmue;

    iget-object v12, v0, Lu75;->z0:Lhue;

    invoke-virtual {v5, v11, v12}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget-object v5, v0, Lu75;->r1:La3b;

    iget-object v5, v5, La3b;->a:Lmue;

    invoke-virtual {v5, v11}, Lmue;->b(Ljava/lang/Object;)I

    move-result v5

    iget-object v12, v0, Lu75;->r1:La3b;

    iget-object v12, v12, La3b;->a:Lmue;

    iget-object v14, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v14, Lkue;

    move v15, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v12, v4, v14, v10, v11}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v10

    iget-object v10, v10, Lkue;->a:Ljava/lang/Object;

    iget-object v11, v14, Lkue;->c:Ltb8;

    move/from16 v33, v5

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v18

    goto :goto_c

    :cond_19
    move v15, v10

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_c
    invoke-static/range {p5 .. p6}, Loaf;->h0(J)J

    move-result-wide v34

    new-instance v5, Lp3b;

    iget-object v10, v0, Lu75;->r1:La3b;

    iget-object v10, v10, La3b;->b:Lyj8;

    invoke-virtual {v10}, Lyj8;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v0, Lu75;->r1:La3b;

    invoke-static {v10}, Lu75;->h2(La3b;)J

    move-result-wide v10

    invoke-static {v10, v11}, Loaf;->h0(J)J

    move-result-wide v10

    move-wide/from16 v36, v10

    goto :goto_d

    :cond_1a
    move-wide/from16 v36, v34

    :goto_d
    iget-object v10, v0, Lu75;->r1:La3b;

    iget-object v10, v10, La3b;->b:Lyj8;

    iget v11, v10, Lyj8;->b:I

    iget v10, v10, Lyj8;->c:I

    move-object/from16 v28, v5

    move/from16 v30, v4

    move/from16 v38, v11

    move/from16 v39, v10

    invoke-direct/range {v28 .. v39}, Lp3b;-><init>(Ljava/lang/Object;ILtb8;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Lu75;->x0:Lpm7;

    new-instance v10, Lui0;

    const/4 v11, 0x6

    invoke-direct {v10, v2, v13, v5, v11}, Lui0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v10}, Lpm7;->c(ILkm7;)V

    goto :goto_e

    :cond_1b
    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    :goto_e
    if-eqz v7, :cond_1c

    iget-object v2, v0, Lu75;->x0:Lpm7;

    new-instance v4, Lhd0;

    const/4 v5, 0x6

    invoke-direct {v4, v6, v5, v9}, Lhd0;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_1c
    iget-object v2, v3, La3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, La3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lu75;->x0:Lpm7;

    new-instance v4, Ld75;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ld75;-><init>(La3b;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    iget-object v2, v1, La3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lu75;->x0:Lpm7;

    new-instance v4, Ld75;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Ld75;-><init>(La3b;I)V

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_1d
    iget-object v2, v3, La3b;->i:Ll0f;

    iget-object v4, v1, La3b;->i:Ll0f;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lu75;->t0:Lhz7;

    iget-object v4, v4, Ll0f;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lfz7;

    iget-object v2, v0, Lu75;->x0:Lpm7;

    new-instance v4, Ld75;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Ld75;-><init>(La3b;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_1e
    if-eqz v15, :cond_1f

    iget-object v2, v0, Lu75;->Y0:Lgd8;

    iget-object v4, v0, Lu75;->x0:Lpm7;

    new-instance v5, Lf75;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lf75;-><init>(Lgd8;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lpm7;->c(ILkm7;)V

    :cond_1f
    if-eqz v17, :cond_20

    iget-object v2, v0, Lu75;->x0:Lpm7;

    new-instance v4, Ld75;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Ld75;-><init>(La3b;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_20
    if-nez v16, :cond_21

    if-eqz v8, :cond_22

    :cond_21
    iget-object v2, v0, Lu75;->x0:Lpm7;

    new-instance v4, Ld75;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Ld75;-><init>(La3b;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_22
    if-eqz v16, :cond_23

    iget-object v2, v0, Lu75;->x0:Lpm7;

    new-instance v4, Ld75;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Ld75;-><init>(La3b;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_23
    if-nez v8, :cond_24

    iget v2, v3, La3b;->m:I

    iget v4, v1, La3b;->m:I

    if-eq v2, v4, :cond_25

    :cond_24
    iget-object v2, v0, Lu75;->x0:Lpm7;

    new-instance v4, Ld75;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Ld75;-><init>(La3b;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_25
    iget v2, v3, La3b;->n:I

    iget v4, v1, La3b;->n:I

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lu75;->x0:Lpm7;

    new-instance v4, Ld75;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Ld75;-><init>(La3b;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_26
    invoke-virtual {v3}, La3b;->k()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, La3b;->k()Z

    move-result v4

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lu75;->x0:Lpm7;

    new-instance v4, Ld75;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Ld75;-><init>(La3b;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_27
    iget-object v2, v3, La3b;->o:Lc3b;

    iget-object v4, v1, La3b;->o:Lc3b;

    invoke-virtual {v2, v4}, Lc3b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lu75;->x0:Lpm7;

    new-instance v4, Ld75;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Ld75;-><init>(La3b;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lu75;->r2()V

    iget-object v2, v0, Lu75;->x0:Lpm7;

    invoke-virtual {v2}, Lpm7;->b()V

    iget-boolean v2, v3, La3b;->p:Z

    iget-boolean v1, v1, La3b;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lu75;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    iget-object v1, v1, Lo75;->a:Lu75;

    invoke-virtual {v1}, Lu75;->v2()V

    goto :goto_f

    :cond_29
    return-void
.end method

.method public final u()Z
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->r1:La3b;

    iget-boolean p0, p0, La3b;->l:Z

    return p0
.end method

.method public final u0(III)V
    .locals 12

    invoke-virtual {p0}, Lu75;->w2()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfm9;->f(Z)V

    iget-object v1, p0, Lu75;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v3, p2, p1

    sub-int v3, v2, v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v2, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu75;->x0()Lmue;

    move-result-object v4

    iget v2, p0, Lu75;->T0:I

    add-int/2addr v2, v0

    iput v2, p0, Lu75;->T0:I

    invoke-static {v1, p1, p2, p3}, Loaf;->R(Ljava/util/List;III)V

    new-instance v0, Lb5b;

    iget-object v2, p0, Lu75;->W0:Ldod;

    invoke-direct {v0, v1, v2}, Lb5b;-><init>(Ljava/util/Collection;Ldod;)V

    iget-object v1, p0, Lu75;->r1:La3b;

    invoke-virtual {p0, v1}, Lu75;->f2(La3b;)I

    move-result v6

    iget-object v2, p0, Lu75;->r1:La3b;

    invoke-virtual {p0, v2}, Lu75;->d2(La3b;)J

    move-result-wide v7

    move-object v3, p0

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Lu75;->g2(Lmue;Lb5b;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lu75;->i2(La3b;Lmue;Landroid/util/Pair;)La3b;

    move-result-object v4

    iget-object v0, p0, Lu75;->W0:Ldod;

    iget-object v1, p0, Lu75;->w0:Lg85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz75;

    invoke-direct {v2, p1, p2, p3, v0}, Lz75;-><init>(IIILdod;)V

    iget-object p1, v1, Lg85;->s0:Lbie;

    const/16 p2, 0x13

    invoke-virtual {p1, p2, v2}, Lbie;->a(ILjava/lang/Object;)Lzhe;

    move-result-object p1

    invoke-virtual {p1}, Lzhe;->b()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lu75;->t2(La3b;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u2(IIZ)V
    .locals 11

    iget v0, p0, Lu75;->T0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lu75;->T0:I

    iget-object v0, p0, Lu75;->r1:La3b;

    iget-boolean v2, v0, La3b;->p:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, La3b;->a()La3b;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, La3b;->d(IIZ)La3b;

    move-result-object v3

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    iget-object p2, p0, Lu75;->w0:Lg85;

    iget-object p2, p2, Lg85;->s0:Lbie;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbie;->c()Lzhe;

    move-result-object v0

    iget-object p2, p2, Lbie;->a:Landroid/os/Handler;

    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lzhe;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lzhe;->b()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lu75;->t2(La3b;IZIJIZ)V

    return-void
.end method

.method public final v0()I
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->r1:La3b;

    iget p0, p0, La3b;->n:I

    return p0
.end method

.method public final v2()V
    .locals 4

    invoke-virtual {p0}, Lu75;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lu75;->P0:Lae3;

    iget-object v2, p0, Lu75;->O0:Lcrd;

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
    invoke-virtual {p0}, Lu75;->w2()V

    iget-object v0, p0, Lu75;->r1:La3b;

    iget-boolean v0, v0, La3b;->p:Z

    invoke-virtual {p0}, Lu75;->u()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu75;->u()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final w(Z)V
    .locals 4

    invoke-virtual {p0}, Lu75;->w2()V

    iget-boolean v0, p0, Lu75;->S0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lu75;->S0:Z

    iget-object v0, p0, Lu75;->w0:Lg85;

    iget-object v0, v0, Lg85;->s0:Lbie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbie;->c()Lzhe;

    move-result-object v1

    iget-object v0, v0, Lbie;->a:Landroid/os/Handler;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lzhe;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lzhe;->b()V

    new-instance v0, Ll01;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ll01;-><init>(ZI)V

    const/16 p1, 0x9

    iget-object v1, p0, Lu75;->x0:Lpm7;

    invoke-virtual {v1, p1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lu75;->r2()V

    invoke-virtual {v1}, Lpm7;->b()V

    :cond_0
    return-void
.end method

.method public final w2()V
    .locals 5

    iget-object v0, p0, Lu75;->X:Lae3;

    invoke-virtual {v0}, Lae3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lu75;->E0:Landroid/os/Looper;

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

    sget v2, Loaf;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Lk7d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lu75;->k1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lu75;->l1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu75;->l1:Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final x0()Lmue;
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    iget-object p0, p0, Lu75;->r1:La3b;

    iget-object p0, p0, La3b;->a:Lmue;

    return-object p0
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, Lu75;->w2()V

    iget-wide v0, p0, Lu75;->I0:J

    return-wide v0
.end method

.method public final z(Ln3b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu75;->x0:Lpm7;

    invoke-virtual {p0, p1}, Lpm7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Z
    .locals 0

    invoke-virtual {p0}, Lu75;->w2()V

    const/4 p0, 0x0

    return p0
.end method

.method public final z1()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lu75;->E0:Landroid/os/Looper;

    return-object p0
.end method
