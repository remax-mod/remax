.class public final Lx68;
.super Lw68;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcj8;


# direct methods
.method public constructor <init>(Lcj8;)V
    .locals 0

    iput-object p1, p0, Lx68;->g:Lcj8;

    invoke-direct {p0, p1}, Lw68;-><init>(Lcj8;)V

    return-void
.end method


# virtual methods
.method public final K()Lvi8;
    .locals 2

    iget-object v0, p0, Lx68;->g:Lcj8;

    iget-object v1, v0, Lcj8;->Y:Ls68;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcj8;->c:Ls68;

    if-ne v1, v0, :cond_0

    new-instance v0, Lvi8;

    iget-object p0, p0, Lt68;->b:Ljava/lang/Object;

    check-cast p0, Lv68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lvi8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object p0, v1, Ls68;->d:Lvi8;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
