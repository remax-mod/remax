.class public final Llkg;
.super Lpjg;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lhkg;


# direct methods
.method public constructor <init>(Lhkg;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Llkg;->c:Lhkg;

    iput-object p2, p0, Llkg;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lpjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llkg;->c:Lhkg;

    iget-object v1, v0, Lhkg;->b:Ljava/lang/Object;

    check-cast v1, Lykg;

    sget v2, Ljhg;->d:I

    iget-object p0, p0, Llkg;->b:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lthg;

    if-eqz v3, :cond_1

    move-object p0, v2

    check-cast p0, Lthg;

    goto :goto_0

    :cond_1
    new-instance v2, Lpgg;

    invoke-direct {v2, p0}, Lpgg;-><init>(Landroid/os/IBinder;)V

    move-object p0, v2

    :goto_0
    iput-object p0, v1, Lykg;->m:Landroid/os/IInterface;

    iget-object p0, v0, Lhkg;->b:Ljava/lang/Object;

    check-cast p0, Lykg;

    iget-object v0, p0, Lykg;->b:Lo97;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lo97;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lykg;->m:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lykg;->j:Lajg;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Lykg;->b:Lo97;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lo97;->b:Ljava/lang/String;

    const-string v3, "linkToDeath failed"

    invoke-static {v2, v3, v0}, Lo97;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-boolean v1, p0, Lykg;->g:Z

    iget-object v0, p0, Lykg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lykg;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
