.class public final Le84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lh30;

.field public B:Lw74;

.field public C:Lw74;

.field public D:Lc3b;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Ljo7;

.field public b0:Lqc0;

.field public final c:Z

.field public c0:Lg40;

.field public final d:Ld42;

.field public d0:Z

.field public final e:Lz2f;

.field public e0:J

.field public final f:Lffc;

.field public f0:J

.field public final g:Lffc;

.field public g0:Z

.field public final h:Lae3;

.field public h0:Z

.field public final i:Lo70;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Lc84;

.field public final n:Lz74;

.field public final o:Lz74;

.field public final p:Lyb9;

.field public final q:Lph4;

.field public r:Lj4b;

.field public s:Lqqd;

.field public t:Lu74;

.field public u:Lu74;

.field public v:Lh60;

.field public w:Landroid/media/AudioTrack;

.field public x:Lt30;

.field public y:Lx30;

.field public z:Ly74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le84;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls74;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Ls74;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Le84;->a:Landroid/content/Context;

    sget-object v3, Lh30;->g:Lh30;

    iput-object v3, p0, Le84;->A:Lh30;

    if-eqz v2, :cond_0

    sget-object v4, Lt30;->c:Lt30;

    sget v4, Loaf;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lt30;->b(Landroid/content/Context;Lh30;Lg40;)Lt30;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ls74;->e:Ljava/lang/Object;

    check-cast v2, Lt30;

    :goto_0
    iput-object v2, p0, Le84;->x:Lt30;

    iget-object v2, p1, Ls74;->f:Ljava/lang/Object;

    check-cast v2, Ljo7;

    iput-object v2, p0, Le84;->b:Ljo7;

    sget v2, Loaf;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    iget-boolean v3, p1, Ls74;->a:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Le84;->c:Z

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    iget-boolean v2, p1, Ls74;->b:Z

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Le84;->k:Z

    iput v0, p0, Le84;->l:I

    iget-object v2, p1, Ls74;->g:Ljava/lang/Object;

    check-cast v2, Lyb9;

    iput-object v2, p0, Le84;->p:Lyb9;

    iget-object p1, p1, Ls74;->h:Ljava/lang/Object;

    check-cast p1, Lph4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le84;->q:Lph4;

    new-instance p1, Lae3;

    invoke-direct {p1, v0, v1}, Lae3;-><init>(ZI)V

    iput-object p1, p0, Le84;->h:Lae3;

    invoke-virtual {p1}, Lae3;->g()Z

    new-instance p1, Lo70;

    new-instance v2, Lbkg;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lbkg;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v2}, Lo70;-><init>(Lbkg;)V

    iput-object p1, p0, Le84;->i:Lo70;

    new-instance p1, Ld42;

    invoke-direct {p1}, Lvh0;-><init>()V

    iput-object p1, p0, Le84;->d:Ld42;

    new-instance v2, Lz2f;

    invoke-direct {v2}, Lvh0;-><init>()V

    sget-object v3, Loaf;->f:[B

    iput-object v3, v2, Lz2f;->m:[B

    iput-object v2, p0, Le84;->e:Lz2f;

    new-instance v3, Lcwe;

    invoke-direct {v3}, Lvh0;-><init>()V

    sget-object v4, Lzw6;->b:Lls5;

    filled-new-array {v3, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2, p1}, Lc54;->n(I[Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lzw6;->h(I[Ljava/lang/Object;)Lffc;

    move-result-object p1

    iput-object p1, p0, Le84;->f:Lffc;

    new-instance p1, Lbwe;

    invoke-direct {p1}, Lvh0;-><init>()V

    invoke-static {p1}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object p1

    iput-object p1, p0, Le84;->g:Lffc;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Le84;->P:F

    iput v0, p0, Le84;->a0:I

    new-instance p1, Lqc0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le84;->b0:Lqc0;

    new-instance p1, Lw74;

    sget-object v8, Lc3b;->d:Lc3b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lw74;-><init>(Lc3b;JJ)V

    iput-object p1, p0, Le84;->C:Lw74;

    iput-object v8, p0, Le84;->D:Lc3b;

    iput-boolean v0, p0, Le84;->E:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le84;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lz74;

    invoke-direct {p1, v1}, Lz74;-><init>(I)V

    iput-object p1, p0, Le84;->n:Lz74;

    new-instance p1, Lz74;

    invoke-direct {p1, v1}, Lz74;-><init>(I)V

    iput-object p1, p0, Le84;->o:Lz74;

    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Loaf;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Le84;->t()Z

    move-result v2

    const/4 v3, 0x4

    const/high16 v4, 0x60000000

    const/16 v5, 0x16

    const/high16 v6, 0x50000000

    const/16 v7, 0x15

    iget-boolean v8, v0, Le84;->c:Z

    iget-object v9, v0, Le84;->b:Ljo7;

    if-nez v2, :cond_4

    iget-boolean v2, v0, Le84;->d0:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Le84;->u:Lu74;

    iget v10, v2, Lu74;->c:I

    if-nez v10, :cond_2

    iget-object v2, v2, Lu74;->a:Lqy5;

    iget v2, v2, Lqy5;->D:I

    if-eqz v8, :cond_0

    sget v10, Loaf;->a:I

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le84;->D:Lc3b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v2, Lc3b;->a:F

    iget-object v11, v9, Ljo7;->c:Ljava/lang/Object;

    check-cast v11, Lvud;

    iget v12, v11, Lvud;->c:F

    cmpl-float v12, v12, v10

    if-eqz v12, :cond_1

    iput v10, v11, Lvud;->c:F

    iput-boolean v1, v11, Lvud;->i:Z

    :cond_1
    iget v10, v11, Lvud;->d:F

    iget v12, v2, Lc3b;->b:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_3

    iput v12, v11, Lvud;->d:F

    iput-boolean v1, v11, Lvud;->i:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lc3b;->d:Lc3b;

    :cond_3
    :goto_1
    iput-object v2, v0, Le84;->D:Lc3b;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lc3b;->d:Lc3b;

    goto :goto_2

    :goto_3
    iget-boolean v2, v0, Le84;->d0:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Le84;->u:Lu74;

    iget v10, v2, Lu74;->c:I

    if-nez v10, :cond_6

    iget-object v2, v2, Lu74;->a:Lqy5;

    iget v2, v2, Lqy5;->D:I

    if-eqz v8, :cond_5

    sget v8, Loaf;->a:I

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, v0, Le84;->E:Z

    iget-object v3, v9, Ljo7;->b:Ljava/lang/Object;

    check-cast v3, Llpd;

    iput-boolean v2, v3, Llpd;->o:Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v0, Le84;->E:Z

    iget-object v2, v0, Le84;->j:Ljava/util/ArrayDeque;

    new-instance v3, Lw74;

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v4, v0, Le84;->u:Lu74;

    invoke-virtual/range {p0 .. p0}, Le84;->h()J

    move-result-wide v5

    iget v4, v4, Lu74;->e:I

    invoke-static {v4, v5, v6}, Loaf;->Y(IJ)J

    move-result-wide v14

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lw74;-><init>(Lc3b;JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Le84;->u:Lu74;

    iget-object v2, v2, Lu74;->i:Lh60;

    iput-object v2, v0, Le84;->v:Lh60;

    invoke-virtual {v2}, Lh60;->b()V

    iget-object v2, v0, Le84;->s:Lqqd;

    if-eqz v2, :cond_7

    iget-boolean v0, v0, Le84;->E:Z

    iget-object v2, v2, Lqqd;->b:Ljava/lang/Object;

    check-cast v2, Lv78;

    iget-object v2, v2, Lv78;->R1:Lqz7;

    iget-object v3, v2, Lqz7;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_7

    new-instance v4, Lu60;

    invoke-direct {v4, v2, v0, v1}, Lu60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lqy5;[I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Le84;->n()V

    iget-object v1, v2, Lqy5;->n:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    iget-boolean v4, v0, Le84;->k:Z

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x1

    iget-object v9, v2, Lqy5;->n:Ljava/lang/String;

    iget v10, v2, Lqy5;->B:I

    if-eqz v1, :cond_5

    iget v1, v2, Lqy5;->D:I

    invoke-static {v1}, Loaf;->L(I)Z

    move-result v11

    invoke-static {v11}, Lfm9;->f(Z)V

    invoke-static {v1, v10}, Loaf;->D(II)I

    move-result v11

    new-instance v12, Lww6;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Lpw6;-><init>(I)V

    iget-boolean v14, v0, Le84;->c:Z

    const/16 v15, 0x15

    if-eqz v14, :cond_1

    if-eq v1, v15, :cond_0

    const/high16 v14, 0x50000000

    if-eq v1, v14, :cond_0

    const/16 v14, 0x16

    if-eq v1, v14, :cond_0

    const/high16 v14, 0x60000000

    if-eq v1, v14, :cond_0

    if-ne v1, v13, :cond_1

    :cond_0
    iget-object v1, v0, Le84;->g:Lffc;

    invoke-virtual {v12, v1}, Lpw6;->e(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Le84;->f:Lffc;

    invoke-virtual {v12, v1}, Lpw6;->e(Ljava/lang/Iterable;)V

    iget-object v1, v0, Le84;->b:Ljo7;

    iget-object v1, v1, Ljo7;->a:Ljava/lang/Object;

    check-cast v1, [Lm60;

    invoke-virtual {v12, v1}, Lpw6;->b([Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Lh60;

    invoke-virtual {v12}, Lww6;->j()Lffc;

    move-result-object v12

    invoke-direct {v1, v12}, Lh60;-><init>(Lzw6;)V

    iget-object v12, v0, Le84;->v:Lh60;

    invoke-virtual {v1, v12}, Lh60;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v1, v0, Le84;->v:Lh60;

    :cond_2
    iget v12, v2, Lqy5;->E:I

    iget-object v13, v0, Le84;->e:Lz2f;

    iput v12, v13, Lz2f;->i:I

    iget v12, v2, Lqy5;->F:I

    iput v12, v13, Lz2f;->j:I

    sget v12, Loaf;->a:I

    if-ge v12, v15, :cond_3

    if-ne v10, v5, :cond_3

    if-nez p2, :cond_3

    const/4 v10, 0x6

    new-array v12, v10, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_4

    aput v13, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v12, p2

    :cond_4
    iget-object v10, v0, Le84;->d:Ld42;

    iput-object v12, v10, Ld42;->i:[I

    new-instance v10, Lj60;

    invoke-direct {v10, v2}, Lj60;-><init>(Lqy5;)V

    :try_start_0
    invoke-virtual {v1, v10}, Lh60;->a(Lj60;)Lj60;

    move-result-object v10
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v12, v10, Lj60;->b:I

    invoke-static {v12}, Loaf;->t(I)I

    move-result v13

    iget v14, v10, Lj60;->c:I

    invoke-static {v14, v12}, Loaf;->D(II)I

    move-result v12

    iget v10, v10, Lj60;->a:I

    move-object v15, v1

    move/from16 v16, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    move/from16 v26, v13

    move v13, v10

    move/from16 v10, v26

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Lqy5;)V

    throw v0

    :cond_5
    new-instance v1, Lh60;

    sget-object v11, Lffc;->X:Lffc;

    invoke-direct {v1, v11}, Lh60;-><init>(Lzw6;)V

    iget v11, v0, Le84;->l:I

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p1}, Le84;->e(Lqy5;)Ly50;

    move-result-object v11

    goto :goto_2

    :cond_6
    sget-object v11, Ly50;->d:Ly50;

    :goto_2
    iget v12, v0, Le84;->l:I

    iget v13, v2, Lqy5;->C:I

    if-eqz v12, :cond_7

    iget-boolean v12, v11, Ly50;->a:Z

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lqy5;->j:Ljava/lang/String;

    invoke-static {v9, v4}, Lia9;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v10}, Loaf;->t(I)I

    move-result v10

    iget-boolean v11, v11, Ly50;->b:Z

    move-object v15, v1

    move v14, v4

    move v12, v6

    move v4, v7

    move/from16 v16, v4

    move/from16 v17, v11

    :goto_3
    move v11, v12

    goto :goto_4

    :cond_7
    iget-object v10, v0, Le84;->x:Lt30;

    iget-object v11, v0, Le84;->A:Lh30;

    invoke-virtual {v10, v11, v2}, Lt30;->d(Lh30;Lqy5;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_1c

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v15, v1

    move/from16 v16, v4

    move v12, v6

    move v14, v11

    const/16 v17, 0x0

    move v4, v3

    goto :goto_3

    :goto_4
    const-string v1, ") for: "

    if-eqz v14, :cond_1b

    if-eqz v10, :cond_1a

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v9, v2, Lqy5;->i:I

    if-eqz v1, :cond_8

    if-ne v9, v6, :cond_8

    const v9, 0xbb800

    :cond_8
    invoke-static {v13, v10, v14}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v8, -0x2

    if-eq v1, v8, :cond_9

    move v8, v7

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lfm9;->k(Z)V

    if-eq v12, v6, :cond_a

    move v8, v12

    goto :goto_6

    :cond_a
    move v8, v7

    :goto_6
    if-eqz v16, :cond_b

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    goto :goto_7

    :cond_b
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_7
    iget-object v6, v0, Le84;->p:Lyb9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v21, 0xf4240

    const v6, 0x3d090

    if-eqz v4, :cond_18

    if-eq v4, v7, :cond_17

    if-ne v4, v3, :cond_16

    const/4 v3, 0x5

    if-ne v14, v3, :cond_d

    const v6, 0x7a120

    :cond_c
    :goto_8
    const/4 v3, -0x1

    goto :goto_9

    :cond_d
    if-ne v14, v5, :cond_c

    const v6, 0xf4240

    goto :goto_8

    :goto_9
    if-eq v9, v3, :cond_15

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v20, v9, 0x8

    mul-int v23, v5, v20

    sub-int v23, v9, v23

    if-nez v23, :cond_e

    goto :goto_d

    :cond_e
    xor-int/2addr v9, v5

    shr-int/lit8 v9, v9, 0x1f

    or-int/2addr v9, v7

    sget-object v24, Lg37;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    aget v24, v24, v25

    packed-switch v24, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v23

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v5, v5, v23

    sub-int v23, v23, v5

    if-nez v23, :cond_11

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v3, v5, :cond_12

    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v3, v5, :cond_f

    move v3, v7

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v5, v20, 0x1

    if-eqz v5, :cond_10

    move v5, v7

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    and-int/2addr v3, v5

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_11
    if-lez v23, :cond_13

    goto :goto_c

    :pswitch_1
    if-lez v9, :cond_13

    goto :goto_c

    :pswitch_2
    if-gez v9, :cond_13

    :cond_12
    :goto_c
    :pswitch_3
    add-int v20, v20, v9

    goto :goto_d

    :pswitch_4
    if-nez v23, :cond_14

    :cond_13
    :goto_d
    :pswitch_5
    move/from16 v3, v20

    goto :goto_e

    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v14}, Lyb9;->d(I)I

    move-result v20

    goto :goto_d

    :goto_e
    int-to-long v5, v6

    move/from16 v20, v8

    int-to-long v7, v3

    mul-long/2addr v5, v7

    div-long v5, v5, v21

    invoke-static {v5, v6}, Ls5c;->l(J)I

    move-result v3

    :goto_f
    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v23, v15

    move/from16 v9, v20

    move/from16 v20, v14

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    move/from16 v20, v8

    invoke-static {v14}, Lyb9;->d(I)I

    move-result v3

    const v5, 0x2faf080

    int-to-long v5, v5

    int-to-long v7, v3

    mul-long/2addr v5, v7

    div-long v5, v5, v21

    invoke-static {v5, v6}, Ls5c;->l(J)I

    move-result v3

    goto :goto_f

    :cond_18
    move/from16 v20, v8

    mul-int/lit8 v3, v1, 0x4

    int-to-long v5, v6

    int-to-long v7, v13

    mul-long/2addr v5, v7

    move-object/from16 v23, v15

    move/from16 v9, v20

    move/from16 v20, v14

    int-to-long v14, v9

    mul-long/2addr v5, v14

    div-long v5, v5, v21

    invoke-static {v5, v6}, Ls5c;->l(J)I

    move-result v5

    const v6, 0xb71b0

    move/from16 v24, v12

    move/from16 v25, v13

    int-to-long v12, v6

    mul-long/2addr v12, v7

    mul-long/2addr v12, v14

    div-long v12, v12, v21

    invoke-static {v12, v13}, Ls5c;->l(J)I

    move-result v6

    invoke-static {v3, v5, v6}, Loaf;->j(III)I

    move-result v3

    :goto_10
    int-to-double v5, v3

    mul-double v5, v5, v18

    double-to-int v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    div-int/2addr v1, v9

    mul-int/2addr v9, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Le84;->g0:Z

    new-instance v14, Lu74;

    iget-boolean v13, v0, Le84;->d0:Z

    move-object v1, v14

    move-object/from16 v2, p1

    move v3, v11

    move/from16 v5, v24

    move/from16 v6, v25

    move v7, v10

    move/from16 v8, v20

    move-object/from16 v10, v23

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-direct/range {v1 .. v13}, Lu74;-><init>(Lqy5;IIIIIIILh60;ZZZ)V

    invoke-virtual/range {p0 .. p0}, Le84;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    iput-object v14, v0, Le84;->t:Lu74;

    goto :goto_11

    :cond_19
    iput-object v14, v0, Le84;->u:Lu74;

    :goto_11
    return-void

    :cond_1a
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output channel config (mode="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lqy5;Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output encoding (mode="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lqy5;Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lqy5;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Le84;->v:Lh60;

    invoke-virtual {v0}, Lh60;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Le84;->S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v2, v3, v0}, Le84;->u(JLjava/nio/ByteBuffer;)V

    iget-object p0, p0, Le84;->S:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_1

    move v1, v4

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Le84;->v:Lh60;

    invoke-virtual {v0}, Lh60;->h()V

    invoke-virtual {p0, v2, v3}, Le84;->q(J)V

    iget-object v0, p0, Le84;->v:Lh60;

    invoke-virtual {v0}, Lh60;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Le84;->S:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method public final d()V
    .locals 15

    invoke-virtual {p0}, Le84;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iput-wide v1, p0, Le84;->H:J

    iput-wide v1, p0, Le84;->I:J

    iput-wide v1, p0, Le84;->J:J

    iput-wide v1, p0, Le84;->K:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Le84;->h0:Z

    iput v0, p0, Le84;->L:I

    new-instance v10, Lw74;

    iget-object v5, p0, Le84;->D:Lc3b;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lw74;-><init>(Lc3b;JJ)V

    iput-object v10, p0, Le84;->C:Lw74;

    iput-wide v1, p0, Le84;->O:J

    iput-object v3, p0, Le84;->B:Lw74;

    iget-object v4, p0, Le84;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Le84;->Q:Ljava/nio/ByteBuffer;

    iput v0, p0, Le84;->R:I

    iput-object v3, p0, Le84;->S:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Le84;->W:Z

    iput-boolean v0, p0, Le84;->V:Z

    iput-boolean v0, p0, Le84;->X:Z

    iput-object v3, p0, Le84;->F:Ljava/nio/ByteBuffer;

    iput v0, p0, Le84;->G:I

    iget-object v4, p0, Le84;->e:Lz2f;

    iput-wide v1, v4, Lz2f;->o:J

    iget-object v4, p0, Le84;->u:Lu74;

    iget-object v4, v4, Lu74;->i:Lh60;

    iput-object v4, p0, Le84;->v:Lh60;

    invoke-virtual {v4}, Lh60;->b()V

    iget-object v4, p0, Le84;->i:Lo70;

    iget-object v4, v4, Lo70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-static {v4}, Le84;->m(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Le84;->m:Lc84;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, Lc84;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v4, Loaf;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_2

    iget-boolean v5, p0, Le84;->Z:Z

    if-nez v5, :cond_2

    iput v0, p0, Le84;->a0:I

    :cond_2
    iget-object v5, p0, Le84;->u:Lu74;

    new-instance v13, La70;

    iget v6, v5, Lu74;->c:I

    const/4 v14, 0x1

    if-ne v6, v14, :cond_3

    move v12, v14

    goto :goto_0

    :cond_3
    move v12, v0

    :goto_0
    iget v10, v5, Lu74;->h:I

    iget v7, v5, Lu74;->g:I

    iget v8, v5, Lu74;->e:I

    iget v9, v5, Lu74;->f:I

    iget-boolean v11, v5, Lu74;->l:Z

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, La70;-><init>(IIIIZZ)V

    iget-object v0, p0, Le84;->t:Lu74;

    if-eqz v0, :cond_4

    iput-object v0, p0, Le84;->u:Lu74;

    iput-object v3, p0, Le84;->t:Lu74;

    :cond_4
    iget-object v0, p0, Le84;->i:Lo70;

    invoke-virtual {v0}, Lo70;->d()V

    iput-object v3, v0, Lo70;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, Lo70;->f:Lm70;

    const/16 v0, 0x18

    if-lt v4, v0, :cond_5

    iget-object v0, p0, Le84;->z:Ly74;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ly74;->c()V

    iput-object v3, p0, Le84;->z:Ly74;

    :cond_5
    iget-object v7, p0, Le84;->w:Landroid/media/AudioTrack;

    iget-object v11, p0, Le84;->h:Lae3;

    iget-object v8, p0, Le84;->s:Lqqd;

    invoke-virtual {v11}, Lae3;->c()V

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Le84;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Le84;->n0:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_6

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Lpd3;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lpd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Le84;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_1
    sget v4, Le84;->o0:I

    add-int/2addr v4, v14

    sput v4, Le84;->o0:I

    sget-object v4, Le84;->n0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lvq1;

    const/4 v12, 0x3

    move-object v6, v5

    move-object v10, v13

    invoke-direct/range {v6 .. v12}, Lvq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Le84;->w:Landroid/media/AudioTrack;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_3
    iget-object v0, p0, Le84;->o:Lz74;

    iput-object v3, v0, Lz74;->b:Ljava/lang/Exception;

    iget-object v0, p0, Le84;->n:Lz74;

    iput-object v3, v0, Lz74;->b:Ljava/lang/Exception;

    iput-wide v1, p0, Le84;->j0:J

    iput-wide v1, p0, Le84;->k0:J

    iget-object p0, p0, Le84;->l0:Landroid/os/Handler;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final e(Lqy5;)Ly50;
    .locals 5

    iget-boolean v0, p0, Le84;->g0:Z

    if-eqz v0, :cond_0

    sget-object p0, Ly50;->d:Ly50;

    return-object p0

    :cond_0
    iget-object v0, p0, Le84;->A:Lh30;

    iget-object p0, p0, Le84;->q:Lph4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Loaf;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_a

    const/4 v2, -0x1

    iget v3, p1, Lqy5;->C:I

    if-ne v3, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lph4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_4

    const-string v4, "offloadVariableRateSupported"

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "offloadVariableRateSupported=1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lph4;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lph4;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lph4;->b:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v2, p1, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lqy5;->j:Ljava/lang/String;

    invoke-static {v2, v4}, Lia9;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Loaf;->r(I)I

    move-result v4

    if-ge v1, v4, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p1, Lqy5;->B:I

    invoke-static {p1}, Loaf;->t(I)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Ly50;->d:Ly50;

    goto :goto_5

    :cond_7
    :try_start_0
    invoke-static {v3, p1, v2}, Loaf;->s(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_8

    invoke-virtual {v0}, Lh30;->b()Lgaa;

    move-result-object v0

    iget-object v0, v0, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, p0}, Lm74;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ly50;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lh30;->b()Lgaa;

    move-result-object v0

    iget-object v0, v0, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, p0}, Ll74;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ly50;

    move-result-object p0

    goto :goto_5

    :catch_0
    sget-object p0, Ly50;->d:Ly50;

    goto :goto_5

    :cond_9
    :goto_3
    sget-object p0, Ly50;->d:Ly50;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p0, Ly50;->d:Ly50;

    :goto_5
    return-object p0
.end method

.method public final f(Lqy5;)I
    .locals 3

    invoke-virtual {p0}, Le84;->n()V

    iget-object v0, p1, Lqy5;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget p1, p1, Lqy5;->D:I

    invoke-static {p1}, Loaf;->L(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Invalid PCM encoding: "

    invoke-static {p1, p0}, Ley8;->k(ILjava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean p0, p0, Le84;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Le84;->x:Lt30;

    iget-object p0, p0, Le84;->A:Lh30;

    invoke-virtual {v0, p0, p1}, Lt30;->d(Lh30;Lqy5;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Le84;->u:Lu74;

    iget v1, v0, Lu74;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Le84;->H:J

    iget p0, v0, Lu74;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Le84;->I:J

    :goto_0
    return-wide v1
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Le84;->u:Lu74;

    iget v1, v0, Lu74;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Le84;->J:J

    iget p0, v0, Lu74;->d:I

    int-to-long v3, p0

    sget p0, Loaf;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Le84;->K:J

    :goto_0
    return-wide v1
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v0, Le84;->Q:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lfm9;->f(Z)V

    iget-object v5, v0, Le84;->t:Lu74;

    const/4 v8, 0x3

    iget-object v9, v0, Le84;->i:Lo70;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Le84;->c()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v0, Le84;->t:Lu74;

    iget-object v11, v0, Le84;->u:Lu74;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lu74;->c:I

    iget v13, v5, Lu74;->c:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lu74;->g:I

    iget v13, v5, Lu74;->g:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lu74;->e:I

    iget v13, v5, Lu74;->e:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lu74;->f:I

    iget v13, v5, Lu74;->f:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lu74;->d:I

    iget v13, v5, Lu74;->d:I

    if-ne v12, v13, :cond_4

    iget-boolean v12, v11, Lu74;->j:Z

    iget-boolean v13, v5, Lu74;->j:Z

    if-ne v12, v13, :cond_4

    iget-boolean v11, v11, Lu74;->k:Z

    iget-boolean v5, v5, Lu74;->k:Z

    if-ne v11, v5, :cond_4

    iget-object v5, v0, Le84;->t:Lu74;

    iput-object v5, v0, Le84;->u:Lu74;

    iput-object v10, v0, Le84;->t:Lu74;

    iget-object v5, v0, Le84;->w:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Le84;->m(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Le84;->u:Lu74;

    iget-boolean v5, v5, Lu74;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Le84;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v0, Le84;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iput-boolean v6, v9, Lo70;->H:Z

    iget-object v5, v9, Lo70;->f:Lm70;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lm70;->g:Ljava/lang/Object;

    check-cast v5, Ll70;

    if-eqz v5, :cond_3

    iput-boolean v6, v5, Ll70;->f:Z

    :cond_3
    iget-object v5, v0, Le84;->w:Landroid/media/AudioTrack;

    iget-object v11, v0, Le84;->u:Lu74;

    iget-object v11, v11, Lu74;->a:Lqy5;

    iget v12, v11, Lqy5;->E:I

    iget v11, v11, Lqy5;->F:I

    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v0, Le84;->h0:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Le84;->p()V

    invoke-virtual/range {p0 .. p0}, Le84;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    return v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Le84;->d()V

    :cond_6
    :goto_2
    invoke-virtual {v0, v2, v3}, Le84;->a(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Le84;->l()Z

    move-result v5

    iget-object v11, v0, Le84;->n:Lz74;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le84;->k()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v1, v0

    iget-boolean v0, v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {v11, v1}, Lz74;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v1

    :cond_9
    iput-object v10, v11, Lz74;->b:Ljava/lang/Exception;

    iget-boolean v5, v0, Le84;->N:Z

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_b

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v0, Le84;->O:J

    iput-boolean v7, v0, Le84;->M:Z

    iput-boolean v7, v0, Le84;->N:Z

    invoke-virtual/range {p0 .. p0}, Le84;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Le84;->s()V

    :cond_a
    invoke-virtual {v0, v2, v3}, Le84;->a(J)V

    iget-boolean v5, v0, Le84;->Y:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Le84;->o()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Le84;->h()J

    move-result-wide v13

    iget-object v5, v9, Lo70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v9, Lo70;->h:Z

    const/4 v10, 0x2

    if-eqz v15, :cond_d

    if-ne v5, v10, :cond_c

    iput-boolean v7, v9, Lo70;->p:Z

    goto :goto_3

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {v9}, Lo70;->b()J

    move-result-wide v16

    cmp-long v15, v16, v11

    if-nez v15, :cond_d

    :goto_3
    return v7

    :cond_d
    iget-boolean v15, v9, Lo70;->p:Z

    invoke-virtual {v9, v13, v14}, Lo70;->c(J)Z

    move-result v13

    iput-boolean v13, v9, Lo70;->p:Z

    if-eqz v15, :cond_e

    if-nez v13, :cond_e

    if-eq v5, v6, :cond_e

    iget v5, v9, Lo70;->e:I

    iget-wide v13, v9, Lo70;->i:J

    invoke-static {v13, v14}, Loaf;->h0(J)J

    move-result-wide v19

    iget-object v13, v9, Lo70;->a:Lbkg;

    iget-object v13, v13, Lbkg;->b:Ljava/lang/Object;

    check-cast v13, Le84;

    iget-object v14, v13, Le84;->s:Lqqd;

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v11, v13, Le84;->f0:J

    sub-long v21, v14, v11

    iget-object v11, v13, Le84;->s:Lqqd;

    iget-object v11, v11, Lqqd;->b:Ljava/lang/Object;

    check-cast v11, Lv78;

    iget-object v11, v11, Lv78;->R1:Lqz7;

    iget-object v12, v11, Lqz7;->b:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    if-eqz v12, :cond_e

    new-instance v13, Lt60;

    const/16 v18, 0x1

    move-object/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Lt60;-><init>(IIJJLjava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v5, v0, Le84;->Q:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_37

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_f

    move v5, v6

    goto :goto_4

    :cond_f
    move v5, v7

    :goto_4
    invoke-static {v5}, Lfm9;->f(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    return v6

    :cond_10
    iget-object v5, v0, Le84;->u:Lu74;

    iget v11, v5, Lu74;->c:I

    if-eqz v11, :cond_2f

    iget v11, v0, Le84;->L:I

    if-nez v11, :cond_2f

    const/16 v11, 0x14

    const/4 v12, 0x5

    iget v5, v5, Lu74;->g:I

    if-eq v5, v11, :cond_29

    const/16 v11, 0x1e

    const/4 v13, -0x2

    const/16 v14, 0x400

    const/4 v15, -0x1

    if-eq v5, v11, :cond_21

    const/16 v11, 0xa

    packed-switch v5, :pswitch_data_0

    const/16 v10, 0x10

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected audio encoding: "

    invoke-static {v5, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v5, v10, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Ls02;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v8, v5, v10, v11, v12}, Ls02;-><init>([BIIB)V

    invoke-static {v8}, Lnu0;->E(Ls02;)Lw3;

    move-result-object v5

    iget v14, v5, Lw3;->c:I

    goto/16 :goto_19

    :pswitch_1
    const/16 v14, 0x200

    goto/16 :goto_19

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v11

    move v11, v5

    :goto_5
    if-gt v11, v8, :cond_13

    add-int/lit8 v12, v11, 0x4

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v14, v7, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_6
    and-int/lit8 v7, v12, -0x2

    const v12, -0x78d9046

    if-ne v7, v12, :cond_12

    sub-int/2addr v11, v5

    goto :goto_7

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_13
    move v11, v15

    :goto_7
    if-ne v11, v15, :cond_14

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0xbb

    if-ne v5, v7, :cond_15

    move v5, v6

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v11

    if-eqz v5, :cond_16

    const/16 v5, 0x9

    goto :goto_9

    :cond_16
    const/16 v5, 0x8

    :goto_9
    add-int/2addr v7, v5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v7, 0x28

    shl-int v5, v7, v5

    mul-int/2addr v5, v10

    :goto_a
    move v14, v5

    goto/16 :goto_19

    :pswitch_3
    const/16 v14, 0x800

    goto/16 :goto_19

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v12, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_b
    const/high16 v7, -0x200000

    and-int v12, v5, v7

    if-ne v12, v7, :cond_18

    ushr-int/lit8 v7, v5, 0x13

    and-int/2addr v7, v8

    if-ne v7, v6, :cond_19

    :cond_18
    :goto_c
    move v14, v15

    goto :goto_e

    :cond_19
    ushr-int/lit8 v12, v5, 0x11

    and-int/2addr v12, v8

    if-nez v12, :cond_1a

    goto :goto_c

    :cond_1a
    ushr-int/lit8 v13, v5, 0xc

    const/16 v14, 0xf

    and-int/2addr v13, v14

    ushr-int/2addr v5, v11

    and-int/2addr v5, v8

    if-eqz v13, :cond_18

    if-eq v13, v14, :cond_18

    if-ne v5, v8, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v5, 0x480

    if-eq v12, v6, :cond_1d

    if-eq v12, v10, :cond_1f

    if-ne v12, v8, :cond_1c

    const/16 v5, 0x180

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1d
    if-ne v7, v8, :cond_1e

    goto :goto_d

    :cond_1e
    const/16 v5, 0x240

    :cond_1f
    :goto_d
    move v14, v5

    :goto_e
    if-eq v14, v15, :cond_20

    goto/16 :goto_19

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_21
    :pswitch_5
    move v5, v7

    goto :goto_10

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v12

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v11, :cond_23

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_f
    sget-object v5, Lmr0;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    goto/16 :goto_a

    :cond_23
    const/16 v5, 0x600

    goto/16 :goto_a

    :goto_10
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0xde4bec0

    if-eq v7, v8, :cond_2e

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0x17bd3b8f

    if-ne v7, v8, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v5, 0x25205864

    if-ne v7, v5, :cond_25

    const/16 v14, 0x1000

    goto/16 :goto_19

    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v13, :cond_28

    if-eq v7, v15, :cond_27

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_26

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v12

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_11
    and-int/lit16 v5, v5, 0xfc

    :goto_12
    shr-int/2addr v5, v10

    or-int/2addr v5, v7

    goto :goto_14

    :cond_26
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_13
    and-int/lit8 v5, v5, 0x3c

    goto :goto_12

    :cond_27
    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_13

    :cond_28
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_11

    :goto_14
    add-int/2addr v5, v6

    mul-int/lit8 v14, v5, 0x20

    goto :goto_19

    :cond_29
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v10

    if-nez v5, :cond_2a

    const/4 v5, 0x0

    goto :goto_17

    :cond_2a
    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v7, 0x1c

    move v10, v7

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v5, :cond_2b

    add-int/lit8 v11, v8, 0x1b

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_2b
    add-int/lit8 v5, v10, 0x1a

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v5, :cond_2c

    add-int/lit8 v11, v10, 0x1b

    add-int/2addr v11, v8

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_2c
    add-int v5, v10, v7

    :goto_17
    add-int/lit8 v7, v5, 0x1a

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    add-int/2addr v7, v5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v8, v6, :cond_2d

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_18

    :cond_2d
    const/4 v7, 0x0

    :goto_18
    invoke-static {v5, v7}, Lwmd;->q(BB)J

    move-result-wide v7

    const-wide/32 v10, 0xbb80

    mul-long/2addr v7, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v7, v10

    long-to-int v14, v7

    :cond_2e
    :goto_19
    :pswitch_7
    iput v14, v0, Le84;->L:I

    if-nez v14, :cond_2f

    return v6

    :cond_2f
    iget-object v5, v0, Le84;->B:Lw74;

    if-eqz v5, :cond_31

    invoke-virtual/range {p0 .. p0}, Le84;->c()Z

    move-result v5

    if-nez v5, :cond_30

    const/4 v5, 0x0

    return v5

    :cond_30
    invoke-virtual {v0, v2, v3}, Le84;->a(J)V

    const/4 v5, 0x0

    iput-object v5, v0, Le84;->B:Lw74;

    :cond_31
    iget-wide v7, v0, Le84;->O:J

    iget-object v5, v0, Le84;->u:Lu74;

    invoke-virtual/range {p0 .. p0}, Le84;->g()J

    move-result-wide v10

    iget-object v12, v0, Le84;->e:Lz2f;

    iget-wide v12, v12, Lz2f;->o:J

    sub-long/2addr v10, v12

    iget-object v5, v5, Lu74;->a:Lqy5;

    iget v5, v5, Lqy5;->C:I

    invoke-static {v5, v10, v11}, Loaf;->Y(IJ)J

    move-result-wide v10

    add-long/2addr v10, v7

    iget-boolean v5, v0, Le84;->M:Z

    if-nez v5, :cond_33

    sub-long v7, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v12, 0x30d40

    cmp-long v5, v7, v12

    if-lez v5, :cond_33

    iget-object v5, v0, Le84;->s:Lqqd;

    if-eqz v5, :cond_32

    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    const-string v12, ", got "

    invoke-static {v10, v11, v8, v12}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lqqd;->z(Ljava/lang/Exception;)V

    :cond_32
    iput-boolean v6, v0, Le84;->M:Z

    :cond_33
    iget-boolean v5, v0, Le84;->M:Z

    if-eqz v5, :cond_35

    invoke-virtual/range {p0 .. p0}, Le84;->c()Z

    move-result v5

    if-nez v5, :cond_34

    const/4 v5, 0x0

    return v5

    :cond_34
    const/4 v5, 0x0

    sub-long v7, v2, v10

    iget-wide v10, v0, Le84;->O:J

    add-long/2addr v10, v7

    iput-wide v10, v0, Le84;->O:J

    iput-boolean v5, v0, Le84;->M:Z

    invoke-virtual {v0, v2, v3}, Le84;->a(J)V

    iget-object v5, v0, Le84;->s:Lqqd;

    if-eqz v5, :cond_35

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_35

    iget-object v5, v5, Lqqd;->b:Ljava/lang/Object;

    check-cast v5, Lv78;

    iput-boolean v6, v5, Lv78;->Z1:Z

    :cond_35
    iget-object v5, v0, Le84;->u:Lu74;

    iget v5, v5, Lu74;->c:I

    if-nez v5, :cond_36

    iget-wide v7, v0, Le84;->H:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v0, Le84;->H:J

    goto :goto_1a

    :cond_36
    iget-wide v7, v0, Le84;->I:J

    iget v5, v0, Le84;->L:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v0, Le84;->I:J

    :goto_1a
    iput-object v1, v0, Le84;->Q:Ljava/nio/ByteBuffer;

    iput v4, v0, Le84;->R:I

    :cond_37
    invoke-virtual {v0, v2, v3}, Le84;->q(J)V

    iget-object v1, v0, Le84;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_38

    const/4 v1, 0x0

    iput-object v1, v0, Le84;->Q:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput v1, v0, Le84;->R:I

    return v6

    :cond_38
    invoke-virtual/range {p0 .. p0}, Le84;->h()J

    move-result-wide v1

    iget-wide v3, v9, Lo70;->z:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_39

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_39

    iget-object v1, v9, Lo70;->J:Lshe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v9, Lo70;->z:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_39

    const-string v1, "Resetting stalled audio track"

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le84;->d()V

    return v6

    :cond_39
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Le84;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Loaf;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le84;->X:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le84;->i:Lo70;

    invoke-virtual {p0}, Le84;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo70;->c(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Le84;->h:Lae3;

    invoke-virtual {v0}, Lae3;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v1, Le84;->u:Lu74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v1, Le84;->A:Lh30;

    iget v5, v1, Le84;->a0:I

    invoke-virtual {v0, v4, v5}, Lu74;->a(Lh30;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v4, v1, Le84;->s:Lqqd;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lqqd;->z(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Le84;->u:Lu74;

    iget v5, v0, Lu74;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_10

    new-instance v5, Lu74;

    iget-boolean v6, v0, Lu74;->j:Z

    iget-boolean v15, v0, Lu74;->k:Z

    iget-object v8, v0, Lu74;->a:Lqy5;

    iget v9, v0, Lu74;->b:I

    iget v10, v0, Lu74;->c:I

    iget v11, v0, Lu74;->d:I

    iget v12, v0, Lu74;->e:I

    iget v13, v0, Lu74;->f:I

    iget v14, v0, Lu74;->g:I

    const v16, 0xf4240

    iget-object v7, v0, Lu74;->i:Lh60;

    iget-boolean v0, v0, Lu74;->l:Z

    move-object/from16 v17, v7

    move-object v7, v5

    move/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v6

    move/from16 v19, v0

    invoke-direct/range {v7 .. v19}, Lu74;-><init>(Lqy5;IIIIIIILh60;ZZZ)V

    :try_start_3
    iget-object v0, v1, Le84;->A:Lh30;

    iget v6, v1, Le84;->a0:I

    invoke-virtual {v5, v0, v6}, Lu74;->a(Lh30;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iput-object v5, v1, Le84;->u:Lu74;
    :try_end_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    iput-object v0, v1, Le84;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Le84;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Le84;->w:Landroid/media/AudioTrack;

    iget-object v4, v1, Le84;->m:Lc84;

    if-nez v4, :cond_2

    new-instance v4, Lc84;

    invoke-direct {v4, v1}, Lc84;-><init>(Le84;)V

    iput-object v4, v1, Le84;->m:Lc84;

    :cond_2
    iget-object v4, v1, Le84;->m:Lc84;

    invoke-virtual {v4, v0}, Lc84;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Le84;->u:Lu74;

    iget-boolean v4, v0, Lu74;->k:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Le84;->w:Landroid/media/AudioTrack;

    iget-object v0, v0, Lu74;->a:Lqy5;

    iget v5, v0, Lqy5;->E:I

    iget v0, v0, Lqy5;->F:I

    invoke-virtual {v4, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_3
    sget v0, Loaf;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Le84;->r:Lj4b;

    if-eqz v4, :cond_4

    iget-object v5, v1, Le84;->w:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lq74;->a(Landroid/media/AudioTrack;Lj4b;)V

    :cond_4
    iget-object v4, v1, Le84;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Le84;->a0:I

    iget-object v4, v1, Le84;->w:Landroid/media/AudioTrack;

    iget-object v5, v1, Le84;->u:Lu74;

    iget v6, v5, Lu74;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    iget-object v7, v1, Le84;->i:Lo70;

    iput-object v4, v7, Lo70;->c:Landroid/media/AudioTrack;

    iget v8, v5, Lu74;->d:I

    iput v8, v7, Lo70;->d:I

    iget v9, v5, Lu74;->h:I

    iput v9, v7, Lo70;->e:I

    new-instance v10, Lm70;

    const/4 v11, 0x1

    invoke-direct {v10, v4, v11}, Lm70;-><init>(Landroid/media/AudioTrack;I)V

    iput-object v10, v7, Lo70;->f:Lm70;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    iput v4, v7, Lo70;->g:I

    iget v4, v5, Lu74;->g:I

    const/16 v5, 0x17

    if-eqz v6, :cond_7

    if-ge v0, v5, :cond_7

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    const/4 v6, 0x6

    if-ne v4, v6, :cond_7

    :cond_6
    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    iput-boolean v6, v7, Lo70;->h:Z

    invoke-static {v4}, Loaf;->L(I)Z

    move-result v4

    iput-boolean v4, v7, Lo70;->q:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_8

    div-int/2addr v9, v8

    int-to-long v8, v9

    iget v4, v7, Lo70;->g:I

    invoke-static {v4, v8, v9}, Loaf;->Y(IJ)J

    move-result-wide v8

    goto :goto_5

    :cond_8
    move-wide v8, v10

    :goto_5
    iput-wide v8, v7, Lo70;->i:J

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lo70;->t:J

    iput-wide v8, v7, Lo70;->u:J

    iput-boolean v2, v7, Lo70;->H:Z

    iput-wide v8, v7, Lo70;->I:J

    iput-wide v8, v7, Lo70;->v:J

    iput-boolean v2, v7, Lo70;->p:Z

    iput-wide v10, v7, Lo70;->y:J

    iput-wide v10, v7, Lo70;->z:J

    iput-wide v8, v7, Lo70;->r:J

    iput-wide v8, v7, Lo70;->o:J

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v7, Lo70;->j:F

    invoke-virtual/range {p0 .. p0}, Le84;->l()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const/16 v4, 0x15

    if-lt v0, v4, :cond_a

    iget-object v4, v1, Le84;->w:Landroid/media/AudioTrack;

    iget v6, v1, Le84;->P:F

    invoke-virtual {v4, v6}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_a
    iget-object v4, v1, Le84;->w:Landroid/media/AudioTrack;

    iget v6, v1, Le84;->P:F

    invoke-virtual {v4, v6, v6}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v4, v1, Le84;->b0:Lqc0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Le84;->c0:Lg40;

    if-eqz v4, :cond_b

    if-lt v0, v5, :cond_b

    iget-object v5, v1, Le84;->w:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lo74;->a(Landroid/media/AudioTrack;Lg40;)V

    iget-object v4, v1, Le84;->y:Lx30;

    if-eqz v4, :cond_b

    iget-object v5, v1, Le84;->c0:Lg40;

    iget-object v5, v5, Lg40;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v4, v5}, Lx30;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_b
    const/16 v4, 0x18

    if-lt v0, v4, :cond_c

    iget-object v0, v1, Le84;->y:Lx30;

    if-eqz v0, :cond_c

    new-instance v4, Ly74;

    iget-object v5, v1, Le84;->w:Landroid/media/AudioTrack;

    invoke-direct {v4, v5, v0}, Ly74;-><init>(Landroid/media/AudioTrack;Lx30;)V

    iput-object v4, v1, Le84;->z:Ly74;

    :cond_c
    iput-boolean v3, v1, Le84;->N:Z

    iget-object v0, v1, Le84;->s:Lqqd;

    if-eqz v0, :cond_e

    iget-object v1, v1, Le84;->u:Lu74;

    new-instance v11, La70;

    iget v4, v1, Lu74;->c:I

    if-ne v4, v3, :cond_d

    move v10, v3

    goto :goto_7

    :cond_d
    move v10, v2

    :goto_7
    iget v7, v1, Lu74;->f:I

    iget-boolean v9, v1, Lu74;->l:Z

    iget v5, v1, Lu74;->g:I

    iget v6, v1, Lu74;->e:I

    iget v8, v1, Lu74;->h:I

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, La70;-><init>(IIIIZZ)V

    iget-object v0, v0, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Lv78;

    iget-object v0, v0, Lv78;->R1:Lqz7;

    iget-object v1, v0, Lqz7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_e

    new-instance v2, Ls60;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v11, v4}, Ls60;-><init>(Lqz7;La70;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return v3

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_5
    iget-object v2, v1, Le84;->s:Lqqd;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Lqqd;->z(Ljava/lang/Exception;)V

    :cond_f
    throw v0
    :try_end_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    iget-object v0, v1, Le84;->u:Lu74;

    iget v0, v0, Lu74;->c:I

    if-ne v0, v3, :cond_11

    iput-boolean v3, v1, Le84;->g0:Z

    :cond_11
    throw v4
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Le84;->w:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Le84;->y:Lx30;

    if-nez v0, :cond_4

    iget-object v0, p0, Le84;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Le84;->i0:Landroid/os/Looper;

    new-instance v1, Lx30;

    new-instance v2, Lq64;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lq64;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Le84;->A:Lh30;

    iget-object v4, p0, Le84;->c0:Lg40;

    invoke-direct {v1, v0, v2, v3, v4}, Lx30;-><init>(Landroid/content/Context;Lq64;Lh30;Lg40;)V

    iput-object v1, p0, Le84;->y:Lx30;

    iget-boolean v0, v1, Lx30;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lx30;->s0:Ljava/lang/Object;

    check-cast v0, Lt30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lx30;->a:Z

    iget-object v0, v1, Lx30;->Z:Ljava/lang/Object;

    check-cast v0, Lw30;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lw30;->a:Landroid/content/ContentResolver;

    iget-object v3, v0, Lw30;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, Loaf;->a:I

    iget-object v2, v1, Lx30;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/16 v3, 0x17

    iget-object v4, v1, Lx30;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-lt v0, v3, :cond_2

    iget-object v0, v1, Lx30;->X:Ljava/lang/Object;

    check-cast v0, Lv30;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v2}, Lu30;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, v1, Lx30;->Y:Ljava/lang/Object;

    check-cast v0, Lan;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v3

    :cond_3
    iget-object v0, v1, Lx30;->u0:Ljava/lang/Object;

    check-cast v0, Lh30;

    iget-object v2, v1, Lx30;->t0:Ljava/lang/Object;

    check-cast v2, Lg40;

    invoke-static {v4, v3, v0, v2}, Lt30;->c(Landroid/content/Context;Landroid/content/Intent;Lh30;Lg40;)Lt30;

    move-result-object v0

    iput-object v0, v1, Lx30;->s0:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Le84;->x:Lt30;

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Le84;->Y:Z

    invoke-virtual {p0}, Le84;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le84;->i:Lo70;

    iget-wide v1, v0, Lo70;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo70;->J:Lshe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Loaf;->S(J)J

    move-result-wide v1

    iput-wide v1, v0, Lo70;->y:J

    :cond_0
    iget-object v0, v0, Lo70;->f:Lm70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lm70;->a()V

    iget-object p0, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Le84;->W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le84;->W:Z

    invoke-virtual {p0}, Le84;->h()J

    move-result-wide v0

    iget-object v2, p0, Le84;->i:Lo70;

    invoke-virtual {v2}, Lo70;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lo70;->A:J

    iget-object v3, v2, Lo70;->J:Lshe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Loaf;->S(J)J

    move-result-wide v3

    iput-wide v3, v2, Lo70;->y:J

    iput-wide v0, v2, Lo70;->B:J

    iget-object v0, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Le84;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le84;->X:Z

    :cond_0
    iget-object v0, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v1, p0, Le84;->G:I

    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Le84;->v:Lh60;

    invoke-virtual {v0}, Lh60;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le84;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lm60;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Le84;->u(JLjava/nio/ByteBuffer;)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Le84;->v:Lh60;

    invoke-virtual {v0}, Lh60;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Le84;->v:Lh60;

    invoke-virtual {v0}, Lh60;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v0}, Le84;->u(JLjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    iget-object v0, p0, Le84;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Le84;->v:Lh60;

    iget-object v1, p0, Le84;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lh60;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Le84;->d()V

    iget-object v0, p0, Le84;->f:Lffc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzw6;->l(I)Lls5;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lo1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm60;

    invoke-interface {v2}, Lm60;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le84;->g:Lffc;

    invoke-virtual {v0, v1}, Lzw6;->l(I)Lls5;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lo1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm60;

    invoke-interface {v2}, Lm60;->reset()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le84;->v:Lh60;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh60;->j()V

    :cond_2
    iput-boolean v1, p0, Le84;->Y:Z

    iput-boolean v1, p0, Le84;->g0:Z

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Le84;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Le84;->D:Lc3b;

    iget v1, v1, Lc3b;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Le84;->D:Lc3b;

    iget v1, v1, Lc3b;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set playback params"

    invoke-static {v1, v0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lc3b;

    iget-object v1, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lc3b;-><init>(FF)V

    iput-object v0, p0, Le84;->D:Lc3b;

    iget v0, v0, Lc3b;->a:F

    iget-object p0, p0, Le84;->i:Lo70;

    iput v0, p0, Lo70;->j:F

    iget-object v0, p0, Lo70;->f:Lm70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm70;->a()V

    :cond_0
    invoke-virtual {p0}, Lo70;->d()V

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Le84;->u:Lu74;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lu74;->j:Z

    if-eqz p0, :cond_0

    sget p0, Loaf;->a:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(JLjava/nio/ByteBuffer;)V
    .locals 12

    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le84;->S:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    goto :goto_1

    :cond_2
    iput-object p3, p0, Le84;->S:Ljava/nio/ByteBuffer;

    sget v0, Loaf;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Le84;->T:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Le84;->T:[B

    :cond_4
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Le84;->T:[B

    invoke-virtual {p3, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Le84;->U:I

    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Loaf;->a:I

    if-ge v4, v2, :cond_7

    iget-wide p1, p0, Le84;->J:J

    iget-object v2, p0, Le84;->i:Lo70;

    invoke-virtual {v2}, Lo70;->b()J

    move-result-wide v5

    iget v7, v2, Lo70;->d:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    sub-long/2addr p1, v5

    long-to-int p1, p1

    iget p2, v2, Lo70;->e:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Le84;->w:Landroid/media/AudioTrack;

    iget-object v2, p0, Le84;->T:[B

    iget v5, p0, Le84;->U:I

    invoke-virtual {p2, v2, v5, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    if-lez p1, :cond_11

    iget p2, p0, Le84;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Le84;->U:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    move p1, v3

    goto/16 :goto_5

    :cond_7
    iget-boolean v2, p0, Le84;->d0:Z

    if-eqz v2, :cond_10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v5

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    invoke-static {v2}, Lfm9;->k(Z)V

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, p1, v5

    if-nez v2, :cond_9

    iget-wide p1, p0, Le84;->e0:J

    goto :goto_4

    :cond_9
    iput-wide p1, p0, Le84;->e0:J

    :goto_4
    iget-object v6, p0, Le84;->w:Landroid/media/AudioTrack;

    const/16 v2, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v2, :cond_a

    const/4 v9, 0x1

    mul-long v10, p1, v7

    move-object v7, p3

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_5

    :cond_a
    iget-object v2, p0, Le84;->F:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_b

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Le84;->F:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Le84;->F:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget v2, p0, Le84;->G:I

    if-nez v2, :cond_c

    iget-object v2, p0, Le84;->F:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Le84;->F:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p1, v7

    invoke-virtual {v2, v5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Le84;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Le84;->G:I

    :cond_c
    iget-object p1, p0, Le84;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p2, p0, Le84;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_d

    iput v3, p0, Le84;->G:I

    move p1, p2

    goto :goto_5

    :cond_d
    if-ge p2, p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v6, p3, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_f

    iput v3, p0, Le84;->G:I

    goto :goto_5

    :cond_f
    iget p2, p0, Le84;->G:I

    sub-int/2addr p2, p1

    iput p2, p0, Le84;->G:I

    goto :goto_5

    :cond_10
    iget-object p1, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p3, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Le84;->f0:J

    iget-object p2, p0, Le84;->o:Lz74;

    const-wide/16 v5, 0x0

    if-gez p1, :cond_19

    const/16 p3, 0x18

    if-lt v4, p3, :cond_12

    const/4 p3, -0x6

    if-eq p1, p3, :cond_13

    :cond_12
    const/16 p3, -0x20

    if-ne p1, p3, :cond_15

    :cond_13
    invoke-virtual {p0}, Le84;->h()J

    move-result-wide v7

    cmp-long p3, v7, v5

    if-lez p3, :cond_14

    goto :goto_6

    :cond_14
    iget-object p3, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-static {p3}, Le84;->m(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Le84;->u:Lu74;

    iget p3, p3, Lu74;->c:I

    if-ne p3, v1, :cond_16

    iput-boolean v1, p0, Le84;->g0:Z

    goto :goto_6

    :cond_15
    move v1, v3

    :cond_16
    :goto_6
    new-instance p3, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v0, p0, Le84;->u:Lu74;

    iget-object v0, v0, Lu74;->a:Lqy5;

    invoke-direct {p3, p1, v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILqy5;Z)V

    iget-object p1, p0, Le84;->s:Lqqd;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p3}, Lqqd;->z(Ljava/lang/Exception;)V

    :cond_17
    iget-boolean p1, p3, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    if-nez p1, :cond_18

    invoke-virtual {p2, p3}, Lz74;->a(Ljava/lang/Exception;)V

    return-void

    :cond_18
    sget-object p1, Lt30;->c:Lt30;

    iput-object p1, p0, Le84;->x:Lt30;

    throw p3

    :cond_19
    const/4 v2, 0x0

    iput-object v2, p2, Lz74;->b:Ljava/lang/Exception;

    iget-object p2, p0, Le84;->w:Landroid/media/AudioTrack;

    invoke-static {p2}, Le84;->m(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-wide v7, p0, Le84;->K:J

    cmp-long p2, v7, v5

    if-lez p2, :cond_1a

    iput-boolean v3, p0, Le84;->h0:Z

    :cond_1a
    iget-boolean p2, p0, Le84;->Y:Z

    if-eqz p2, :cond_1b

    iget-object p2, p0, Le84;->s:Lqqd;

    if-eqz p2, :cond_1b

    if-ge p1, v0, :cond_1b

    iget-boolean v4, p0, Le84;->h0:Z

    if-nez v4, :cond_1b

    iget-object p2, p2, Lqqd;->b:Ljava/lang/Object;

    check-cast p2, Lv78;

    iget-object p2, p2, Lg88;->R0:Lw75;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Lw75;->a:Lg85;

    iput-boolean v1, p2, Lg85;->U0:Z

    :cond_1b
    iget-object p2, p0, Le84;->u:Lu74;

    iget p2, p2, Lu74;->c:I

    if-nez p2, :cond_1c

    iget-wide v4, p0, Le84;->J:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p0, Le84;->J:J

    :cond_1c
    if-ne p1, v0, :cond_1f

    if-eqz p2, :cond_1e

    iget-object p1, p0, Le84;->Q:Ljava/nio/ByteBuffer;

    if-ne p3, p1, :cond_1d

    goto :goto_7

    :cond_1d
    move v1, v3

    :goto_7
    invoke-static {v1}, Lfm9;->k(Z)V

    iget-wide p1, p0, Le84;->K:J

    iget p3, p0, Le84;->L:I

    int-to-long v0, p3

    iget p3, p0, Le84;->R:I

    int-to-long v3, p3

    mul-long/2addr v0, v3

    add-long/2addr v0, p1

    iput-wide v0, p0, Le84;->K:J

    :cond_1e
    iput-object v2, p0, Le84;->S:Ljava/nio/ByteBuffer;

    :cond_1f
    return-void
.end method
