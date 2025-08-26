.class public abstract Lj65;
.super Lvj0;
.source "SourceFile"


# instance fields
.field public C0:J

.field public D0:J

.field public E0:Lwqc;

.field public F0:Ly84;

.field public G0:Z

.field public H0:Lqy5;

.field public I0:Lqy5;

.field public final J0:Lg03;

.field public final K0:Lwt;

.field public final L0:Lp54;

.field public M0:Z

.field public N0:Z

.field public O0:Z


# direct methods
.method public constructor <init>(ILg03;Lwt;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj0;-><init>(I)V

    iput-object p2, p0, Lj65;->J0:Lg03;

    iput-object p3, p0, Lj65;->K0:Lwt;

    new-instance p1, Lp54;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp54;-><init>(I)V

    iput-object p1, p0, Lj65;->L0:Lp54;

    return-void
.end method


# virtual methods
.method public final D(Lqy5;)I
    .locals 1

    iget-object p1, p1, Lqy5;->n:Ljava/lang/String;

    invoke-static {p1}, Lia9;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    iget p0, p0, Lvj0;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lvj0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Lj65;->E0:Lwqc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj65;->I0:Lqy5;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj65;->F0:Ly84;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj65;->H0:Lqy5;

    iget-object v0, v0, Lqy5;->n:Ljava/lang/String;

    invoke-static {v0}, Lnp8;->w(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lj65;->F0:Ly84;

    invoke-virtual {v0, v2}, Ly84;->f(Z)Z

    iget-object v0, v0, Ly84;->j:Lqy5;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Lj65;->M(Lqy5;)Lqy5;

    move-result-object v0

    iput-object v0, p0, Lj65;->I0:Lqy5;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj65;->H0:Lqy5;

    invoke-virtual {p0, v0}, Lj65;->M(Lqy5;)Lqy5;

    move-result-object v0

    iput-object v0, p0, Lj65;->I0:Lqy5;

    :cond_3
    :goto_0
    iget-object v0, p0, Lj65;->K0:Lwt;

    iget-object v3, p0, Lj65;->I0:Lqy5;

    invoke-interface {v0, v3}, Lwt;->c(Lqy5;)Lwqc;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iput-object v0, p0, Lj65;->E0:Lwqc;

    return v1
.end method

.method public abstract G()Z
.end method

.method public abstract H(Lqy5;)V
.end method

.method public J(Lp54;)V
    .locals 0

    return-void
.end method

.method public K(Lqy5;)V
    .locals 0

    return-void
.end method

.method public L(Lqy5;)Lqy5;
    .locals 0

    return-object p1
.end method

.method public M(Lqy5;)Lqy5;
    .locals 0

    return-object p1
.end method

.method public final N(Lp54;)Z
    .locals 3

    iget-object v0, p0, Lvj0;->c:Ly7g;

    invoke-virtual {v0}, Ly7g;->t()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lvj0;->y(Ly7g;Lp54;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lp54;->y()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Loy;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lp54;->Z:J

    iget-object p1, p0, Lj65;->J0:Lg03;

    iget p0, p0, Lvj0;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lg03;->c0(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Format changes are not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Lj65;->H0:Lqy5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lj65;->N0:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvj0;->c:Ly7g;

    invoke-virtual {v0}, Ly7g;->t()V

    iget-object v4, p0, Lj65;->L0:Lp54;

    invoke-virtual {p0, v0, v4, v2}, Lvj0;->y(Ly7g;Lp54;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    return v3

    :cond_1
    iget-object v0, v0, Ly7g;->c:Ljava/lang/Object;

    check-cast v0, Lqy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lj65;->L(Lqy5;)Lqy5;

    move-result-object v0

    iput-object v0, p0, Lj65;->H0:Lqy5;

    invoke-virtual {p0, v0}, Lj65;->K(Lqy5;)V

    iget-object v0, p0, Lj65;->H0:Lqy5;

    const/4 v4, 0x3

    iget-object v5, p0, Lj65;->K0:Lwt;

    invoke-interface {v5, v4, v0}, Lwt;->g(ILqy5;)Z

    move-result v0

    iput-boolean v0, p0, Lj65;->N0:Z

    :cond_2
    iget-boolean v0, p0, Lj65;->N0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj65;->H0:Lqy5;

    iget-object v0, v0, Lqy5;->n:Ljava/lang/String;

    invoke-static {v0}, Lnp8;->w(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lj65;->F()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lj65;->H0:Lqy5;

    invoke-virtual {p0, v0}, Lj65;->H(Lqy5;)V

    iput-boolean v3, p0, Lj65;->N0:Z

    :cond_4
    return v1
.end method

.method public abstract P(Lp54;)Z
.end method

.method public final j()Lm78;
    .locals 0

    iget-object p0, p0, Lj65;->J0:Lg03;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lj65;->G0:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q(ZZ)V
    .locals 1

    const-wide/16 p1, 0x0

    iget-object v0, p0, Lj65;->J0:Lg03;

    iget p0, p0, Lvj0;->b:I

    invoke-virtual {v0, p0, p1, p2}, Lg03;->c0(IJ)V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lj65;->F0:Ly84;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly84;->h()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj65;->M0:Z

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj65;->M0:Z

    return-void
.end method

.method public final x([Lqy5;JJ)V
    .locals 0

    iput-wide p2, p0, Lj65;->C0:J

    iput-wide p4, p0, Lj65;->D0:J

    return-void
.end method

.method public final z(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lj65;->M0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lj65;->G0:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lj65;->O()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lj65;->F0:Ly84;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lj65;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lj65;->G()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lj65;->F0:Ly84;

    iget-object v0, p0, Lj65;->L0:Lp54;

    invoke-virtual {p4, v0}, Ly84;->e(Lp54;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lj65;->N(Lp54;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lj65;->P(Lp54;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lj65;->J(Lp54;)V

    iget-object p4, p0, Lj65;->F0:Ly84;

    invoke-virtual {p4, v0}, Ly84;->g(Lp54;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_9

    :cond_6
    invoke-virtual {p0}, Lj65;->F()Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_4
    iget-object p2, p0, Lj65;->E0:Lwqc;

    invoke-interface {p2}, Lwqc;->d()Lp54;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lj65;->O0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lj65;->N(Lp54;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lj65;->P(Lp54;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lj65;->O0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Loy;->f(I)Z

    move-result p2

    iget-object p4, p0, Lj65;->E0:Lwqc;

    invoke-interface {p4}, Lwqc;->f()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lj65;->O0:Z

    iput-boolean p2, p0, Lj65;->G0:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_d

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Lj65;->M0:Z

    iget-object p0, p0, Lj65;->K0:Lwt;

    invoke-interface {p0, p2}, Lwt;->d(Landroidx/media3/transformer/ExportException;)V

    :cond_d
    :goto_9
    return-void
.end method
