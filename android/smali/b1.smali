.class public final Lb1;
.super Ltpa;
.source "SourceFile"


# virtual methods
.method public final C(Li1;Li1;)V
    .locals 0

    iput-object p2, p1, Li1;->b:Li1;

    return-void
.end method

.method public final D(Li1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Li1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final i(Lk1;Lv0;Lv0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lk1;->b:Lv0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lk1;->b:Lv0;

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

.method public final j(Lk1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lk1;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lk1;->a:Ljava/lang/Object;

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

.method public final k(Lk1;Li1;Li1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lk1;->c:Li1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lk1;->c:Li1;

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

.method public final p(Lk1;)Lv0;
    .locals 1

    sget-object p0, Lv0;->d:Lv0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lk1;->b:Lv0;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lk1;->b:Lv0;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Lk1;)Li1;
    .locals 1

    sget-object p0, Li1;->c:Li1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lk1;->c:Li1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lk1;->c:Li1;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
