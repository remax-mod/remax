.class public final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lmne;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Lfoe;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfoe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoe;->e:Lfoe;

    iput-object p2, p0, Lcoe;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcoe;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lnaf;->a:[B

    iget-object v0, p0, Lcoe;->e:Lfoe;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoe;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoe;->e:Lfoe;

    invoke-virtual {v1, p0}, Lfoe;->e(Lcoe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lcoe;->b:Lmne;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmne;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcoe;->d:Z

    :cond_0
    iget-object v0, p0, Lcoe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmne;

    iget-boolean v4, v4, Lmne;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmne;

    sget-object v4, Lfoe;->i:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    invoke-static {v3, p0, v4}, Lwmd;->c(Lmne;Lcoe;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final c(Lmne;J)V
    .locals 2

    iget-object v0, p0, Lcoe;->e:Lfoe;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoe;->a:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Lmne;->d:Z

    if-eqz p2, :cond_1

    sget-object p2, Lfoe;->h:Lfoe;

    sget-object p2, Lfoe;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lwmd;->c(Lmne;Lcoe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lfoe;->h:Lfoe;

    sget-object p2, Lfoe;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lwmd;->c(Lmne;Lcoe;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcoe;->d(Lmne;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcoe;->e:Lfoe;

    invoke-virtual {p1, p0}, Lfoe;->e(Lcoe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d(Lmne;JZ)Z
    .locals 10

    iget-object v0, p1, Lmne;->a:Lcoe;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_a

    iput-object p0, p1, Lmne;->a:Lcoe;

    :goto_0
    iget-object v0, p0, Lcoe;->e:Lfoe;

    iget-object v0, v0, Lfoe;->g:Lw4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, Lcoe;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    iget-wide v8, p1, Lmne;->b:J

    cmp-long v8, v8, v2

    if-gtz v8, :cond_2

    sget-object p2, Lfoe;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lwmd;->c(Lmne;Lcoe;Ljava/lang/String;)V

    :cond_1
    return v6

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    iput-wide v2, p1, Lmne;->b:J

    sget-object v5, Lfoe;->i:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p4, :cond_4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lwmd;->p(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "run again after "

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lwmd;->p(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "scheduled after "

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p1, p0, p4}, Lwmd;->c(Lmne;Lcoe;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p4, v6

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmne;

    iget-wide v2, v2, Lmne;->b:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, p2

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_7
    move p4, v7

    :goto_3
    if-ne p4, v7, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_8
    invoke-virtual {v4, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_9

    const/4 v6, 0x1

    :cond_9
    return v6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "task is in multiple queues"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lnaf;->a:[B

    iget-object v0, p0, Lcoe;->e:Lfoe;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcoe;->a:Z

    invoke-virtual {p0}, Lcoe;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoe;->e:Lfoe;

    invoke-virtual {v1, p0}, Lfoe;->e(Lcoe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoe;->f:Ljava/lang/String;

    return-object p0
.end method
