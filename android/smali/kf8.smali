.class public final Lkf8;
.super Lug8;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/ArrayList;

.field public final B0:Landroid/util/ArrayMap;

.field public final t0:Landroid/media/MediaRouter2;

.field public final u0:Lre6;

.field public final v0:Landroid/util/ArrayMap;

.field public final w0:Lif8;

.field public final x0:Ljf8;

.field public final y0:Lff8;

.field public final z0:La84;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lre6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lug8;-><init>(Landroid/content/Context;Ley1;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lkf8;->v0:Landroid/util/ArrayMap;

    new-instance v0, Lif8;

    invoke-direct {v0, p0}, Lif8;-><init>(Lkf8;)V

    iput-object v0, p0, Lkf8;->w0:Lif8;

    new-instance v0, Ljf8;

    invoke-direct {v0, p0}, Ljf8;-><init>(Lkf8;)V

    iput-object v0, p0, Lkf8;->x0:Ljf8;

    new-instance v0, Lff8;

    invoke-direct {v0, p0}, Lff8;-><init>(Lkf8;)V

    iput-object v0, p0, Lkf8;->y0:Lff8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkf8;->A0:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lkf8;->B0:Landroid/util/ArrayMap;

    invoke-static {p1}, Lef8;->e(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Lkf8;->t0:Landroid/media/MediaRouter2;

    iput-object p2, p0, Lkf8;->u0:Lre6;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, La84;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La84;-><init>(Landroid/os/Handler;I)V

    iput-object p2, p0, Lkf8;->z0:La84;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lsg8;
    .locals 2

    iget-object p0, p0, Lkf8;->v0:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf8;

    iget-object v1, v0, Lgf8;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ltg8;
    .locals 1

    iget-object p0, p0, Lkf8;->B0:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lhf8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhf8;-><init>(Ljava/lang/String;Lgf8;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ltg8;
    .locals 2

    iget-object v0, p0, Lkf8;->B0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lkf8;->v0:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf8;

    iget-object v1, v0, Lgf8;->o:Lzf8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzf8;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lgf8;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v1}, Lef8;->k(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lhf8;

    invoke-direct {p0, p1, v0}, Lhf8;-><init>(Ljava/lang/String;Lgf8;)V

    return-object p0

    :cond_2
    new-instance p0, Lhf8;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lhf8;-><init>(Ljava/lang/String;Lgf8;)V

    return-object p0
.end method

.method public final f(Lbg8;)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    const/4 v2, 0x0

    sget-object v3, Leh8;->d:Lah8;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v3

    iget v3, v3, Lah8;->y:I

    :goto_0
    iget-object v4, p0, Lkf8;->y0:Lff8;

    iget-object v5, p0, Lkf8;->x0:Ljf8;

    iget-object v6, p0, Lkf8;->w0:Lif8;

    if-lez v3, :cond_e

    invoke-static {}, Leh8;->c()Lah8;

    if-nez p1, :cond_1

    new-instance p1, Lbg8;

    sget-object v3, Lwg8;->c:Lwg8;

    invoke-direct {p1, v3, v2}, Lbg8;-><init>(Lwg8;Z)V

    :cond_1
    invoke-virtual {p1}, Lbg8;->a()V

    iget-object v3, p1, Lbg8;->b:Lwg8;

    invoke-virtual {v3}, Lwg8;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v8

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "category must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v7, v8

    :cond_6
    if-nez v7, :cond_7

    sget-object v3, Lwg8;->c:Lwg8;

    goto :goto_2

    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v9, "controlCategories"

    invoke-virtual {v3, v9, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v9, Lwg8;

    invoke-direct {v9, v7, v3}, Lwg8;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    move-object v3, v9

    :goto_2
    invoke-virtual {p1}, Lbg8;->b()Z

    move-result p1

    if-eqz v3, :cond_d

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v3, Lwg8;->a:Landroid/os/Bundle;

    const-string v10, "selector"

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v9, "activeScan"

    invoke-virtual {v7, v9, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkf8;->t0:Landroid/media/MediaRouter2;

    invoke-virtual {v3}, Lwg8;->a()V

    iget-object v10, v3, Lwg8;->b:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v0

    if-nez v8, :cond_8

    invoke-static {}, Lef8;->n()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lef8;->f(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object v0

    invoke-static {v0}, Lef8;->h(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lwg8;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v11, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    const/4 v10, 0x2

    goto :goto_4

    :sswitch_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    move v10, v0

    goto :goto_4

    :sswitch_2
    const-string v11, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    move v10, v2

    :goto_4
    packed-switch v10, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v9, "android.media.route.feature.LIVE_VIDEO"

    goto :goto_5

    :pswitch_1
    const-string v9, "android.media.route.feature.LIVE_AUDIO"

    goto :goto_5

    :pswitch_2
    const-string v9, "android.media.route.feature.REMOTE_PLAYBACK"

    :goto_5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v8, v7}, Lef8;->g(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object v0

    invoke-static {v0}, Lef8;->h(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    :goto_6
    iget-object v1, p0, Lkf8;->z0:La84;

    invoke-static {p1, v1, v6, v0}, Lef8;->v(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    iget-object p1, p0, Lkf8;->t0:Landroid/media/MediaRouter2;

    invoke-static {p1, v1, v5}, Lef8;->w(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p0, p0, Lkf8;->t0:Landroid/media/MediaRouter2;

    invoke-static {p0, v1, v4}, Lef8;->u(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object p1, p0, Lkf8;->t0:Landroid/media/MediaRouter2;

    invoke-static {p1, v6}, Lef8;->s(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object p1, p0, Lkf8;->t0:Landroid/media/MediaRouter2;

    invoke-static {p1, v5}, Lef8;->t(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p0, p0, Lkf8;->t0:Landroid/media/MediaRouter2;

    invoke-static {p0, v4}, Lef8;->r(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lkf8;->A0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc4;->i(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-static {v1}, Lc4;->r(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final j()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lkf8;->t0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Lef8;->m(Landroid/media/MediaRouter2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lc4;->i(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lc4;->y(Landroid/media/MediaRoute2Info;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkf8;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Lkf8;->A0:Ljava/util/ArrayList;

    iget-object v0, p0, Lkf8;->B0:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, Lkf8;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lc4;->i(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lc4;->j(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lc4;->r(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkf8;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lc4;->i(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lnp8;->N(Landroid/media/MediaRoute2Info;)Lzf8;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf8;

    if-eqz v1, :cond_b

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance v0, Lvg8;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lvg8;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lug8;->g(Lvg8;)V

    return-void
.end method

.method public final k(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 13

    iget-object v0, p0, Lkf8;->v0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf8;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, Lc4;->u(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {v1}, Lnp8;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc4;->i(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-static {v1}, Lnp8;->N(Landroid/media/MediaRoute2Info;)Lzf8;

    move-result-object v1

    invoke-static {p1}, Lc4;->k(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object v3

    sget v4, Ln1c;->mr_dialog_default_group_name:I

    iget-object v5, p0, Lug8;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    :try_start_0
    const-string v6, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v4, v6

    :cond_2
    const-string v6, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v6, Lzf8;

    invoke-direct {v6, v3}, Lzf8;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    :catch_0
    :cond_3
    const/4 v3, 0x1

    if-nez v5, :cond_8

    new-instance v5, Lvq7;

    invoke-static {p1}, Lef8;->k(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lvq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "connectionState"

    iget-object v6, v5, Lvq7;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "playbackType"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Lc4;->c(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v4

    const-string v7, "volume"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Lc4;->z(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v4

    const-string v7, "volumeMax"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Lc4;->C(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v4

    const-string v7, "volumeHandling"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lzf8;->a()V

    iget-object v1, v1, Lzf8;->c:Ljava/util/List;

    invoke-virtual {v5, v1}, Lvq7;->h(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lvq7;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lvq7;->c:Ljava/lang/Object;

    :cond_5
    iget-object v6, v5, Lvq7;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lvq7;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "groupMemberId must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v5}, Lvq7;->k()Lzf8;

    move-result-object v5

    :cond_8
    invoke-static {p1}, Lef8;->l(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnp8;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Lef8;->A(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnp8;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lug8;->Z:Lvg8;

    if-nez p0, :cond_9

    return-void

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lvg8;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lzf8;

    invoke-virtual {v8}, Lzf8;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x3

    move v9, v7

    goto :goto_2

    :cond_a
    move v9, v3

    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v6, Lrg8;

    const/4 v12, 0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lrg8;-><init>(Lzf8;IZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iput-object v5, v0, Lgf8;->o:Lzf8;

    invoke-virtual {v0, v5, v4}, Lsg8;->l(Lzf8;Ljava/util/ArrayList;)V

    return-void
.end method
