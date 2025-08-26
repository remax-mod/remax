.class public final Lv68;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt68;

.field public final synthetic b:Lu68;

.field public final synthetic c:Lw68;


# direct methods
.method public constructor <init>(Lw68;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv68;->c:Lw68;

    iput-object p1, p0, Lv68;->b:Lu68;

    iput-object p1, p0, Lv68;->a:Lt68;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 11

    invoke-static {p3}, Lbi8;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iget-object p0, p0, Lv68;->a:Lt68;

    iget-object p3, p0, Lt68;->d:Ljava/lang/Object;

    check-cast p3, Lcj8;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const-string v4, "extra_client_version"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Messenger;

    iget-object v4, p3, Lcj8;->Z:Lcy;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lt68;->c:Ljava/lang/Object;

    const-string v3, "extra_service_version"

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lzr6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lt68;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    const-string v5, "extra_messenger"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v4, p3, Lcj8;->s0:Lai8;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lai8;->a()Lpr6;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :goto_1
    const-string v5, "extra_session_binder"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lt68;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v4, "extra_calling_pid"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_3
    move v8, v2

    goto :goto_4

    :cond_3
    move-object v3, v0

    goto :goto_3

    :goto_4
    new-instance v2, Ls68;

    iget-object v4, p0, Lt68;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcj8;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Ls68;-><init>(Lcj8;Ljava/lang/String;IILc78;)V

    iput-object v2, p3, Lcj8;->Y:Ls68;

    invoke-virtual {p3, v1}, Lcj8;->b(Landroid/os/Bundle;)Lph4;

    move-result-object p1

    iput-object v0, p3, Lcj8;->Y:Ls68;

    if-nez p1, :cond_4

    move-object p0, v0

    goto :goto_6

    :cond_4
    iget-object p0, p0, Lt68;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    if-eqz p0, :cond_5

    iget-object p0, p3, Lcj8;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p0, p1, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    if-nez v3, :cond_6

    move-object v3, p0

    goto :goto_5

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    :goto_5
    new-instance p0, Lph4;

    invoke-direct {p0, v3}, Lph4;-><init>(Landroid/os/Bundle;)V

    :goto_6
    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p1, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p1, p0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_7
    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 1
    new-instance p1, Lfd7;

    invoke-direct {p1, p2}, Lfd7;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lv68;->a:Lt68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lt68;->d:Ljava/lang/Object;

    check-cast p0, Lcj8;

    iget-object p2, p0, Lcj8;->c:Ls68;

    iput-object p2, p0, Lcj8;->Y:Ls68;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lfd7;->L(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcj8;->Y:Ls68;

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-static {p3}, Lbi8;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object p0, p0, Lv68;->c:Lw68;

    iget-object p1, p0, Lw68;->f:Lcj8;

    iget-object p3, p1, Lcj8;->c:Ls68;

    .line 7
    new-instance v0, Lfd7;

    invoke-direct {v0, p2}, Lfd7;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p3, p1, Lcj8;->Y:Ls68;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Lfd7;->L(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p1, Lcj8;->Y:Ls68;

    .line 11
    iget-object p0, p0, Lw68;->f:Lcj8;

    iput-object p2, p0, Lcj8;->Y:Ls68;

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    new-instance p1, Lfd7;

    invoke-direct {p1, p2}, Lfd7;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lv68;->b:Lu68;

    iget-object p0, p0, Lu68;->e:Lcj8;

    iget-object p2, p0, Lcj8;->c:Ls68;

    iput-object p2, p0, Lcj8;->Y:Ls68;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfd7;->L(Ljava/lang/Object;)V

    iput-object p2, p0, Lcj8;->Y:Ls68;

    return-void
.end method
