.class public abstract Liqd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/Throwable;)Loqd;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt66;

    invoke-direct {v0, p0}, Lt66;-><init>(Ljava/lang/Object;)V

    new-instance p0, Loqd;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Loqd;-><init>(Lkde;I)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lq1a;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq1a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lq1a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    invoke-virtual {v0}, Lmp0;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lb66;)Luqd;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Luqd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luqd;-><init>(Liqd;Lb66;I)V

    return-object v0
.end method

.method public final i(Lztc;)Ldrd;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldrd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldrd;-><init>(Liqd;Lztc;I)V

    return-object v0
.end method

.method public final j(Ldme;)Lds5;
    .locals 2

    instance-of v0, p0, Lw66;

    if-eqz v0, :cond_0

    check-cast p0, Lw66;

    invoke-interface {p0}, Lw66;->b()Lwq5;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lgr5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lgr5;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lyr5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyr5;-><init>(Lwq5;Ljava/lang/Object;I)V

    new-instance p0, Lds5;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lds5;-><init>(Lp0;I)V

    return-object p0
.end method

.method public final k(Lerd;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Liqd;->l(Lerd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract l(Lerd;)V
.end method

.method public final m(Lztc;)Ldrd;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldrd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldrd;-><init>(Liqd;Lztc;I)V

    return-object v0
.end method

.method public final n()Lqy9;
    .locals 2

    instance-of v0, p0, Lx66;

    if-eqz v0, :cond_0

    check-cast p0, Lx66;

    invoke-interface {p0}, Lx66;->d()Lqy9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhb3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lhb3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
