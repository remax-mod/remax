.class public final Luhg;
.super Lsig;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhkg;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luhg;->b:I

    .line 2
    iput-object p2, p0, Luhg;->c:Ljava/lang/Object;

    iput-object p1, p0, Luhg;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lsig;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmig;Lqne;Lqne;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luhg;->b:I

    .line 1
    iput-object p3, p0, Luhg;->c:Ljava/lang/Object;

    iput-object p1, p0, Luhg;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lsig;-><init>(Lqne;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Luhg;->b:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lchg;->d:I

    iget-object v3, p0, Luhg;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lvhg;

    if-eqz v4, :cond_1

    check-cast v2, Lvhg;

    goto :goto_0

    :cond_1
    new-instance v2, Lqgg;

    invoke-direct {v2, v3}, Lqgg;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p0, p0, Luhg;->o:Ljava/lang/Object;

    check-cast p0, Lhkg;

    iget-object v3, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v3, Lmkg;

    iput-object v2, v3, Lmkg;->m:Landroid/os/IInterface;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    iget-object v5, v3, Lmkg;->b:Lqm4;

    invoke-virtual {v5, v4, v2}, Lqm4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v3, Lmkg;->m:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v3, Lmkg;->j:Lajg;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PlayCore"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lqm4;->a:Ljava/lang/String;

    const-string v3, "linkToDeath failed"

    invoke-static {v0, v3, v2}, Lqm4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast p0, Lmkg;

    iput-boolean v1, p0, Lmkg;->g:Z

    iget-object v0, p0, Lmkg;->d:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lmkg;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v3, p0, Luhg;->o:Ljava/lang/Object;

    check-cast v3, Lmig;

    iget-object v4, v3, Lmig;->a:Lmkg;

    iget-object v4, v4, Lmkg;->m:Landroid/os/IInterface;

    check-cast v4, Lvhg;

    iget-object v3, v3, Lmig;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lrig;->a:Ljava/util/HashMap;

    const-class v6, Lrig;

    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v7, Lrig;->a:Ljava/util/HashMap;

    const-string v8, "java"

    const/16 v9, 0x4e22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v6

    const-string v6, "playcore_version_code"

    const-string v8, "java"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "native"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "playcore_native_version"

    const-string v8, "native"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_3
    const-string v6, "unity"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "playcore_unity_version"

    const-string v8, "unity"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    new-instance v6, Lhig;

    iget-object v7, p0, Luhg;->o:Ljava/lang/Object;

    check-cast v7, Lmig;

    iget-object v8, p0, Luhg;->c:Ljava/lang/Object;

    check-cast v8, Lqne;

    iget-object v9, v7, Lmig;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lhig;-><init>(Lmig;Lqne;)V

    check-cast v4, Lqgg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v3, Legg;->a:I

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, v4, Lqgg;->c:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v1, v4, v7, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_6

    :catchall_0
    move-exception v1

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    iget-object v2, p0, Luhg;->o:Ljava/lang/Object;

    check-cast v2, Lmig;

    sget-object v3, Lmig;->c:Lqm4;

    iget-object v2, v2, Lmig;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "error requesting in-app review for %s"

    const-string v5, "PlayCore"

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lqm4;->a:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lqm4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    iget-object p0, p0, Luhg;->c:Ljava/lang/Object;

    check-cast p0, Lqne;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lqne;->c(Ljava/lang/Exception;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
