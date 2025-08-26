.class public abstract Lpa3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lmp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lpa3;->i(Lab3;)V

    invoke-virtual {v0}, Lmp0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lpa3;)Lqa3;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lf6;)Ldb3;
    .locals 2

    sget-object v0, Lft;->e:Lkj6;

    new-instance v1, Ldb3;

    invoke-direct {v1, p0, v0, p1}, Ldb3;-><init>(Lpa3;Lqj3;Lf6;)V

    return-object v1
.end method

.method public final g(Lqj3;)Ldb3;
    .locals 2

    sget-object v0, Lft;->d:Lr66;

    new-instance v1, Ldb3;

    invoke-direct {v1, p0, p1, v0}, Ldb3;-><init>(Lpa3;Lqj3;Lf6;)V

    return-object v1
.end method

.method public final h(Lztc;)Lza3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lza3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lza3;-><init>(Lpa3;Lztc;I)V

    return-object v0
.end method

.method public final i(Lab3;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lpa3;->j(Lab3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract j(Lab3;)V
.end method

.method public final k(Lztc;)Lza3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lza3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lza3;-><init>(Lpa3;Lztc;I)V

    return-object v0
.end method

.method public final l()Lqy9;
    .locals 2

    instance-of v0, p0, Lx66;

    if-eqz v0, :cond_0

    check-cast p0, Lx66;

    invoke-interface {p0}, Lx66;->d()Lqy9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhb3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhb3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
