.class public final Lg85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lxd8;
.implements Lk0f;
.implements Luk8;
.implements Lgc4;
.implements Lo4b;


# static fields
.field public static final f1:J


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Lshe;

.field public final C0:Li75;

.field public final D0:Lge8;

.field public final E0:Lvk8;

.field public final F0:Lcc4;

.field public final G0:J

.field public final H0:Lj4b;

.field public I0:Lx1d;

.field public J0:La3b;

.field public K0:Lb85;

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:J

.field public Q0:Z

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:I

.field public final X:Ll0f;

.field public X0:Le85;

.field public final Y:Lpn7;

.field public Y0:J

.field public final Z:Lhg0;

.field public Z0:J

.field public final a:[Lvj0;

.field public a1:I

.field public final b:Ljava/util/Set;

.field public b1:Z

.field public final c:[Lvj0;

.field public c1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public d1:J

.field public e1:Ly65;

.field public final o:Lhz7;

.field public final s0:Lbie;

.field public final t0:Landroid/os/HandlerThread;

.field public final u0:Landroid/os/Looper;

.field public final v0:Lkue;

.field public final w0:Lhue;

.field public final x0:J

.field public final y0:Z

.field public final z0:Ldk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Loaf;->h0(J)J

    move-result-wide v0

    sput-wide v0, Lg85;->f1:J

    return-void
.end method

.method public constructor <init>([Lvj0;Lhz7;Ll0f;Lpn7;Lhg0;IZLi74;Lx1d;Lcc4;JLandroid/os/Looper;Lshe;Li75;Lj4b;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    sget-object v7, Ly65;->a:Ly65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p15

    iput-object v8, v0, Lg85;->C0:Li75;

    iput-object v1, v0, Lg85;->a:[Lvj0;

    iput-object v2, v0, Lg85;->o:Lhz7;

    move-object/from16 v8, p3

    iput-object v8, v0, Lg85;->X:Ll0f;

    move-object/from16 v9, p4

    iput-object v9, v0, Lg85;->Y:Lpn7;

    iput-object v3, v0, Lg85;->Z:Lhg0;

    move/from16 v10, p6

    iput v10, v0, Lg85;->R0:I

    move/from16 v10, p7

    iput-boolean v10, v0, Lg85;->S0:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lg85;->I0:Lx1d;

    move-object/from16 v10, p10

    iput-object v10, v0, Lg85;->F0:Lcc4;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lg85;->G0:J

    const/4 v10, 0x0

    iput-boolean v10, v0, Lg85;->M0:Z

    iput-object v5, v0, Lg85;->B0:Lshe;

    iput-object v6, v0, Lg85;->H0:Lj4b;

    iput-object v7, v0, Lg85;->e1:Ly65;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lg85;->d1:J

    iput-wide v11, v0, Lg85;->P0:J

    invoke-interface/range {p4 .. p4}, Lpn7;->f()J

    move-result-wide v11

    iput-wide v11, v0, Lg85;->x0:J

    invoke-interface/range {p4 .. p4}, Lpn7;->a()Z

    move-result v7

    iput-boolean v7, v0, Lg85;->y0:Z

    sget-object v7, Lmue;->a:Lfue;

    invoke-static/range {p3 .. p3}, La3b;->i(Ll0f;)La3b;

    move-result-object v7

    iput-object v7, v0, Lg85;->J0:La3b;

    new-instance v8, Lb85;

    invoke-direct {v8, v7}, Lb85;-><init>(La3b;)V

    iput-object v8, v0, Lg85;->K0:Lb85;

    array-length v7, v1

    new-array v7, v7, [Lvj0;

    iput-object v7, v0, Lg85;->c:[Lvj0;

    move-object v7, v2

    check-cast v7, Lcf4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    array-length v8, v1

    if-ge v10, v8, :cond_0

    aget-object v8, v1, v10

    iput v10, v8, Lvj0;->X:I

    iput-object v6, v8, Lvj0;->Y:Lj4b;

    iput-object v5, v8, Lvj0;->Z:Lshe;

    iget-object v9, v0, Lg85;->c:[Lvj0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v9, v10

    iget-object v8, v0, Lg85;->c:[Lvj0;

    aget-object v8, v8, v10

    iget-object v9, v8, Lvj0;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iput-object v7, v8, Lvj0;->B0:Ljgc;

    monitor-exit v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ldk;

    invoke-direct {v1, p0, v5}, Ldk;-><init>(Lgc4;Lshe;)V

    iput-object v1, v0, Lg85;->z0:Ldk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lg85;->A0:Ljava/util/ArrayList;

    invoke-static {}, Lngg;->B()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lg85;->b:Ljava/util/Set;

    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    iput-object v1, v0, Lg85;->v0:Lkue;

    new-instance v1, Lhue;

    invoke-direct {v1}, Lhue;-><init>()V

    iput-object v1, v0, Lg85;->w0:Lhue;

    iput-object v0, v2, Lhz7;->a:Lk0f;

    iput-object v3, v2, Lhz7;->b:Lhg0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg85;->b1:Z

    const/4 v1, 0x0

    move-object/from16 v2, p13

    invoke-virtual {v5, v2, v1}, Lshe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbie;

    move-result-object v1

    new-instance v2, Lge8;

    new-instance v3, Lq64;

    const/16 v7, 0x17

    invoke-direct {v3, v7, p0}, Lq64;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v1, v3}, Lge8;-><init>(Li74;Lbie;Lq64;)V

    iput-object v2, v0, Lg85;->D0:Lge8;

    new-instance v2, Lvk8;

    invoke-direct {v2, p0, v4, v1, v6}, Lvk8;-><init>(Luk8;Li74;Lbie;Lj4b;)V

    iput-object v2, v0, Lg85;->E0:Lvk8;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lg85;->t0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lg85;->u0:Landroid/os/Looper;

    invoke-virtual {v5, v1, p0}, Lshe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbie;

    move-result-object v1

    iput-object v1, v0, Lg85;->s0:Lbie;

    return-void
.end method

.method public static F(Lmue;Le85;ZIZLkue;Lhue;)Landroid/util/Pair;
    .locals 13

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Le85;->a:Lmue;

    invoke-virtual {p0}, Lmue;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lmue;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Le85;->b:I

    iget-wide v5, v0, Le85;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lmue;->j(Lkue;Lhue;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lmue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmue;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v2

    iget-boolean v2, v2, Lhue;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lhue;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v12, p5

    invoke-virtual {v10, v2, v12, v3, v4}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v2

    iget v2, v2, Lkue;->n:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lmue;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v1

    iget v3, v1, Lhue;->c:I

    iget-wide v4, v0, Le85;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lmue;->j(Lkue;Lhue;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v12, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lg85;->G(Lkue;Lhue;IZLjava/lang/Object;Lmue;Lmue;)I

    move-result v3

    if-eq v3, v11, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lmue;->j(Lkue;Lhue;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static G(Lkue;Lhue;IZLjava/lang/Object;Lmue;Lmue;)I
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual {v8, v0, v7}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v1

    iget v1, v1, Lhue;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, p0, v2, v3}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v1

    iget-object v1, v1, Lkue;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-virtual/range {p6 .. p6}, Lmue;->p()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v9, v4, p0, v2, v3}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v5

    iget-object v5, v5, Lkue;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Lmue;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lmue;->i()I

    move-result v11

    const/4 v12, -0x1

    move v1, v0

    move v13, v10

    move v14, v12

    :goto_1
    if-ge v13, v11, :cond_3

    if-ne v14, v12, :cond_3

    move-object/from16 v0, p5

    move-object/from16 v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lmue;->d(ILhue;Lkue;IZ)I

    move-result v1

    if-ne v1, v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1}, Lmue;->m(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmue;->b(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Lmue;->g(ILhue;Z)Lhue;

    move-result-object v0

    iget v12, v0, Lhue;->c:I

    :goto_3
    return v12
.end method

.method public static M(Lvj0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvj0;->y0:Z

    instance-of v0, p0, Lxpe;

    if-eqz v0, :cond_0

    check-cast p0, Lxpe;

    iget-boolean v0, p0, Lvj0;->y0:Z

    invoke-static {v0}, Lfm9;->k(Z)V

    iput-wide p1, p0, Lxpe;->V0:J

    :cond_0
    return-void
.end method

.method public static q(Lvj0;)Z
    .locals 0

    iget p0, p0, Lvj0;->s0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lg85;->z0:Ldk;

    invoke-virtual {v0}, Ldk;->d()Lc3b;

    move-result-object v0

    iget v0, v0, Lc3b;->a:F

    iget-object v1, v10, Lg85;->D0:Lge8;

    iget-object v2, v1, Lge8;->i:Lbe8;

    iget-object v1, v1, Lge8;->j:Lbe8;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v4, :cond_e

    iget-boolean v5, v4, Lbe8;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v5, v10, Lg85;->J0:La3b;

    iget-object v5, v5, La3b;->a:Lmue;

    invoke-virtual {v4, v0, v5}, Lbe8;->h(FLmue;)Ll0f;

    move-result-object v5

    iget-object v6, v10, Lg85;->D0:Lge8;

    iget-object v6, v6, Lge8;->i:Lbe8;

    if-ne v4, v6, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    iget-object v3, v4, Lbe8;->n:Ll0f;

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    iget-object v6, v3, Ll0f;->X:Ljava/lang/Object;

    check-cast v6, [Ln85;

    array-length v6, v6

    iget-object v7, v5, Ll0f;->X:Ljava/lang/Object;

    check-cast v7, [Ln85;

    array-length v8, v7

    if-eq v6, v8, :cond_2

    goto :goto_3

    :cond_2
    move v6, v9

    :goto_2
    array-length v8, v7

    if-ge v6, v8, :cond_4

    invoke-virtual {v5, v3, v6}, Ll0f;->G(Ll0f;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v1, :cond_5

    move v2, v9

    :cond_5
    iget-object v4, v4, Lbe8;->l:Lbe8;

    move-object v3, v13

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v8, 0x4

    if-eqz v2, :cond_d

    iget-object v0, v10, Lg85;->D0:Lge8;

    iget-object v6, v0, Lge8;->i:Lbe8;

    invoke-virtual {v0, v6}, Lge8;->l(Lbe8;)Z

    move-result v16

    iget-object v0, v10, Lg85;->a:[Lvj0;

    array-length v0, v0

    new-array v7, v0, [Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-wide v14, v0, La3b;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lbe8;->a(Ll0f;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lg85;->J0:La3b;

    iget v1, v0, La3b;->e:I

    if-eq v1, v8, :cond_7

    iget-wide v0, v0, La3b;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    move v14, v9

    :goto_4
    iget-object v0, v10, Lg85;->J0:La3b;

    iget-object v1, v0, La3b;->b:Lyj8;

    iget-wide v4, v0, La3b;->c:J

    iget-wide v2, v0, La3b;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lg85;->o(Lyj8;JJJZI)La3b;

    move-result-object v0

    iput-object v0, v10, Lg85;->J0:La3b;

    if-eqz v14, :cond_8

    invoke-virtual {v10, v12, v13}, Lg85;->D(J)V

    :cond_8
    iget-object v0, v10, Lg85;->a:[Lvj0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_5
    iget-object v1, v10, Lg85;->a:[Lvj0;

    array-length v2, v1

    if-ge v9, v2, :cond_b

    aget-object v1, v1, v9

    invoke-static {v1}, Lg85;->q(Lvj0;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lbe8;->c:[Lgrc;

    aget-object v3, v3, v9

    if-eqz v2, :cond_9

    iget-object v2, v1, Lvj0;->t0:Lgrc;

    if-eq v3, v2, :cond_a

    invoke-virtual {v10, v1}, Lg85;->b(Lvj0;)V

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_9

    iget-wide v2, v10, Lg85;->Y0:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lvj0;->y0:Z

    iput-wide v2, v1, Lvj0;->w0:J

    iput-wide v2, v1, Lvj0;->x0:J

    invoke-virtual {v1, v2, v3, v4}, Lvj0;->r(JZ)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    iget-wide v1, v10, Lg85;->Y0:J

    invoke-virtual {v10, v0, v1, v2}, Lg85;->d([ZJ)V

    :cond_c
    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, v10, Lg85;->D0:Lge8;

    invoke-virtual {v0, v4}, Lge8;->l(Lbe8;)Z

    iget-boolean v0, v4, Lbe8;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, Lbe8;->f:Lee8;

    iget-wide v0, v0, Lee8;->b:J

    iget-wide v2, v10, Lg85;->Y0:J

    iget-wide v6, v4, Lbe8;->o:J

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v0, v4, Lbe8;->i:[Lvj0;

    array-length v0, v0

    new-array v9, v0, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lbe8;->a(Ll0f;JZ[Z)J

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v0}, Lg85;->k(Z)V

    iget-object v0, v10, Lg85;->J0:La3b;

    iget v0, v0, La3b;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lg85;->s()V

    invoke-virtual/range {p0 .. p0}, Lg85;->e0()V

    iget-object v0, v10, Lg85;->s0:Lbie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbie;->f(I)Z

    :cond_e
    :goto_9
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lg85;->s0:Lbie;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbie;->e(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lg85;->c1:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lg85;->g0(ZZ)V

    iget-object v0, v1, Lg85;->z0:Ldk;

    iput-boolean v3, v0, Ldk;->c:Z

    iget-object v0, v0, Ldk;->o:Ljava/lang/Object;

    check-cast v0, Lfh8;

    iget-boolean v5, v0, Lfh8;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lfh8;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lfh8;->a(J)V

    iput-boolean v3, v0, Lfh8;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lg85;->Y0:J

    iget-object v5, v1, Lg85;->a:[Lvj0;

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lg85;->b(Lvj0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "Disable failed."

    invoke-static {v8, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v7, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Lg85;->a:[Lvj0;

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v8, v1, Lg85;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lvj0;->B()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v0, v8}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/2addr v7, v4

    goto :goto_2

    :cond_3
    iput v3, v1, Lg85;->W0:I

    iget-object v0, v1, Lg85;->J0:La3b;

    iget-object v5, v0, La3b;->b:Lyj8;

    iget-wide v6, v0, La3b;->s:J

    iget-object v0, v1, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->b:Lyj8;

    invoke-virtual {v0}, Lyj8;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lg85;->J0:La3b;

    iget-object v8, v1, Lg85;->w0:Lhue;

    iget-object v9, v0, La3b;->b:Lyj8;

    iget-object v0, v0, La3b;->a:Lmue;

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v0

    iget-boolean v0, v0, Lhue;->f:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lg85;->J0:La3b;

    iget-wide v8, v0, La3b;->s:J

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, Lg85;->J0:La3b;

    iget-wide v8, v0, La3b;->c:J

    :goto_5
    if-eqz p2, :cond_6

    iput-object v2, v1, Lg85;->X0:Le85;

    iget-object v0, v1, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->a:Lmue;

    invoke-virtual {v1, v0}, Lg85;->g(Lmue;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lyj8;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->b:Lyj8;

    invoke-virtual {v5, v0}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    move v0, v4

    :goto_6
    move-wide/from16 v28, v6

    move-wide v9, v8

    goto :goto_7

    :cond_6
    move v0, v3

    goto :goto_6

    :goto_7
    iget-object v6, v1, Lg85;->D0:Lge8;

    invoke-virtual {v6}, Lge8;->b()V

    iput-boolean v3, v1, Lg85;->Q0:Z

    iget-object v6, v1, Lg85;->J0:La3b;

    iget-object v6, v6, La3b;->a:Lmue;

    if-eqz p3, :cond_9

    instance-of v7, v6, Lb5b;

    if-eqz v7, :cond_9

    check-cast v6, Lb5b;

    iget-object v7, v1, Lg85;->E0:Lvk8;

    iget-object v7, v7, Lvk8;->l:Ljava/lang/Object;

    check-cast v7, Ldod;

    iget-object v8, v6, Lb5b;->k:[Lmue;

    array-length v11, v8

    new-array v11, v11, [Lmue;

    move v12, v3

    :goto_8
    array-length v13, v8

    if-ge v12, v13, :cond_7

    new-instance v13, Lz4b;

    aget-object v14, v8, v12

    invoke-direct {v13, v14}, Lz4b;-><init>(Lmue;)V

    aput-object v13, v11, v12

    add-int/2addr v12, v4

    goto :goto_8

    :cond_7
    new-instance v8, Lb5b;

    iget-object v6, v6, Lb5b;->l:[Ljava/lang/Object;

    invoke-direct {v8, v11, v6, v7}, Lb5b;-><init>([Lmue;[Ljava/lang/Object;Ldod;)V

    iget v6, v5, Lyj8;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v5, Lyj8;->a:Ljava/lang/Object;

    iget-object v7, v1, Lg85;->w0:Lhue;

    invoke-virtual {v8, v6, v7}, Lb5b;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget-object v6, v1, Lg85;->w0:Lhue;

    iget v6, v6, Lhue;->c:I

    iget-object v7, v1, Lg85;->v0:Lkue;

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v6, v7, v11, v12}, Lb5b;->n(ILkue;J)Lkue;

    invoke-virtual {v7}, Lkue;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lyj8;

    iget-object v7, v5, Lyj8;->a:Ljava/lang/Object;

    iget-wide v11, v5, Lyj8;->d:J

    invoke-direct {v6, v11, v12, v7}, Lyj8;-><init>(JLjava/lang/Object;)V

    move-object/from16 v19, v6

    :goto_9
    move-object v7, v8

    goto :goto_a

    :cond_8
    move-object/from16 v19, v5

    goto :goto_9

    :cond_9
    move-object/from16 v19, v5

    move-object v7, v6

    :goto_a
    new-instance v5, La3b;

    iget-object v6, v1, Lg85;->J0:La3b;

    iget v13, v6, La3b;->e:I

    if-eqz p4, :cond_a

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_a
    iget-object v2, v6, La3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_b

    sget-object v2, Ltze;->d:Ltze;

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_b
    iget-object v2, v6, La3b;->h:Ltze;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_c

    iget-object v2, v1, Lg85;->X:Ll0f;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_c
    iget-object v2, v6, La3b;->i:Ll0f;

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_d

    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;

    :goto_11
    move-object/from16 v18, v0

    goto :goto_12

    :cond_d
    iget-object v0, v6, La3b;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v0, v6, La3b;->l:Z

    move/from16 v20, v0

    iget v0, v6, La3b;->m:I

    move/from16 v21, v0

    iget v0, v6, La3b;->n:I

    move/from16 v22, v0

    iget-object v0, v6, La3b;->o:Lc3b;

    move-object/from16 v23, v0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object v6, v5

    move-object/from16 v8, v19

    move-wide/from16 v11, v28

    move-wide/from16 v24, v28

    invoke-direct/range {v6 .. v32}, La3b;-><init>(Lmue;Lyj8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLtze;Ll0f;Ljava/util/List;Lyj8;ZIILc3b;JJJJZ)V

    iput-object v5, v1, Lg85;->J0:La3b;

    if-eqz p3, :cond_11

    iget-object v0, v1, Lg85;->D0:Lge8;

    iget-object v2, v0, Lge8;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_13
    iget-object v6, v0, Lge8;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v0, Lge8;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe8;

    invoke-virtual {v6}, Lbe8;->g()V

    add-int/2addr v5, v4

    goto :goto_13

    :cond_e
    iput-object v2, v0, Lge8;->o:Ljava/util/List;

    :cond_f
    iget-object v1, v1, Lg85;->E0:Lvk8;

    iget-object v0, v1, Lvk8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrk8;

    :try_start_2
    iget-object v0, v5, Lrk8;->a:Lej0;

    iget-object v6, v5, Lrk8;->b:Lak8;

    invoke-virtual {v0, v6}, Lej0;->p(Lak8;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    const-string v6, "Failed to release child source."

    invoke-static {v6, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v5, Lrk8;->a:Lej0;

    iget-object v6, v5, Lrk8;->c:Limc;

    invoke-virtual {v0, v6}, Lej0;->s(Lik8;)V

    iget-object v0, v5, Lrk8;->a:Lej0;

    invoke-virtual {v0, v6}, Lej0;->r(Lnr4;)V

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lvk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Lvk8;->g:Z

    :cond_11
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lg85;->D0:Lge8;

    iget-object v0, v0, Lge8;->i:Lbe8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbe8;->f:Lee8;

    iget-boolean v0, v0, Lee8;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg85;->M0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg85;->N0:Z

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, Lg85;->D0:Lge8;

    iget-object v1, v0, Lge8;->i:Lbe8;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lbe8;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lg85;->Y0:J

    iget-object v1, p0, Lg85;->z0:Ldk;

    iget-object v1, v1, Ldk;->o:Ljava/lang/Object;

    check-cast v1, Lfh8;

    invoke-virtual {v1, p1, p2}, Lfh8;->a(J)V

    iget-object p1, p0, Lg85;->a:[Lvj0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lg85;->q(Lvj0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lg85;->Y0:J

    iput-boolean v1, v3, Lvj0;->y0:Z

    iput-wide v4, v3, Lvj0;->w0:J

    iput-wide v4, v3, Lvj0;->x0:J

    invoke-virtual {v3, v4, v5, v1}, Lvj0;->r(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lge8;->i:Lbe8;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lbe8;->n:Ll0f;

    iget-object p1, p1, Ll0f;->X:Ljava/lang/Object;

    check-cast p1, [Ln85;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ln85;->n()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lbe8;->l:Lbe8;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Lmue;Lmue;)V
    .locals 0

    invoke-virtual {p1}, Lmue;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lmue;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lg85;->A0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(J)V
    .locals 2

    iget-object v0, p0, Lg85;->J0:La3b;

    iget v0, v0, La3b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg85;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lg85;->f1:J

    :goto_0
    add-long/2addr p1, v0

    iget-object p0, p0, Lg85;->s0:Lbie;

    iget-object p0, p0, Lbie;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final I(Z)V
    .locals 11

    iget-object v0, p0, Lg85;->D0:Lge8;

    iget-object v0, v0, Lge8;->i:Lbe8;

    iget-object v0, v0, Lbe8;->f:Lee8;

    iget-object v0, v0, Lee8;->a:Lyj8;

    iget-object v1, p0, Lg85;->J0:La3b;

    iget-wide v3, v1, La3b;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lg85;->K(Lyj8;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lg85;->J0:La3b;

    iget-wide v1, v1, La3b;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg85;->J0:La3b;

    iget-wide v5, v1, La3b;->c:J

    iget-wide v7, v1, La3b;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lg85;->o(Lyj8;JJJZI)La3b;

    move-result-object p1

    iput-object p1, p0, Lg85;->J0:La3b;

    :cond_0
    return-void
.end method

.method public final J(Le85;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lg85;->K0:Lb85;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lb85;->d(I)V

    iget-object v1, v11, Lg85;->J0:La3b;

    iget-object v1, v1, La3b;->a:Lmue;

    iget v4, v11, Lg85;->R0:I

    iget-boolean v5, v11, Lg85;->S0:Z

    iget-object v6, v11, Lg85;->v0:Lkue;

    iget-object v7, v11, Lg85;->w0:Lhue;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lg85;->F(Lmue;Le85;ZIZLkue;Lhue;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, Lg85;->J0:La3b;

    iget-object v6, v6, La3b;->a:Lmue;

    invoke-virtual {v11, v6}, Lg85;->g(Lmue;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lyj8;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Lg85;->J0:La3b;

    iget-object v6, v6, La3b;->a:Lmue;

    invoke-virtual {v6}, Lmue;->q()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Le85;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Lg85;->D0:Lge8;

    iget-object v15, v11, Lg85;->J0:La3b;

    iget-object v15, v15, La3b;->a:Lmue;

    invoke-virtual {v14, v15, v6, v12, v13}, Lge8;->n(Lmue;Ljava/lang/Object;J)Lyj8;

    move-result-object v6

    invoke-virtual {v6}, Lyj8;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lg85;->J0:La3b;

    iget-object v4, v4, La3b;->a:Lmue;

    iget-object v5, v6, Lyj8;->a:Ljava/lang/Object;

    iget-object v12, v11, Lg85;->w0:Lhue;

    invoke-virtual {v4, v5, v12}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget-object v4, v11, Lg85;->w0:Lhue;

    iget v5, v6, Lyj8;->b:I

    invoke-virtual {v4, v5}, Lhue;->f(I)I

    move-result v4

    iget v5, v6, Lyj8;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lg85;->w0:Lhue;

    iget-object v4, v4, Lhue;->g:Ls8;

    iget-wide v4, v4, Ls8;->c:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Le85;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, Lg85;->J0:La3b;

    iget-object v4, v4, La3b;->a:Lmue;

    invoke-virtual {v4}, Lmue;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, Lg85;->X0:Le85;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lg85;->J0:La3b;

    iget v1, v1, La3b;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Lg85;->W(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lg85;->B(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, Lg85;->J0:La3b;

    iget-object v1, v1, La3b;->b:Lyj8;

    invoke-virtual {v9, v1}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Lg85;->D0:Lge8;

    iget-object v1, v1, Lge8;->i:Lbe8;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Lbe8;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lbe8;->a:Lzd8;

    iget-object v2, v11, Lg85;->I0:Lx1d;

    invoke-interface {v1, v14, v15, v2}, Lzd8;->h(JLx1d;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, Loaf;->h0(J)J

    move-result-wide v3

    iget-object v5, v11, Lg85;->J0:La3b;

    iget-wide v5, v5, La3b;->s:J

    invoke-static {v5, v6}, Loaf;->h0(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Lg85;->J0:La3b;

    iget v4, v3, La3b;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, La3b;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lg85;->o(Lyj8;JJJZI)La3b;

    move-result-object v0

    iput-object v0, v11, Lg85;->J0:La3b;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, Lg85;->J0:La3b;

    iget v1, v1, La3b;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, Lg85;->D0:Lge8;

    iget-object v1, v0, Lge8;->i:Lbe8;

    iget-object v0, v0, Lge8;->j:Lbe8;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lg85;->K(Lyj8;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Lg85;->J0:La3b;

    iget-object v4, v0, La3b;->a:Lmue;

    iget-object v5, v0, La3b;->b:Lyj8;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lg85;->f0(Lmue;Lyj8;Lmue;Lyj8;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lg85;->o(Lyj8;JJJZI)La3b;

    move-result-object v0

    iput-object v0, v11, Lg85;->J0:La3b;

    return-void

    :catchall_1
    move-exception v0

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lg85;->o(Lyj8;JJJZI)La3b;

    move-result-object v1

    iput-object v1, v11, Lg85;->J0:La3b;

    throw v0
.end method

.method public final K(Lyj8;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lg85;->b0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg85;->g0(ZZ)V

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lg85;->J0:La3b;

    iget p5, p5, La3b;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lg85;->W(I)V

    :cond_1
    iget-object p5, p0, Lg85;->D0:Lge8;

    iget-object v2, p5, Lge8;->i:Lbe8;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lbe8;->f:Lee8;

    iget-object v4, v4, Lee8;->a:Lyj8;

    invoke-virtual {p1, v4}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lbe8;->l:Lbe8;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lbe8;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lg85;->a:[Lvj0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lg85;->b(Lvj0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lge8;->i:Lbe8;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lge8;->a()Lbe8;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lge8;->l(Lbe8;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lbe8;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p5, Lge8;->j:Lbe8;

    invoke-virtual {p4}, Lbe8;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lg85;->d([ZJ)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, Lge8;->l(Lbe8;)Z

    iget-boolean p1, v3, Lbe8;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lbe8;->f:Lee8;

    invoke-virtual {p1, p2, p3}, Lee8;->b(J)Lee8;

    move-result-object p1

    iput-object p1, v3, Lbe8;->f:Lee8;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, Lbe8;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, Lbe8;->a:Lzd8;

    invoke-interface {p1, p2, p3}, Lzd8;->l(J)J

    move-result-wide p2

    iget-wide p4, p0, Lg85;->x0:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lg85;->y0:Z

    invoke-interface {p1, p4, p5, v2}, Lzd8;->s(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lg85;->D(J)V

    invoke-virtual {p0}, Lg85;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lge8;->b()V

    invoke-virtual {p0, p2, p3}, Lg85;->D(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lg85;->k(Z)V

    iget-object p0, p0, Lg85;->s0:Lbie;

    invoke-virtual {p0, v1}, Lbie;->f(I)Z

    return-wide p2
.end method

.method public final L(Ls4b;)V
    .locals 3

    iget-object v0, p1, Ls4b;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Trying to send message on a dead thread."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ls4b;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lg85;->B0:Lshe;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lshe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbie;

    move-result-object v0

    new-instance v1, Lkl4;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbie;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, Lg85;->T0:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lg85;->T0:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lg85;->a:[Lvj0;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lg85;->q(Lvj0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lg85;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lvj0;->B()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Ly75;)V
    .locals 7

    iget-object v0, p0, Lg85;->K0:Lb85;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb85;->d(I)V

    iget v0, p1, Ly75;->c:I

    const/4 v1, -0x1

    iget-object v2, p1, Ly75;->b:Ldod;

    iget-object v3, p1, Ly75;->a:Ljava/util/List;

    if-eq v0, v1, :cond_0

    new-instance v0, Le85;

    new-instance v1, Lb5b;

    invoke-direct {v1, v3, v2}, Lb5b;-><init>(Ljava/util/Collection;Ldod;)V

    iget v4, p1, Ly75;->c:I

    iget-wide v5, p1, Ly75;->d:J

    invoke-direct {v0, v1, v4, v5, v6}, Le85;-><init>(Lmue;IJ)V

    iput-object v0, p0, Lg85;->X0:Le85;

    :cond_0
    iget-object p1, p0, Lg85;->E0:Lvk8;

    iget-object v0, p1, Lvk8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Lvk8;->p(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v3, v2}, Lvk8;->b(ILjava/util/List;Ldod;)Lmue;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lg85;->l(Lmue;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iput-boolean p1, p0, Lg85;->M0:Z

    invoke-virtual {p0}, Lg85;->C()V

    iget-boolean p1, p0, Lg85;->N0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg85;->D0:Lge8;

    iget-object v0, p1, Lge8;->j:Lbe8;

    iget-object p1, p1, Lge8;->i:Lbe8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg85;->I(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg85;->k(Z)V

    :cond_0
    return-void
.end method

.method public final Q(IIZZ)V
    .locals 3

    iget-object v0, p0, Lg85;->K0:Lb85;

    invoke-virtual {v0, p4}, Lb85;->d(I)V

    iget-object p4, p0, Lg85;->J0:La3b;

    invoke-virtual {p4, p2, p1, p3}, La3b;->d(IIZ)La3b;

    move-result-object p1

    iput-object p1, p0, Lg85;->J0:La3b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lg85;->g0(ZZ)V

    iget-object p2, p0, Lg85;->D0:Lge8;

    iget-object p2, p2, Lge8;->i:Lbe8;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Lbe8;->n:Ll0f;

    iget-object p4, p4, Ll0f;->X:Ljava/lang/Object;

    check-cast p4, [Ln85;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Ln85;->c(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lbe8;->l:Lbe8;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg85;->X()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lg85;->b0()V

    invoke-virtual {p0}, Lg85;->e0()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lg85;->J0:La3b;

    iget p1, p1, La3b;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lg85;->s0:Lbie;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lg85;->z0:Ldk;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldk;->c:Z

    iget-object p1, p1, Ldk;->o:Ljava/lang/Object;

    check-cast p1, Lfh8;

    invoke-virtual {p1}, Lfh8;->b()V

    invoke-virtual {p0}, Lg85;->Z()V

    invoke-virtual {p3, p4}, Lbie;->f(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Lbie;->f(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final R(Lc3b;)V
    .locals 2

    iget-object v0, p0, Lg85;->s0:Lbie;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbie;->e(I)V

    iget-object v0, p0, Lg85;->z0:Ldk;

    invoke-virtual {v0, p1}, Ldk;->f(Lc3b;)V

    invoke-virtual {v0}, Ldk;->d()Lc3b;

    move-result-object p1

    iget v0, p1, Lc3b;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lg85;->n(Lc3b;FZZ)V

    return-void
.end method

.method public final S(Ly65;)V
    .locals 2

    iput-object p1, p0, Lg85;->e1:Ly65;

    iget-object v0, p0, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->a:Lmue;

    iget-object p0, p0, Lg85;->D0:Lge8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lge8;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lge8;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lge8;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe8;

    invoke-virtual {v1}, Lbe8;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lge8;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 2

    iput p1, p0, Lg85;->R0:I

    iget-object v0, p0, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->a:Lmue;

    iget-object v1, p0, Lg85;->D0:Lge8;

    iput p1, v1, Lge8;->g:I

    invoke-virtual {v1, v0}, Lge8;->p(Lmue;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg85;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg85;->k(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    iput-boolean p1, p0, Lg85;->S0:Z

    iget-object v0, p0, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->a:Lmue;

    iget-object v1, p0, Lg85;->D0:Lge8;

    iput-boolean p1, v1, Lge8;->h:Z

    invoke-virtual {v1, v0}, Lge8;->p(Lmue;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg85;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg85;->k(Z)V

    return-void
.end method

.method public final V(Ldod;)V
    .locals 7

    iget-object v0, p0, Lg85;->K0:Lb85;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb85;->d(I)V

    iget-object v0, p0, Lg85;->E0:Lvk8;

    iget-object v1, v0, Lvk8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Ldod;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    new-instance v2, Ldod;

    new-instance v4, Ljava/util/Random;

    iget-object p1, p1, Ldod;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v4}, Ldod;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v3, v1}, Ldod;->a(II)Ldod;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lvk8;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lvk8;->f()Lmue;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lg85;->l(Lmue;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Lg85;->J0:La3b;

    iget v1, v0, La3b;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lg85;->d1:J

    :cond_0
    invoke-virtual {v0, p1}, La3b;->g(I)La3b;

    move-result-object p1

    iput-object p1, p0, Lg85;->J0:La3b;

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, Lg85;->J0:La3b;

    iget-boolean v0, p0, La3b;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, La3b;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y(Lmue;Lyj8;)Z
    .locals 4

    invoke-virtual {p2}, Lyj8;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmue;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lyj8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lg85;->w0:Lhue;

    invoke-virtual {p1, p2, v0}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object p2

    iget p2, p2, Lhue;->c:I

    iget-object p0, p0, Lg85;->v0:Lkue;

    invoke-virtual {p1, p2, p0}, Lmue;->o(ILkue;)V

    invoke-virtual {p0}, Lkue;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkue;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lkue;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lg85;->D0:Lge8;

    iget-object v0, v0, Lge8;->i:Lbe8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lbe8;->n:Ll0f;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lg85;->a:[Lvj0;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ll0f;->I(I)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    iget v4, v3, Lvj0;->s0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Lfm9;->k(Z)V

    const/4 v4, 0x2

    iput v4, v3, Lvj0;->s0:I

    invoke-virtual {v3}, Lvj0;->v()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ly75;I)V
    .locals 2

    iget-object v0, p0, Lg85;->K0:Lb85;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb85;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lg85;->E0:Lvk8;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lvk8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Ly75;->a:Ljava/util/List;

    iget-object p1, p1, Ly75;->b:Ldod;

    invoke-virtual {v1, p2, v0, p1}, Lvk8;->b(ILjava/util/List;Ldod;)Lmue;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lg85;->l(Lmue;Z)V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg85;->T0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lg85;->B(ZZZZ)V

    iget-object p1, p0, Lg85;->K0:Lb85;

    invoke-virtual {p1, p2}, Lb85;->d(I)V

    iget-object p1, p0, Lg85;->Y:Lpn7;

    iget-object p2, p0, Lg85;->H0:Lj4b;

    invoke-interface {p1, p2}, Lpn7;->d(Lj4b;)V

    invoke-virtual {p0, v0}, Lg85;->W(I)V

    return-void
.end method

.method public final b(Lvj0;)V
    .locals 5

    invoke-static {p1}, Lg85;->q(Lvj0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg85;->z0:Ldk;

    iget-object v1, v0, Ldk;->Y:Ljava/lang/Object;

    check-cast v1, Lvj0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iput-object v3, v0, Ldk;->Z:Ljava/lang/Object;

    iput-object v3, v0, Ldk;->Y:Ljava/lang/Object;

    iput-boolean v2, v0, Ldk;->b:Z

    :cond_1
    iget v0, p1, Lvj0;->s0:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    iput v2, p1, Lvj0;->s0:I

    invoke-virtual {p1}, Lvj0;->w()V

    :cond_3
    iget v0, p1, Lvj0;->s0:I

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object v0, p1, Lvj0;->c:Ly7g;

    invoke-virtual {v0}, Ly7g;->t()V

    iput v1, p1, Lvj0;->s0:I

    iput-object v3, p1, Lvj0;->t0:Lgrc;

    iput-object v3, p1, Lvj0;->u0:[Lqy5;

    iput-boolean v1, p1, Lvj0;->y0:Z

    invoke-virtual {p1}, Lvj0;->p()V

    iget p1, p0, Lg85;->W0:I

    sub-int/2addr p1, v2

    iput p1, p0, Lg85;->W0:I

    return-void
.end method

.method public final b0()V
    .locals 7

    iget-object v0, p0, Lg85;->z0:Ldk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldk;->c:Z

    iget-object v0, v0, Ldk;->o:Ljava/lang/Object;

    check-cast v0, Lfh8;

    iget-boolean v2, v0, Lfh8;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfh8;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfh8;->a(J)V

    iput-boolean v1, v0, Lfh8;->b:Z

    :cond_0
    iget-object p0, p0, Lg85;->a:[Lvj0;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Lg85;->q(Lvj0;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lvj0;->s0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Lfm9;->k(Z)V

    iput v6, v3, Lvj0;->s0:I

    invoke-virtual {v3}, Lvj0;->w()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 50

    move-object/from16 v10, p0

    iget-object v0, v10, Lg85;->B0:Lshe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lg85;->s0:Lbie;

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lbie;->e(I)V

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->a:Lmue;

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v0, v10, Lg85;->E0:Lvk8;

    iget-boolean v0, v0, Lvk8;->g:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v14, v9

    move-wide/from16 v19, v11

    const/4 v1, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_1
    iget-object v0, v10, Lg85;->D0:Lge8;

    iget-wide v1, v10, Lg85;->Y0:J

    iget-object v0, v0, Lge8;->k:Lbe8;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lbe8;->l:Lbe8;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lfm9;->k(Z)V

    iget-boolean v3, v0, Lbe8;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbe8;->a:Lzd8;

    iget-wide v5, v0, Lbe8;->o:J

    sub-long/2addr v1, v5

    invoke-interface {v3, v1, v2}, Lj6d;->t(J)V

    :cond_3
    iget-object v0, v10, Lg85;->D0:Lge8;

    iget-object v1, v0, Lge8;->k:Lbe8;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lbe8;->f:Lee8;

    iget-boolean v2, v2, Lee8;->i:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lbe8;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lge8;->k:Lbe8;

    iget-object v1, v1, Lbe8;->f:Lee8;

    iget-wide v1, v1, Lee8;->e:J

    cmp-long v1, v1, v14

    if-eqz v1, :cond_4

    iget v0, v0, Lge8;->l:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_5
    :goto_1
    iget-object v0, v10, Lg85;->D0:Lge8;

    iget-wide v1, v10, Lg85;->Y0:J

    iget-object v3, v10, Lg85;->J0:La3b;

    iget-object v4, v0, Lge8;->k:Lbe8;

    if-nez v4, :cond_6

    iget-object v1, v3, La3b;->a:Lmue;

    iget-object v2, v3, La3b;->b:Lyj8;

    iget-wide v4, v3, La3b;->c:J

    iget-wide v7, v3, La3b;->s:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, Lge8;->e(Lmue;Lyj8;JJ)Lee8;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v3, v3, La3b;->a:Lmue;

    invoke-virtual {v0, v3, v4, v1, v2}, Lge8;->d(Lmue;Lbe8;J)Lee8;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v10, Lg85;->D0:Lge8;

    iget-object v2, v1, Lge8;->k:Lbe8;

    if-nez v2, :cond_7

    const-wide v2, 0xe8d4a51000L

    goto :goto_3

    :cond_7
    iget-wide v3, v2, Lbe8;->o:J

    iget-object v2, v2, Lbe8;->f:Lee8;

    iget-wide v5, v2, Lee8;->e:J

    add-long/2addr v3, v5

    iget-wide v5, v0, Lee8;->b:J

    sub-long/2addr v3, v5

    move-wide v2, v3

    :goto_3
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v1, Lge8;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, v1, Lge8;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbe8;

    iget-object v5, v5, Lbe8;->f:Lee8;

    iget-wide v6, v5, Lee8;->e:J

    cmp-long v8, v6, v14

    if-eqz v8, :cond_8

    iget-wide v13, v0, Lee8;->e:J

    cmp-long v6, v6, v13

    if-nez v6, :cond_9

    :cond_8
    iget-wide v6, v5, Lee8;->b:J

    iget-wide v13, v0, Lee8;->b:J

    cmp-long v6, v6, v13

    if-nez v6, :cond_9

    iget-object v5, v5, Lee8;->a:Lyj8;

    iget-object v6, v0, Lee8;->a:Lyj8;

    invoke-virtual {v5, v6}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lge8;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe8;

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_a
    move-object v4, v9

    :goto_5
    if-nez v4, :cond_b

    iget-object v4, v1, Lge8;->e:Lq64;

    new-instance v5, Lbe8;

    iget-object v4, v4, Lq64;->b:Ljava/lang/Object;

    check-cast v4, Lg85;

    iget-object v6, v4, Lg85;->Y:Lpn7;

    invoke-interface {v6}, Lpn7;->j()Ln64;

    move-result-object v29

    iget-object v6, v4, Lg85;->c:[Lvj0;

    iget-object v7, v4, Lg85;->o:Lhz7;

    iget-object v8, v4, Lg85;->E0:Lvk8;

    iget-object v4, v4, Lg85;->X:Ll0f;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-wide/from16 v26, v2

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    invoke-direct/range {v24 .. v32}, Lbe8;-><init>([Lvj0;JLhz7;Ln64;Lvk8;Lee8;Ll0f;)V

    move-object v4, v5

    goto :goto_6

    :cond_b
    iput-object v0, v4, Lbe8;->f:Lee8;

    iput-wide v2, v4, Lbe8;->o:J

    :goto_6
    iget-object v2, v1, Lge8;->k:Lbe8;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lbe8;->l:Lbe8;

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lbe8;->b()V

    iput-object v4, v2, Lbe8;->l:Lbe8;

    invoke-virtual {v2}, Lbe8;->c()V

    goto :goto_7

    :cond_d
    iput-object v4, v1, Lge8;->i:Lbe8;

    iput-object v4, v1, Lge8;->j:Lbe8;

    :goto_7
    iput-object v9, v1, Lge8;->m:Ljava/lang/Object;

    iput-object v4, v1, Lge8;->k:Lbe8;

    iget v2, v1, Lge8;->l:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v1, Lge8;->l:I

    invoke-virtual {v1}, Lge8;->k()V

    iget-object v1, v4, Lbe8;->a:Lzd8;

    iget-wide v2, v0, Lee8;->b:J

    invoke-interface {v1, v10, v2, v3}, Lzd8;->i(Lxd8;J)V

    iget-object v1, v10, Lg85;->D0:Lge8;

    iget-object v1, v1, Lge8;->i:Lbe8;

    if-ne v1, v4, :cond_e

    iget-wide v0, v0, Lee8;->b:J

    invoke-virtual {v10, v0, v1}, Lg85;->D(J)V

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lg85;->k(Z)V

    :goto_8
    iget-boolean v0, v10, Lg85;->Q0:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lg85;->p()Z

    move-result v0

    iput-boolean v0, v10, Lg85;->Q0:Z

    invoke-virtual/range {p0 .. p0}, Lg85;->c0()V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lg85;->s()V

    :goto_9
    iget-object v8, v10, Lg85;->D0:Lge8;

    iget-object v0, v8, Lge8;->j:Lbe8;

    if-nez v0, :cond_11

    :cond_10
    :goto_a
    move-wide/from16 v19, v11

    move v11, v7

    goto/16 :goto_12

    :cond_11
    iget-object v1, v0, Lbe8;->l:Lbe8;

    iget-object v13, v10, Lg85;->a:[Lvj0;

    if-eqz v1, :cond_12

    iget-boolean v1, v10, Lg85;->N0:Z

    if-eqz v1, :cond_13

    :cond_12
    move-wide/from16 v19, v11

    move v11, v7

    goto/16 :goto_f

    :cond_13
    iget-boolean v1, v0, Lbe8;->d:Z

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_b
    array-length v2, v13

    if-ge v1, v2, :cond_16

    aget-object v2, v13, v1

    iget-object v3, v0, Lbe8;->c:[Lgrc;

    aget-object v3, v3, v1

    iget-object v4, v2, Lvj0;->t0:Lgrc;

    if-ne v4, v3, :cond_10

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lvj0;->l()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lbe8;->l:Lbe8;

    iget-object v4, v0, Lbe8;->f:Lee8;

    iget-boolean v4, v4, Lee8;->f:Z

    if-eqz v4, :cond_10

    iget-boolean v4, v3, Lbe8;->d:Z

    if-eqz v4, :cond_10

    instance-of v4, v2, Lxpe;

    if-nez v4, :cond_15

    instance-of v4, v2, Lr99;

    if-nez v4, :cond_15

    iget-wide v4, v2, Lvj0;->x0:J

    invoke-virtual {v3}, Lbe8;->e()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_10

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    iget-object v1, v0, Lbe8;->l:Lbe8;

    iget-boolean v2, v1, Lbe8;->d:Z

    if-nez v2, :cond_17

    iget-wide v2, v10, Lg85;->Y0:J

    invoke-virtual {v1}, Lbe8;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_17

    goto :goto_a

    :cond_17
    iget-object v14, v0, Lbe8;->n:Ll0f;

    iget-object v1, v8, Lge8;->j:Lbe8;

    invoke-static {v1}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lbe8;->l:Lbe8;

    iput-object v1, v8, Lge8;->j:Lbe8;

    invoke-virtual {v8}, Lge8;->k()V

    iget-object v15, v8, Lge8;->j:Lbe8;

    invoke-static {v15}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v5, v15, Lbe8;->n:Ll0f;

    iget-object v1, v10, Lg85;->J0:La3b;

    iget-object v3, v1, La3b;->a:Lmue;

    iget-object v1, v15, Lbe8;->f:Lee8;

    iget-object v2, v1, Lee8;->a:Lyj8;

    iget-object v0, v0, Lbe8;->f:Lee8;

    iget-object v4, v0, Lee8;->a:Lyj8;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v9, v5

    move-wide/from16 v5, v19

    move-wide/from16 v19, v11

    move v11, v7

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lg85;->f0(Lmue;Lyj8;Lmue;Lyj8;JZ)V

    iget-boolean v0, v15, Lbe8;->d:Z

    if-eqz v0, :cond_1a

    iget-object v0, v15, Lbe8;->a:Lzd8;

    invoke-interface {v0}, Lzd8;->n()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    invoke-virtual {v15}, Lbe8;->e()J

    move-result-wide v0

    array-length v2, v13

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_19

    aget-object v4, v13, v3

    iget-object v5, v4, Lvj0;->t0:Lgrc;

    if-eqz v5, :cond_18

    invoke-static {v4, v0, v1}, Lg85;->M(Lvj0;J)V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v15}, Lbe8;->f()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v8, v15}, Lge8;->l(Lbe8;)Z

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lg85;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lg85;->s()V

    goto/16 :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    array-length v1, v13

    if-ge v0, v1, :cond_21

    invoke-virtual {v14, v0}, Ll0f;->I(I)Z

    move-result v1

    invoke-virtual {v9, v0}, Ll0f;->I(I)Z

    move-result v2

    if-eqz v1, :cond_1d

    aget-object v1, v13, v0

    iget-boolean v1, v1, Lvj0;->y0:Z

    if-nez v1, :cond_1d

    iget-object v1, v10, Lg85;->c:[Lvj0;

    aget-object v1, v1, v0

    iget v1, v1, Lvj0;->b:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_1b

    move v7, v11

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    iget-object v1, v14, Ll0f;->o:Ljava/lang/Object;

    check-cast v1, [Llgc;

    aget-object v1, v1, v0

    iget-object v3, v9, Ll0f;->o:Ljava/lang/Object;

    check-cast v3, [Llgc;

    aget-object v3, v3, v0

    if-eqz v2, :cond_1c

    invoke-virtual {v3, v1}, Llgc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v7, :cond_1d

    :cond_1c
    aget-object v1, v13, v0

    invoke-virtual {v15}, Lbe8;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lg85;->M(Lvj0;J)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :goto_f
    iget-object v1, v0, Lbe8;->f:Lee8;

    iget-boolean v1, v1, Lee8;->i:Z

    if-nez v1, :cond_1e

    iget-boolean v1, v10, Lg85;->N0:Z

    if-eqz v1, :cond_21

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    array-length v2, v13

    if-ge v1, v2, :cond_21

    aget-object v2, v13, v1

    iget-object v3, v0, Lbe8;->c:[Lgrc;

    aget-object v3, v3, v1

    if-eqz v3, :cond_20

    iget-object v4, v2, Lvj0;->t0:Lgrc;

    if-ne v4, v3, :cond_20

    invoke-virtual {v2}, Lvj0;->l()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Lbe8;->f:Lee8;

    iget-wide v3, v3, Lee8;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1f

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1f

    iget-wide v5, v0, Lbe8;->o:J

    add-long/2addr v3, v5

    goto :goto_11

    :cond_1f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_11
    invoke-static {v2, v3, v4}, Lg85;->M(Lvj0;J)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    :goto_12
    iget-object v0, v10, Lg85;->D0:Lge8;

    iget-object v1, v0, Lge8;->j:Lbe8;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lge8;->i:Lbe8;

    if-eq v0, v1, :cond_22

    iget-boolean v0, v1, Lbe8;->g:Z

    if-eqz v0, :cond_23

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_23
    iget-object v0, v1, Lbe8;->n:Ll0f;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_13
    iget-object v3, v10, Lg85;->a:[Lvj0;

    array-length v4, v3

    if-ge v2, v4, :cond_2e

    aget-object v3, v3, v2

    invoke-static {v3}, Lg85;->q(Lvj0;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_17

    :cond_24
    iget-object v4, v3, Lvj0;->t0:Lgrc;

    iget-object v5, v1, Lbe8;->c:[Lgrc;

    aget-object v6, v5, v2

    if-eq v4, v6, :cond_25

    move v4, v11

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v0, v2}, Ll0f;->I(I)Z

    move-result v6

    if-eqz v6, :cond_26

    if-nez v4, :cond_26

    goto :goto_17

    :cond_26
    iget-boolean v4, v3, Lvj0;->y0:Z

    if-nez v4, :cond_2b

    iget-object v4, v0, Ll0f;->X:Ljava/lang/Object;

    check-cast v4, [Ln85;

    aget-object v4, v4, v2

    if-eqz v4, :cond_27

    invoke-interface {v4}, Ln85;->length()I

    move-result v6

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    :goto_15
    new-array v8, v6, [Lqy5;

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v6, :cond_28

    invoke-interface {v4, v9}, Ln85;->d(I)Lqy5;

    move-result-object v12

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_28
    aget-object v25, v5, v2

    invoke-virtual {v1}, Lbe8;->e()J

    move-result-wide v26

    iget-wide v4, v1, Lbe8;->o:J

    iget-object v6, v1, Lbe8;->f:Lee8;

    iget-object v6, v6, Lee8;->a:Lyj8;

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-wide/from16 v28, v4

    move-object/from16 v30, v6

    invoke-virtual/range {v23 .. v30}, Lvj0;->A([Lqy5;Lgrc;JJLyj8;)V

    iget-boolean v3, v10, Lg85;->V0:Z

    if-eqz v3, :cond_29

    if-nez v3, :cond_2a

    :cond_29
    :goto_17
    const/4 v8, 0x0

    goto :goto_18

    :cond_2a
    const/4 v8, 0x0

    iput-boolean v8, v10, Lg85;->V0:Z

    iget-object v3, v10, Lg85;->J0:La3b;

    iget-boolean v3, v3, La3b;->p:Z

    if-eqz v3, :cond_2d

    iget-object v3, v10, Lg85;->s0:Lbie;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lbie;->f(I)Z

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    invoke-virtual {v3}, Lvj0;->m()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v10, v3}, Lg85;->b(Lvj0;)V

    goto :goto_18

    :cond_2c
    move v7, v11

    :cond_2d
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2e
    const/4 v8, 0x0

    xor-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_2f

    array-length v0, v3

    new-array v0, v0, [Z

    iget-object v1, v10, Lg85;->D0:Lge8;

    iget-object v1, v1, Lge8;->j:Lbe8;

    invoke-virtual {v1}, Lbe8;->e()J

    move-result-wide v1

    invoke-virtual {v10, v0, v1, v2}, Lg85;->d([ZJ)V

    :cond_2f
    :goto_19
    move v7, v8

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lg85;->X()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    :goto_1b
    move v13, v8

    const/4 v1, 0x3

    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_31
    iget-boolean v0, v10, Lg85;->N0:Z

    if-eqz v0, :cond_32

    goto :goto_1b

    :cond_32
    iget-object v12, v10, Lg85;->D0:Lge8;

    iget-object v0, v12, Lge8;->i:Lbe8;

    if-nez v0, :cond_33

    goto :goto_1b

    :cond_33
    iget-object v0, v0, Lbe8;->l:Lbe8;

    if-eqz v0, :cond_30

    iget-wide v1, v10, Lg85;->Y0:J

    invoke-virtual {v0}, Lbe8;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_30

    iget-boolean v0, v0, Lbe8;->g:Z

    if-eqz v0, :cond_30

    if-eqz v7, :cond_34

    invoke-virtual/range {p0 .. p0}, Lg85;->t()V

    :cond_34
    invoke-virtual {v12}, Lge8;->a()Lbe8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lg85;->J0:La3b;

    iget-object v1, v1, La3b;->b:Lyj8;

    iget-object v1, v1, Lyj8;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbe8;->f:Lee8;

    iget-object v2, v2, Lee8;->a:Lyj8;

    iget-object v2, v2, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v10, Lg85;->J0:La3b;

    iget-object v1, v1, La3b;->b:Lyj8;

    iget v2, v1, Lyj8;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_35

    iget-object v2, v0, Lbe8;->f:Lee8;

    iget-object v2, v2, Lee8;->a:Lyj8;

    iget v4, v2, Lyj8;->b:I

    if-ne v4, v3, :cond_35

    iget v1, v1, Lyj8;->e:I

    iget v2, v2, Lyj8;->e:I

    if-eq v1, v2, :cond_35

    move v7, v11

    goto :goto_1c

    :cond_35
    move v7, v8

    :goto_1c
    iget-object v0, v0, Lbe8;->f:Lee8;

    iget-object v1, v0, Lee8;->a:Lyj8;

    iget-wide v13, v0, Lee8;->b:J

    iget-wide v4, v0, Lee8;->c:J

    xor-int/lit8 v9, v7, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide v2, v13

    move-wide v6, v13

    move v13, v8

    move v8, v9

    const/4 v14, 0x0

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lg85;->o(Lyj8;JJJZI)La3b;

    move-result-object v0

    iput-object v0, v10, Lg85;->J0:La3b;

    invoke-virtual/range {p0 .. p0}, Lg85;->C()V

    invoke-virtual/range {p0 .. p0}, Lg85;->e0()V

    iget-object v0, v10, Lg85;->J0:La3b;

    iget v0, v0, La3b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lg85;->Z()V

    :cond_36
    iget-object v0, v12, Lge8;->i:Lbe8;

    iget-object v0, v0, Lbe8;->n:Ll0f;

    move v8, v13

    :goto_1d
    iget-object v2, v10, Lg85;->a:[Lvj0;

    array-length v3, v2

    if-ge v8, v3, :cond_38

    invoke-virtual {v0, v8}, Ll0f;->I(I)Z

    move-result v3

    if-eqz v3, :cond_37

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lvj0;->g()V

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_38
    move v7, v11

    move v8, v13

    goto/16 :goto_1a

    :goto_1e
    iget-object v0, v10, Lg85;->e1:Ly65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1f
    iget-object v0, v10, Lg85;->J0:La3b;

    iget v0, v0, La3b;->e:I

    if-eq v0, v11, :cond_6a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_39

    goto/16 :goto_3b

    :cond_39
    iget-object v0, v10, Lg85;->D0:Lge8;

    iget-object v0, v0, Lge8;->i:Lbe8;

    if-nez v0, :cond_3a

    move-wide/from16 v3, v19

    invoke-virtual {v10, v3, v4}, Lg85;->H(J)V

    return-void

    :cond_3a
    move-wide/from16 v3, v19

    const-string v5, "doSomeWork"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg85;->e0()V

    iget-boolean v5, v0, Lbe8;->d:Z

    if-eqz v5, :cond_43

    iget-object v5, v10, Lg85;->B0:Lshe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Loaf;->S(J)J

    move-result-wide v5

    iput-wide v5, v10, Lg85;->Z0:J

    iget-object v5, v0, Lbe8;->a:Lzd8;

    iget-object v6, v10, Lg85;->J0:La3b;

    iget-wide v6, v6, La3b;->s:J

    iget-wide v8, v10, Lg85;->x0:J

    sub-long/2addr v6, v8

    iget-boolean v8, v10, Lg85;->y0:Z

    invoke-interface {v5, v6, v7, v8}, Lzd8;->s(JZ)V

    move v5, v11

    move v7, v5

    move v8, v13

    :goto_20
    iget-object v6, v10, Lg85;->a:[Lvj0;

    array-length v9, v6

    if-ge v8, v9, :cond_44

    aget-object v6, v6, v8

    invoke-static {v6}, Lg85;->q(Lvj0;)Z

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_27

    :cond_3b
    iget-wide v11, v10, Lg85;->Y0:J

    iget-wide v14, v10, Lg85;->Z0:J

    invoke-virtual {v6, v11, v12, v14, v15}, Lvj0;->z(JJ)V

    if-eqz v7, :cond_3c

    invoke-virtual {v6}, Lvj0;->m()Z

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_21

    :cond_3c
    move v7, v13

    :goto_21
    iget-object v9, v0, Lbe8;->c:[Lgrc;

    aget-object v9, v9, v8

    iget-object v11, v6, Lvj0;->t0:Lgrc;

    if-eq v9, v11, :cond_3d

    const/4 v9, 0x1

    goto :goto_22

    :cond_3d
    move v9, v13

    :goto_22
    if-nez v9, :cond_3e

    invoke-virtual {v6}, Lvj0;->l()Z

    move-result v11

    if-eqz v11, :cond_3e

    const/4 v11, 0x1

    goto :goto_23

    :cond_3e
    move v11, v13

    :goto_23
    if-nez v9, :cond_40

    if-nez v11, :cond_40

    invoke-virtual {v6}, Lvj0;->o()Z

    move-result v9

    if-nez v9, :cond_40

    invoke-virtual {v6}, Lvj0;->m()Z

    move-result v9

    if-eqz v9, :cond_3f

    goto :goto_24

    :cond_3f
    move v9, v13

    goto :goto_25

    :cond_40
    :goto_24
    const/4 v9, 0x1

    :goto_25
    if-eqz v5, :cond_41

    if-eqz v9, :cond_41

    const/4 v5, 0x1

    goto :goto_26

    :cond_41
    move v5, v13

    :goto_26
    if-nez v9, :cond_42

    iget-object v6, v6, Lvj0;->t0:Lgrc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lgrc;->c()V

    :cond_42
    :goto_27
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto :goto_20

    :cond_43
    iget-object v5, v0, Lbe8;->a:Lzd8;

    invoke-interface {v5}, Lzd8;->k()V

    const/4 v5, 0x1

    const/4 v7, 0x1

    :cond_44
    iget-object v6, v0, Lbe8;->f:Lee8;

    iget-wide v8, v6, Lee8;->e:J

    if-eqz v7, :cond_46

    iget-boolean v6, v0, Lbe8;->d:Z

    if-eqz v6, :cond_46

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v8, v6

    if-eqz v11, :cond_45

    iget-object v6, v10, Lg85;->J0:La3b;

    iget-wide v6, v6, La3b;->s:J

    cmp-long v6, v8, v6

    if-gtz v6, :cond_46

    :cond_45
    const/4 v8, 0x1

    goto :goto_28

    :cond_46
    move v8, v13

    :goto_28
    if-eqz v8, :cond_47

    iget-boolean v6, v10, Lg85;->N0:Z

    if-eqz v6, :cond_47

    iput-boolean v13, v10, Lg85;->N0:Z

    iget-object v6, v10, Lg85;->J0:La3b;

    iget v6, v6, La3b;->n:I

    const/4 v7, 0x5

    invoke-virtual {v10, v6, v7, v13, v13}, Lg85;->Q(IIZZ)V

    :cond_47
    if-eqz v8, :cond_49

    iget-object v6, v0, Lbe8;->f:Lee8;

    iget-boolean v6, v6, Lee8;->i:Z

    if-eqz v6, :cond_49

    invoke-virtual {v10, v2}, Lg85;->W(I)V

    invoke-virtual/range {p0 .. p0}, Lg85;->b0()V

    move-wide/from16 v19, v3

    :cond_48
    const/4 v3, 0x1

    goto/16 :goto_34

    :cond_49
    iget-object v6, v10, Lg85;->J0:La3b;

    iget v7, v6, La3b;->e:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_54

    iget v7, v10, Lg85;->W0:I

    if-nez v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lg85;->r()Z

    move-result v8

    move-wide/from16 v19, v3

    goto/16 :goto_2e

    :cond_4a
    if-nez v5, :cond_4b

    move-wide/from16 v19, v3

    move v8, v13

    goto/16 :goto_2e

    :cond_4b
    iget-boolean v7, v6, La3b;->g:Z

    if-nez v7, :cond_4d

    :cond_4c
    move-wide/from16 v19, v3

    :goto_29
    const/4 v8, 0x1

    goto/16 :goto_2e

    :cond_4d
    iget-object v7, v10, Lg85;->D0:Lge8;

    iget-object v8, v7, Lge8;->i:Lbe8;

    iget-object v6, v6, La3b;->a:Lmue;

    iget-object v9, v8, Lbe8;->f:Lee8;

    iget-object v9, v9, Lee8;->a:Lyj8;

    invoke-virtual {v10, v6, v9}, Lg85;->Y(Lmue;Lyj8;)Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v6, v10, Lg85;->F0:Lcc4;

    iget-wide v11, v6, Lcc4;->j:J

    move-wide/from16 v34, v11

    goto :goto_2a

    :cond_4e
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2a
    iget-object v6, v7, Lge8;->k:Lbe8;

    invoke-virtual {v6}, Lbe8;->f()Z

    move-result v7

    if-eqz v7, :cond_4f

    iget-object v7, v6, Lbe8;->f:Lee8;

    iget-boolean v7, v7, Lee8;->i:Z

    if-eqz v7, :cond_4f

    const/4 v7, 0x1

    goto :goto_2b

    :cond_4f
    move v7, v13

    :goto_2b
    iget-object v9, v6, Lbe8;->f:Lee8;

    iget-object v9, v9, Lee8;->a:Lyj8;

    invoke-virtual {v9}, Lyj8;->b()Z

    move-result v9

    if-eqz v9, :cond_50

    iget-boolean v6, v6, Lbe8;->d:Z

    if-nez v6, :cond_50

    const/4 v6, 0x1

    goto :goto_2c

    :cond_50
    move v6, v13

    :goto_2c
    if-nez v7, :cond_4c

    if-nez v6, :cond_4c

    new-instance v6, Lon7;

    iget-object v7, v10, Lg85;->J0:La3b;

    iget-object v9, v7, La3b;->a:Lmue;

    iget-object v11, v8, Lbe8;->f:Lee8;

    iget-object v11, v11, Lee8;->a:Lyj8;

    iget-wide v14, v10, Lg85;->Y0:J

    move-wide/from16 v19, v3

    iget-wide v2, v8, Lbe8;->o:J

    sub-long v28, v14, v2

    iget-wide v2, v7, La3b;->q:J

    iget-object v4, v10, Lg85;->D0:Lge8;

    iget-object v4, v4, Lge8;->k:Lbe8;

    const-wide/16 v7, 0x0

    if-nez v4, :cond_51

    move-wide/from16 v30, v7

    goto :goto_2d

    :cond_51
    iget-wide v14, v10, Lg85;->Y0:J

    iget-wide v12, v4, Lbe8;->o:J

    sub-long/2addr v14, v12

    sub-long/2addr v2, v14

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide/from16 v30, v2

    :goto_2d
    iget-object v2, v10, Lg85;->z0:Ldk;

    invoke-virtual {v2}, Ldk;->d()Lc3b;

    move-result-object v2

    iget v2, v2, Lc3b;->a:F

    iget-object v3, v10, Lg85;->J0:La3b;

    iget-boolean v3, v3, La3b;->l:Z

    iget-boolean v3, v10, Lg85;->O0:Z

    iget-object v4, v10, Lg85;->H0:Lj4b;

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-direct/range {v24 .. v35}, Lon7;-><init>(Lj4b;Lmue;Lyj8;JJFZJ)V

    iget-object v2, v10, Lg85;->Y:Lpn7;

    invoke-interface {v2, v6}, Lpn7;->k(Lon7;)Z

    move-result v2

    if-eqz v2, :cond_52

    goto/16 :goto_29

    :cond_52
    const/4 v8, 0x0

    :goto_2e
    if-eqz v8, :cond_53

    invoke-virtual {v10, v1}, Lg85;->W(I)V

    const/4 v2, 0x0

    iput-object v2, v10, Lg85;->c1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, Lg85;->X()Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v2}, Lg85;->g0(ZZ)V

    iget-object v2, v10, Lg85;->z0:Ldk;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldk;->c:Z

    iget-object v2, v2, Ldk;->o:Ljava/lang/Object;

    check-cast v2, Lfh8;

    invoke-virtual {v2}, Lfh8;->b()V

    invoke-virtual/range {p0 .. p0}, Lg85;->Z()V

    goto/16 :goto_34

    :cond_53
    :goto_2f
    const/4 v3, 0x1

    goto :goto_30

    :cond_54
    move-wide/from16 v19, v3

    goto :goto_2f

    :goto_30
    iget-object v2, v10, Lg85;->J0:La3b;

    iget v2, v2, La3b;->e:I

    if-ne v2, v1, :cond_5d

    iget v2, v10, Lg85;->W0:I

    if-nez v2, :cond_55

    invoke-virtual/range {p0 .. p0}, Lg85;->r()Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_34

    :cond_55
    if-nez v5, :cond_5d

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lg85;->X()Z

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4}, Lg85;->g0(ZZ)V

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lg85;->W(I)V

    iget-boolean v2, v10, Lg85;->O0:Z

    if-eqz v2, :cond_5c

    iget-object v2, v10, Lg85;->D0:Lge8;

    iget-object v2, v2, Lge8;->i:Lbe8;

    :goto_31
    if-eqz v2, :cond_59

    iget-object v4, v2, Lbe8;->n:Ll0f;

    iget-object v4, v4, Ll0f;->X:Ljava/lang/Object;

    check-cast v4, [Ln85;

    array-length v5, v4

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v5, :cond_58

    aget-object v6, v4, v8

    if-eqz v6, :cond_57

    invoke-interface {v6}, Ln85;->o()V

    :cond_57
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_58
    iget-object v2, v2, Lbe8;->l:Lbe8;

    goto :goto_31

    :cond_59
    iget-object v2, v10, Lg85;->F0:Lcc4;

    iget-wide v4, v2, Lcc4;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_5a

    goto :goto_33

    :cond_5a
    iget-wide v8, v2, Lcc4;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Lcc4;->j:J

    iget-wide v8, v2, Lcc4;->i:J

    cmp-long v11, v8, v6

    if-eqz v11, :cond_5b

    cmp-long v4, v4, v8

    if-lez v4, :cond_5b

    iput-wide v8, v2, Lcc4;->j:J

    :cond_5b
    iput-wide v6, v2, Lcc4;->n:J

    :cond_5c
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lg85;->b0()V

    :cond_5d
    :goto_34
    iget-object v2, v10, Lg85;->J0:La3b;

    iget v2, v2, La3b;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_60

    const/4 v8, 0x0

    :goto_35
    iget-object v2, v10, Lg85;->a:[Lvj0;

    array-length v4, v2

    if-ge v8, v4, :cond_5f

    aget-object v2, v2, v8

    invoke-static {v2}, Lg85;->q(Lvj0;)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, v10, Lg85;->a:[Lvj0;

    aget-object v2, v2, v8

    iget-object v2, v2, Lvj0;->t0:Lgrc;

    iget-object v4, v0, Lbe8;->c:[Lgrc;

    aget-object v4, v4, v8

    if-ne v2, v4, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lgrc;->c()V

    :cond_5e
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_5f
    iget-object v0, v10, Lg85;->J0:La3b;

    iget-boolean v2, v0, La3b;->g:Z

    if-nez v2, :cond_60

    iget-wide v4, v0, La3b;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v0, v4, v6

    if-gez v0, :cond_60

    invoke-virtual/range {p0 .. p0}, Lg85;->p()Z

    move-result v0

    if-eqz v0, :cond_60

    move v8, v3

    goto :goto_36

    :cond_60
    const/4 v8, 0x0

    :goto_36
    if-nez v8, :cond_61

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v10, Lg85;->d1:J

    goto :goto_37

    :cond_61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v10, Lg85;->d1:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_62

    iget-object v0, v10, Lg85;->B0:Lshe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v10, Lg85;->d1:J

    goto :goto_37

    :cond_62
    iget-object v0, v10, Lg85;->B0:Lshe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v10, Lg85;->d1:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xfa0

    cmp-long v0, v4, v6

    if-gez v0, :cond_69

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lg85;->X()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v10, Lg85;->J0:La3b;

    iget v0, v0, La3b;->e:I

    if-ne v0, v1, :cond_63

    move v8, v3

    goto :goto_38

    :cond_63
    const/4 v8, 0x0

    :goto_38
    iget-boolean v0, v10, Lg85;->V0:Z

    if-eqz v0, :cond_64

    iget-boolean v0, v10, Lg85;->U0:Z

    if-eqz v0, :cond_64

    if-eqz v8, :cond_64

    goto :goto_39

    :cond_64
    const/4 v3, 0x0

    :goto_39
    iget-object v0, v10, Lg85;->J0:La3b;

    iget-boolean v2, v0, La3b;->p:Z

    if-eq v2, v3, :cond_65

    new-instance v2, La3b;

    move-object/from16 v23, v2

    iget-object v4, v0, La3b;->a:Lmue;

    move-object/from16 v24, v4

    iget-object v4, v0, La3b;->b:Lyj8;

    move-object/from16 v25, v4

    iget-wide v4, v0, La3b;->c:J

    move-wide/from16 v26, v4

    iget-wide v4, v0, La3b;->d:J

    move-wide/from16 v28, v4

    iget v4, v0, La3b;->e:I

    move/from16 v30, v4

    iget-object v4, v0, La3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object/from16 v31, v4

    iget-boolean v4, v0, La3b;->g:Z

    move/from16 v32, v4

    iget-object v4, v0, La3b;->h:Ltze;

    move-object/from16 v33, v4

    iget-object v4, v0, La3b;->i:Ll0f;

    move-object/from16 v34, v4

    iget-object v4, v0, La3b;->j:Ljava/util/List;

    move-object/from16 v35, v4

    iget-object v4, v0, La3b;->k:Lyj8;

    move-object/from16 v36, v4

    iget-boolean v4, v0, La3b;->l:Z

    move/from16 v37, v4

    iget v4, v0, La3b;->m:I

    move/from16 v38, v4

    iget v4, v0, La3b;->n:I

    move/from16 v39, v4

    iget-object v4, v0, La3b;->o:Lc3b;

    move-object/from16 v40, v4

    iget-wide v4, v0, La3b;->q:J

    move-wide/from16 v41, v4

    iget-wide v4, v0, La3b;->r:J

    move-wide/from16 v43, v4

    iget-wide v4, v0, La3b;->s:J

    move-wide/from16 v45, v4

    iget-wide v4, v0, La3b;->t:J

    move-wide/from16 v47, v4

    move/from16 v49, v3

    invoke-direct/range {v23 .. v49}, La3b;-><init>(Lmue;Lyj8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLtze;Ll0f;Ljava/util/List;Lyj8;ZIILc3b;JJJJZ)V

    iput-object v2, v10, Lg85;->J0:La3b;

    :cond_65
    const/4 v0, 0x0

    iput-boolean v0, v10, Lg85;->U0:Z

    if-nez v3, :cond_68

    iget-object v0, v10, Lg85;->J0:La3b;

    iget v0, v0, La3b;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_66

    goto :goto_3a

    :cond_66
    if-nez v8, :cond_67

    const/4 v2, 0x2

    if-eq v0, v2, :cond_67

    if-ne v0, v1, :cond_68

    iget v0, v10, Lg85;->W0:I

    if-eqz v0, :cond_68

    :cond_67
    move-wide/from16 v0, v19

    invoke-virtual {v10, v0, v1}, Lg85;->H(J)V

    :cond_68
    :goto_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    :goto_3b
    return-void
.end method

.method public final c0()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lg85;->D0:Lge8;

    iget-object v1, v1, Lge8;->k:Lbe8;

    iget-boolean v2, v0, Lg85;->Q0:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbe8;->a:Lzd8;

    invoke-interface {v1}, Lj6d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lg85;->J0:La3b;

    iget-boolean v2, v1, La3b;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, La3b;

    move-object v2, v15

    iget-object v3, v1, La3b;->a:Lmue;

    iget-object v4, v1, La3b;->b:Lyj8;

    iget-wide v5, v1, La3b;->c:J

    iget-wide v7, v1, La3b;->d:J

    iget v9, v1, La3b;->e:I

    iget-object v10, v1, La3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v12, v1, La3b;->h:Ltze;

    iget-object v13, v1, La3b;->i:Ll0f;

    iget-object v14, v1, La3b;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, La3b;->k:Lyj8;

    move-object/from16 v29, v16

    iget-boolean v0, v1, La3b;->l:Z

    move/from16 v16, v0

    iget v0, v1, La3b;->m:I

    move/from16 v17, v0

    iget v0, v1, La3b;->n:I

    move/from16 v18, v0

    iget-object v0, v1, La3b;->o:Lc3b;

    move-object/from16 v19, v0

    move-object v0, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, La3b;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, La3b;->r:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, La3b;->s:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, La3b;->t:J

    move-wide/from16 v26, v2

    iget-boolean v1, v1, La3b;->p:Z

    move/from16 v28, v1

    move-object v2, v0

    move-object/from16 v3, v30

    invoke-direct/range {v2 .. v28}, La3b;-><init>(Lmue;Lyj8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLtze;Ll0f;Ljava/util/List;Lyj8;ZIILc3b;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    iput-object v1, v0, Lg85;->J0:La3b;

    :cond_2
    return-void
.end method

.method public final d([ZJ)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v9, p2

    iget-object v11, v0, Lg85;->D0:Lge8;

    iget-object v12, v11, Lge8;->j:Lbe8;

    iget-object v13, v12, Lbe8;->n:Ll0f;

    const/4 v1, 0x0

    :goto_0
    iget-object v15, v0, Lg85;->a:[Lvj0;

    array-length v2, v15

    iget-object v8, v0, Lg85;->b:Ljava/util/Set;

    if-ge v1, v2, :cond_1

    invoke-virtual {v13, v1}, Ll0f;->I(I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v15, v1

    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v15, v1

    invoke-virtual {v2}, Lvj0;->B()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    array-length v1, v15

    if-ge v6, v1, :cond_e

    invoke-virtual {v13, v6}, Ll0f;->I(I)Z

    move-result v1

    if-eqz v1, :cond_c

    aget-boolean v1, p1, v6

    aget-object v4, v15, v6

    invoke-static {v4}, Lg85;->q(Lvj0;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v2, v11, Lge8;->j:Lbe8;

    iget-object v3, v11, Lge8;->i:Lbe8;

    if-ne v2, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v3, v2, Lbe8;->n:Ll0f;

    iget-object v14, v3, Ll0f;->o:Ljava/lang/Object;

    check-cast v14, [Llgc;

    aget-object v14, v14, v6

    iget-object v3, v3, Ll0f;->X:Ljava/lang/Object;

    check-cast v3, [Ln85;

    aget-object v3, v3, v6

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ln85;->length()I

    move-result v16

    move-object/from16 v17, v11

    move/from16 v7, v16

    goto :goto_3

    :cond_4
    move-object/from16 v17, v11

    const/4 v7, 0x0

    :goto_3
    new-array v11, v7, [Lqy5;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v7, :cond_5

    invoke-interface {v3, v13}, Ln85;->d(I)Lqy5;

    move-result-object v19

    aput-object v19, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg85;->X()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lg85;->J0:La3b;

    iget v3, v3, La3b;->e:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-nez v1, :cond_7

    if-eqz v13, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v1, v0, Lg85;->W0:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lg85;->W0:I

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lbe8;->c:[Lgrc;

    aget-object v3, v1, v6

    move-object/from16 v19, v12

    move/from16 v20, v13

    iget-wide v12, v2, Lbe8;->o:J

    iget-object v1, v2, Lbe8;->f:Lee8;

    iget-object v2, v1, Lee8;->a:Lyj8;

    iget v1, v4, Lvj0;->s0:I

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lfm9;->k(Z)V

    iput-object v14, v4, Lvj0;->o:Llgc;

    const/4 v14, 0x1

    iput v14, v4, Lvj0;->s0:I

    invoke-virtual {v4, v7, v5}, Lvj0;->q(ZZ)V

    move-object v1, v4

    move-object/from16 v16, v2

    move-object v2, v11

    move-object v11, v4

    move/from16 v21, v5

    move-wide/from16 v4, p2

    move/from16 v22, v6

    move v14, v7

    move-wide v6, v12

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lvj0;->A([Lqy5;Lgrc;JJLyj8;)V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lvj0;->y0:Z

    iput-wide v9, v11, Lvj0;->w0:J

    iput-wide v9, v11, Lvj0;->x0:J

    invoke-virtual {v11, v9, v10, v14}, Lvj0;->r(JZ)V

    new-instance v2, Lw75;

    invoke-direct {v2, v0}, Lw75;-><init>(Lg85;)V

    const/16 v3, 0xb

    invoke-interface {v11, v3, v2}, Lq4b;->a(ILjava/lang/Object;)V

    iget-object v2, v0, Lg85;->z0:Ldk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lvj0;->j()Lm78;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_a

    iget-object v5, v2, Ldk;->Z:Ljava/lang/Object;

    check-cast v5, Lm78;

    if-eq v3, v5, :cond_a

    if-nez v5, :cond_9

    iput-object v3, v2, Ldk;->Z:Ljava/lang/Object;

    iput-object v11, v2, Ldk;->Y:Ljava/lang/Object;

    iget-object v2, v2, Ldk;->o:Ljava/lang/Object;

    check-cast v2, Lfh8;

    iget-object v2, v2, Lfh8;->Y:Ljava/lang/Object;

    check-cast v2, Lc3b;

    invoke-interface {v3, v2}, Lm78;->f(Lc3b;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v2, 0x3e8

    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    throw v1

    :cond_a
    :goto_8
    if-eqz v20, :cond_d

    if-eqz v21, :cond_d

    iget v2, v11, Lvj0;->s0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    move v7, v1

    :goto_9
    invoke-static {v7}, Lfm9;->k(Z)V

    iput v4, v11, Lvj0;->s0:I

    invoke-virtual {v11}, Lvj0;->v()V

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v22, v6

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    const/4 v1, 0x0

    move-object v12, v8

    :cond_d
    :goto_b
    add-int/lit8 v6, v22, 0x1

    move-object v8, v12

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    goto/16 :goto_1

    :cond_e
    move-object v2, v12

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbe8;->g:Z

    return-void
.end method

.method public final d0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lg85;->K0:Lb85;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb85;->d(I)V

    iget-object v0, p0, Lg85;->E0:Lvk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvk8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p3, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lfm9;->f(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lfm9;->f(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk8;

    iget-object v4, v4, Ltk8;->a:Lq08;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb8;

    invoke-virtual {v4, v5}, Lq08;->t(Ltb8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lvk8;->f()Lmue;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lg85;->l(Lmue;Z)V

    return-void
.end method

.method public final e(Lzd8;)V
    .locals 1

    iget-object p0, p0, Lg85;->s0:Lbie;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lbie;->a(ILjava/lang/Object;)Lzhe;

    move-result-object p0

    invoke-virtual {p0}, Lzhe;->b()V

    return-void
.end method

.method public final e0()V
    .locals 24

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v10, Lg85;->D0:Lge8;

    iget-object v0, v0, Lge8;->i:Lbe8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lbe8;->d:Z

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbe8;->a:Lzd8;

    invoke-interface {v1}, Lzd8;->n()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v15

    :goto_0
    cmp-long v1, v6, v15

    const/16 v9, 0x10

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbe8;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Lg85;->D0:Lge8;

    invoke-virtual {v1, v0}, Lge8;->l(Lbe8;)Z

    invoke-virtual {v10, v13}, Lg85;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lg85;->s()V

    :cond_2
    invoke-virtual {v10, v6, v7}, Lg85;->D(J)V

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-wide v0, v0, La3b;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-object v1, v0, La3b;->b:Lyj8;

    iget-wide v4, v0, La3b;->c:J

    const/4 v8, 0x1

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    move v15, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lg85;->o(Lyj8;JJJZI)La3b;

    move-result-object v0

    iput-object v0, v10, Lg85;->J0:La3b;

    goto/16 :goto_5

    :cond_3
    move v15, v9

    goto/16 :goto_5

    :cond_4
    move v15, v9

    iget-object v1, v10, Lg85;->z0:Ldk;

    iget-object v2, v10, Lg85;->D0:Lge8;

    iget-object v2, v2, Lge8;->j:Lbe8;

    if-eq v0, v2, :cond_5

    move v2, v14

    goto :goto_1

    :cond_5
    move v2, v13

    :goto_1
    iget-object v3, v1, Ldk;->Y:Ljava/lang/Object;

    check-cast v3, Lvj0;

    iget-object v4, v1, Ldk;->o:Ljava/lang/Object;

    check-cast v4, Lfh8;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lvj0;->m()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_6

    iget-object v3, v1, Ldk;->Y:Ljava/lang/Object;

    check-cast v3, Lvj0;

    iget v3, v3, Lvj0;->s0:I

    if-ne v3, v12, :cond_a

    :cond_6
    iget-object v3, v1, Ldk;->Y:Ljava/lang/Object;

    check-cast v3, Lvj0;

    invoke-virtual {v3}, Lvj0;->o()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_a

    iget-object v2, v1, Ldk;->Y:Ljava/lang/Object;

    check-cast v2, Lvj0;

    invoke-virtual {v2}, Lvj0;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v1, Ldk;->Z:Ljava/lang/Object;

    check-cast v2, Lm78;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lm78;->t()J

    move-result-wide v5

    iget-boolean v3, v1, Ldk;->b:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lfh8;->t()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_8

    iget-boolean v2, v4, Lfh8;->b:Z

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lfh8;->t()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lfh8;->a(J)V

    iput-boolean v13, v4, Lfh8;->b:Z

    goto :goto_3

    :cond_8
    iput-boolean v13, v1, Ldk;->b:Z

    iget-boolean v3, v1, Ldk;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lfh8;->b()V

    :cond_9
    invoke-virtual {v4, v5, v6}, Lfh8;->a(J)V

    invoke-interface {v2}, Lm78;->d()Lc3b;

    move-result-object v2

    iget-object v3, v4, Lfh8;->Y:Ljava/lang/Object;

    check-cast v3, Lc3b;

    invoke-virtual {v2, v3}, Lc3b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4, v2}, Lfh8;->f(Lc3b;)V

    iget-object v3, v1, Ldk;->X:Ljava/lang/Object;

    check-cast v3, Lgc4;

    check-cast v3, Lg85;

    iget-object v3, v3, Lg85;->s0:Lbie;

    invoke-virtual {v3, v15, v2}, Lbie;->a(ILjava/lang/Object;)Lzhe;

    move-result-object v2

    invoke-virtual {v2}, Lzhe;->b()V

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v14, v1, Ldk;->b:Z

    iget-boolean v2, v1, Ldk;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lfh8;->b()V

    :cond_b
    :goto_3
    invoke-virtual {v1}, Ldk;->t()J

    move-result-wide v1

    iput-wide v1, v10, Lg85;->Y0:J

    iget-wide v3, v0, Lbe8;->o:J

    sub-long v6, v1, v3

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-wide v0, v0, La3b;->s:J

    iget-object v0, v10, Lg85;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->b:Lyj8;

    invoke-virtual {v0}, Lyj8;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v0, v10, Lg85;->b1:Z

    if-eqz v0, :cond_d

    iput-boolean v13, v10, Lg85;->b1:Z

    :cond_d
    iget-object v0, v10, Lg85;->J0:La3b;

    iget-object v1, v0, La3b;->a:Lmue;

    iget-object v0, v0, La3b;->b:Lyj8;

    iget-object v0, v0, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lmue;->b(Ljava/lang/Object;)I

    iget v0, v10, Lg85;->a1:I

    iget-object v1, v10, Lg85;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, v10, Lg85;->A0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lau1;->r(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v10, Lg85;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    iget-object v1, v10, Lg85;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lau1;->r(Ljava/lang/Object;)V

    :cond_f
    iput v0, v10, Lg85;->a1:I

    :cond_10
    :goto_4
    iget-object v0, v10, Lg85;->z0:Ldk;

    invoke-virtual {v0}, Ldk;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Lg85;->K0:Lb85;

    iget-boolean v0, v0, Lb85;->e:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-object v1, v0, La3b;->b:Lyj8;

    iget-wide v4, v0, La3b;->c:J

    const/4 v9, 0x6

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lg85;->o(Lyj8;JJJZI)La3b;

    move-result-object v0

    iput-object v0, v10, Lg85;->J0:La3b;

    goto :goto_5

    :cond_11
    iget-object v0, v10, Lg85;->J0:La3b;

    iput-wide v6, v0, La3b;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, La3b;->t:J

    :goto_5
    iget-object v0, v10, Lg85;->D0:Lge8;

    iget-object v0, v0, Lge8;->k:Lbe8;

    iget-object v1, v10, Lg85;->J0:La3b;

    invoke-virtual {v0}, Lbe8;->d()J

    move-result-wide v2

    iput-wide v2, v1, La3b;->q:J

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-wide v1, v0, La3b;->q:J

    iget-object v3, v10, Lg85;->D0:Lge8;

    iget-object v3, v3, Lge8;->k:Lbe8;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_12

    move-wide v1, v4

    goto :goto_6

    :cond_12
    iget-wide v6, v10, Lg85;->Y0:J

    iget-wide v8, v3, Lbe8;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_6
    iput-wide v1, v0, La3b;->r:J

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-boolean v1, v0, La3b;->l:Z

    if-eqz v1, :cond_1a

    iget v1, v0, La3b;->e:I

    if-ne v1, v11, :cond_1a

    iget-object v1, v0, La3b;->a:Lmue;

    iget-object v0, v0, La3b;->b:Lyj8;

    invoke-virtual {v10, v1, v0}, Lg85;->Y(Lmue;Lyj8;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-object v1, v0, La3b;->o:Lc3b;

    iget v1, v1, Lc3b;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1a

    iget-object v1, v10, Lg85;->F0:Lcc4;

    iget-object v3, v0, La3b;->a:Lmue;

    iget-object v6, v0, La3b;->b:Lyj8;

    iget-object v6, v6, Lyj8;->a:Ljava/lang/Object;

    iget-wide v7, v0, La3b;->s:J

    invoke-virtual {v10, v3, v6, v7, v8}, Lg85;->f(Lmue;Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-wide v8, v0, La3b;->q:J

    iget-object v0, v10, Lg85;->D0:Lge8;

    iget-object v0, v0, Lge8;->k:Lbe8;

    if-nez v0, :cond_13

    move-wide v8, v4

    goto :goto_7

    :cond_13
    iget-wide v14, v10, Lg85;->Y0:J

    iget-wide v12, v0, Lbe8;->o:J

    sub-long/2addr v14, v12

    sub-long/2addr v8, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_7
    iget-wide v12, v1, Lcc4;->e:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v14

    if-nez v0, :cond_14

    goto/16 :goto_b

    :cond_14
    sub-long v8, v6, v8

    iget-wide v12, v1, Lcc4;->o:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_15

    iput-wide v8, v1, Lcc4;->o:J

    iput-wide v4, v1, Lcc4;->p:J

    goto :goto_8

    :cond_15
    iget v0, v1, Lcc4;->d:F

    long-to-float v4, v12

    mul-float/2addr v4, v0

    sub-float v5, v2, v0

    long-to-float v12, v8

    mul-float/2addr v12, v5

    add-float/2addr v12, v4

    float-to-long v12, v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcc4;->o:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-wide v12, v1, Lcc4;->p:J

    long-to-float v4, v12

    mul-float/2addr v0, v4

    long-to-float v4, v8

    mul-float/2addr v5, v4

    add-float/2addr v5, v0

    float-to-long v4, v5

    iput-wide v4, v1, Lcc4;->p:J

    :goto_8
    iget-wide v4, v1, Lcc4;->n:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v8

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v1, Lcc4;->n:J

    sub-long/2addr v8, v12

    cmp-long v0, v8, v4

    if-gez v0, :cond_16

    iget v2, v1, Lcc4;->m:F

    goto/16 :goto_b

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lcc4;->n:J

    iget-wide v8, v1, Lcc4;->o:J

    const-wide/16 v12, 0x3

    iget-wide v14, v1, Lcc4;->p:J

    mul-long/2addr v14, v12

    add-long v22, v14, v8

    iget-wide v8, v1, Lcc4;->j:J

    cmp-long v0, v8, v22

    const v8, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_17

    invoke-static {v4, v5}, Loaf;->S(J)J

    move-result-wide v4

    iget v0, v1, Lcc4;->m:F

    sub-float/2addr v0, v2

    long-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-long v12, v0

    iget v0, v1, Lcc4;->k:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    float-to-long v4, v0

    add-long/2addr v12, v4

    iget-wide v4, v1, Lcc4;->g:J

    iget-wide v14, v1, Lcc4;->j:J

    sub-long/2addr v14, v12

    new-array v0, v11, [J

    const/4 v9, 0x0

    aput-wide v22, v0, v9

    const/4 v3, 0x1

    aput-wide v4, v0, v3

    const/4 v3, 0x2

    aput-wide v14, v0, v3

    invoke-static {v0}, Lpag;->y([J)J

    move-result-wide v3

    iput-wide v3, v1, Lcc4;->j:J

    goto :goto_9

    :cond_17
    iget v0, v1, Lcc4;->m:F

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v8

    float-to-long v3, v0

    sub-long v18, v6, v3

    iget-wide v3, v1, Lcc4;->j:J

    move-wide/from16 v20, v3

    invoke-static/range {v18 .. v23}, Loaf;->k(JJJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcc4;->j:J

    iget-wide v11, v1, Lcc4;->i:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v13

    if-eqz v0, :cond_18

    cmp-long v0, v3, v11

    if-lez v0, :cond_18

    iput-wide v11, v1, Lcc4;->j:J

    :cond_18
    :goto_9
    iget-wide v3, v1, Lcc4;->j:J

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v11, v1, Lcc4;->b:J

    cmp-long v0, v3, v11

    if-gez v0, :cond_19

    iput v2, v1, Lcc4;->m:F

    goto :goto_a

    :cond_19
    long-to-float v0, v6

    mul-float/2addr v8, v0

    add-float/2addr v8, v2

    iget v0, v1, Lcc4;->l:F

    iget v2, v1, Lcc4;->k:F

    invoke-static {v8, v0, v2}, Loaf;->i(FFF)F

    move-result v0

    iput v0, v1, Lcc4;->m:F

    :goto_a
    iget v2, v1, Lcc4;->m:F

    :goto_b
    iget-object v0, v10, Lg85;->z0:Ldk;

    invoke-virtual {v0}, Ldk;->d()Lc3b;

    move-result-object v0

    iget v0, v0, Lc3b;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->o:Lc3b;

    new-instance v1, Lc3b;

    iget v0, v0, Lc3b;->b:F

    invoke-direct {v1, v2, v0}, Lc3b;-><init>(FF)V

    iget-object v0, v10, Lg85;->s0:Lbie;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lbie;->e(I)V

    iget-object v0, v10, Lg85;->z0:Ldk;

    invoke-virtual {v0, v1}, Ldk;->f(Lc3b;)V

    iget-object v0, v10, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->o:Lc3b;

    iget-object v1, v10, Lg85;->z0:Ldk;

    invoke-virtual {v1}, Ldk;->d()Lc3b;

    move-result-object v1

    iget v1, v1, Lc3b;->a:F

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v2}, Lg85;->n(Lc3b;FZZ)V

    :cond_1a
    return-void
.end method

.method public final f(Lmue;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lg85;->w0:Lhue;

    invoke-virtual {p1, p2, v0}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object p2

    iget p2, p2, Lhue;->c:I

    iget-object p0, p0, Lg85;->v0:Lkue;

    invoke-virtual {p1, p2, p0}, Lmue;->o(ILkue;)V

    iget-wide p1, p0, Lkue;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkue;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkue;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lkue;->g:J

    invoke-static {p1, p2}, Loaf;->B(J)J

    move-result-wide p1

    iget-wide v1, p0, Lkue;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Loaf;->S(J)J

    move-result-wide p0

    iget-wide v0, v0, Lhue;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final f0(Lmue;Lyj8;Lmue;Lyj8;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lg85;->Y(Lmue;Lyj8;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lyj8;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc3b;->d:Lc3b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg85;->J0:La3b;

    iget-object p1, p1, La3b;->o:Lc3b;

    :goto_0
    iget-object p2, p0, Lg85;->z0:Ldk;

    invoke-virtual {p2}, Ldk;->d()Lc3b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc3b;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lg85;->s0:Lbie;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lbie;->e(I)V

    invoke-virtual {p2, p1}, Ldk;->f(Lc3b;)V

    iget-object p2, p0, Lg85;->J0:La3b;

    iget-object p2, p2, La3b;->o:Lc3b;

    iget p1, p1, Lc3b;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lg85;->n(Lc3b;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, Lyj8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lg85;->w0:Lhue;

    invoke-virtual {p1, p2, v0}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v1

    iget v1, v1, Lhue;->c:I

    iget-object v2, p0, Lg85;->v0:Lkue;

    invoke-virtual {p1, v1, v2}, Lmue;->o(ILkue;)V

    iget-object v1, v2, Lkue;->j:Lhb8;

    iget-object v3, p0, Lg85;->F0:Lcc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lhb8;->a:J

    invoke-static {v4, v5}, Loaf;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcc4;->e:J

    iget-wide v4, v1, Lhb8;->b:J

    invoke-static {v4, v5}, Loaf;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcc4;->h:J

    iget-wide v4, v1, Lhb8;->c:J

    invoke-static {v4, v5}, Loaf;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcc4;->i:J

    iget v4, v1, Lhb8;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lcc4;->l:F

    iget v1, v1, Lhb8;->e:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, Lcc4;->k:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iput-wide v6, v3, Lcc4;->e:J

    :cond_5
    invoke-virtual {v3}, Lcc4;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, p5, p6}, Lg85;->f(Lmue;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Lcc4;->f:J

    invoke-virtual {v3}, Lcc4;->a()V

    goto :goto_4

    :cond_6
    iget-object p0, v2, Lkue;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lmue;->q()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p4, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object p1

    iget p1, p1, Lhue;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p1

    iget-object p1, p1, Lkue;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_9

    :cond_8
    iput-wide v6, v3, Lcc4;->f:J

    invoke-virtual {v3}, Lcc4;->a()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final g(Lmue;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lmue;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, La3b;->u:Lyj8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lg85;->S0:Z

    invoke-virtual {p1, v0}, Lmue;->a(Z)I

    move-result v6

    iget-object v5, p0, Lg85;->w0:Lhue;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lg85;->v0:Lkue;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lmue;->j(Lkue;Lhue;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lg85;->D0:Lge8;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lge8;->n(Lmue;Ljava/lang/Object;J)Lyj8;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lyj8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lyj8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg85;->w0:Lhue;

    invoke-virtual {p1, v0, p0}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget p1, v3, Lyj8;->b:I

    invoke-virtual {p0, p1}, Lhue;->f(I)I

    move-result p1

    iget v0, v3, Lyj8;->c:I

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lhue;->g:Ls8;

    iget-wide v1, p0, Ls8;->c:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final g0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lg85;->O0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lg85;->B0:Lshe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lg85;->P0:J

    return-void
.end method

.method public final h(Lzd8;)V
    .locals 5

    iget-object v0, p0, Lg85;->D0:Lge8;

    iget-object v0, v0, Lge8;->k:Lbe8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbe8;->a:Lzd8;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lg85;->Y0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lbe8;->l:Lbe8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfm9;->k(Z)V

    iget-boolean p1, v0, Lbe8;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lbe8;->a:Lzd8;

    iget-wide v3, v0, Lbe8;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lj6d;->t(J)V

    :cond_1
    invoke-virtual {p0}, Lg85;->s()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized h0(Llc4;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg85;->B0:Lshe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Llc4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lg85;->B0:Lshe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lg85;->B0:Lshe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v11, p0

    move-object/from16 v1, p1

    const-string v2, "Playback error"

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/16 v4, 0x3e8

    const/4 v13, 0x0

    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    const/16 v6, 0xf

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    invoke-virtual {p0}, Lg85;->w()V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ly65;

    invoke-virtual {p0, v1}, Lg85;->S(Ly65;)V

    goto/16 :goto_f

    :pswitch_3
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1, v5, v6}, Lg85;->d0(Ljava/util/List;II)V

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {p0}, Lg85;->A()V

    invoke-virtual {p0, v12}, Lg85;->I(Z)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {p0}, Lg85;->A()V

    invoke-virtual {p0, v12}, Lg85;->I(Z)V

    goto/16 :goto_f

    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    invoke-virtual {p0, v1}, Lg85;->P(Z)V

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {p0}, Lg85;->u()V

    goto/16 :goto_f

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldod;

    invoke-virtual {p0, v1}, Lg85;->V(Ldod;)V

    goto/16 :goto_f

    :pswitch_9
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldod;

    invoke-virtual {p0, v5, v6, v1}, Lg85;->z(IILdod;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lz75;

    invoke-virtual {p0, v1}, Lg85;->v(Lz75;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ly75;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, v1}, Lg85;->a(Ly75;I)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ly75;

    invoke-virtual {p0, v1}, Lg85;->O(Ly75;)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc3b;

    iget v5, v1, Lc3b;->a:F

    invoke-virtual {p0, v1, v5, v12, v13}, Lg85;->n(Lc3b;FZZ)V

    goto/16 :goto_f

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ls4b;

    invoke-virtual {p0, v1}, Lg85;->L(Ls4b;)V

    goto/16 :goto_f

    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ls4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ls4b;->f:Landroid/os/Looper;

    iget-object v7, v11, Lg85;->u0:Landroid/os/Looper;

    iget-object v8, v11, Lg85;->s0:Lbie;

    if-ne v5, v7, :cond_2

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, Ls4b;->a:Lq4b;

    iget v6, v1, Ls4b;->d:I

    iget-object v7, v1, Ls4b;->e:Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lq4b;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v12}, Ls4b;->b(Z)V

    iget-object v1, v11, Lg85;->J0:La3b;

    iget v1, v1, La3b;->e:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_13

    :cond_1
    invoke-virtual {v8, v3}, Lbie;->f(I)Z

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v1, v12}, Ls4b;->b(Z)V

    throw v5

    :cond_2
    invoke-virtual {v8, v6, v1}, Lbie;->a(ILjava/lang/Object;)Lzhe;

    move-result-object v1

    invoke-virtual {v1}, Lzhe;->b()V

    goto/16 :goto_f

    :pswitch_10
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_1

    :cond_3
    move v5, v13

    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v5}, Lg85;->N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_f

    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    move v1, v12

    goto :goto_2

    :cond_4
    move v1, v13

    :goto_2
    invoke-virtual {p0, v1}, Lg85;->U(Z)V

    goto/16 :goto_f

    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1}, Lg85;->T(I)V

    goto/16 :goto_f

    :pswitch_13
    invoke-virtual {p0}, Lg85;->A()V

    goto/16 :goto_f

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lzd8;

    invoke-virtual {p0, v1}, Lg85;->h(Lzd8;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lzd8;

    invoke-virtual {p0, v1}, Lg85;->m(Lzd8;)V

    goto/16 :goto_f

    :pswitch_16
    invoke-virtual {p0}, Lg85;->x()V

    return v12

    :pswitch_17
    invoke-virtual {p0, v13, v12}, Lg85;->a0(ZZ)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx1d;

    iput-object v1, v11, Lg85;->I0:Lx1d;

    goto/16 :goto_f

    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc3b;

    invoke-virtual {p0, v1}, Lg85;->R(Lc3b;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Le85;

    invoke-virtual {p0, v1}, Lg85;->J(Le85;)V

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual {p0}, Lg85;->c()V

    goto/16 :goto_f

    :pswitch_1c
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_3

    :cond_5
    move v5, v13

    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v7, v1, 0x4

    and-int/2addr v1, v6

    invoke-virtual {p0, v7, v1, v5, v12}, Lg85;->Q(IIZZ)V
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_f

    :goto_4
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_6

    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_7

    :cond_6
    const/16 v4, 0x3ec

    :cond_7
    new-instance v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v5, v3, v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v2, v5}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v13}, Lg85;->a0(ZZ)V

    iget-object v1, v11, Lg85;->J0:La3b;

    invoke-virtual {v1, v5}, La3b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)La3b;

    move-result-object v1

    iput-object v1, v11, Lg85;->J0:La3b;

    goto/16 :goto_f

    :goto_5
    const/16 v2, 0x7d0

    invoke-virtual {p0, v2, v1}, Lg85;->i(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v1}, Lg85;->i(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_7
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {p0, v2, v1}, Lg85;->i(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_8
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->a:Z

    iget v3, v1, Landroidx/media3/common/ParserException;->b:I

    if-ne v3, v12, :cond_9

    if-eqz v2, :cond_8

    const/16 v2, 0xbb9

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_8
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_9
    const/4 v5, 0x4

    if-ne v3, v5, :cond_b

    if-eqz v2, :cond_a

    const/16 v2, 0xbba

    goto :goto_9

    :cond_a
    const/16 v2, 0xbbc

    goto :goto_9

    :cond_b
    :goto_a
    invoke-virtual {p0, v4, v1}, Lg85;->i(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_b
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v2, v1}, Lg85;->i(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_c
    iget v3, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:I

    iget-object v4, v11, Lg85;->D0:Lge8;

    if-ne v3, v12, :cond_c

    iget-object v3, v4, Lge8;->j:Lbe8;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lbe8;->f:Lee8;

    iget-object v3, v3, Lee8;->a:Lyj8;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Lyj8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    :cond_c
    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->A0:Z

    if-eqz v3, :cond_f

    iget-object v3, v11, Lg85;->c1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_d

    iget v3, v1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v5, 0x138c

    if-eq v3, v5, :cond_d

    const/16 v5, 0x138b

    if-ne v3, v5, :cond_f

    :cond_d
    const-string v2, "Recoverable renderer error"

    invoke-static {v2, v1}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lg85;->c1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lg85;->c1:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_d

    :cond_e
    iput-object v1, v11, Lg85;->c1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_d
    iget-object v2, v11, Lg85;->s0:Lbie;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v1}, Lbie;->a(ILjava/lang/Object;)Lzhe;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lzhe;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbie;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lzhe;->a()V

    goto :goto_f

    :cond_f
    iget-object v3, v11, Lg85;->c1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lg85;->c1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_10
    move-object v14, v1

    invoke-static {v2, v14}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:I

    if-ne v1, v12, :cond_12

    iget-object v1, v4, Lge8;->i:Lbe8;

    iget-object v2, v4, Lge8;->j:Lbe8;

    if-eq v1, v2, :cond_12

    :goto_e
    iget-object v1, v4, Lge8;->i:Lbe8;

    iget-object v2, v4, Lge8;->j:Lbe8;

    if-eq v1, v2, :cond_11

    invoke-virtual {v4}, Lge8;->a()Lbe8;

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg85;->t()V

    iget-object v1, v1, Lbe8;->f:Lee8;

    iget-object v2, v1, Lee8;->a:Lyj8;

    iget-wide v7, v1, Lee8;->b:J

    iget-wide v5, v1, Lee8;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lg85;->o(Lyj8;JJJZI)La3b;

    move-result-object v1

    iput-object v1, v11, Lg85;->J0:La3b;

    :cond_12
    invoke-virtual {p0, v12, v13}, Lg85;->a0(ZZ)V

    iget-object v1, v11, Lg85;->J0:La3b;

    invoke-virtual {v1, v14}, La3b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)La3b;

    move-result-object v1

    iput-object v1, v11, Lg85;->J0:La3b;

    :cond_13
    :goto_f
    invoke-virtual {p0}, Lg85;->t()V

    return v12

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    iget-object p1, p0, Lg85;->D0:Lge8;

    iget-object p1, p1, Lge8;->i:Lbe8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbe8;->f:Lee8;

    iget-object p1, p1, Lee8;->a:Lyj8;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Lyj8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "Playback error"

    invoke-static {p1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lg85;->a0(ZZ)V

    iget-object p1, p0, Lg85;->J0:La3b;

    invoke-virtual {p1, v0}, La3b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)La3b;

    move-result-object p1

    iput-object p1, p0, Lg85;->J0:La3b;

    return-void
.end method

.method public final j(Lj6d;)V
    .locals 1

    check-cast p1, Lzd8;

    iget-object p0, p0, Lg85;->s0:Lbie;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lbie;->a(ILjava/lang/Object;)Lzhe;

    move-result-object p0

    invoke-virtual {p0}, Lzhe;->b()V

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Lg85;->D0:Lge8;

    iget-object v0, v0, Lge8;->k:Lbe8;

    if-nez v0, :cond_0

    iget-object v1, p0, Lg85;->J0:La3b;

    iget-object v1, v1, La3b;->b:Lyj8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbe8;->f:Lee8;

    iget-object v1, v1, Lee8;->a:Lyj8;

    :goto_0
    iget-object v2, p0, Lg85;->J0:La3b;

    iget-object v2, v2, La3b;->k:Lyj8;

    invoke-virtual {v2, v1}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lg85;->J0:La3b;

    invoke-virtual {v3, v1}, La3b;->b(Lyj8;)La3b;

    move-result-object v1

    iput-object v1, p0, Lg85;->J0:La3b;

    :cond_1
    iget-object v1, p0, Lg85;->J0:La3b;

    if-nez v0, :cond_2

    iget-wide v3, v1, La3b;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbe8;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, La3b;->q:J

    iget-object v1, p0, Lg85;->J0:La3b;

    iget-wide v3, v1, La3b;->q:J

    iget-object v5, p0, Lg85;->D0:Lge8;

    iget-object v5, v5, Lge8;->k:Lbe8;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lg85;->Y0:J

    iget-wide v10, v5, Lbe8;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, La3b;->r:J

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lbe8;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lbe8;->f:Lee8;

    iget-object p1, p1, Lee8;->a:Lyj8;

    iget-object p1, v0, Lbe8;->n:Ll0f;

    iget-object v0, p0, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->a:Lmue;

    iget-object p1, p1, Ll0f;->X:Ljava/lang/Object;

    check-cast p1, [Ln85;

    iget-object v0, p0, Lg85;->Y:Lpn7;

    iget-object v1, p0, Lg85;->H0:Lj4b;

    iget-object p0, p0, Lg85;->a:[Lvj0;

    invoke-interface {v0, v1, p0, p1}, Lpn7;->h(Lj4b;[Lvj0;[Ln85;)V

    :cond_5
    return-void
.end method

.method public final l(Lmue;Z)V
    .locals 39

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lg85;->J0:La3b;

    iget-object v8, v11, Lg85;->X0:Le85;

    iget-object v9, v11, Lg85;->D0:Lge8;

    iget v4, v11, Lg85;->R0:I

    iget-boolean v10, v11, Lg85;->S0:Z

    iget-object v13, v11, Lg85;->v0:Lkue;

    iget-object v14, v11, Lg85;->w0:Lhue;

    invoke-virtual/range {p1 .. p1}, Lmue;->q()Z

    move-result v1

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lc85;

    sget-object v19, La3b;->u:Lyj8;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lc85;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object v7, v0

    move-wide/from16 v24, v5

    const/4 v11, -0x1

    const/4 v13, 0x2

    goto/16 :goto_17

    :cond_0
    iget-object v1, v0, La3b;->b:Lyj8;

    iget-object v15, v1, Lyj8;->a:Ljava/lang/Object;

    iget-object v2, v0, La3b;->a:Lmue;

    invoke-virtual {v2}, Lmue;->q()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v3, v1, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v14}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v2

    iget-boolean v2, v2, Lhue;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v21, v7

    :goto_1
    iget-object v2, v0, La3b;->b:Lyj8;

    invoke-virtual {v2}, Lyj8;->b()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v21, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, v0, La3b;->s:J

    :goto_2
    move-wide/from16 v22, v2

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v2, v0, La3b;->c:J

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_8

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    const/4 v11, -0x1

    move-object v2, v8

    move v5, v10

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lg85;->F(Lmue;Le85;ZIZLkue;Lhue;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lmue;->a(Z)I

    move-result v1

    move v3, v1

    move-wide/from16 v1, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Le85;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v1

    iget v2, v1, Lhue;->c:I

    move v3, v2

    move-wide/from16 v1, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v3, v11

    const/4 v7, 0x1

    :goto_5
    iget v4, v0, La3b;->e:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    move v5, v4

    move v4, v7

    const/4 v7, 0x0

    :goto_7
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v7

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    move v4, v3

    goto/16 :goto_d

    :cond_8
    move-object/from16 v27, v1

    const/4 v11, -0x1

    iget-object v1, v0, La3b;->a:Lmue;

    invoke-virtual {v1}, Lmue;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Lmue;->a(Z)I

    move-result v1

    :goto_8
    move v4, v1

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    :goto_9
    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_a
    const/16 v38, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Lmue;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v11, :cond_b

    iget-object v6, v0, La3b;->a:Lmue;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lg85;->G(Lkue;Lhue;IZLjava/lang/Object;Lmue;Lmue;)I

    move-result v1

    if-ne v1, v11, :cond_a

    invoke-virtual {v12, v10}, Lmue;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    const/4 v7, 0x0

    :goto_b
    move v4, v1

    move/from16 v37, v7

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    const/16 v36, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v1

    iget v1, v1, Lhue;->c:I

    goto :goto_8

    :cond_c
    if-eqz v21, :cond_e

    iget-object v1, v0, La3b;->a:Lmue;

    move-object/from16 v7, v27

    iget-object v2, v7, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget-object v1, v0, La3b;->a:Lmue;

    iget v2, v14, Lhue;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v1

    iget v1, v1, Lkue;->n:I

    iget-object v2, v0, La3b;->a:Lmue;

    iget-object v3, v7, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lmue;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Lhue;->e:J

    add-long v19, v22, v1

    invoke-virtual {v12, v15, v14}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v1

    iget v4, v1, Lhue;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v24, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lmue;->j(Lkue;Lhue;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_d
    move-wide/from16 v24, v5

    move-wide/from16 v1, v22

    :goto_c
    move v4, v11

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    move v4, v11

    move-wide/from16 v1, v22

    goto/16 :goto_9

    :goto_d
    if-eq v4, v11, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lmue;->j(Lkue;Lhue;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v34, v16

    goto :goto_e

    :cond_f
    move-wide/from16 v34, v1

    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, Lge8;->n(Lmue;Ljava/lang/Object;J)Lyj8;

    move-result-object v3

    iget v4, v3, Lyj8;->e:I

    if-eq v4, v11, :cond_11

    iget v5, v7, Lyj8;->e:I

    if-eq v5, v11, :cond_10

    if-lt v4, v5, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v4, 0x1

    :goto_10
    iget-object v5, v7, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Lyj8;->b()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Lyj8;->b()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v12, v15, v14}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v5

    if-nez v21, :cond_13

    cmp-long v6, v22, v34

    if-nez v6, :cond_13

    iget-object v6, v7, Lyj8;->a:Ljava/lang/Object;

    iget-object v8, v3, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    const/4 v13, 0x2

    goto :goto_13

    :cond_14
    invoke-virtual {v7}, Lyj8;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v7, Lyj8;->b:I

    invoke-virtual {v5, v6}, Lhue;->i(I)Z

    move-result v8

    if-eqz v8, :cond_15

    iget v8, v7, Lyj8;->c:I

    invoke-virtual {v5, v6, v8}, Lhue;->e(II)I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_13

    invoke-virtual {v5, v6, v8}, Lhue;->e(II)I

    move-result v5

    const/4 v13, 0x2

    if-eq v5, v13, :cond_16

    :goto_12
    const/4 v5, 0x1

    goto :goto_14

    :cond_15
    const/4 v13, 0x2

    invoke-virtual {v3}, Lyj8;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v3, Lyj8;->b:I

    invoke-virtual {v5, v6}, Lhue;->i(I)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_12

    :cond_16
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-nez v4, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    move-object v3, v7

    :cond_18
    invoke-virtual {v3}, Lyj8;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v7}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-wide v0, v0, La3b;->s:J

    move-wide/from16 v32, v0

    goto :goto_16

    :cond_19
    iget-object v0, v3, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget v0, v3, Lyj8;->c:I

    iget v1, v3, Lyj8;->b:I

    invoke-virtual {v14, v1}, Lhue;->f(I)I

    move-result v1

    if-ne v0, v1, :cond_1a

    iget-object v0, v14, Lhue;->g:Ls8;

    iget-wide v5, v0, Ls8;->c:J

    goto :goto_15

    :cond_1a
    move-wide/from16 v5, v24

    :goto_15
    move-wide/from16 v32, v5

    goto :goto_16

    :cond_1b
    move-wide/from16 v32, v1

    :goto_16
    new-instance v0, Lc85;

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    invoke-direct/range {v30 .. v38}, Lc85;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object v7, v0

    :goto_17
    iget-object v0, v7, Lc85;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lyj8;

    iget-wide v14, v7, Lc85;->b:J

    iget-boolean v6, v7, Lc85;->c:Z

    iget-wide v3, v7, Lc85;->a:J

    move v10, v11

    move-object/from16 v11, p0

    iget-object v0, v11, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->b:Lyj8;

    invoke-virtual {v0, v9}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v11, Lg85;->J0:La3b;

    iget-wide v0, v0, La3b;->s:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1c

    goto :goto_18

    :cond_1c
    const/16 v19, 0x0

    goto :goto_19

    :cond_1d
    :goto_18
    const/16 v19, 0x1

    :goto_19
    const/16 v20, 0x3

    :try_start_0
    iget-boolean v0, v7, Lc85;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1f

    :try_start_1
    iget-object v0, v11, Lg85;->J0:La3b;

    iget v0, v0, La3b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1e

    const/4 v2, 0x4

    :try_start_2
    invoke-virtual {v11, v2}, Lg85;->W(I)V

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1c

    :catchall_0
    move-exception v0

    :goto_1b
    move v10, v2

    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    const/4 v13, 0x0

    move v15, v5

    goto/16 :goto_2c

    :cond_1e
    const/4 v2, 0x4

    goto :goto_1a

    :goto_1c
    invoke-virtual {v11, v1, v1, v1, v5}, Lg85;->B(ZZZZ)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v2, 0x4

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v2, 0x4

    const/4 v5, 0x1

    :goto_1d
    iget-object v0, v11, Lg85;->a:[Lvj0;

    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_21

    :try_start_3
    aget-object v5, v0, v2

    iget-object v8, v5, Lvj0;->A0:Lmue;

    invoke-static {v8, v12}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    iput-object v12, v5, Lvj0;->A0:Lmue;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_20
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1e

    :goto_1f
    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    const/4 v10, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2c

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_21
    if-nez v19, :cond_28

    :try_start_4
    iget-object v1, v11, Lg85;->D0:Lge8;

    iget-wide v5, v11, Lg85;->Y0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v0, v1, Lge8;->j:Lbe8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v0, :cond_23

    move-wide/from16 v22, v14

    move-wide/from16 v13, v24

    :cond_22
    :goto_20
    move-wide/from16 v25, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v22, v14

    :try_start_6
    iget-wide v13, v0, Lbe8;->o:J

    iget-boolean v2, v0, Lbe8;->d:Z

    if-nez v2, :cond_24

    goto :goto_20

    :cond_24
    const/4 v2, 0x0

    :goto_21
    iget-object v8, v11, Lg85;->a:[Lvj0;

    array-length v15, v8

    if-ge v2, v15, :cond_22

    aget-object v15, v8, v2

    invoke-static {v15}, Lg85;->q(Lvj0;)Z

    move-result v15

    if-eqz v15, :cond_25

    aget-object v8, v8, v2

    iget-object v15, v8, Lvj0;->t0:Lgrc;

    iget-object v10, v0, Lbe8;->c:[Lgrc;

    aget-object v10, v10, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eq v15, v10, :cond_26

    :cond_25
    move-wide/from16 v25, v3

    goto :goto_22

    :cond_26
    move-wide/from16 v25, v3

    :try_start_7
    iget-wide v3, v8, Lvj0;->x0:J

    const-wide/high16 v28, -0x8000000000000000L

    cmp-long v8, v3, v28

    if-nez v8, :cond_27

    move-wide/from16 v13, v28

    goto :goto_23

    :cond_27
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide v13, v3

    goto :goto_22

    :catchall_3
    move-exception v0

    goto :goto_25

    :goto_22
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v3, v25

    const/4 v10, -0x1

    goto :goto_21

    :goto_23
    const/4 v10, 0x4

    move-object/from16 v2, p1

    move-wide v3, v5

    const/4 v15, 0x1

    move-wide v5, v13

    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lge8;->q(Lmue;JJ)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lg85;->I(Z)V

    goto :goto_28

    :catchall_4
    move-exception v0

    :goto_24
    const/4 v13, 0x0

    goto/16 :goto_2c

    :catchall_5
    move-exception v0

    move-wide/from16 v25, v3

    goto :goto_25

    :catchall_6
    move-exception v0

    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    goto :goto_25

    :catchall_7
    move-exception v0

    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    :goto_25
    const/4 v10, 0x4

    const/4 v15, 0x1

    goto :goto_24

    :cond_28
    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    const/4 v10, 0x4

    const/4 v15, 0x1

    invoke-virtual/range {p1 .. p1}, Lmue;->q()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v11, Lg85;->D0:Lge8;

    iget-object v0, v0, Lge8;->i:Lbe8;

    :goto_26
    if-eqz v0, :cond_2a

    iget-object v1, v0, Lbe8;->f:Lee8;

    iget-object v1, v1, Lee8;->a:Lyj8;

    invoke-virtual {v1, v9}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v11, Lg85;->D0:Lge8;

    iget-object v2, v0, Lbe8;->f:Lee8;

    invoke-virtual {v1, v12, v2}, Lge8;->h(Lmue;Lee8;)Lee8;

    move-result-object v1

    iput-object v1, v0, Lbe8;->f:Lee8;

    invoke-virtual {v0}, Lbe8;->i()V

    :cond_29
    iget-object v0, v0, Lbe8;->l:Lbe8;

    goto :goto_26

    :cond_2a
    iget-object v0, v11, Lg85;->D0:Lge8;

    iget-object v1, v0, Lge8;->i:Lbe8;

    iget-object v0, v0, Lge8;->j:Lbe8;

    if-eq v1, v0, :cond_2b

    move v5, v15

    goto :goto_27

    :cond_2b
    const/4 v5, 0x0

    :goto_27
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lg85;->K(Lyj8;JZZ)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-wide/from16 v25, v0

    :cond_2c
    :goto_28
    iget-object v0, v11, Lg85;->J0:La3b;

    iget-object v4, v0, La3b;->a:Lmue;

    iget-object v5, v0, La3b;->b:Lyj8;

    iget-boolean v0, v7, Lc85;->e:Z

    if-eqz v0, :cond_2d

    move-wide/from16 v6, v25

    goto :goto_29

    :cond_2d
    move-wide/from16 v6, v16

    :goto_29
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v8}, Lg85;->f0(Lmue;Lyj8;Lmue;Lyj8;JZ)V

    if-nez v19, :cond_2e

    iget-object v0, v11, Lg85;->J0:La3b;

    iget-wide v0, v0, La3b;->c:J

    cmp-long v0, v22, v0

    if-eqz v0, :cond_31

    :cond_2e
    iget-object v0, v11, Lg85;->J0:La3b;

    iget-object v1, v0, La3b;->b:Lyj8;

    iget-object v1, v1, Lyj8;->a:Ljava/lang/Object;

    iget-object v0, v0, La3b;->a:Lmue;

    if-eqz v19, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v11, Lg85;->w0:Lhue;

    invoke-virtual {v0, v1, v2}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v0

    iget-boolean v0, v0, Lhue;->f:Z

    if-nez v0, :cond_2f

    goto :goto_2a

    :cond_2f
    const/4 v15, 0x0

    :goto_2a
    iget-object v0, v11, Lg85;->J0:La3b;

    iget-wide v7, v0, La3b;->d:J

    invoke-virtual {v12, v1}, Lmue;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    goto :goto_2b

    :cond_30
    move/from16 v10, v20

    :goto_2b
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide/from16 v5, v22

    move v9, v15

    invoke-virtual/range {v1 .. v10}, Lg85;->o(Lyj8;JJJZI)La3b;

    move-result-object v0

    iput-object v0, v11, Lg85;->J0:La3b;

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lg85;->C()V

    iget-object v0, v11, Lg85;->J0:La3b;

    iget-object v0, v0, La3b;->a:Lmue;

    invoke-virtual {v11, v12, v0}, Lg85;->E(Lmue;Lmue;)V

    iget-object v0, v11, Lg85;->J0:La3b;

    invoke-virtual {v0, v12}, La3b;->h(Lmue;)La3b;

    move-result-object v0

    iput-object v0, v11, Lg85;->J0:La3b;

    invoke-virtual/range {p1 .. p1}, Lmue;->q()Z

    move-result v0

    if-nez v0, :cond_32

    iput-object v13, v11, Lg85;->X0:Le85;

    :cond_32
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lg85;->k(Z)V

    iget-object v0, v11, Lg85;->s0:Lbie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbie;->f(I)Z

    return-void

    :goto_2c
    iget-object v1, v11, Lg85;->J0:La3b;

    iget-object v4, v1, La3b;->a:Lmue;

    iget-object v5, v1, La3b;->b:Lyj8;

    iget-boolean v1, v7, Lc85;->e:Z

    if-eqz v1, :cond_33

    move-wide/from16 v6, v25

    goto :goto_2d

    :cond_33
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-virtual/range {v1 .. v8}, Lg85;->f0(Lmue;Lyj8;Lmue;Lyj8;JZ)V

    if-nez v19, :cond_34

    iget-object v1, v11, Lg85;->J0:La3b;

    iget-wide v1, v1, La3b;->c:J

    cmp-long v1, v22, v1

    if-eqz v1, :cond_37

    :cond_34
    iget-object v1, v11, Lg85;->J0:La3b;

    iget-object v2, v1, La3b;->b:Lyj8;

    iget-object v2, v2, Lyj8;->a:Ljava/lang/Object;

    iget-object v1, v1, La3b;->a:Lmue;

    if-eqz v19, :cond_35

    if-eqz p2, :cond_35

    invoke-virtual {v1}, Lmue;->q()Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v11, Lg85;->w0:Lhue;

    invoke-virtual {v1, v2, v3}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v1

    iget-boolean v1, v1, Lhue;->f:Z

    if-nez v1, :cond_35

    goto :goto_2e

    :cond_35
    const/4 v15, 0x0

    :goto_2e
    iget-object v1, v11, Lg85;->J0:La3b;

    iget-wide v7, v1, La3b;->d:J

    invoke-virtual {v12, v2}, Lmue;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_36

    goto :goto_2f

    :cond_36
    move/from16 v10, v20

    :goto_2f
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide/from16 v5, v22

    move v9, v15

    invoke-virtual/range {v1 .. v10}, Lg85;->o(Lyj8;JJJZI)La3b;

    move-result-object v1

    iput-object v1, v11, Lg85;->J0:La3b;

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lg85;->C()V

    iget-object v1, v11, Lg85;->J0:La3b;

    iget-object v1, v1, La3b;->a:Lmue;

    invoke-virtual {v11, v12, v1}, Lg85;->E(Lmue;Lmue;)V

    iget-object v1, v11, Lg85;->J0:La3b;

    invoke-virtual {v1, v12}, La3b;->h(Lmue;)La3b;

    move-result-object v1

    iput-object v1, v11, Lg85;->J0:La3b;

    invoke-virtual/range {p1 .. p1}, Lmue;->q()Z

    move-result v1

    if-nez v1, :cond_38

    iput-object v13, v11, Lg85;->X0:Le85;

    :cond_38
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lg85;->k(Z)V

    iget-object v1, v11, Lg85;->s0:Lbie;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbie;->f(I)Z

    throw v0
.end method

.method public final m(Lzd8;)V
    .locals 10

    iget-object v0, p0, Lg85;->D0:Lge8;

    iget-object v7, v0, Lge8;->k:Lbe8;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lbe8;->a:Lzd8;

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lg85;->z0:Ldk;

    invoke-virtual {v1}, Ldk;->d()Lc3b;

    move-result-object v1

    iget v1, v1, Lc3b;->a:F

    iget-object v2, p0, Lg85;->J0:La3b;

    iget-object v2, v2, La3b;->a:Lmue;

    const/4 v3, 0x1

    iput-boolean v3, v7, Lbe8;->d:Z

    iget-object v3, v7, Lbe8;->a:Lzd8;

    invoke-interface {v3}, Lzd8;->q()Ltze;

    move-result-object v3

    iput-object v3, v7, Lbe8;->m:Ltze;

    invoke-virtual {v7, v1, v2}, Lbe8;->h(FLmue;)Ll0f;

    move-result-object v2

    iget-object v1, v7, Lbe8;->f:Lee8;

    iget-wide v3, v1, Lee8;->b:J

    iget-wide v5, v1, Lee8;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-eqz v1, :cond_0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object v1, v7, Lbe8;->i:[Lvj0;

    array-length v1, v1

    new-array v6, v1, [Z

    const/4 v5, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lbe8;->a(Ll0f;JZ[Z)J

    move-result-wide v1

    iget-wide v3, v7, Lbe8;->o:J

    iget-object v5, v7, Lbe8;->f:Lee8;

    iget-wide v8, v5, Lee8;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v3

    iput-wide v8, v7, Lbe8;->o:J

    invoke-virtual {v5, v1, v2}, Lee8;->b(J)Lee8;

    move-result-object v1

    iput-object v1, v7, Lbe8;->f:Lee8;

    iget-object v1, v7, Lbe8;->n:Ll0f;

    iget-object v2, p0, Lg85;->J0:La3b;

    iget-object v2, v2, La3b;->a:Lmue;

    iget-object v1, v1, Ll0f;->X:Ljava/lang/Object;

    check-cast v1, [Ln85;

    iget-object v2, p0, Lg85;->Y:Lpn7;

    iget-object v3, p0, Lg85;->H0:Lj4b;

    iget-object v4, p0, Lg85;->a:[Lvj0;

    invoke-interface {v2, v3, v4, v1}, Lpn7;->h(Lj4b;[Lvj0;[Ln85;)V

    iget-object v1, v0, Lge8;->i:Lbe8;

    if-ne v7, v1, :cond_1

    iget-object v1, v7, Lbe8;->f:Lee8;

    iget-wide v1, v1, Lee8;->b:J

    invoke-virtual {p0, v1, v2}, Lg85;->D(J)V

    array-length v1, v4

    new-array v1, v1, [Z

    iget-object v0, v0, Lge8;->j:Lbe8;

    invoke-virtual {v0}, Lbe8;->e()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lg85;->d([ZJ)V

    iget-object v0, p0, Lg85;->J0:La3b;

    iget-object v1, v0, La3b;->b:Lyj8;

    iget-object v2, v7, Lbe8;->f:Lee8;

    iget-wide v6, v2, Lee8;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-wide v4, v0, La3b;->c:J

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lg85;->o(Lyj8;JJJZI)La3b;

    move-result-object v0

    iput-object v0, p0, Lg85;->J0:La3b;

    :cond_1
    invoke-virtual {p0}, Lg85;->s()V

    :cond_2
    return-void
.end method

.method public final n(Lc3b;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lg85;->K0:Lb85;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lb85;->d(I)V

    :cond_0
    iget-object p3, p0, Lg85;->J0:La3b;

    invoke-virtual {p3, p1}, La3b;->f(Lc3b;)La3b;

    move-result-object p3

    iput-object p3, p0, Lg85;->J0:La3b;

    :cond_1
    iget p3, p1, Lc3b;->a:F

    iget-object p4, p0, Lg85;->D0:Lge8;

    iget-object p4, p4, Lge8;->i:Lbe8;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lbe8;->n:Ll0f;

    iget-object v1, v1, Ll0f;->X:Ljava/lang/Object;

    check-cast v1, [Ln85;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Ln85;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lbe8;->l:Lbe8;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lg85;->a:[Lvj0;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    if-eqz p4, :cond_5

    iget v1, p1, Lc3b;->a:F

    invoke-virtual {p4, p2, v1}, Lvj0;->C(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final o(Lyj8;JJJZI)La3b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lg85;->b1:Z

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lg85;->J0:La3b;

    iget-wide v8, v3, La3b;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lg85;->J0:La3b;

    iget-object v3, v3, La3b;->b:Lyj8;

    invoke-virtual {v1, v3}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lg85;->b1:Z

    invoke-virtual/range {p0 .. p0}, Lg85;->C()V

    iget-object v3, v0, Lg85;->J0:La3b;

    iget-object v8, v3, La3b;->h:Ltze;

    iget-object v9, v3, La3b;->i:Ll0f;

    iget-object v10, v3, La3b;->j:Ljava/util/List;

    iget-object v11, v0, Lg85;->E0:Lvk8;

    iget-boolean v11, v11, Lvk8;->g:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lg85;->D0:Lge8;

    iget-object v3, v3, Lge8;->i:Lbe8;

    if-nez v3, :cond_2

    sget-object v8, Ltze;->d:Ltze;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lbe8;->m:Ltze;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lg85;->X:Ll0f;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lbe8;->n:Ll0f;

    :goto_3
    iget-object v10, v9, Ll0f;->X:Ljava/lang/Object;

    check-cast v10, [Ln85;

    new-instance v11, Lww6;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lpw6;-><init>(I)V

    array-length v12, v10

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v6}, Ln85;->d(I)Lqy5;

    move-result-object v15

    iget-object v15, v15, Lqy5;->k:Lf99;

    if-nez v15, :cond_4

    new-instance v15, Lf99;

    new-array v7, v6, [Ld99;

    invoke-direct {v15, v7}, Lf99;-><init>([Ld99;)V

    invoke-virtual {v11, v15}, Lpw6;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lpw6;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    add-int/2addr v13, v7

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lww6;->j()Lffc;

    move-result-object v7

    goto :goto_7

    :cond_7
    sget-object v7, Lzw6;->b:Lls5;

    sget-object v7, Lffc;->X:Lffc;

    :goto_7
    if-eqz v3, :cond_8

    iget-object v10, v3, Lbe8;->f:Lee8;

    iget-wide v11, v10, Lee8;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v10, v4, v5}, Lee8;->a(J)Lee8;

    move-result-object v10

    iput-object v10, v3, Lbe8;->f:Lee8;

    :cond_8
    iget-object v3, v0, Lg85;->D0:Lge8;

    iget-object v3, v3, Lge8;->i:Lbe8;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lbe8;->n:Ll0f;

    move v10, v6

    move v11, v10

    :goto_8
    iget-object v12, v0, Lg85;->a:[Lvj0;

    array-length v13, v12

    if-ge v11, v13, :cond_c

    invoke-virtual {v3, v11}, Ll0f;->I(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v12, v12, v11

    iget v12, v12, Lvj0;->b:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    move v3, v6

    goto :goto_a

    :cond_9
    iget-object v12, v3, Ll0f;->o:Ljava/lang/Object;

    check-cast v12, [Llgc;

    aget-object v12, v12, v11

    iget v12, v12, Llgc;->a:I

    if-eqz v12, :cond_b

    move v10, v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x1

    :cond_b
    :goto_9
    add-int/2addr v11, v13

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    :goto_a
    if-eqz v10, :cond_d

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    move v3, v6

    :goto_b
    iget-boolean v10, v0, Lg85;->V0:Z

    if-ne v3, v10, :cond_e

    goto :goto_c

    :cond_e
    iput-boolean v3, v0, Lg85;->V0:Z

    if-nez v3, :cond_f

    iget-object v3, v0, Lg85;->J0:La3b;

    iget-boolean v3, v3, La3b;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lg85;->s0:Lbie;

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lbie;->f(I)Z

    :cond_f
    :goto_c
    move-object v12, v7

    move-object v10, v8

    move-object v11, v9

    goto :goto_d

    :cond_10
    iget-object v3, v3, La3b;->b:Lyj8;

    invoke-virtual {v1, v3}, Lyj8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Ltze;->d:Ltze;

    iget-object v7, v0, Lg85;->X:Ll0f;

    sget-object v8, Lffc;->X:Lffc;

    move-object v10, v3

    move-object v11, v7

    move-object v12, v8

    goto :goto_d

    :cond_11
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    :goto_d
    if-eqz p8, :cond_14

    iget-object v3, v0, Lg85;->K0:Lb85;

    iget-boolean v7, v3, Lb85;->e:Z

    if-eqz v7, :cond_13

    iget v7, v3, Lb85;->c:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_13

    if-ne v2, v8, :cond_12

    const/4 v6, 0x1

    :cond_12
    invoke-static {v6}, Lfm9;->f(Z)V

    goto :goto_e

    :cond_13
    const/4 v6, 0x1

    iput-boolean v6, v3, Lb85;->d:Z

    iput-boolean v6, v3, Lb85;->e:Z

    iput v2, v3, Lb85;->c:I

    :cond_14
    :goto_e
    iget-object v2, v0, Lg85;->J0:La3b;

    iget-wide v6, v2, La3b;->q:J

    iget-object v3, v0, Lg85;->D0:Lge8;

    iget-object v3, v3, Lge8;->k:Lbe8;

    if-nez v3, :cond_15

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_15
    iget-wide v13, v0, Lg85;->Y0:J

    iget-wide v8, v3, Lbe8;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v8, v6

    :goto_f
    move-object v0, v2

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, La3b;->c(Lyj8;JJJJLtze;Ll0f;Ljava/util/List;)La3b;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 6

    iget-object p0, p0, Lg85;->D0:Lge8;

    iget-object p0, p0, Lge8;->k:Lbe8;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbe8;->a:Lzd8;

    iget-boolean v2, p0, Lbe8;->d:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lzd8;->k()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbe8;->c:[Lgrc;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lgrc;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean p0, p0, Lbe8;->d:Z

    if-nez p0, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lj6d;->f()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lg85;->D0:Lge8;

    iget-object v0, v0, Lge8;->i:Lbe8;

    iget-object v1, v0, Lbe8;->f:Lee8;

    iget-wide v1, v1, Lee8;->e:J

    iget-boolean v0, v0, Lbe8;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg85;->J0:La3b;

    iget-wide v3, v0, La3b;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lg85;->X()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lg85;->p()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lg85;->D0:Lge8;

    iget-object v1, v1, Lge8;->k:Lbe8;

    iget-boolean v7, v1, Lbe8;->d:Z

    if-nez v7, :cond_1

    move-wide v7, v3

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lbe8;->a:Lzd8;

    invoke-interface {v7}, Lj6d;->f()J

    move-result-wide v7

    :goto_0
    iget-object v9, v0, Lg85;->D0:Lge8;

    iget-object v9, v9, Lge8;->k:Lbe8;

    if-nez v9, :cond_2

    move-wide v7, v3

    goto :goto_1

    :cond_2
    iget-wide v10, v0, Lg85;->Y0:J

    iget-wide v12, v9, Lbe8;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v7, v10

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_1
    iget-object v9, v0, Lg85;->D0:Lge8;

    iget-object v9, v9, Lge8;->i:Lbe8;

    if-ne v1, v9, :cond_3

    iget-wide v9, v0, Lg85;->Y0:J

    iget-wide v11, v1, Lbe8;->o:J

    goto :goto_3

    :goto_2
    move-wide v13, v9

    goto :goto_4

    :cond_3
    iget-wide v9, v0, Lg85;->Y0:J

    iget-wide v11, v1, Lbe8;->o:J

    sub-long/2addr v9, v11

    iget-object v11, v1, Lbe8;->f:Lee8;

    iget-wide v11, v11, Lee8;->b:J

    :goto_3
    sub-long/2addr v9, v11

    goto :goto_2

    :goto_4
    iget-object v9, v0, Lg85;->J0:La3b;

    iget-object v9, v9, La3b;->a:Lmue;

    iget-object v10, v1, Lbe8;->f:Lee8;

    iget-object v10, v10, Lee8;->a:Lyj8;

    invoke-virtual {v0, v9, v10}, Lg85;->Y(Lmue;Lyj8;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lg85;->F0:Lcc4;

    iget-wide v9, v9, Lcc4;->j:J

    move-wide/from16 v19, v9

    goto :goto_5

    :cond_4
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    new-instance v15, Lon7;

    iget-object v10, v0, Lg85;->H0:Lj4b;

    iget-object v9, v0, Lg85;->J0:La3b;

    iget-object v11, v9, La3b;->a:Lmue;

    iget-object v1, v1, Lbe8;->f:Lee8;

    iget-object v12, v1, Lee8;->a:Lyj8;

    iget-object v1, v0, Lg85;->z0:Ldk;

    invoke-virtual {v1}, Ldk;->d()Lc3b;

    move-result-object v1

    iget v1, v1, Lc3b;->a:F

    iget-object v9, v0, Lg85;->J0:La3b;

    iget-boolean v9, v9, La3b;->l:Z

    iget-boolean v9, v0, Lg85;->O0:Z

    move/from16 v18, v9

    move-object v9, v15

    move-object v5, v15

    move-wide v15, v7

    move/from16 v17, v1

    invoke-direct/range {v9 .. v20}, Lon7;-><init>(Lj4b;Lmue;Lyj8;JJFZJ)V

    iget-object v1, v0, Lg85;->Y:Lpn7;

    invoke-interface {v1, v5}, Lpn7;->i(Lon7;)Z

    move-result v1

    iget-object v6, v0, Lg85;->D0:Lge8;

    iget-object v6, v6, Lge8;->i:Lbe8;

    if-nez v1, :cond_6

    iget-boolean v9, v6, Lbe8;->d:Z

    if-eqz v9, :cond_6

    const-wide/32 v9, 0x7a120

    cmp-long v7, v7, v9

    if-gez v7, :cond_6

    iget-wide v7, v0, Lg85;->x0:J

    cmp-long v7, v7, v3

    if-gtz v7, :cond_5

    iget-boolean v7, v0, Lg85;->y0:Z

    if-eqz v7, :cond_6

    :cond_5
    iget-object v1, v6, Lbe8;->a:Lzd8;

    iget-object v6, v0, Lg85;->J0:La3b;

    iget-wide v6, v6, La3b;->s:J

    invoke-interface {v1, v6, v7, v2}, Lzd8;->s(JZ)V

    iget-object v1, v0, Lg85;->Y:Lpn7;

    invoke-interface {v1, v5}, Lpn7;->i(Lon7;)Z

    move-result v1

    :cond_6
    :goto_6
    iput-boolean v1, v0, Lg85;->Q0:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lg85;->D0:Lge8;

    iget-object v1, v1, Lge8;->k:Lbe8;

    iget-wide v5, v0, Lg85;->Y0:J

    iget-object v7, v0, Lg85;->z0:Ldk;

    invoke-virtual {v7}, Ldk;->d()Lc3b;

    move-result-object v7

    iget v7, v7, Lc3b;->a:F

    iget-wide v8, v0, Lg85;->P0:J

    iget-object v10, v1, Lbe8;->l:Lbe8;

    const/4 v11, 0x1

    if-nez v10, :cond_7

    move v10, v11

    goto :goto_7

    :cond_7
    move v10, v2

    :goto_7
    invoke-static {v10}, Lfm9;->k(Z)V

    iget-wide v12, v1, Lbe8;->o:J

    sub-long/2addr v5, v12

    iget-object v1, v1, Lbe8;->a:Lzd8;

    new-instance v10, Lpo7;

    invoke-direct {v10}, Lpo7;-><init>()V

    iput-wide v5, v10, Lpo7;->a:J

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-gtz v5, :cond_9

    const v5, -0x800001

    cmpl-float v5, v7, v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    move v5, v2

    goto :goto_9

    :cond_9
    :goto_8
    move v5, v11

    :goto_9
    invoke-static {v5}, Lfm9;->f(Z)V

    iput v7, v10, Lpo7;->b:F

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v3

    if-nez v3, :cond_b

    :cond_a
    move v2, v11

    :cond_b
    invoke-static {v2}, Lfm9;->f(Z)V

    iput-wide v8, v10, Lpo7;->c:J

    new-instance v2, Lqo7;

    invoke-direct {v2, v10}, Lqo7;-><init>(Lpo7;)V

    invoke-interface {v1, v2}, Lj6d;->o(Lqo7;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lg85;->c0()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lg85;->K0:Lb85;

    iget-object v1, p0, Lg85;->J0:La3b;

    iget-boolean v2, v0, Lb85;->d:Z

    iget-object v3, v0, Lb85;->f:Ljava/lang/Object;

    check-cast v3, La3b;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lb85;->d:Z

    iput-object v1, v0, Lb85;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lg85;->C0:Li75;

    iget-object v1, v1, Li75;->b:Lu75;

    iget-object v2, v1, Lu75;->u0:Lbie;

    new-instance v3, Lkl4;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4, v0}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbie;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Lb85;

    iget-object v1, p0, Lg85;->J0:La3b;

    invoke-direct {v0, v1}, Lb85;-><init>(La3b;)V

    iput-object v0, p0, Lg85;->K0:Lb85;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lg85;->E0:Lvk8;

    invoke-virtual {v0}, Lvk8;->f()Lmue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg85;->l(Lmue;Z)V

    return-void
.end method

.method public final v(Lz75;)V
    .locals 8

    iget-object v0, p0, Lg85;->K0:Lb85;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb85;->d(I)V

    iget v0, p1, Lz75;->a:I

    iget-object v2, p0, Lg85;->E0:Lvk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lvk8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget v5, p1, Lz75;->b:I

    iget v6, p1, Lz75;->c:I

    if-ltz v0, :cond_0

    if-gt v0, v5, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v5, v7, :cond_0

    if-ltz v6, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-static {v7}, Lfm9;->f(Z)V

    iget-object p1, p1, Lz75;->d:Ldod;

    iput-object p1, v2, Lvk8;->l:Ljava/lang/Object;

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, v5, v0

    add-int/2addr v7, v6

    sub-int/2addr v7, v1

    add-int/lit8 v1, v5, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk8;

    iget v7, v7, Ltk8;->d:I

    invoke-static {v3, v0, v5, v6}, Loaf;->R(Ljava/util/List;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk8;

    iput v7, v0, Ltk8;->d:I

    iget-object v0, v0, Ltk8;->a:Lq08;

    iget-object v0, v0, Lq08;->o:Lm08;

    iget-object v0, v0, Ls06;->e:Lmue;

    invoke-virtual {v0}, Lmue;->p()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lvk8;->f()Lmue;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lvk8;->f()Lmue;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v4}, Lg85;->l(Lmue;Z)V

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lg85;->K0:Lb85;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb85;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lg85;->B(ZZZZ)V

    iget-object v2, p0, Lg85;->Y:Lpn7;

    iget-object v3, p0, Lg85;->H0:Lj4b;

    invoke-interface {v2, v3}, Lpn7;->g(Lj4b;)V

    iget-object v2, p0, Lg85;->J0:La3b;

    iget-object v2, v2, La3b;->a:Lmue;

    invoke-virtual {v2}, Lmue;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lg85;->W(I)V

    iget-object v2, p0, Lg85;->Z:Lhg0;

    check-cast v2, Li84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lg85;->E0:Lvk8;

    iget-boolean v5, v4, Lvk8;->g:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lfm9;->k(Z)V

    iput-object v2, v4, Lvk8;->m:Ljava/lang/Object;

    :goto_1
    iget-object v2, v4, Lvk8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk8;

    invoke-virtual {v4, v2}, Lvk8;->l(Ltk8;)V

    iget-object v5, v4, Lvk8;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lvk8;->g:Z

    iget-object p0, p0, Lg85;->s0:Lbie;

    invoke-virtual {p0, v3}, Lbie;->f(I)Z

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lg85;->B(ZZZZ)V

    invoke-virtual {p0}, Lg85;->y()V

    iget-object v0, p0, Lg85;->Y:Lpn7;

    iget-object v2, p0, Lg85;->H0:Lj4b;

    invoke-interface {v0, v2}, Lpn7;->c(Lj4b;)V

    invoke-virtual {p0, v1}, Lg85;->W(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lg85;->t0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lg85;->L0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lg85;->t0:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lg85;->L0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg85;->a:[Lvj0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lg85;->c:[Lvj0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lvj0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lvj0;->B0:Ljgc;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lg85;->a:[Lvj0;

    aget-object v2, v2, v1

    iget v3, v2, Lvj0;->s0:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Lfm9;->k(Z)V

    invoke-virtual {v2}, Lvj0;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final z(IILdod;)V
    .locals 4

    iget-object v0, p0, Lg85;->K0:Lb85;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb85;->d(I)V

    iget-object v0, p0, Lg85;->E0:Lvk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lvk8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lfm9;->f(Z)V

    iput-object p3, v0, Lvk8;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lvk8;->p(II)V

    invoke-virtual {v0}, Lvk8;->f()Lmue;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lg85;->l(Lmue;Z)V

    return-void
.end method
