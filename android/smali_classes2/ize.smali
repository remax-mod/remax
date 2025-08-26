.class public final Lize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    sget-boolean p0, Lkye;->b:Z

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object p0, Lpye;->b:Lty2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_8

    sget-boolean p1, Lkye;->b:Z

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lty2;->b:Ljava/lang/Object;

    check-cast p1, Lkbd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkbd;->d(Lkbd;IZLbjd;I)V

    sget-object p1, Ldp3;->b:Ll7b;

    if-eqz p1, :cond_7

    const-string v0, "system.shutdown.until.ts"

    invoke-static {p1, v0}, Lju0;->b(Ll7b;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "system."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "CRASH_REPORT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".shutdown.until.ts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lju0;->b(Ll7b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lty2;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lsy4;

    iget-object p1, p0, Lty2;->b:Ljava/lang/Object;

    check-cast p1, Lkbd;

    invoke-virtual {p1}, Lkbd;->c()Lyie;

    move-result-object v5

    iget-object p1, p0, Lty2;->c:Ljava/lang/Object;

    check-cast p1, Lpje;

    iget-object v0, p1, Lpje;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lpje;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v7

    iget-object p1, p0, Lty2;->o:Ljava/lang/Object;

    check-cast p1, Lzs7;

    iget-object p1, p1, Lzs7;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v3, 0x1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lsy4;->N(ILjava/lang/Throwable;Lyie;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lqy3;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lf5;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhze;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x1388

    goto :goto_2

    :cond_5
    const-wide/32 v0, 0x5f5e100

    :goto_2
    iget-object p0, p0, Lty2;->X:Ljava/lang/Object;

    check-cast p0, Llbd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p0, p0, Llbd;->a:Landroid/os/ConditionVariable;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tracer settings are not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :try_start_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_9
    :goto_3
    return-void
.end method
