.class public final Ljjg;
.super Lpjg;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lqne;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfkg;Lqne;Ljava/lang/String;Lqne;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljjg;->b:I

    .line 1
    iput-object p1, p0, Ljjg;->X:Ljava/lang/Object;

    iput-object p3, p0, Ljjg;->o:Ljava/lang/Object;

    iput-object p4, p0, Ljjg;->c:Lqne;

    invoke-direct {p0, p2}, Lpjg;-><init>(Lqne;)V

    return-void
.end method

.method public constructor <init>(Lykg;Lqne;Lqne;Ljjg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljjg;->b:I

    .line 2
    iput-object p1, p0, Ljjg;->X:Ljava/lang/Object;

    iput-object p3, p0, Ljjg;->c:Lqne;

    iput-object p4, p0, Ljjg;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lpjg;-><init>(Lqne;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Ljjg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljjg;->X:Ljava/lang/Object;

    check-cast v0, Lykg;

    iget-object v0, v0, Lykg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljjg;->X:Ljava/lang/Object;

    check-cast v1, Lykg;

    iget-object v2, p0, Ljjg;->c:Lqne;

    iget-object v3, v1, Lykg;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lqne;->a:Lukg;

    new-instance v4, Ll7b;

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, Ll7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lukg;->i(Ll3a;)Lukg;

    iget-object v1, p0, Ljjg;->X:Ljava/lang/Object;

    check-cast v1, Lykg;

    iget-object v1, v1, Lykg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ljjg;->X:Ljava/lang/Object;

    check-cast v1, Lykg;

    iget-object v1, v1, Lykg;->b:Lo97;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo97;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ljjg;->X:Ljava/lang/Object;

    check-cast v1, Lykg;

    iget-object p0, p0, Ljjg;->o:Ljava/lang/Object;

    check-cast p0, Lpjg;

    invoke-static {v1, p0}, Lykg;->b(Lykg;Lpjg;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Ljjg;->c:Lqne;

    iget-object v1, p0, Ljjg;->X:Ljava/lang/Object;

    check-cast v1, Lfkg;

    iget-object p0, p0, Ljjg;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Lfkg;->a:Lykg;

    iget-object v2, v2, Lykg;->m:Landroid/os/IInterface;

    iget-object v3, v1, Lfkg;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lfkg;->a(Lfkg;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lakg;

    invoke-direct {v5, v1, v0, p0}, Lakg;-><init>(Lfkg;Lqne;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lthg;->o(Ljava/lang/String;Landroid/os/Bundle;Lakg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v2, Lfkg;->e:Lo97;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lo97;->b:Ljava/lang/String;

    const-string v3, "requestUpdateInfo(%s)"

    invoke-static {v2, v3, p0}, Lo97;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lqne;->c(Ljava/lang/Exception;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
