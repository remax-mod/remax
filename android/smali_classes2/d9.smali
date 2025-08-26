.class public final Ld9;
.super Lpc4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Lje7;


# direct methods
.method public synthetic constructor <init>(JLje7;Lje7;Lje7;Lje7;I)V
    .locals 0

    iput p7, p0, Ld9;->d:I

    invoke-direct {p0, p4, p5, p6}, Lpc4;-><init>(Lje7;Lje7;Lje7;)V

    iput-wide p1, p0, Ld9;->e:J

    iput-object p3, p0, Ld9;->f:Lje7;

    return-void
.end method


# virtual methods
.method public a(Luj3;)Ljqe;
    .locals 4

    iget v0, p0, Ld9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpc4;->a(Luj3;)Ljqe;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ld9;->g()Le52;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v1

    invoke-virtual {p0}, Le52;->C()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, Le52;->E(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Le52;->b:Lk92;

    iget-object v3, v3, Lk92;->R:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt82;

    iget-object v1, v1, Lt82;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Liqe;

    invoke-direct {v0, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Le52;->Y(J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p0, Lyea;->q2:I

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Le52;->E(J)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lyea;->c2:I

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    :cond_6
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Luj3;)Ljqe;
    .locals 3

    iget v0, p0, Ld9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpc4;->c(Luj3;)Ljqe;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p1, Luj3;->Y:Z

    if-eqz v0, :cond_0

    sget p0, Lyea;->p2:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld9;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v1, p0, Ld9;->e:J

    check-cast v0, Ljz2;

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object v0

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le52;->E(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p0, Lyea;->n2:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lpc4;->c(Luj3;)Ljqe;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Luj3;)Z
    .locals 3

    iget v0, p0, Ld9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpc4;->d(Luj3;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-boolean v0, p1, Luj3;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld9;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v1, p0, Ld9;->e:J

    check-cast v0, Ljz2;

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Le52;->E(J)Z

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Luj3;)Z
    .locals 7

    iget v0, p0, Ld9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpc4;->e(Luj3;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lpc4;->b()Lq33;

    move-result-object v2

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ld9;->g()Le52;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Le52;->Y(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ld9;->g()Le52;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lpc4;->b()Lq33;

    move-result-object v5

    check-cast v5, Lhyc;

    invoke-virtual {v5}, Lhyc;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Le52;->e(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Loag;->s(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Ld9;->g()Le52;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Le52;->E(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Ld9;->g()Le52;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Le52;->E(J)Z

    move-result p0

    if-ne p0, v2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    xor-int/2addr p0, v2

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Luj3;)Lkn8;
    .locals 4

    iget v0, p0, Ld9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpc4;->f(Luj3;)Lkn8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Lpc4;->f(Luj3;)Lkn8;

    move-result-object v0

    invoke-virtual {p0}, Ld9;->g()Le52;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Le52;->Y(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Lkn8;->k(Lkn8;Z)Lkn8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Le52;
    .locals 3

    iget-object v0, p0, Ld9;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v1, p0, Ld9;->e:J

    check-cast v0, Ljz2;

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method
