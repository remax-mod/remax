.class public final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfud;->a:I

    iput-object p2, p0, Lfud;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Lfud;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lfud;->b:Ljava/lang/Object;

    check-cast v0, Ljkg;

    iget-object v0, v0, Ljkg;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrjg;

    iget-object p0, p0, Lfud;->b:Ljava/lang/Object;

    check-cast p0, Ljkg;

    iget-object p0, p0, Ljkg;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsjg;

    if-eqz p0, :cond_3

    iget v1, p0, Lsjg;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Lsjg;->Y:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Lrjg;->b:Ljava/lang/String;

    invoke-static {p1}, Lfp3;->n(Ljava/lang/Object;)V

    const-string v3, "unknown"

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lsjg;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    :goto_1
    move v1, v2

    goto :goto_4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lfud;->b:Ljava/lang/Object;

    check-cast v0, Ljkg;

    iget-object v0, v0, Ljkg;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrjg;

    iget-object v3, p0, Lfud;->b:Ljava/lang/Object;

    check-cast v3, Ljkg;

    iget-object v3, v3, Ljkg;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsjg;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lsjg;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lsjg;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lsjg;->X:Lrjg;

    iget-object v5, v3, Lsjg;->Z:Ljkg;

    iget-object v5, v5, Ljkg;->c:Lfc9;

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lsjg;->Z:Ljkg;

    iget-object v5, v4, Ljkg;->d:Lxh3;

    iget-object v4, v4, Ljkg;->b:Landroid/content/Context;

    invoke-virtual {v5, v4, v3}, Lxh3;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lsjg;->c:Z

    const/4 v1, 0x2

    iput v1, v3, Lsjg;->b:I

    :cond_5
    iget-object p0, p0, Lfud;->b:Ljava/lang/Object;

    check-cast p0, Ljkg;

    iget-object p0, p0, Ljkg;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_1

    :goto_4
    return v1

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lfud;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lvjg;

    monitor-enter v1

    :try_start_2
    iget-object p0, v1, Lvjg;->X:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckg;

    if-nez p0, :cond_7

    monitor-exit v1

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_7
    iget-object v2, v1, Lvjg;->X:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1}, Lvjg;->c()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "Not supported by GmsCore"

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lckg;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, p1}, Lckg;->a(Landroid/os/Bundle;)V

    :goto_6
    const/4 p0, 0x1

    return p0

    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    iget-object p0, p0, Lfud;->b:Ljava/lang/Object;

    check-cast p0, Lj4;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lau1;->r(Ljava/lang/Object;)V

    iget-object p0, p0, Lj4;->a:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_4
    throw p1

    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
