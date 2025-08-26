.class public final Lbi8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I


# instance fields
.field public final a:Lwh8;

.field public final b:Lqz7;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbi8;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    const/4 v2, 0x0

    if-nez p3, :cond_1

    sget p3, Ldl8;->b:I

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v3

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_2

    const/high16 p3, 0x2000000

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    invoke-static {p1, v2, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_3
    new-instance p3, Lwh8;

    invoke-direct {p3, p1, p2, p5}, Lvh8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lbi8;->a:Lwh8;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p5, Landroid/os/Handler;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_2
    invoke-direct {p5, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lrh8;

    invoke-direct {p2}, Lt68;-><init>()V

    invoke-virtual {p3, p2, p5}, Lvh8;->c(Lt68;Landroid/os/Handler;)V

    iget-object p2, p3, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance p2, Lqz7;

    iget-object p3, p3, Lvh8;->c:Lai8;

    invoke-direct {p2, p1, p3}, Lqz7;-><init>(Landroid/content/Context;Lai8;)V

    iput-object p2, p0, Lbi8;->b:Lqz7;

    sget p0, Lbi8;->d:I

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 p1, 0x43a00000    # 320.0f

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    sput p0, Lbi8;->d:I

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lbi8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lvi8;
    .locals 1

    iget-object p0, p0, Lbi8;->a:Lwh8;

    iget-object p0, p0, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Lvi8;

    invoke-direct {v0, p0}, Lvi8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0
.end method

.method public final c(Li3b;)V
    .locals 8

    iget-object p0, p0, Lbi8;->a:Lwh8;

    iput-object p1, p0, Lvh8;->g:Li3b;

    iget-object v0, p0, Lvh8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lvh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lmr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lmr6;->f(Li3b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lvh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lvh8;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Li3b;->w0:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_4

    invoke-static {}, Le3b;->d()Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    iget v5, p1, Li3b;->o:F

    iget-wide v6, p1, Li3b;->s0:J

    iget v2, p1, Li3b;->a:I

    iget-wide v3, p1, Li3b;->b:J

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Le3b;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    iget-wide v1, p1, Li3b;->c:J

    invoke-static {v0, v1, v2}, Le3b;->u(Landroid/media/session/PlaybackState$Builder;J)V

    iget-wide v1, p1, Li3b;->X:J

    invoke-static {v0, v1, v2}, Le3b;->s(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v1, p1, Li3b;->Z:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le3b;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Li3b;->t0:Ljava/util/AbstractCollection;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3b;

    iget-object v3, v2, Lh3b;->X:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v3, :cond_2

    iget v3, v2, Lh3b;->c:I

    iget-object v4, v2, Lh3b;->a:Ljava/lang/String;

    iget-object v5, v2, Lh3b;->b:Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3}, Le3b;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    move-result-object v3

    iget-object v2, v2, Lh3b;->o:Landroid/os/Bundle;

    invoke-static {v3, v2}, Le3b;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    invoke-static {v3}, Le3b;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Le3b;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_2

    :cond_3
    iget-wide v1, p1, Li3b;->u0:J

    invoke-static {v0, v1, v2}, Le3b;->t(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v1, p1, Li3b;->v0:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lf3b;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    invoke-static {v0}, Le3b;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p1, Li3b;->w0:Landroid/media/session/PlaybackState;

    :cond_4
    iget-object p1, p1, Li3b;->w0:Landroid/media/session/PlaybackState;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
