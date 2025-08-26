.class public abstract Lkbe;
.super Lq54;
.source "SourceFile"

# interfaces
.implements Lbbe;


# instance fields
.field public X:Lbbe;

.field public Y:J


# virtual methods
.method public final g(J)I
    .locals 3

    iget-object v0, p0, Lkbe;->X:Lbbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lkbe;->Y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbbe;->g(J)I

    move-result p0

    return p0
.end method

.method public final i(I)J
    .locals 2

    iget-object v0, p0, Lkbe;->X:Lbbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lbbe;->i(I)J

    move-result-wide v0

    iget-wide p0, p0, Lkbe;->Y:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final p(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkbe;->X:Lbbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lkbe;->Y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbbe;->p(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lkbe;->X:Lbbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbbe;->u()I

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, Lq54;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkbe;->X:Lbbe;

    return-void
.end method
