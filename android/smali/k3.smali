.class public final Lk3;
.super Lmqd;
.source "SourceFile"


# virtual methods
.method public final B(Ll3;Ll3;)V
    .locals 0

    iput-object p2, p1, Ll3;->b:Ll3;

    return-void
.end method

.method public final C(Ll3;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ll3;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lm3;Li3;Li3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm3;->b:Li3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm3;->b:Li3;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lm3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm3;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm3;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lm3;Ll3;Ll3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm3;->c:Ll3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm3;->c:Ll3;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
