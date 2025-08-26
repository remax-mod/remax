.class public final Li74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3b;
.implements Lik8;
.implements Lnr4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lpm7;

.field public Z:Lq3b;

.field public final a:Lshe;

.field public final b:Lhue;

.field public final c:Lkue;

.field public final o:Lai3;

.field public s0:Lbie;

.field public t0:Z


# direct methods
.method public constructor <init>(Lshe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li74;->a:Lshe;

    new-instance v0, Lpm7;

    invoke-static {}, Loaf;->w()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lv64;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lv64;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lpm7;-><init>(Landroid/os/Looper;Lshe;Lmm7;)V

    iput-object v0, p0, Li74;->Y:Lpm7;

    new-instance p1, Lhue;

    invoke-direct {p1}, Lhue;-><init>()V

    iput-object p1, p0, Li74;->b:Lhue;

    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    iput-object v0, p0, Li74;->c:Lkue;

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lai3;->a:Ljava/lang/Object;

    sget-object p1, Lzw6;->b:Lls5;

    sget-object p1, Lffc;->X:Lffc;

    iput-object p1, v0, Lai3;->b:Ljava/lang/Object;

    sget-object p1, Lkfc;->s0:Lkfc;

    iput-object p1, v0, Lai3;->c:Ljava/lang/Object;

    iput-object v0, p0, Li74;->o:Lai3;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li74;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILyj8;Lpc8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li74;->E(ILyj8;)Lfd;

    move-result-object p1

    new-instance p2, Lg74;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lg74;-><init>(Lfd;Lpc8;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final B(Lmue;ILyj8;)Lfd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Lmue;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Li74;->a:Lshe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Li74;->Z:Lq3b;

    invoke-interface {v6}, Lq3b;->x0()Lmue;

    move-result-object v6

    invoke-virtual {v3, v6}, Lmue;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Li74;->Z:Lq3b;

    invoke-interface {v6}, Lq3b;->p0()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lyj8;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Li74;->Z:Lq3b;

    invoke-interface {v6}, Lq3b;->o0()I

    move-result v6

    iget v9, v5, Lyj8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Li74;->Z:Lq3b;

    invoke-interface {v6}, Lq3b;->O()I

    move-result v6

    iget v9, v5, Lyj8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Li74;->Z:Lq3b;

    invoke-interface {v6}, Lq3b;->k()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Li74;->Z:Lq3b;

    invoke-interface {v6}, Lq3b;->b0()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmue;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Li74;->c:Lkue;

    invoke-virtual {v3, v4, v6, v7, v8}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v6

    iget-wide v6, v6, Lkue;->l:J

    invoke-static {v6, v7}, Loaf;->h0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Li74;->o:Lai3;

    iget-object v8, v8, Lai3;->o:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lyj8;

    new-instance v15, Lfd;

    iget-object v8, v0, Li74;->Z:Lq3b;

    invoke-interface {v8}, Lq3b;->x0()Lmue;

    move-result-object v8

    iget-object v9, v0, Li74;->Z:Lq3b;

    invoke-interface {v9}, Lq3b;->p0()I

    move-result v9

    iget-object v11, v0, Li74;->Z:Lq3b;

    invoke-interface {v11}, Lq3b;->k()J

    move-result-wide v11

    iget-object v0, v0, Li74;->Z:Lq3b;

    invoke-interface {v0}, Lq3b;->q()J

    move-result-wide v13

    move-object v0, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v14}, Lfd;-><init>(JLmue;ILyj8;JLmue;ILyj8;JJ)V

    return-object v15
.end method

.method public final C(ILyj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li74;->E(ILyj8;)Lfd;

    move-result-object p1

    new-instance p2, Lw64;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lw64;-><init>(Lfd;I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final D(ILyj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li74;->E(ILyj8;)Lfd;

    move-result-object p1

    new-instance p2, Lw64;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lw64;-><init>(Lfd;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final E(ILyj8;)Lfd;
    .locals 1

    iget-object v0, p0, Li74;->Z:Lq3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Li74;->o:Lai3;

    iget-object v0, v0, Lai3;->c:Ljava/lang/Object;

    check-cast v0, Lcx6;

    invoke-virtual {v0, p2}, Lcx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Li74;->g(Lyj8;)Lfd;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lmue;->a:Lfue;

    invoke-virtual {p0, v0, p1, p2}, Li74;->B(Lmue;ILyj8;)Lfd;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object p2, p0, Li74;->Z:Lq3b;

    invoke-interface {p2}, Lq3b;->x0()Lmue;

    move-result-object p2

    invoke-virtual {p2}, Lmue;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lmue;->a:Lfue;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Li74;->B(Lmue;ILyj8;)Lfd;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lfd;
    .locals 1

    iget-object v0, p0, Li74;->o:Lai3;

    iget-object v0, v0, Lai3;->Y:Ljava/lang/Object;

    check-cast v0, Lyj8;

    invoke-virtual {p0, v0}, Li74;->g(Lyj8;)Lfd;

    move-result-object p0

    return-object p0
.end method

.method public final G(ILtb8;)V
    .locals 2

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Ls64;

    invoke-direct {v1, v0, p2, p1}, Ls64;-><init>(Lfd;Ltb8;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final H(ILyj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li74;->E(ILyj8;)Lfd;

    move-result-object p1

    new-instance p2, Lw64;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lw64;-><init>(Lfd;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final I(Lfd;ILkm7;)V
    .locals 1

    iget-object v0, p0, Li74;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Li74;->Y:Lpm7;

    invoke-virtual {p0, p2, p3}, Lpm7;->f(ILkm7;)V

    return-void
.end method

.method public final J(Lq3b;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Li74;->Z:Lq3b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li74;->o:Lai3;

    iget-object v0, v0, Lai3;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lfm9;->k(Z)V

    iput-object p1, p0, Li74;->Z:Lq3b;

    iget-object v0, p0, Li74;->a:Lshe;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lshe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbie;

    move-result-object v0

    iput-object v0, p0, Li74;->s0:Lbie;

    iget-object v0, p0, Li74;->Y:Lpm7;

    new-instance v5, Lf9;

    const/16 v1, 0x19

    invoke-direct {v5, p0, v1, p1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lpm7;

    iget-object v2, v0, Lpm7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lpm7;->i:Z

    iget-object v4, v0, Lpm7;->a:Lshe;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm7;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lshe;Lmm7;Z)V

    iput-object p1, p0, Li74;->Y:Lpm7;

    return-void
.end method

.method public final L(ILyj8;Lpc8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li74;->E(ILyj8;)Lfd;

    move-result-object p1

    new-instance p2, Lg74;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lg74;-><init>(Lfd;Lpc8;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Lp64;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lp64;-><init>(Lfd;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final S(Lzz3;)V
    .locals 2

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance v0, Lv64;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv64;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final X(Lp0f;)V
    .locals 3

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Lf9;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final Y(Lq3b;Ll3b;)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Ls64;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ls64;-><init>(Lfd;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final a0(J)V
    .locals 1

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lb74;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final b()Lfd;
    .locals 1

    iget-object v0, p0, Li74;->o:Lai3;

    iget-object v0, v0, Lai3;->o:Ljava/lang/Object;

    check-cast v0, Lyj8;

    invoke-virtual {p0, v0}, Li74;->g(Lyj8;)Lfd;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lgd8;)V
    .locals 2

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance v0, Lb74;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Lp64;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lp64;-><init>(Lfd;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final c0(Lgd8;)V
    .locals 2

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance v0, Lb74;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 2

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Lu64;

    invoke-direct {v1, v0, p2, p1}, Lu64;-><init>(Ljava/lang/Object;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final d0(J)V
    .locals 1

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lb74;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final e(ILyj8;Lyn7;Lpc8;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Li74;->E(ILyj8;)Lfd;

    move-result-object p1

    new-instance p2, Lt64;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lt64;-><init>(Lfd;Lyn7;Lpc8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Li74;->F()Lfd;

    move-result-object v0

    new-instance v1, Lc74;

    invoke-direct {v1, v0, p1}, Lc74;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final f0(Lmue;I)V
    .locals 4

    iget-object p1, p0, Li74;->Z:Lq3b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li74;->o:Lai3;

    iget-object v1, v0, Lai3;->b:Ljava/lang/Object;

    check-cast v1, Lzw6;

    iget-object v2, v0, Lai3;->X:Ljava/lang/Object;

    check-cast v2, Lyj8;

    iget-object v3, v0, Lai3;->a:Ljava/lang/Object;

    check-cast v3, Lhue;

    invoke-static {p1, v1, v2, v3}, Lai3;->d(Lq3b;Lzw6;Lyj8;Lhue;)Lyj8;

    move-result-object v1

    iput-object v1, v0, Lai3;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lq3b;->x0()Lmue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lai3;->i(Lmue;)V

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance v0, Ls64;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Ls64;-><init>(Lfd;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final g(Lyj8;)Lfd;
    .locals 3

    iget-object v0, p0, Li74;->Z:Lq3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li74;->o:Lai3;

    iget-object v1, v1, Lai3;->c:Ljava/lang/Object;

    check-cast v1, Lcx6;

    invoke-virtual {v1, p1}, Lcx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmue;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lyj8;->a:Ljava/lang/Object;

    iget-object v2, p0, Li74;->b:Lhue;

    invoke-virtual {v1, v0, v2}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    move-result-object v0

    iget v0, v0, Lhue;->c:I

    invoke-virtual {p0, v1, v0, p1}, Li74;->B(Lmue;ILyj8;)Lfd;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Li74;->Z:Lq3b;

    invoke-interface {p1}, Lq3b;->p0()I

    move-result p1

    iget-object v1, p0, Li74;->Z:Lq3b;

    invoke-interface {v1}, Lq3b;->x0()Lmue;

    move-result-object v1

    invoke-virtual {v1}, Lmue;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lmue;->a:Lfue;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Li74;->B(Lmue;ILyj8;)Lfd;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Ls64;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Ls64;-><init>(Lfd;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance p2, Lyv3;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lyv3;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final i0()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 3

    invoke-virtual {p0}, Li74;->F()Lfd;

    move-result-object v0

    new-instance v1, Lp64;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lp64;-><init>(Lfd;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance v0, Lv64;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv64;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance p2, Lyv3;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lyv3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    invoke-virtual {p0}, Li74;->F()Lfd;

    move-result-object v0

    new-instance v1, La74;

    invoke-direct {v1, p1, p2, v0}, La74;-><init>(IILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Lp64;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lp64;-><init>(Lfd;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Ls64;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Ls64;-><init>(Lfd;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    return-void
.end method

.method public final p0(Lc3b;)V
    .locals 3

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Lf9;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final q(Lp3b;Lp3b;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li74;->t0:Z

    :cond_0
    iget-object v0, p0, Li74;->Z:Lq3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li74;->o:Lai3;

    iget-object v2, v1, Lai3;->b:Ljava/lang/Object;

    check-cast v2, Lzw6;

    iget-object v3, v1, Lai3;->X:Ljava/lang/Object;

    check-cast v3, Lyj8;

    iget-object v4, v1, Lai3;->a:Ljava/lang/Object;

    check-cast v4, Lhue;

    invoke-static {v0, v2, v3, v4}, Lai3;->d(Lq3b;Lzw6;Lyj8;Lhue;)Lyj8;

    move-result-object v0

    iput-object v0, v1, Lai3;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Lid0;

    invoke-direct {v1, v0, p3, p1, p2}, Lid0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final q0(Lk3b;)V
    .locals 2

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance v0, Lb74;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final r(ILyj8;Lyn7;Lpc8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li74;->E(ILyj8;)Lfd;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 v0, 0x15

    invoke-direct {p2, p1, p3, p4, v0}, Lb74;-><init>(Lfd;Lyn7;Lpc8;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final r0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Lyj8;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Li74;->g(Lyj8;)Lfd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    :goto_0
    new-instance v0, Lyv3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lyv3;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final s(ILyj8;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li74;->E(ILyj8;)Lfd;

    move-result-object p1

    new-instance p2, Ld74;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0, p3}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final s0(Lf99;)V
    .locals 3

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Lf9;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final t(ILyj8;Lyn7;Lpc8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li74;->E(ILyj8;)Lfd;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 v0, 0x17

    invoke-direct {p2, p1, p3, p4, v0}, Lb74;-><init>(Lfd;Lyn7;Lpc8;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final t0(Lui4;)V
    .locals 2

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance v0, Lv64;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv64;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final u(Lh30;)V
    .locals 3

    invoke-virtual {p0}, Li74;->F()Lfd;

    move-result-object v0

    new-instance v1, Ld74;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final u0(J)V
    .locals 1

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lb74;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final v(Ljlf;)V
    .locals 3

    invoke-virtual {p0}, Li74;->F()Lfd;

    move-result-object v0

    new-instance v1, Ld74;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final w(ILyj8;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li74;->E(ILyj8;)Lfd;

    move-result-object p1

    new-instance p2, Ls64;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Ls64;-><init>(Lfd;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final x(ILyj8;Lyn7;Lpc8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li74;->E(ILyj8;)Lfd;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 v0, 0x13

    invoke-direct {p2, p1, p3, p4, v0}, Lb74;-><init>(Lfd;Lyn7;Lpc8;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final x0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Lyj8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Li74;->g(Lyj8;)Lfd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    :goto_0
    new-instance v1, Lf9;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final y(Lj0f;)V
    .locals 2

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object p1

    new-instance v0, Lv64;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lv64;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method

.method public final z(ILyj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li74;->E(ILyj8;)Lfd;

    move-result-object p1

    new-instance p2, Lw64;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lw64;-><init>(Lfd;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Li74;->I(Lfd;ILkm7;)V

    return-void
.end method
