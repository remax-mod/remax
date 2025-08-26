.class public abstract Lsqc;
.super Li87;
.source "SourceFile"


# virtual methods
.method public dequeueWork()Ld87;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li87;->mJobImpl:Lb87;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb87;->b()Ld87;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li87;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Li87;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, Li87;->mCompatQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld87;

    monitor-exit v1

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    :goto_0
    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Li87;->onCreate()V

    new-instance v0, Lf87;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf87;-><init>(Li87;I)V

    iput-object v0, p0, Li87;->mJobImpl:Lb87;

    return-void
.end method
