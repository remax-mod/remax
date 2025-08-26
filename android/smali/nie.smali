.class public abstract Lnie;
.super Lpie;
.source "SourceFile"

# interfaces
.implements Lgh8;
.implements Lhh8;


# static fields
.field public static final D0:Ljava/util/ArrayList;

.field public static final E0:Ljava/util/ArrayList;


# instance fields
.field public A0:Z

.field public final B0:Ljava/util/ArrayList;

.field public final C0:Ljava/util/ArrayList;

.field public final t0:Loie;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Lih8;

.field public final x0:Landroid/media/MediaRouter$RouteCategory;

.field public y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lnie;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lnie;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loie;)V
    .locals 4

    new-instance v0, Ley1;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lpie;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Ley1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lug8;-><init>(Landroid/content/Context;Ley1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnie;->B0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnie;->C0:Ljava/util/ArrayList;

    iput-object p2, p0, Lnie;->t0:Loie;

    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lnie;->u0:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljie;

    new-instance v1, Lkh8;

    invoke-direct {v1, v0}, Lkh8;-><init>(Lgh8;)V

    iput-object v1, p0, Lnie;->v0:Ljava/lang/Object;

    new-instance v0, Lih8;

    invoke-direct {v0, p0}, Lih8;-><init>(Lhh8;)V

    iput-object v0, p0, Lnie;->w0:Lih8;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ln1c;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/media/MediaRouter;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, Lnie;->x0:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, Lnie;->v()V

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lmie;
    .locals 1

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lmie;

    if-eqz v0, :cond_0

    check-cast p0, Lmie;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Lnie;->n(Ljava/lang/Object;)Lmie;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmie;->a:Ldh8;

    invoke-virtual {p0, p1}, Ldh8;->k(I)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Lnie;->n(Ljava/lang/Object;)Lmie;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmie;->a:Ldh8;

    invoke-virtual {p0, p1}, Ldh8;->j(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ltg8;
    .locals 0

    invoke-virtual {p0, p1}, Lnie;->k(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lnie;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llie;

    new-instance p1, Lkie;

    iget-object p0, p0, Llie;->a:Ljava/lang/Object;

    invoke-direct {p1, p0}, Lkie;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lbg8;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbg8;->a()V

    iget-object v1, p1, Lbg8;->b:Lwg8;

    invoke-virtual {v1}, Lwg8;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbg8;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget v1, p0, Lnie;->y0:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lnie;->z0:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, Lnie;->y0:I

    iput-boolean p1, p0, Lnie;->z0:Z

    invoke-virtual {p0}, Lnie;->v()V

    :cond_5
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {p1}, Lnie;->n(Ljava/lang/Object;)Lmie;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lnie;->j(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lnie;->m()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lug8;->a:Landroid/content/Context;

    if-ne v0, p1, :cond_0

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v3, p1

    check-cast v3, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v3, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ROUTE_%08x"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lnie;->k(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lnie;->k(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_4

    move-object v0, v4

    :goto_3
    new-instance v3, Llie;

    invoke-direct {v3, p1, v0}, Llie;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lvq7;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v4, v0, v1}, Lvq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lnie;->o(Llie;Lvq7;)V

    invoke-virtual {v4}, Lvq7;->k()Lzf8;

    move-result-object p1

    iput-object p1, v3, Llie;->c:Lzf8;

    iget-object p0, p0, Lnie;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Lnie;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llie;

    iget-object v2, v2, Llie;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, Lnie;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llie;

    iget-object v2, v2, Llie;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final l(Ldh8;)I
    .locals 3

    iget-object p0, p0, Lnie;->C0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmie;

    iget-object v2, v2, Lmie;->a:Ldh8;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public abstract m()Landroid/media/MediaRouter$RouteInfo;
.end method

.method public o(Llie;Lvq7;)V
    .locals 1

    iget-object p0, p1, Llie;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result p0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lnie;->D0:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lvq7;->h(Ljava/util/Collection;)V

    :cond_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lnie;->E0:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Lvq7;->h(Ljava/util/Collection;)V

    :cond_1
    iget-object p0, p1, Llie;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result p1

    const-string v0, "playbackType"

    iget-object p2, p2, Lvq7;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result p1

    const-string v0, "playbackStream"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p1

    const-string v0, "volume"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result p1

    const-string v0, "volumeMax"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p0

    const-string p1, "volumeHandling"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Ldh8;)V
    .locals 3

    invoke-virtual {p1}, Ldh8;->c()Lug8;

    move-result-object v0

    iget-object v1, p0, Lnie;->u0:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    check-cast v1, Landroid/media/MediaRouter;

    iget-object v0, p0, Lnie;->x0:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    new-instance v2, Lmie;

    invoke-direct {v2, p1, v0}, Lmie;-><init>(Ldh8;Landroid/media/MediaRouter$UserRouteInfo;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lnie;->w0:Lih8;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-virtual {p0, v2}, Lnie;->w(Lmie;)V

    iget-object p0, p0, Lnie;->C0:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/media/MediaRouter;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnie;->j(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lnie;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llie;

    iget-object p0, p0, Llie;->b:Ljava/lang/String;

    iget-object v0, p1, Ldh8;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ldh8;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ldh8;)V
    .locals 2

    invoke-virtual {p1}, Ldh8;->c()Lug8;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Lnie;->l(Ldh8;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnie;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmie;

    iget-object v0, p1, Lmie;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Lmie;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    iget-object p0, p0, Lnie;->u0:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final r(Ldh8;)V
    .locals 1

    invoke-virtual {p1}, Ldh8;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldh8;->c()Lug8;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Lnie;->l(Ldh8;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lnie;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmie;

    iget-object p1, p1, Lmie;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnie;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ldh8;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnie;->k(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lnie;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llie;

    iget-object p1, p1, Llie;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnie;->t(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lnie;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llie;

    iget-object v5, v5, Llie;->c:Lzf8;

    if-eqz v5, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Lvg8;

    invoke-direct {v0, v3, v2}, Lvg8;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lug8;->g(Lvg8;)V

    return-void
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public abstract u()V
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Lnie;->u()V

    iget-object v0, p0, Lnie;->u0:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnie;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lnie;->s()V

    :cond_2
    return-void
.end method

.method public w(Lmie;)V
    .locals 2

    iget-object p0, p1, Lmie;->b:Ljava/lang/Object;

    iget-object v0, p1, Lmie;->a:Ldh8;

    iget-object v1, v0, Ldh8;->d:Ljava/lang/String;

    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    iget p0, v0, Ldh8;->k:I

    iget-object p1, p1, Lmie;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    iget p0, v0, Ldh8;->l:I

    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget p0, v0, Ldh8;->o:I

    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    iget p0, v0, Ldh8;->p:I

    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    invoke-virtual {v0}, Ldh8;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Leh8;->d:Lah8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Leh8;->c()Lah8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget p0, v0, Ldh8;->n:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    return-void
.end method
