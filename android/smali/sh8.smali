.class public final Lsh8;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt68;


# direct methods
.method public constructor <init>(Lt68;)V
    .locals 0

    iput-object p1, p0, Lsh8;->a:Lt68;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvh8;
    .locals 2

    iget-object v0, p0, Lsh8;->a:Lt68;

    iget-object v0, v0, Lt68;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsh8;->a:Lt68;

    iget-object v1, v1, Lt68;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh8;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {v1}, Lvh8;->getCallback()Lt68;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_8

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, v0, Lvh8;->c:Lai8;

    invoke-virtual {p1}, Lai8;->a()Lpr6;

    move-result-object p2

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, v2, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p2, p1, Lai8;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lai8;->o:Llcf;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p1}, Ltpa;->E(Landroid/os/Bundle;Llcf;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_8

    iget-object p0, p0, Lsh8;->a:Lt68;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, Lja8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lmf7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lja8;

    invoke-virtual {p0, p1}, Lt68;->f(Lja8;)V

    goto/16 :goto_2

    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_8

    iget-object p0, p0, Lsh8;->a:Lt68;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p3, Lja8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lmf7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lja8;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt68;->g(Lja8;I)V

    goto :goto_2

    :cond_4
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_8

    iget-object p0, p0, Lsh8;->a:Lt68;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, Lja8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lmf7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lja8;

    invoke-virtual {p0, p1}, Lt68;->u(Lja8;)V

    goto :goto_2

    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, v0, Lvh8;->h:Ljava/util/List;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    const/4 v2, -0x1

    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh8;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    iget-object p0, p0, Lsh8;->a:Lt68;

    iget-object p1, p1, Lyh8;->a:Lja8;

    invoke-virtual {p0, p1}, Lt68;->u(Lja8;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0, p1, p2, p3}, Lt68;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_8
    :goto_2
    invoke-interface {v0, v1}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    iget-object p0, p0, Lsh8;->a:Lt68;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_b

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lt68;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt68;->q()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lt68;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lt68;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lt68;->t(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lt68;->A(I)V

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lt68;->B(I)V

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object v1, Lh5c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lmf7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh5c;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lt68;->z(Lh5c;)V

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lt68;->x(F)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lt68;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :goto_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onFastForward()V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0}, Lt68;->j()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lsh8;->a:Lt68;

    invoke-virtual {v2, p1}, Lt68;->k(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lth8;->a(Lvi8;)V

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0}, Lt68;->l()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onPlay()V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0}, Lt68;->m()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0, p1, p2}, Lt68;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0, p1, p2}, Lt68;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0, p1, p2}, Lt68;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0}, Lt68;->q()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0, p1, p2}, Lt68;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0, p1, p2}, Lt68;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lbi8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0, p1, p2}, Lt68;->t(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onRewind()V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0}, Lt68;->v()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0, p1, p2}, Lt68;->w(J)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0, p1}, Lt68;->x(F)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-static {p1}, Lh5c;->a(Ljava/lang/Object;)Lh5c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt68;->y(Lh5c;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onSkipToNext()V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0}, Lt68;->C()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0}, Lt68;->D()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0, p1, p2}, Lt68;->E(J)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lsh8;->a()Lvh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsh8;->a:Lt68;

    invoke-virtual {p0}, Lt68;->F()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lth8;->a(Lvi8;)V

    return-void
.end method
