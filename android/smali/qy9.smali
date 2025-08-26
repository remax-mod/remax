.class public abstract Lqy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1a;


# direct methods
.method public static g(Ljava/lang/Throwable;)Liz9;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt66;

    invoke-direct {v0, p0}, Lt66;-><init>(Ljava/lang/Object;)V

    new-instance p0, Liz9;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Liz9;-><init>(Lkde;I)V

    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;)Lhb3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhb3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lhb3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static k(JJLjava/util/concurrent/TimeUnit;Lztc;)Lo0a;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo0a;-><init>(JJLjava/util/concurrent/TimeUnit;Lztc;)V

    return-object v0
.end method

.method public static l(JLjava/util/concurrent/TimeUnit;)Lo0a;
    .locals 6

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lqy9;->k(JJLjava/util/concurrent/TimeUnit;Lztc;)Lo0a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lp0a;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp0a;

    invoke-direct {v0, p0}, Lp0a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(JLjava/util/concurrent/TimeUnit;Lztc;)Ld2a;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld2a;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ld2a;-><init>(JLjava/util/concurrent/TimeUnit;Lztc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf2a;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lqy9;->q(Lf2a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d(Lb66;)Lqy9;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lhm9;->j0(ILjava/lang/String;)V

    instance-of v1, p0, Lmsc;

    if-eqz v1, :cond_1

    check-cast p0, Lmsc;

    invoke-interface {p0}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lvz9;->a:Lvz9;

    goto :goto_0

    :cond_0
    new-instance v0, Lq28;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcz9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lcz9;-><init>(Lqy9;Lb66;II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final f(Lb66;)Lq28;
    .locals 2

    const-string v0, "bufferSize"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lhm9;->j0(ILjava/lang/String;)V

    new-instance v0, Lq28;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    return-object v0
.end method

.method public final h(Lb66;)Lqy9;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lqy9;->i(Lb66;I)Lqy9;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lb66;I)Lqy9;
    .locals 2

    sget v0, Lwq5;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lhm9;->j0(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lhm9;->j0(ILjava/lang/String;)V

    instance-of v1, p0, Lmsc;

    if-eqz v1, :cond_1

    check-cast p0, Lmsc;

    invoke-interface {p0}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lvz9;->a:Lvz9;

    goto :goto_0

    :cond_0
    new-instance p2, Lq28;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    new-instance v1, Lcz9;

    invoke-direct {v1, p0, p1, p2, v0}, Lcz9;-><init>(Lr1a;Lb66;II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final n(Lztc;)Lr0a;
    .locals 2

    sget v0, Lwq5;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lhm9;->j0(ILjava/lang/String;)V

    new-instance v1, Lr0a;

    invoke-direct {v1, p0, p1, v0}, Lr0a;-><init>(Lr1a;Lztc;I)V

    return-object v1
.end method

.method public final o(JLb7b;)Lj1a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj1a;

    invoke-direct {v0, p0, p1, p2, p3}, Lj1a;-><init>(Lqy9;JLb7b;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "times >= 0 required but it was "

    invoke-static {p1, p2, p3}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lqj3;)Lsd7;
    .locals 3

    sget-object v0, Lft;->f:Loz7;

    sget-object v1, Lft;->d:Lr66;

    new-instance v2, Lsd7;

    invoke-direct {v2, p1, v0, v1}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {p0, v2}, Lqy9;->a(Lf2a;)V

    return-object v2
.end method

.method public abstract q(Lf2a;)V
.end method

.method public final r(Lztc;)Ls1a;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls1a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls1a;-><init>(Lr1a;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final s(J)Lu1a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lu1a;

    invoke-direct {v0, p0, p1, p2}, Lu1a;-><init>(Lr1a;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {p1, p2, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Lw1a;
    .locals 7

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v5

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lw1a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lw1a;-><init>(Lr1a;JLjava/util/concurrent/TimeUnit;Lztc;)V

    return-object v6
.end method

.method public final v()Lvy9;
    .locals 2

    const-string v0, "capacityHint"

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lhm9;->j0(ILjava/lang/String;)V

    new-instance v0, Lvy9;

    invoke-direct {v0, p0}, Lvy9;-><init>(Lr1a;)V

    return-object v0
.end method

.method public final w(Ljava/util/Comparator;)Luqd;
    .locals 2

    invoke-virtual {p0}, Lqy9;->v()Lvy9;

    move-result-object p0

    new-instance v0, Lgd1;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    return-object p0
.end method
