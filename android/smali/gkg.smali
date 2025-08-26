.class public final Lgkg;
.super Lpjg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgkg;->b:I

    iput-object p2, p0, Lgkg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lpjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lgkg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgkg;->c:Ljava/lang/Object;

    check-cast p0, Lhkg;

    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v0, Lykg;

    iget-object v1, v0, Lykg;->b:Lo97;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lo97;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lykg;->m:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lykg;->j:Lajg;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iget-object p0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast p0, Lykg;

    iput-object v0, p0, Lykg;->m:Landroid/os/IInterface;

    iput-boolean v2, p0, Lykg;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgkg;->c:Ljava/lang/Object;

    check-cast v0, Lykg;

    iget-object v0, v0, Lykg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgkg;->c:Ljava/lang/Object;

    check-cast v1, Lykg;

    iget-object v1, v1, Lykg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lgkg;->c:Ljava/lang/Object;

    check-cast v1, Lykg;

    iget-object v1, v1, Lykg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgkg;->c:Ljava/lang/Object;

    check-cast p0, Lykg;

    iget-object p0, p0, Lykg;->b:Lo97;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lo97;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lgkg;->c:Ljava/lang/Object;

    check-cast v1, Lykg;

    iget-object v3, v1, Lykg;->m:Landroid/os/IInterface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lykg;->b:Lo97;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lo97;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lgkg;->c:Ljava/lang/Object;

    check-cast v1, Lykg;

    iget-object v3, v1, Lykg;->a:Landroid/content/Context;

    iget-object v1, v1, Lykg;->l:Lhkg;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lgkg;->c:Ljava/lang/Object;

    check-cast v1, Lykg;

    iput-boolean v2, v1, Lykg;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lykg;->m:Landroid/os/IInterface;

    iput-object v2, v1, Lykg;->l:Lhkg;

    :cond_2
    iget-object p0, p0, Lgkg;->c:Ljava/lang/Object;

    check-cast p0, Lykg;

    invoke-virtual {p0}, Lykg;->d()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
