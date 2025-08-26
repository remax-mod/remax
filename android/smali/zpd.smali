.class public final Lzpd;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final c:Lt75;

.field public final o:Lae3;


# direct methods
.method public constructor <init>(Lw65;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lu2;-><init>(I)V

    new-instance v0, Lae3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lae3;-><init>(IZ)V

    iput-object v0, p0, Lzpd;->o:Lae3;

    :try_start_0
    new-instance v1, Lt75;

    invoke-direct {v1, p1, p0}, Lt75;-><init>(Lw65;Lu2;)V

    iput-object v1, p0, Lzpd;->c:Lt75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lae3;->g()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lzpd;->o:Lae3;

    invoke-virtual {p0}, Lae3;->g()Z

    throw p1
.end method


# virtual methods
.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->B()I

    move-result p0

    return p0
.end method

.method public final O()I
    .locals 0

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->O()I

    move-result p0

    return p0
.end method

.method public final O1()Llue;
    .locals 0

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->O1()Llue;

    move-result-object p0

    return-object p0
.end method

.method public final Q1()V
    .locals 0

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->s2()V

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->s2()V

    invoke-virtual {p0}, Lt75;->s2()V

    iget-object v0, p0, Lt75;->k1:Lz2b;

    iget v0, v0, Lz2b;->e:I

    iget-object v1, p0, Lt75;->I0:Ln40;

    invoke-virtual {v1, v0, p1}, Ln40;->d(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lt75;->p2(IIZ)V

    return-void
.end method

.method public final Z1()V
    .locals 0

    iget-object p0, p0, Lzpd;->o:Lae3;

    invoke-virtual {p0}, Lae3;->b()V

    return-void
.end method

.method public final b0()J
    .locals 2

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 0

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->s2()V

    iget p0, p0, Lt75;->e1:F

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->s2()V

    iget p0, p0, Lt75;->N0:I

    return p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->n()Z

    move-result p0

    return p0
.end method

.method public final o0()I
    .locals 0

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->o0()I

    move-result p0

    return p0
.end method

.method public final p0()I
    .locals 0

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->p0()I

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(IJ)V
    .locals 0

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0, p1, p2, p3}, Lt75;->r(IJ)V

    return-void
.end method
