.class public final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lphe;


# direct methods
.method public synthetic constructor <init>(Lphe;I)V
    .locals 0

    iput p2, p0, Lnhe;->a:I

    iput-object p1, p0, Lnhe;->b:Lphe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lnhe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnhe;->b:Lphe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Removing command "

    invoke-static {}, La14;->u()La14;

    move-result-object v1

    sget-object v2, Lphe;->u0:Ljava/lang/String;

    const-string v3, "Checking if commands are complete."

    invoke-virtual {v1, v2, v3}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lphe;->c()V

    iget-object v1, p0, Lphe;->Z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lphe;->s0:Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-static {}, La14;->u()La14;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lphe;->s0:Landroid/content/Intent;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lphe;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v3, p0, Lphe;->s0:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lphe;->s0:Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Dequeue-d command is not the first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lphe;->b:Lwne;

    check-cast v0, Lbkb;

    iget-object v0, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v0, Lqm;

    iget-object v3, p0, Lphe;->Y:Ld73;

    iget-object v4, v3, Ld73;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Ld73;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_2

    :try_start_2
    iget-object v3, p0, Lphe;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lqm;->X:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lqm;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_2

    :try_start_4
    invoke-static {}, La14;->u()La14;

    move-result-object v0

    const-string v3, "No more commands & intents."

    invoke-virtual {v0, v2, v3}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lphe;->t0:Lohe;

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_2
    iget-object v0, p0, Lphe;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lphe;->d()V

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    iget-object v1, p0, Lnhe;->b:Lphe;

    iget-object v1, v1, Lphe;->Z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lnhe;->b:Lphe;

    iget-object v3, v2, Lphe;->Z:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v2, Lphe;->s0:Landroid/content/Intent;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v1, p0, Lnhe;->b:Lphe;

    iget-object v1, v1, Lphe;->s0:Landroid/content/Intent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnhe;->b:Lphe;

    iget-object v2, v2, Lphe;->s0:Landroid/content/Intent;

    const-string v3, "KEY_START_ID"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, La14;->u()La14;

    move-result-object v3

    sget-object v4, Lphe;->u0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Processing command "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lnhe;->b:Lphe;

    iget-object v6, v6, Lphe;->s0:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lnhe;->b:Lphe;

    iget-object v3, v3, Lphe;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lqrf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    :try_start_a
    invoke-static {}, La14;->u()La14;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lnhe;->b:Lphe;

    iget-object v5, v0, Lphe;->Y:Ld73;

    iget-object v6, v0, Lphe;->s0:Landroid/content/Intent;

    invoke-virtual {v5, v6, v2, v0}, Ld73;->a(Landroid/content/Intent;ILphe;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Releasing operation wake lock ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lnhe;->b:Lphe;

    iget-object v0, p0, Lphe;->b:Lwne;

    check-cast v0, Lbkb;

    iget-object v0, v0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Lk40;

    new-instance v1, Lnhe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnhe;-><init>(Lphe;I)V

    :goto_3
    invoke-virtual {v0, v1}, Lk40;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {}, La14;->u()La14;

    move-result-object v2

    sget-object v4, Lphe;->u0:Ljava/lang/String;

    const-string v5, "Unexpected error in onHandleIntent"

    invoke-virtual {v2, v4, v5, v0}, La14;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Releasing operation wake lock ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lnhe;->b:Lphe;

    iget-object v0, p0, Lphe;->b:Lwne;

    check-cast v0, Lbkb;

    iget-object v0, v0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Lk40;

    new-instance v1, Lnhe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnhe;-><init>(Lphe;I)V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-static {}, La14;->u()La14;

    move-result-object v2

    sget-object v4, Lphe;->u0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Releasing operation wake lock ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lnhe;->b:Lphe;

    iget-object v1, p0, Lphe;->b:Lwne;

    check-cast v1, Lbkb;

    iget-object v1, v1, Lbkb;->c:Ljava/lang/Object;

    check-cast v1, Lk40;

    new-instance v2, Lnhe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnhe;-><init>(Lphe;I)V

    invoke-virtual {v1, v2}, Lk40;->execute(Ljava/lang/Runnable;)V

    throw v0

    :cond_4
    :goto_4
    return-void

    :catchall_5
    move-exception p0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
