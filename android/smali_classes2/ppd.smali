.class public abstract Lppd;
.super Lhl7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Ly34;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly34;-><init>(I)V

    new-instance v1, Lqz7;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lhl7;-><init>(Lqz7;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lhdc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Lol7;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lhl7;->o:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public H(Lhqd;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    return-void
.end method

.method public I(Lhqd;)V
    .locals 0

    invoke-virtual {p1}, Lhqd;->D()V

    return-void
.end method

.method public k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0
.end method

.method public bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Lppd;->H(Lhqd;I)V

    return-void
.end method

.method public bridge synthetic y(Ldec;)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1}, Lppd;->I(Lhqd;)V

    return-void
.end method
