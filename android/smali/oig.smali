.class public final synthetic Loig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvjg;


# direct methods
.method public synthetic constructor <init>(Lvjg;I)V
    .locals 0

    iput p2, p0, Loig;->a:I

    iput-object p1, p0, Loig;->b:Lvjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Loig;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loig;->b:Lvjg;

    const/4 v0, 0x2

    const-string v1, "Service disconnected"

    invoke-virtual {p0, v0, v1}, Lvjg;->a(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loig;->b:Lvjg;

    monitor-enter v0

    :try_start_0
    iget p0, v0, Lvjg;->a:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "Timed out while binding"

    invoke-virtual {v0, v1, p0}, Lvjg;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_2
    :pswitch_1
    iget-object v0, p0, Loig;->b:Lvjg;

    monitor-enter v0

    :try_start_2
    iget v1, v0, Lvjg;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lvjg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvjg;->c()V

    monitor-exit v0

    :goto_3
    return-void

    :cond_2
    iget-object v1, v0, Lvjg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckg;

    iget-object v3, v0, Lvjg;->X:Landroid/util/SparseArray;

    iget v4, v1, Lckg;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lvjg;->Y:Lpkg;

    iget-object v3, v3, Lpkg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lihg;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v1}, Lihg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sending "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lvjg;->Y:Lpkg;

    iget-object v4, v0, Lvjg;->b:Landroid/os/Messenger;

    iget v5, v1, Lckg;->c:I

    iget-object v3, v3, Lpkg;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    iput v5, v6, Landroid/os/Message;->what:I

    iget v5, v1, Lckg;->a:I

    iput v5, v6, Landroid/os/Message;->arg1:I

    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lckg;->b()Z

    move-result v5

    const-string v7, "oneWay"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pkg"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lckg;->d:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_3
    iget-object v1, v0, Lvjg;->c:Ldjb;

    iget-object v3, v1, Ldjb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Messenger;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v1, Ldjb;->c:Ljava/lang/Object;

    check-cast v1, Lsgg;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lsgg;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Both messengers are null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lvjg;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
