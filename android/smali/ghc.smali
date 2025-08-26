.class public final Lghc;
.super Lkhc;
.source "SourceFile"

# interfaces
.implements Lz14;


# instance fields
.field public final Y:Ll2d;


# direct methods
.method public constructor <init>(JLoy5;Ljava/util/List;Ll2d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lkhc;-><init>(Loy5;Ljava/util/List;Lv2d;Ljava/util/ArrayList;)V

    iput-object p5, p0, Lghc;->Y:Ll2d;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lghc;->Y:Ll2d;

    invoke-virtual {p0}, Ll2d;->j()Z

    move-result p0

    return p0
.end method

.method public final C()J
    .locals 2

    iget-object p0, p0, Lghc;->Y:Ll2d;

    iget-wide v0, p0, Ll2d;->d:J

    return-wide v0
.end method

.method public final D(J)J
    .locals 0

    iget-object p0, p0, Lghc;->Y:Ll2d;

    invoke-virtual {p0, p1, p2}, Ll2d;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E(JJ)J
    .locals 0

    iget-object p0, p0, Lghc;->Y:Ll2d;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll2d;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)J
    .locals 0

    iget-object p0, p0, Lghc;->Y:Ll2d;

    invoke-virtual {p0, p1, p2}, Ll2d;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Lz14;
    .locals 0

    return-object p0
.end method

.method public final d()Lq4c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(JJ)J
    .locals 0

    iget-object p0, p0, Lghc;->Y:Ll2d;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll2d;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(JJ)J
    .locals 0

    iget-object p0, p0, Lghc;->Y:Ll2d;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll2d;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(JJ)J
    .locals 2

    iget-object p0, p0, Lghc;->Y:Ll2d;

    iget-object v0, p0, Ll2d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll2d;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll2d;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Ll2d;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Ll2d;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Ll2d;->i:J

    sub-long p0, p1, p3

    :goto_0
    return-wide p0
.end method

.method public final n(J)Lq4c;
    .locals 1

    iget-object v0, p0, Lghc;->Y:Ll2d;

    invoke-virtual {v0, p1, p2, p0}, Ll2d;->i(JLkhc;)Lq4c;

    move-result-object p0

    return-object p0
.end method

.method public final v(JJ)J
    .locals 0

    iget-object p0, p0, Lghc;->Y:Ll2d;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll2d;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method
