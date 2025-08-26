.class public abstract Ljbe;
.super Loy;
.source "SourceFile"

# interfaces
.implements Labe;


# instance fields
.field public X:J

.field public c:J

.field public o:Labe;


# virtual methods
.method public final g(J)I
    .locals 3

    iget-object v0, p0, Ljbe;->o:Labe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ljbe;->X:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Labe;->g(J)I

    move-result p0

    return p0
.end method

.method public final i(I)J
    .locals 2

    iget-object v0, p0, Ljbe;->o:Labe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Labe;->i(I)J

    move-result-wide v0

    iget-wide p0, p0, Ljbe;->X:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final p(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ljbe;->o:Labe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ljbe;->X:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Labe;->p(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Ljbe;->o:Labe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Labe;->u()I

    move-result p0

    return p0
.end method

.method public abstract v()V
.end method

.method public final w(JLabe;J)V
    .locals 2

    iput-wide p1, p0, Ljbe;->c:J

    iput-object p3, p0, Ljbe;->o:Labe;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Ljbe;->X:J

    return-void
.end method
