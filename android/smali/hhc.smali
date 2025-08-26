.class public final Lhhc;
.super Llhc;
.source "SourceFile"

# interfaces
.implements La24;


# instance fields
.field public final Y:Lm2d;


# direct methods
.method public constructor <init>(JLqy5;Ljava/util/List;Lm2d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Llhc;-><init>(Lqy5;Ljava/util/List;Lv2d;Ljava/util/ArrayList;)V

    iput-object p5, p0, Lhhc;->Y:Lm2d;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lhhc;->Y:Lm2d;

    invoke-virtual {p0}, Lm2d;->j()Z

    move-result p0

    return p0
.end method

.method public final C()J
    .locals 2

    iget-object p0, p0, Lhhc;->Y:Lm2d;

    iget-wide v0, p0, Lm2d;->d:J

    return-wide v0
.end method

.method public final D(J)J
    .locals 0

    iget-object p0, p0, Lhhc;->Y:Lm2d;

    invoke-virtual {p0, p1, p2}, Lm2d;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E(JJ)J
    .locals 0

    iget-object p0, p0, Lhhc;->Y:Lm2d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2d;->c(JJ)J

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

    iget-object p0, p0, Lhhc;->Y:Lm2d;

    invoke-virtual {p0, p1, p2}, Lm2d;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()La24;
    .locals 0

    return-object p0
.end method

.method public final d()Lr4c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(JJ)J
    .locals 0

    iget-object p0, p0, Lhhc;->Y:Lm2d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2d;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(JJ)J
    .locals 0

    iget-object p0, p0, Lhhc;->Y:Lm2d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2d;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(JJ)J
    .locals 2

    iget-object p0, p0, Lhhc;->Y:Lm2d;

    iget-object v0, p0, Lm2d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lm2d;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2d;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lm2d;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lm2d;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lm2d;->i:J

    sub-long p0, p1, p3

    :goto_0
    return-wide p0
.end method

.method public final n(J)Lr4c;
    .locals 1

    iget-object v0, p0, Lhhc;->Y:Lm2d;

    invoke-virtual {v0, p1, p2, p0}, Lm2d;->i(JLlhc;)Lr4c;

    move-result-object p0

    return-object p0
.end method

.method public final v(JJ)J
    .locals 0

    iget-object p0, p0, Lhhc;->Y:Lm2d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2d;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method
