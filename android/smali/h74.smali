.class public final Lh74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3b;
.implements Lhk8;
.implements Lmr4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lz23;

.field public Z:Lu2;

.field public final a:Lrhe;

.field public final b:Lgue;

.field public final c:Ljue;

.field public final o:Lz23;

.field public s0:Z


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh74;->a:Lrhe;

    new-instance v0, Lz23;

    sget v1, Lmaf;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lv64;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lv64;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lz23;-><init>(Landroid/os/Looper;Lrhe;Llm7;)V

    iput-object v0, p0, Lh74;->Y:Lz23;

    new-instance p1, Lgue;

    invoke-direct {p1}, Lgue;-><init>()V

    iput-object p1, p0, Lh74;->b:Lgue;

    new-instance v0, Ljue;

    invoke-direct {v0}, Ljue;-><init>()V

    iput-object v0, p0, Lh74;->c:Ljue;

    new-instance v0, Lz23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lz23;->b:Ljava/lang/Object;

    sget-object p1, Lzw6;->b:Lls5;

    sget-object p1, Lffc;->X:Lffc;

    iput-object p1, v0, Lz23;->a:Ljava/lang/Object;

    sget-object p1, Lkfc;->s0:Lkfc;

    iput-object p1, v0, Lz23;->c:Ljava/lang/Object;

    iput-object v0, p0, Lh74;->o:Lz23;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh74;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lrb8;I)V
    .locals 1

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance p2, Lyv3;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lyv3;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final B(ILxj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lh74;->O(ILxj8;)Led;

    move-result-object p1

    new-instance p2, Lv64;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lv64;-><init>(I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final C(Lo3b;Lo3b;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh74;->s0:Z

    :cond_0
    iget-object p1, p0, Lh74;->Z:Lu2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lh74;->o:Lz23;

    iget-object p3, p2, Lz23;->a:Ljava/lang/Object;

    check-cast p3, Lzw6;

    iget-object v0, p2, Lz23;->e:Ljava/lang/Object;

    check-cast v0, Lxj8;

    iget-object v1, p2, Lz23;->b:Ljava/lang/Object;

    check-cast v1, Lgue;

    invoke-static {p1, p3, v0, v1}, Lz23;->d(Lu2;Lzw6;Lxj8;Lgue;)Lxj8;

    move-result-object p1

    iput-object p1, p2, Lz23;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance p2, Lv64;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Lv64;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->s0:Lce8;

    if-eqz p1, :cond_0

    new-instance v0, Lxj8;

    invoke-direct {v0, p1}, Lce8;-><init>(Lce8;)V

    invoke-virtual {p0, v0}, Lh74;->J(Lxj8;)Led;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    :goto_0
    new-instance v0, Lv64;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lv64;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final E(ILxj8;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh74;->O(ILxj8;)Led;

    move-result-object p1

    new-instance p2, Lyv3;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lyv3;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final F(ILxj8;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh74;->O(ILxj8;)Led;

    move-result-object p1

    new-instance p2, Lv64;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lv64;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final G(Lsze;Lb0f;)V
    .locals 1

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance p2, Lb74;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lb74;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final H(Lj3b;)V
    .locals 2

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance v0, Lv64;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv64;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final I(ILxj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lh74;->O(ILxj8;)Led;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lb74;-><init>(I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final J(Lxj8;)Led;
    .locals 3

    iget-object v0, p0, Lh74;->Z:Lu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh74;->o:Lz23;

    iget-object v1, v1, Lz23;->c:Ljava/lang/Object;

    check-cast v1, Lcx6;

    invoke-virtual {v1, p1}, Lcx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llue;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lce8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh74;->b:Lgue;

    invoke-virtual {v1, v0, v2}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    move-result-object v0

    iget v0, v0, Lgue;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lh74;->L(Llue;ILxj8;)Led;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lh74;->Z:Lu2;

    invoke-virtual {p1}, Lu2;->p0()I

    move-result p1

    iget-object v1, p0, Lh74;->Z:Lu2;

    invoke-virtual {v1}, Lu2;->O1()Llue;

    move-result-object v1

    invoke-virtual {v1}, Llue;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Llue;->a:Leue;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lh74;->L(Llue;ILxj8;)Led;

    move-result-object p0

    return-object p0
.end method

.method public final K(ILxj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lh74;->O(ILxj8;)Led;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lb74;-><init>(I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final L(Llue;ILxj8;)Led;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Llue;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lh74;->a:Lrhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lh74;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->O1()Llue;

    move-result-object v6

    invoke-virtual {v3, v6}, Llue;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lh74;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->p0()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lce8;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lh74;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->o0()I

    move-result v6

    iget v9, v5, Lce8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lh74;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->O()I

    move-result v6

    iget v9, v5, Lce8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lh74;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->k()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lh74;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->b0()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Llue;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lh74;->c:Ljue;

    invoke-virtual {v3, v4, v6, v7, v8}, Llue;->n(ILjue;J)Ljue;

    move-result-object v6

    iget-wide v6, v6, Ljue;->x0:J

    invoke-static {v6, v7}, Lmaf;->M(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lh74;->o:Lz23;

    iget-object v8, v8, Lz23;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lxj8;

    new-instance v15, Led;

    iget-object v8, v0, Lh74;->Z:Lu2;

    invoke-virtual {v8}, Lu2;->O1()Llue;

    move-result-object v8

    iget-object v9, v0, Lh74;->Z:Lu2;

    invoke-virtual {v9}, Lu2;->p0()I

    move-result v9

    iget-object v11, v0, Lh74;->Z:Lu2;

    invoke-virtual {v11}, Lu2;->k()J

    move-result-wide v11

    iget-object v0, v0, Lh74;->Z:Lu2;

    invoke-virtual {v0}, Lu2;->q()J

    move-result-wide v13

    move-object v0, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v14}, Led;-><init>(JLlue;ILxj8;JLlue;ILxj8;JJ)V

    return-object v15
.end method

.method public final M(ILxj8;Lxn7;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh74;->O(ILxj8;)Led;

    move-result-object p1

    new-instance p2, Lyv3;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lyv3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final N(ILxj8;Lxn7;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh74;->O(ILxj8;)Led;

    move-result-object p1

    new-instance p2, Lv64;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lv64;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final O(ILxj8;)Led;
    .locals 2

    iget-object v0, p0, Lh74;->Z:Lu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llue;->a:Leue;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lh74;->o:Lz23;

    iget-object v1, v1, Lz23;->c:Ljava/lang/Object;

    check-cast v1, Lcx6;

    invoke-virtual {v1, p2}, Lcx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llue;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lh74;->J(Lxj8;)Led;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lh74;->L(Llue;ILxj8;)Led;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object p2, p0, Lh74;->Z:Lu2;

    invoke-virtual {p2}, Lu2;->O1()Llue;

    move-result-object p2

    invoke-virtual {p2}, Llue;->p()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lh74;->L(Llue;ILxj8;)Led;

    move-result-object p0

    return-object p0
.end method

.method public final P()Led;
    .locals 1

    iget-object v0, p0, Lh74;->o:Lz23;

    iget-object v0, v0, Lz23;->f:Ljava/lang/Object;

    check-cast v0, Lxj8;

    invoke-virtual {p0, v0}, Lh74;->J(Lxj8;)Led;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Led;ILjm7;)V
    .locals 1

    iget-object v0, p0, Lh74;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lh74;->Y:Lz23;

    invoke-virtual {p0, p2, p3}, Lz23;->i(ILjm7;)V

    return-void
.end method

.method public final R(Lu2;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lh74;->Z:Lu2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh74;->o:Lz23;

    iget-object v0, v0, Lz23;->a:Ljava/lang/Object;

    check-cast v0, Lzw6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lnp8;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh74;->Z:Lu2;

    iget-object v0, p0, Lh74;->a:Lrhe;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lrhe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Laie;

    iget-object v0, p0, Lh74;->Y:Lz23;

    new-instance v1, Lq64;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lq64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lz23;

    iget-object v2, v0, Lz23;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, Lz23;->b:Ljava/lang/Object;

    check-cast v0, Lrhe;

    invoke-direct {p1, v2, p2, v0, v1}, Lz23;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lrhe;Llm7;)V

    iput-object p1, p0, Lh74;->Y:Lz23;

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance v0, Lv64;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lv64;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final b(ILxj8;Lxn7;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh74;->O(ILxj8;)Led;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Lb74;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object v0

    new-instance v1, Lb74;

    invoke-direct {v1, v0, p1}, Lb74;-><init>(Led;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 1

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance p2, Lyv3;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lyv3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final e()Led;
    .locals 1

    iget-object v0, p0, Lh74;->o:Lz23;

    iget-object v0, v0, Lz23;->d:Ljava/lang/Object;

    check-cast v0, Lxj8;

    invoke-virtual {p0, v0}, Lh74;->J(Lxj8;)Led;

    move-result-object p0

    return-object p0
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Lh74;->P()Led;

    move-result-object p1

    new-instance v0, Lb74;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final g(ILxj8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh74;->O(ILxj8;)Led;

    move-result-object p1

    new-instance p2, Lv64;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lv64;-><init>(I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance v0, Lv64;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv64;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lb74;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, Lh74;->P()Led;

    move-result-object p1

    new-instance v0, Lb74;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance v0, Lv64;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv64;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance p2, Lyv3;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lyv3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    invoke-virtual {p0}, Lh74;->P()Led;

    move-result-object p1

    new-instance p2, Lyv3;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lyv3;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance v0, Lb74;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final o(Lsi4;)V
    .locals 2

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance v0, Lb74;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance v0, Lv64;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv64;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object v0

    new-instance v1, Lyv3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lyv3;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final q(Lfd8;)V
    .locals 2

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance v0, Lyv3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyv3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->s0:Lce8;

    if-eqz v0, :cond_0

    new-instance v1, Lxj8;

    invoke-direct {v1, v0}, Lce8;-><init>(Lce8;)V

    invoke-virtual {p0, v1}, Lh74;->J(Lxj8;)Led;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object v0

    :goto_0
    new-instance v1, Lq64;

    invoke-direct {v1, v0, p1}, Lq64;-><init>(Led;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final s(Le99;)V
    .locals 2

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance v0, Lb74;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final t(Lr0f;)V
    .locals 2

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance v0, Lyv3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lyv3;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final u(ILxj8;Lxn7;Lpc8;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lh74;->O(ILxj8;)Led;

    move-result-object p1

    new-instance p2, Lt64;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lt64;-><init>(Led;Lxn7;Lpc8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final v(ILxj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lh74;->O(ILxj8;)Led;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lb74;-><init>(I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final w(Lb3b;)V
    .locals 2

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance v0, Lyv3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyv3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final x(I)V
    .locals 4

    iget-object p1, p0, Lh74;->Z:Lu2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh74;->o:Lz23;

    iget-object v1, v0, Lz23;->a:Ljava/lang/Object;

    check-cast v1, Lzw6;

    iget-object v2, v0, Lz23;->e:Ljava/lang/Object;

    check-cast v2, Lxj8;

    iget-object v3, v0, Lz23;->b:Ljava/lang/Object;

    check-cast v3, Lgue;

    invoke-static {p1, v1, v2, v3}, Lz23;->d(Lu2;Lzw6;Lxj8;Lgue;)Lxj8;

    move-result-object v1

    iput-object v1, v0, Lz23;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lu2;->O1()Llue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz23;->j(Llue;)V

    invoke-virtual {p0}, Lh74;->e()Led;

    move-result-object p1

    new-instance v0, Lb74;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final y(ILxj8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh74;->O(ILxj8;)Led;

    move-result-object p1

    new-instance p2, Lb74;

    invoke-direct {p2, p1, p3}, Lb74;-><init>(Led;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method

.method public final z(Lilf;)V
    .locals 2

    invoke-virtual {p0}, Lh74;->P()Led;

    move-result-object v0

    new-instance v1, Lf74;

    invoke-direct {v1, v0, p1}, Lf74;-><init>(Led;Lilf;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lh74;->Q(Led;ILjm7;)V

    return-void
.end method
