.class public final Lyec;
.super Lug8;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final B0:Z


# instance fields
.field public A0:Lyt8;

.field public final t0:Landroid/content/ComponentName;

.field public final u0:Lfc9;

.field public final v0:Ljava/util/ArrayList;

.field public w0:Z

.field public x0:Z

.field public y0:Ltec;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lyec;->B0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ley1;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, Ley1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lug8;-><init>(Landroid/content/Context;Ley1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyec;->v0:Ljava/util/ArrayList;

    iput-object p2, p0, Lyec;->t0:Landroid/content/ComponentName;

    new-instance p1, Lfc9;

    invoke-direct {p1}, Lfc9;-><init>()V

    iput-object p1, p0, Lyec;->u0:Lfc9;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lsg8;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lug8;->Z:Lvg8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvg8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf8;

    invoke-virtual {v3}, Lzf8;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lwec;

    invoke-direct {v0, p0, p1}, Lwec;-><init>(Lyec;Ljava/lang/String;)V

    iget-object p1, p0, Lyec;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lyec;->z0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyec;->y0:Ltec;

    invoke-virtual {v0, p1}, Lwec;->b(Ltec;)V

    :cond_0
    invoke-virtual {p0}, Lyec;->m()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialMemberRouteId cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)Ltg8;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyec;->j(Ljava/lang/String;Ljava/lang/String;)Lxec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ltg8;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lyec;->j(Ljava/lang/String;Ljava/lang/String;)Lxec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeGroupId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lbg8;)V
    .locals 7

    iget-boolean v0, p0, Lyec;->z0:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyec;->y0:Ltec;

    iget v3, v1, Ltec;->d:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Ltec;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbg8;->a:Landroid/os/Bundle;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xa

    invoke-virtual/range {v1 .. v6}, Ltec;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {p0}, Lyec;->m()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lyec;->x0:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lyec;->B0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyec;->toString()Ljava/lang/String;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyec;->t0:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lug8;->a:Landroid/content/Context;

    const/16 v3, 0x1001

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lyec;->x0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyec;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyec;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lxec;
    .locals 4

    iget-object v0, p0, Lug8;->Z:Lvg8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvg8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf8;

    invoke-virtual {v3}, Lzf8;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lxec;

    invoke-direct {v0, p0, p1, p2}, Lxec;-><init>(Lyec;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyec;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lyec;->z0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyec;->y0:Ltec;

    invoke-virtual {v0, p1}, Lxec;->b(Ltec;)V

    :cond_0
    invoke-virtual {p0}, Lyec;->m()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lyec;->y0:Ltec;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lug8;->g(Lvg8;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyec;->z0:Z

    iget-object v2, p0, Lyec;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luec;

    invoke-interface {v5}, Luec;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lyec;->y0:Ltec;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Ltec;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object v3, v2, Ltec;->b:Lpc;

    iget-object v3, v3, Lpc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    iget-object v3, v2, Ltec;->a:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v2, Ltec;->i:Lyec;

    iget-object v1, v1, Lyec;->u0:Lfc9;

    new-instance v3, Lsec;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lsec;-><init>(Ltec;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Lyec;->y0:Ltec;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lyec;->x0:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lyec;->B0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyec;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyec;->x0:Z

    invoke-virtual {p0}, Lyec;->k()V

    :try_start_0
    iget-object v0, p0, Lug8;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lyec;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lyec;->w0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lug8;->X:Lbg8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyec;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lyec;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyec;->l()V

    :goto_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    sget-boolean p1, Lyec;->B0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyec;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lyec;->x0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lyec;->k()V

    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_3

    new-instance p2, Ltec;

    invoke-direct {p2, p0, v0}, Ltec;-><init>(Lyec;Landroid/os/Messenger;)V

    iget v3, p2, Ltec;->d:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p2, Ltec;->d:I

    iput v3, p2, Ltec;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Ltec;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p2, Ltec;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object p2, p0, Lyec;->y0:Ltec;

    goto :goto_2

    :catch_0
    invoke-virtual {p2}, Ltec;->binderDied()V

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lyec;->toString()Ljava/lang/String;

    goto :goto_2

    :catch_1
    :cond_3
    invoke-virtual {p0}, Lyec;->toString()Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    sget-boolean p1, Lyec;->B0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyec;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lyec;->k()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyec;->t0:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
