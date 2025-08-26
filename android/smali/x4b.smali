.class public final Lx4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3b;


# instance fields
.field public X:Lk3b;

.field public final a:Lq3b;

.field public final b:Landroid/os/Bundle;

.field public c:Lzw6;

.field public o:Lz9d;


# direct methods
.method public constructor <init>(Lu75;Lffc;Lz9d;Lk3b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4b;->a:Lq3b;

    iput-object p2, p0, Lx4b;->c:Lzw6;

    iput-object p3, p0, Lx4b;->o:Lz9d;

    iput-object p4, p0, Lx4b;->X:Lk3b;

    iput-object p5, p0, Lx4b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0(ILtb8;)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1, p2}, Lx4b;->a1(ILtb8;)V

    return-void
.end method

.method public final A1()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->z1()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lfm9;->k(Z)V

    return-void
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->B()I

    move-result p0

    return p0
.end method

.method public final B0()Ljlf;
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->C()Ljlf;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ljlf;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->B0()Ljlf;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Ltb8;)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->p1(Ltb8;)V

    return-void
.end method

.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->j1()V

    return-void
.end method

.method public final D0()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->M0()V

    return-void
.end method

.method public final E()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->e1()V

    return-void
.end method

.method public final E0()Z
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->E0()Z

    move-result p0

    return p0
.end method

.method public final F()Lh30;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->F()Lh30;

    move-result-object p0

    return-object p0
.end method

.method public final F0()Lj0f;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->y0()Lj0f;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lp3b;
    .locals 15

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lx4b;->t1(I)Z

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lx4b;->t1(I)Z

    move-result v1

    new-instance v14, Lp3b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx4b;->p0()I

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx4b;->R0()Ltb8;

    move-result-object v3

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx4b;->B()I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx4b;->k()J

    move-result-wide v8

    goto :goto_4

    :cond_3
    move-wide v8, v1

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx4b;->b0()J

    move-result-wide v1

    :cond_4
    move-wide v10, v1

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lx4b;->o0()I

    move-result v2

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lx4b;->O()I

    move-result p0

    move v13, p0

    goto :goto_6

    :cond_6
    move v13, v1

    :goto_6
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lp3b;-><init>(Ljava/lang/Object;ILtb8;Ljava/lang/Object;IJJII)V

    return-object v14
.end method

.method public final G0()J
    .locals 2

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->G0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(IZ)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1, p2}, Lx4b;->k1(IZ)V

    return-void
.end method

.method public final H0(IJLjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2, p3, p4}, Lq3b;->H0(IJLjava/util/List;)V

    return-void
.end method

.method public final I()Lui4;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->I()Lui4;

    move-result-object p0

    return-object p0
.end method

.method public final I0(I)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->m1(I)V

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->P()V

    return-void
.end method

.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->g1()V

    return-void
.end method

.method public final K()Lqad;
    .locals 26

    const/16 v0, 0x10

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lx4b;->t1(I)Z

    move-result v0

    new-instance v19, Lqad;

    invoke-virtual/range {p0 .. p0}, Lx4b;->G()Lp3b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx4b;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lx4b;->c()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lx4b;->e0()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lx4b;->x()I

    move-result v3

    :cond_3
    move v15, v3

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lx4b;->q()J

    move-result-wide v16

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v11

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lx4b;->p()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v7

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lx4b;->A()J

    move-result-wide v7

    :cond_6
    move-wide/from16 v22, v7

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lx4b;->G0()J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_5

    :cond_7
    move-wide/from16 v24, v11

    :goto_5
    move-object/from16 v1, v19

    move v3, v4

    move-wide v4, v5

    move-wide v6, v9

    move-wide v8, v13

    move v10, v15

    move-wide/from16 v11, v16

    move-wide/from16 v13, v20

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    invoke-direct/range {v1 .. v18}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    return-object v19
.end method

.method public final K0()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->c1()V

    return-void
.end method

.method public final K1()Z
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->K1()Z

    move-result p0

    return p0
.end method

.method public final L(II)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1, p2}, Lx4b;->o1(II)V

    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->b1()V

    return-void
.end method

.method public final M()Z
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->M()Z

    move-result p0

    return p0
.end method

.method public final M0()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->D0()V

    return-void
.end method

.method public final N(I)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->Q0(I)V

    return-void
.end method

.method public final N0()Lgd8;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->N0()Lgd8;

    move-result-object p0

    return-object p0
.end method

.method public final O()I
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->O()I

    move-result p0

    return p0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->O0(Ljava/util/List;)V

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->J()V

    return-void
.end method

.method public final P0()J
    .locals 2

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->P0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(Lj0f;)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->w1(Lj0f;)V

    return-void
.end method

.method public final Q0(I)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->N(I)V

    return-void
.end method

.method public final R(I)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->g0(I)V

    return-void
.end method

.method public final R0()Ltb8;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->R0()Ltb8;

    move-result-object p0

    return-object p0
.end method

.method public final S(I)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->Z0(I)V

    return-void
.end method

.method public final S0()Z
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->z0()Z

    move-result p0

    return p0
.end method

.method public final T()Lzz3;
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->l0()Lzz3;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lx4b;->t1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4b;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U(II)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2}, Lq3b;->U(II)V

    return-void
.end method

.method public final U0(II)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2}, Lq3b;->t0(II)V

    return-void
.end method

.method public final V()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->i1()V

    return-void
.end method

.method public final V0()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->pause()V

    return-void
.end method

.method public final W()Ltb8;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lx4b;->t1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4b;->R0()Ltb8;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final W0()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->prepare()V

    return-void
.end method

.method public final X()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->X()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final X0()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->release()V

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->Y(Z)V

    return-void
.end method

.method public final Y0(Ln3b;)V
    .locals 1

    new-instance v0, Ln06;

    invoke-direct {v0, p0, p1}, Ln06;-><init>(Lx4b;Ln3b;)V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, v0}, Lq3b;->r0(Ln3b;)V

    return-void
.end method

.method public final Z(I)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->f1(I)V

    return-void
.end method

.method public final Z0(I)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->S(I)V

    return-void
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->a()Z

    move-result p0

    return p0
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a1(ILtb8;)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2}, Lq3b;->A0(ILtb8;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->b()Z

    move-result p0

    return p0
.end method

.method public final b0()J
    .locals 2

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b1()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->L0()V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Lmue;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lx4b;->t1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4b;->x0()Lmue;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lx4b;->t1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lw4b;

    invoke-direct {v0, p0}, Lw4b;-><init>(Lx4b;)V

    return-object v0

    :cond_1
    sget-object p0, Lmue;->a:Lfue;

    return-object p0
.end method

.method public final c1()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->K0()V

    return-void
.end method

.method public final d()Lc3b;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->d()Lc3b;

    move-result-object p0

    return-object p0
.end method

.method public final d0(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2}, Lq3b;->d0(ILjava/util/List;)V

    return-void
.end method

.method public final d1(IJ)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2, p3}, Lq3b;->r(IJ)V

    return-void
.end method

.method public final e()F
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->e()F

    move-result p0

    return p0
.end method

.method public final e0()J
    .locals 2

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->E()V

    return-void
.end method

.method public final f(Lc3b;)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->f(Lc3b;)V

    return-void
.end method

.method public final f0()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->h1()V

    return-void
.end method

.method public final f1(I)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->Z(I)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->g(F)V

    return-void
.end method

.method public final g0(I)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->R(I)V

    return-void
.end method

.method public final g1()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->J0()V

    return-void
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->w0(Ljava/util/List;)V

    return-void
.end method

.method public final h0()Lp0f;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->h0()Lp0f;

    move-result-object p0

    return-object p0
.end method

.method public final h1()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->f0()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->v()V

    return-void
.end method

.method public final i0()Lgd8;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lx4b;->t1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4b;->N0()Lgd8;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lgd8;->J:Lgd8;

    :goto_0
    return-object p0
.end method

.method public final i1()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->V()V

    return-void
.end method

.method public final j()Li3b;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lx4b;->X()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lgf7;->o(Lx4b;)I

    move-result v3

    iget-object v2, v0, Lx4b;->X:Lk3b;

    invoke-virtual/range {p0 .. p0}, Lx4b;->s()Lk3b;

    move-result-object v4

    invoke-static {v2, v4}, Lj47;->R(Lk3b;Lk3b;)Lk3b;

    move-result-object v2

    const/4 v9, 0x0

    const-wide/16 v4, 0x80

    move-wide v10, v4

    move v4, v9

    :goto_0
    invoke-virtual {v2}, Lk3b;->e()I

    move-result v5

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Lk3b;->d(I)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/16 v8, 0x1f

    if-eq v5, v8, :cond_0

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/32 v6, 0x40000

    goto :goto_1

    :pswitch_1
    const-wide/32 v6, 0x280000

    goto :goto_1

    :pswitch_2
    const-wide/32 v6, 0x400000

    goto :goto_1

    :pswitch_3
    const-wide/16 v6, 0x40

    goto :goto_1

    :pswitch_4
    const-wide/16 v6, 0x8

    goto :goto_1

    :pswitch_5
    const-wide/16 v6, 0x1000

    goto :goto_1

    :pswitch_6
    const-wide/16 v6, 0x20

    goto :goto_1

    :pswitch_7
    const-wide/16 v6, 0x10

    goto :goto_1

    :pswitch_8
    const-wide/16 v6, 0x100

    goto :goto_1

    :cond_0
    const-wide/32 v6, 0x3ac00

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x4000

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x206

    :goto_1
    or-long/2addr v10, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v2

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lx4b;->p0()I

    move-result v2

    invoke-static {v2}, Lgf7;->p(I)J

    move-result-wide v12

    goto :goto_2

    :cond_5
    move-wide v12, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lx4b;->d()Lc3b;

    move-result-object v2

    iget v2, v2, Lc3b;->a:F

    invoke-virtual/range {p0 .. p0}, Lx4b;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v0, Lx4b;->b:Landroid/os/Bundle;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    const-string v15, "EXO_SPEED"

    invoke-virtual {v14, v15, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual/range {p0 .. p0}, Lx4b;->W()Ltb8;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v15, ""

    iget-object v2, v2, Ltb8;->a:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v14, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lx4b;->k()J

    move-result-wide v4

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lx4b;->e0()J

    move-result-wide v6

    :cond_a
    new-instance v15, Lg3b;

    invoke-direct {v15}, Lg3b;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object v2, v15

    move-wide/from16 v18, v6

    move v6, v8

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Lg3b;->h(IJFJ)V

    invoke-virtual {v15, v10, v11}, Lg3b;->c(J)V

    invoke-virtual {v15, v12, v13}, Lg3b;->d(J)V

    move-wide/from16 v6, v18

    invoke-virtual {v15, v6, v7}, Lg3b;->e(J)V

    invoke-virtual {v15, v14}, Lg3b;->g(Landroid/os/Bundle;)V

    :goto_4
    iget-object v2, v0, Lx4b;->c:Lzw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    iget-object v2, v0, Lx4b;->c:Lzw6;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc73;

    iget-object v3, v2, Lc73;->a:Ly9d;

    if-eqz v3, :cond_c

    iget-boolean v4, v2, Lc73;->h:Z

    if-eqz v4, :cond_c

    iget v4, v3, Ly9d;->a:I

    if-nez v4, :cond_c

    iget-object v4, v0, Lx4b;->o:Lz9d;

    iget-object v5, v0, Lx4b;->X:Lk3b;

    invoke-static {v2, v4, v5}, Lc73;->c(Lc73;Lz9d;Lk3b;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v2, Lc73;->c:I

    iget-object v5, v3, Ly9d;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v5, v6

    :cond_b
    new-instance v4, Lgo9;

    iget v6, v2, Lc73;->d:I

    iget-object v3, v3, Ly9d;->b:Ljava/lang/String;

    iget-object v2, v2, Lc73;->f:Ljava/lang/CharSequence;

    invoke-direct {v4, v3, v2, v6}, Lgo9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v5}, Lgo9;->i(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lgo9;->c()Lh3b;

    move-result-object v2

    invoke-virtual {v15, v2}, Lg3b;->a(Lh3b;)V

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_13

    const/16 v0, -0x6e

    iget v2, v1, Landroidx/media3/common/PlaybackException;->a:I

    if-eq v2, v0, :cond_11

    const/16 v0, -0x6d

    if-eq v2, v0, :cond_10

    const/4 v0, -0x6

    if-eq v2, v0, :cond_f

    const/4 v0, -0x2

    const/4 v3, 0x1

    if-eq v2, v0, :cond_12

    if-eq v2, v3, :cond_e

    packed-switch v2, :pswitch_data_1

    const/4 v3, 0x0

    goto :goto_5

    :pswitch_9
    const/4 v3, 0x3

    goto :goto_5

    :pswitch_a
    const/4 v3, 0x4

    goto :goto_5

    :pswitch_b
    const/4 v3, 0x5

    goto :goto_5

    :pswitch_c
    const/4 v3, 0x6

    goto :goto_5

    :pswitch_d
    const/4 v3, 0x7

    goto :goto_5

    :pswitch_e
    const/16 v3, 0x9

    goto :goto_5

    :cond_e
    const/16 v3, 0xa

    goto :goto_5

    :cond_f
    const/4 v3, 0x2

    goto :goto_5

    :cond_10
    const/16 v3, 0xb

    goto :goto_5

    :cond_11
    const/16 v3, 0x8

    :cond_12
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Lg3b;->f(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {v15}, Lg3b;->b()Li3b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final j0()Z
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->j0()Z

    move-result p0

    return p0
.end method

.method public final j1()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->D()V

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()Lgd8;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->k0()Lgd8;

    move-result-object p0

    return-object p0
.end method

.method public final k1(IZ)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2}, Lq3b;->H(IZ)V

    return-void
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->l()I

    move-result p0

    return p0
.end method

.method public final l0()Lzz3;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->T()Lzz3;

    move-result-object p0

    return-object p0
.end method

.method public final l1(Z)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->q0(Z)V

    return-void
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final m0(Lh30;Z)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2}, Lq3b;->m0(Lh30;Z)V

    return-void
.end method

.method public final m1(I)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->I0(I)V

    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->n()Z

    move-result p0

    return p0
.end method

.method public final n0(Lgd8;)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->s1(Lgd8;)V

    return-void
.end method

.method public final n1()Z
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->n1()Z

    move-result p0

    return p0
.end method

.method public final o()Lm4b;
    .locals 36

    move-object/from16 v0, p0

    new-instance v35, Lm4b;

    invoke-virtual/range {p0 .. p0}, Lx4b;->X()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lx4b;->K()Lqad;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lx4b;->G()Lp3b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lx4b;->G()Lp3b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lx4b;->d()Lc3b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lx4b;->getRepeatMode()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lx4b;->E0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lx4b;->C()Ljlf;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lx4b;->c0()Lmue;

    move-result-object v11

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx4b;->k0()Lgd8;

    move-result-object v2

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lgd8;->J:Lgd8;

    goto :goto_0

    :goto_1
    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lx4b;->e()F

    move-result v2

    :goto_2
    move v14, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lx4b;->F()Lh30;

    move-result-object v2

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_2
    sget-object v2, Lh30;->g:Lh30;

    goto :goto_4

    :goto_5
    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lx4b;->l0()Lzz3;

    move-result-object v2

    :goto_6
    move-object/from16 v16, v2

    goto :goto_7

    :cond_3
    sget-object v2, Lzz3;->c:Lzz3;

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lx4b;->I()Lui4;

    move-result-object v17

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lx4b;->l()I

    move-result v2

    :goto_8
    move/from16 v18, v2

    goto :goto_9

    :cond_4
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lx4b;->T0()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lx4b;->u()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lx4b;->v0()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lx4b;->getPlaybackState()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lx4b;->b()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lx4b;->a()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lx4b;->i0()Lgd8;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lx4b;->P0()J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lx4b;->a0()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lx4b;->y()J

    move-result-wide v31

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lx4b;->h0()Lp0f;

    move-result-object v2

    :goto_a
    move-object/from16 v33, v2

    goto :goto_b

    :cond_5
    sget-object v2, Lp0f;->b:Lp0f;

    goto :goto_a

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lx4b;->F0()Lj0f;

    move-result-object v34

    const/4 v12, 0x0

    const/16 v21, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v35
.end method

.method public final o0()I
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->o0()I

    move-result p0

    return p0
.end method

.method public final o1(II)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2}, Lq3b;->L(II)V

    return-void
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()I
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->p0()I

    move-result p0

    return p0
.end method

.method public final p1(Ltb8;)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->C0(Ltb8;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->V0()V

    return-void
.end method

.method public final play()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->W0()V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0(Z)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->l1(Z)V

    return-void
.end method

.method public final q1(Ltb8;J)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2, p3}, Lq3b;->t(Ltb8;J)V

    return-void
.end method

.method public final r(IJ)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1, p2, p3}, Lx4b;->d1(IJ)V

    return-void
.end method

.method public final r0(Ln3b;)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->Y0(Ln3b;)V

    return-void
.end method

.method public final r1(F)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->X0()V

    return-void
.end method

.method public final s()Lk3b;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->s()Lk3b;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Ljava/util/List;II)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2, p3}, Lq3b;->s0(Ljava/util/List;II)V

    return-void
.end method

.method public final s1(Lgd8;)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->n0(Lgd8;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2}, Lq3b;->seekTo(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->r1(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->u1(I)V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->x1()V

    return-void
.end method

.method public final t(Ltb8;J)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1, p2, p3}, Lx4b;->q1(Ltb8;J)V

    return-void
.end method

.method public final t0(II)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1, p2}, Lx4b;->U0(II)V

    return-void
.end method

.method public final t1(I)Z
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->t1(I)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->u()Z

    move-result p0

    return p0
.end method

.method public final u0(III)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1, p2, p3}, Lq3b;->u0(III)V

    return-void
.end method

.method public final u1(I)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->setRepeatMode(I)V

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->i()V

    return-void
.end method

.method public final v0()I
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->v0()I

    move-result p0

    return p0
.end method

.method public final v1(Z)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->w(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->v1(Z)V

    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0, p1}, Lx4b;->h(Ljava/util/List;)V

    return-void
.end method

.method public final w1(Lj0f;)V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, p1}, Lq3b;->Q(Lj0f;)V

    return-void
.end method

.method public final x()I
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->x()I

    move-result p0

    return p0
.end method

.method public final x0()Lmue;
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->x0()Lmue;

    move-result-object p0

    return-object p0
.end method

.method public final x1()V
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->stop()V

    return-void
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y0()Lj0f;
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->F0()Lj0f;

    move-result-object p0

    return-object p0
.end method

.method public final y1()Z
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->y1()Z

    move-result p0

    return p0
.end method

.method public final z(Ln3b;)V
    .locals 1

    invoke-virtual {p0}, Lx4b;->A1()V

    new-instance v0, Ln06;

    invoke-direct {v0, p0, p1}, Ln06;-><init>(Lx4b;Ln3b;)V

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0, v0}, Lq3b;->z(Ln3b;)V

    return-void
.end method

.method public final z0()Z
    .locals 0

    invoke-virtual {p0}, Lx4b;->A1()V

    invoke-virtual {p0}, Lx4b;->S0()Z

    move-result p0

    return p0
.end method

.method public final z1()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lx4b;->a:Lq3b;

    invoke-interface {p0}, Lq3b;->z1()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
