.class public abstract Lf28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf38;


# direct methods
.method public static e(Ljava/lang/Object;)Lu28;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu28;

    invoke-direct {v0, p0}, Lu28;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lb38;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lf28;->g(Lb38;)V
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

.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lf28;->a(Lb38;)V

    invoke-virtual {v0}, Lmp0;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lf28;->a(Lb38;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iput-boolean v1, v0, Lmp0;->o:Z

    iget-object p1, v0, Lmp0;->c:Lzl4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzl4;->g()V

    :cond_0
    invoke-static {p0}, Lq45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v0, Lmp0;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_3

    iget-object p0, v0, Lmp0;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    move-object p1, p0

    :cond_2
    return-object p1

    :cond_3
    invoke-static {p0}, Lq45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final f(Lztc;)La38;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La38;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La38;-><init>(Lf38;Lztc;I)V

    return-object v0
.end method

.method public abstract g(Lb38;)V
.end method

.method public final h(Lztc;)La38;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La38;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La38;-><init>(Lf38;Lztc;I)V

    return-object v0
.end method
