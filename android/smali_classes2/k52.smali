.class public final Lk52;
.super Lpc4;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lkhe;


# direct methods
.method public constructor <init>(JLje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lpc4;-><init>(Lje7;Lje7;Lje7;)V

    iput-wide p1, p0, Lk52;->d:J

    iput-object p3, p0, Lk52;->e:Lje7;

    iput-object p4, p0, Lk52;->f:Lje7;

    iput-object p8, p0, Lk52;->g:Lje7;

    new-instance p1, Lmd1;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lk52;->h:Lkhe;

    return-void
.end method


# virtual methods
.method public final c(Luj3;)Ljqe;
    .locals 6

    invoke-virtual {p0}, Lk52;->g()Le52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le52;->d(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Luj3;->Y:Z

    if-eqz v1, :cond_1

    sget p0, Lyea;->p2:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lpc4;->b()Lq33;

    move-result-object v1

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v1

    iget-object v3, p0, Lk52;->h:Lkhe;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lyea;->S:I

    goto :goto_1

    :cond_3
    sget p0, Lyea;->o2:I

    :goto_1
    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto/16 :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lk52;->g()Le52;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Le52;->Y(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lk52;->g()Le52;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Le52;->I()Z

    move-result p0

    if-ne p0, v2, :cond_5

    sget p0, Lyea;->r2:I

    goto :goto_3

    :cond_5
    sget p0, Lyea;->s2:I

    :goto_3
    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lk52;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lds3;->c(J)Lw7c;

    move-result-object v0

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Luj3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget p0, Lyea;->R:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lgqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgqe;-><init>(ILjava/util/List;)V

    move-object p1, v0

    goto :goto_4

    :cond_7
    invoke-super {p0, p1}, Lpc4;->c(Luj3;)Ljqe;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-super {p0, p1}, Lpc4;->c(Luj3;)Ljqe;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final e(Luj3;)Z
    .locals 7

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
    invoke-virtual {p0}, Lk52;->g()Le52;

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
    invoke-virtual {p0}, Lk52;->g()Le52;

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

    invoke-virtual {p0}, Lk52;->g()Le52;

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
    invoke-virtual {p0}, Lk52;->g()Le52;

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
.end method

.method public final f(Luj3;)Lkn8;
    .locals 4

    invoke-super {p0, p1}, Lpc4;->f(Luj3;)Lkn8;

    move-result-object v0

    invoke-virtual {p0}, Lk52;->g()Le52;

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
.end method

.method public final g()Le52;
    .locals 3

    iget-object v0, p0, Lk52;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v1, p0, Lk52;->d:J

    check-cast v0, Ljz2;

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method
