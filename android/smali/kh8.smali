.class public final Lkh8;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lgh8;


# direct methods
.method public constructor <init>(Lgh8;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Lkh8;->a:Lgh8;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lkh8;->a:Lgh8;

    check-cast p0, Lnie;

    invoke-virtual {p0, p2}, Lnie;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnie;->s()V

    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    iget-object p0, p0, Lkh8;->a:Lgh8;

    check-cast p0, Lnie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lnie;->n(Ljava/lang/Object;)Lmie;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lnie;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lnie;->B0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llie;

    new-instance p2, Lvq7;

    iget-object v0, p1, Llie;->b:Ljava/lang/String;

    iget-object v1, p1, Llie;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    iget-object v2, p0, Lug8;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {p2, v0, v1}, Lvq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnie;->o(Llie;Lvq7;)V

    invoke-virtual {p2}, Lvq7;->k()Lzf8;

    move-result-object p2

    iput-object p2, p1, Llie;->c:Lzf8;

    invoke-virtual {p0}, Lnie;->s()V

    :cond_1
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p0, p0, Lkh8;->a:Lgh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    iget-object p0, p0, Lkh8;->a:Lgh8;

    check-cast p0, Ljh8;

    check-cast p0, Ljie;

    invoke-virtual {p0, p2}, Lnie;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    iget-object v0, p0, Lnie;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llie;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_1

    :cond_0
    move p2, v1

    :goto_1
    iget-object v2, p1, Llie;->c:Lzf8;

    iget-object v2, v2, Lzf8;->a:Landroid/os/Bundle;

    const-string v3, "presentationDisplayId"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p2, v1, :cond_6

    iget-object v1, p1, Llie;->c:Lzf8;

    if-eqz v1, :cond_5

    new-instance v2, Landroid/os/Bundle;

    iget-object v4, v1, Lzf8;->a:Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lzf8;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lzf8;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    invoke-virtual {v1}, Lzf8;->a()V

    iget-object v5, v1, Lzf8;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lzf8;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_3

    const-string p2, "controlFilters"

    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string p2, "groupMemberIds"

    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    new-instance p2, Lzf8;

    invoke-direct {p2, v2}, Lzf8;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p1, Llie;->c:Lzf8;

    invoke-virtual {p0}, Lnie;->s()V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "descriptor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lkh8;->a:Lgh8;

    check-cast p0, Lnie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lnie;->n(Ljava/lang/Object;)Lmie;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lnie;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lnie;->B0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lnie;->s()V

    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lkh8;->a:Lgh8;

    check-cast p0, Lnie;

    iget-object p1, p0, Lnie;->u0:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lnie;->n(Ljava/lang/Object;)Lmie;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p1, Lmie;->a:Ldh8;

    invoke-virtual {p0}, Ldh8;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lnie;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lnie;->B0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llie;

    iget-object p1, p1, Llie;->b:Ljava/lang/String;

    iget-object p0, p0, Lnie;->t0:Loie;

    check-cast p0, Lah8;

    iget-object p2, p0, Lah8;->m:Lyg8;

    const/16 p3, 0x106

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lah8;->c:Ljie;

    invoke-virtual {p0, p2}, Lah8;->d(Lug8;)Lch8;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lch8;->a(Ljava/lang/String;)Ldh8;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldh8;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p0, p0, Lkh8;->a:Lgh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lkh8;->a:Lgh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    iget-object p0, p0, Lkh8;->a:Lgh8;

    check-cast p0, Lnie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lnie;->n(Ljava/lang/Object;)Lmie;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lnie;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object v0, p0, Lnie;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llie;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    iget-object v0, p1, Llie;->c:Lzf8;

    iget-object v0, v0, Lzf8;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_5

    iget-object v0, p1, Llie;->c:Lzf8;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, v0, Lzf8;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lzf8;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lzf8;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0}, Lzf8;->a()V

    iget-object v5, v0, Lzf8;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Lzf8;->c:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_2

    const-string p2, "controlFilters"

    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string p2, "groupMemberIds"

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    new-instance p2, Lzf8;

    invoke-direct {p2, v2}, Lzf8;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p1, Llie;->c:Lzf8;

    invoke-virtual {p0}, Lnie;->s()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "descriptor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method
