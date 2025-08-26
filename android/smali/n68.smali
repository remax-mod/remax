.class public final Ln68;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljo7;


# direct methods
.method public constructor <init>(Ljo7;)V
    .locals 0

    iput-object p1, p0, Ln68;->a:Ljo7;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 12

    iget-object p0, p0, Ln68;->a:Ljo7;

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Lo68;

    const-string v1, "token is not a valid MediaSession.Token object"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, Lo68;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v7, "extra_service_version"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v7, "extra_messenger"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Ly7g;

    iget-object v9, v0, Lo68;->c:Landroid/os/Bundle;

    invoke-direct {v8, v7, v9}, Ly7g;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v8, v0, Lo68;->f:Ly7g;

    new-instance v7, Landroid/os/Messenger;

    iget-object v9, v0, Lo68;->d:Lm68;

    invoke-direct {v7, v9}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v7, v0, Lo68;->g:Landroid/os/Messenger;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v9, Lm68;->c:Ljava/lang/Object;

    :try_start_1
    iget-object v9, v0, Lo68;->a:Landroid/content/Context;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "data_package_name"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "data_root_hints"

    iget-object v11, v8, Ly7g;->c:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x6

    invoke-virtual {v8, v9, v10, v7}, Ly7g;->E(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const-string v7, "extra_session_binder"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    sget v7, Luh8;->d:I

    if-nez v6, :cond_2

    move-object v7, v3

    goto :goto_0

    :cond_2
    const-string v7, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v8, v7, Lpr6;

    if-eqz v8, :cond_3

    check-cast v7, Lpr6;

    goto :goto_0

    :cond_3
    new-instance v7, Lnr6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lnr6;->c:Landroid/os/IBinder;

    :goto_0
    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    if-eqz v5, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    invoke-static {v6}, Lfm9;->k(Z)V

    instance-of v6, v5, Landroid/media/session/MediaSession$Token;

    if-eqz v6, :cond_5

    new-instance v6, Lai8;

    invoke-direct {v6, v5, v7}, Lai8;-><init>(Ljava/lang/Object;Lpr6;)V

    iput-object v6, v0, Lo68;->h:Lai8;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    :cond_6
    :goto_2
    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Lda8;

    iget-object v0, p0, Lda8;->h:Lq68;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lq68;->a:Lo68;

    iget-object v5, v0, Lo68;->h:Lai8;

    if-nez v5, :cond_9

    iget-object v5, v0, Lo68;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    invoke-static {v2}, Lfm9;->k(Z)V

    instance-of v2, v5, Landroid/media/session/MediaSession$Token;

    if-eqz v2, :cond_8

    new-instance v1, Lai8;

    invoke-direct {v1, v5, v3}, Lai8;-><init>(Ljava/lang/Object;Lpr6;)V

    iput-object v1, v0, Lo68;->h:Lai8;

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iget-object v0, v0, Lo68;->h:Lai8;

    new-instance v1, Lvs5;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, v0}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lda8;->b:La98;

    invoke-virtual {v0, v1}, La98;->G(Ljava/lang/Runnable;)V

    iget-object v0, v0, La98;->X:Landroid/os/Handler;

    new-instance v1, Laa8;

    invoke-direct {v1, p0, v4}, Laa8;-><init>(Lda8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    iget-object p0, p0, Ln68;->a:Ljo7;

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Lda8;

    iget-object p0, p0, Lda8;->b:La98;

    invoke-virtual {p0}, La98;->release()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object p0, p0, Ln68;->a:Ljo7;

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Lo68;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lo68;->f:Ly7g;

    iput-object v1, v0, Lo68;->g:Landroid/os/Messenger;

    iput-object v1, v0, Lo68;->h:Lai8;

    iget-object v0, v0, Lo68;->d:Lm68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lm68;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Lda8;

    iget-object p0, p0, Lda8;->b:La98;

    invoke-virtual {p0}, La98;->release()V

    return-void
.end method
