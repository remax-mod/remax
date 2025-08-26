.class public final Lq75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4b;


# instance fields
.field public a:Lq75;

.field public b:Lq75;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p0, 0x2710

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lau1;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lq75;

    iput-object p2, p0, Lq75;->b:Lq75;

    goto :goto_0

    :cond_2
    check-cast p2, Lq75;

    iput-object p2, p0, Lq75;->a:Lq75;

    :goto_0
    return-void
.end method

.method public final b(J[F)V
    .locals 0

    iget-object p0, p0, Lq75;->b:Lq75;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lq75;->b(J[F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lq75;->b:Lq75;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq75;->c()V

    :cond_0
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lq75;->a:Lq75;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq75;->d(JJ)V

    :cond_0
    return-void
.end method
