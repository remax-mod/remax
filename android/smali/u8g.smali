.class public final Lu8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu8g;->a:I

    iput-object p1, p0, Lu8g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu8g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lu8g;->a:I

    iput-object p1, p0, Lu8g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu8g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lu8g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast v0, Lgig;

    :try_start_0
    iget-object v1, v0, Lgig;->c:Ljava/lang/Object;

    check-cast v1, Lsbe;

    iget-object p0, p0, Lu8g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lsbe;->k(Ljava/lang/Object;)Lukg;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lxne;->b:Lok4;

    invoke-virtual {p0, v1, v0}, Lukg;->d(Ljava/util/concurrent/Executor;Lx3a;)Lukg;

    invoke-virtual {p0, v1, v0}, Lukg;->c(Ljava/util/concurrent/Executor;Lo3a;)Lukg;

    invoke-virtual {p0, v1, v0}, Lukg;->a(Ljava/util/concurrent/Executor;Lk3a;)Lukg;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lgig;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, Lgig;->d()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lgig;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, Lgig;->onFailure(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast v0, Lgig;

    iget-object v0, v0, Lgig;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast v1, Lgig;

    iget-object v1, v1, Lgig;->o:Ljava/lang/Object;

    check-cast v1, Lx3a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lu8g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lx3a;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast v0, Lgig;

    iget-object v0, v0, Lgig;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast v1, Lgig;

    iget-object v1, v1, Lgig;->o:Ljava/lang/Object;

    check-cast v1, Ll3a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lu8g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, p0}, Ll3a;->l(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_2
    const-string v0, "app_set_id_storage"

    iget-object v1, p0, Lu8g;->b:Ljava/lang/Object;

    check-cast v1, Lcjg;

    iget-object v2, v1, Lcjg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcjg;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "app_set_id"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcjg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcjg;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "app_set_id_last_used_time"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    const-wide v6, 0x7d8702800L

    add-long/2addr v6, v8

    :cond_3
    iget-object p0, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast p0, Lqne;

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_4

    goto :goto_7

    :cond_4
    :try_start_3
    invoke-static {v2}, Lcjg;->j(Landroid/content/Context;)V
    :try_end_3
    .catch Lwig; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lqne;->a(Ljava/lang/Exception;)V

    goto/16 :goto_b

    :cond_5
    :goto_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v0, "Failed to store app set ID generated for App "

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_6
    :goto_8
    new-instance v0, Lwig;

    const-string v1, "Failed to store the app set ID."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lcjg;->j(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_set_id_creation_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Failed to store app set ID creation time for App "

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    new-instance v0, Lwig;

    const-string v1, "Failed to store the app set ID creation time."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lwig; {:try_start_4 .. :try_end_4} :catch_4

    :cond_9
    :goto_9
    new-instance v0, Lmp;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lmp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lqne;->b(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0, v0}, Lqne;->a(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_3
    iget-object v0, p0, Lu8g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lukg;

    iget-boolean v0, v0, Lukg;->d:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast p0, Logg;

    iget-object p0, p0, Logg;->o:Lukg;

    invoke-virtual {p0}, Lukg;->o()V

    goto :goto_e

    :cond_a
    :try_start_5
    iget-object v0, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast v0, Logg;

    iget-object v0, v0, Logg;->c:Lfu3;

    iget-object v1, p0, Lu8g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lfu3;->u(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    iget-object p0, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast p0, Logg;

    iget-object p0, p0, Logg;->o:Lukg;

    invoke-virtual {p0, v0}, Lukg;->n(Ljava/lang/Object;)V

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :goto_c
    iget-object p0, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast p0, Logg;

    iget-object p0, p0, Logg;->o:Lukg;

    invoke-virtual {p0, v0}, Lukg;->m(Ljava/lang/Exception;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_b

    iget-object p0, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast p0, Logg;

    iget-object p0, p0, Logg;->o:Lukg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lukg;->m(Ljava/lang/Exception;)V

    goto :goto_e

    :cond_b
    iget-object p0, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast p0, Logg;

    iget-object p0, p0, Logg;->o:Lukg;

    invoke-virtual {p0, v0}, Lukg;->m(Ljava/lang/Exception;)V

    :goto_e
    return-void

    :pswitch_4
    iget-object v0, p0, Lu8g;->b:Ljava/lang/Object;

    check-cast v0, Lrw4;

    iget-object p0, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast p0, Lim7;

    iget-object v0, v0, Lrw4;->b:Ljava/lang/Object;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_c
    :try_start_6
    invoke-interface {p0, v0}, Lim7;->f(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    :goto_f
    return-void

    :catch_7
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_5
    iget-object v0, p0, Lu8g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lu8g;->c:Ljava/lang/Object;

    check-cast p0, Lv8g;

    :try_start_7
    iget-object v1, p0, Lv8g;->B0:Ldcd;

    invoke-virtual {v1}, Ll1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm7;

    if-nez v1, :cond_d

    invoke-static {}, La14;->u()La14;

    move-result-object v1

    sget-object v2, Lv8g;->D0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lv8g;->X:Lh8g;

    iget-object v4, v4, Lh8g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned a null result. Treating it as a failure."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La14;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v1

    goto :goto_11

    :catch_9
    move-exception v1

    goto :goto_12

    :cond_d
    invoke-static {}, La14;->u()La14;

    move-result-object v2

    sget-object v3, Lv8g;->D0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lv8g;->X:Lh8g;

    iget-object v5, v5, Lh8g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lv8g;->s0:Lfm7;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_10
    invoke-virtual {p0}, Lv8g;->b()V

    goto :goto_13

    :goto_11
    :try_start_8
    invoke-static {}, La14;->u()La14;

    move-result-object v2

    sget-object v3, Lv8g;->D0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, La14;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_12
    invoke-static {}, La14;->u()La14;

    move-result-object v2

    sget-object v3, Lv8g;->D0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, La14;->y(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_10

    :goto_13
    return-void

    :goto_14
    invoke-virtual {p0}, Lv8g;->b()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
