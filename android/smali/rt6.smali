.class public final Lrt6;
.super Lqt6;
.source "SourceFile"


# virtual methods
.method public final a(Lqv6;)Lov6;
    .locals 0

    invoke-interface {p1}, Lqv6;->o()Lov6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lov6;)V
    .locals 1

    invoke-virtual {p0, p1}, Lqt6;->b(Lov6;)Lbm7;

    move-result-object p0

    new-instance v0, Lgaa;

    invoke-direct {v0, p1}, Lgaa;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    return-void
.end method
