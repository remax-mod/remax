.class public final Lv84;
.super Lo43;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv84;->m()Lo43;

    move-result-object p0

    return-object p0
.end method

.method public final finalize()V
    .locals 5

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lo43;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lo43;->b:Ltld;

    invoke-virtual {v0}, Ltld;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DefaultCloseableReference"

    const-string v2, "Finalized without closing: %x %x (type = %s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lo43;->b:Ltld;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lta5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo43;->c:Ln43;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo43;->b:Ltld;

    iget-object v2, p0, Lo43;->o:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ln43;->r(Ltld;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo43;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final m()Lo43;
    .locals 3

    invoke-virtual {p0}, Lo43;->m0()Z

    move-result v0

    invoke-static {v0}, Lod2;->p(Z)V

    new-instance v0, Lv84;

    iget-object v1, p0, Lo43;->o:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo43;->b:Ltld;

    iget-object p0, p0, Lo43;->c:Ln43;

    invoke-direct {v0, v2, p0, v1}, Lo43;-><init>(Ltld;Ln43;Ljava/lang/Throwable;)V

    return-object v0
.end method
