.class public final Lmr8;
.super Lwl7;
.source "SourceFile"

# interfaces
.implements Lar8;


# instance fields
.field public L0:Lar8;


# virtual methods
.method public final h(Lwq8;Lbr8;)V
    .locals 0

    iget-object p0, p0, Lmr8;->L0:Lar8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lar8;->h(Lwq8;Lbr8;)V

    :cond_0
    return-void
.end method

.method public final k(Lwq8;Lbr8;)V
    .locals 0

    iget-object p0, p0, Lmr8;->L0:Lar8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lar8;->k(Lwq8;Lbr8;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Les4;
    .locals 1

    new-instance v0, Llr8;

    invoke-direct {v0, p1, p2}, Llr8;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Llr8;->setHoverListener(Lar8;)V

    return-object v0
.end method
