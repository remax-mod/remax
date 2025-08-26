.class public final Leh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static d:Lah8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Leh8;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh8;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Leh8;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lah8;
    .locals 7

    sget-object v0, Leh8;->d:Lah8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, v0, Lah8;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lah8;->b:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v5, 0x0

    iget-object v6, v0, Lah8;->a:Landroid/content/Context;

    if-lt v3, v4, :cond_3

    sget v3, Ldl8;->b:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Ldl8;

    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v5, v2

    :cond_2
    iput-boolean v5, v0, Lah8;->d:Z

    goto :goto_0

    :cond_3
    iput-boolean v5, v0, Lah8;->d:Z

    :goto_0
    iget-boolean v3, v0, Lah8;->d:Z

    if-eqz v3, :cond_4

    new-instance v3, Lkf8;

    new-instance v4, Lre6;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v0}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v6, v4}, Lkf8;-><init>(Landroid/content/Context;Lre6;)V

    iput-object v3, v0, Lah8;->e:Lkf8;

    goto :goto_1

    :cond_4
    iput-object v1, v0, Lah8;->e:Lkf8;

    :goto_1
    new-instance v3, Ljie;

    invoke-direct {v3, v6, v0}, Lnie;-><init>(Landroid/content/Context;Loie;)V

    iput-object v3, v0, Lah8;->c:Ljie;

    new-instance v3, Lfh8;

    new-instance v4, Lq57;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lfh8;-><init>(Lq57;)V

    iput-object v3, v0, Lah8;->o:Lfh8;

    iget-object v3, v0, Lah8;->c:Ljie;

    invoke-virtual {v0, v3}, Lah8;->a(Lug8;)V

    iget-object v3, v0, Lah8;->e:Lkf8;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Lah8;->a(Lug8;)V

    :cond_5
    new-instance v3, Lxu3;

    invoke-direct {v3, v6, v0}, Lxu3;-><init>(Landroid/content/Context;Lzec;)V

    iget-boolean v0, v3, Lxu3;->a:Z

    if-nez v0, :cond_6

    iput-boolean v2, v3, Lxu3;->a:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v3, Lxu3;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v4, v3, Lxu3;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, Lxu3;->g:Ljava/lang/Object;

    check-cast v5, Lan;

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, v3, Lxu3;->h:Ljava/lang/Object;

    check-cast v0, Lq57;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    sget-object v0, Leh8;->d:Lah8;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Leh8;
    .locals 4

    if-eqz p0, :cond_4

    invoke-static {}, Leh8;->b()V

    sget-object v0, Leh8;->d:Lah8;

    if-nez v0, :cond_0

    new-instance v0, Lah8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lah8;-><init>(Landroid/content/Context;)V

    sput-object v0, Leh8;->d:Lah8;

    :cond_0
    sget-object v0, Leh8;->d:Lah8;

    iget-object v0, v0, Lah8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh8;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Leh8;->a:Landroid/content/Context;

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_3
    new-instance v2, Leh8;

    invoke-direct {v2, p0}, Leh8;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lwg8;)Z
    .locals 7

    if-eqz p0, :cond_5

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwg8;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v1, v0, Lah8;->n:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_3

    :cond_1
    iget-object v0, v0, Lah8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh8;

    invoke-virtual {v5}, Ldh8;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p0}, Ldh8;->h(Lwg8;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v0

    invoke-virtual {v0}, Lah8;->c()Ldh8;

    move-result-object v1

    invoke-virtual {v0}, Lah8;->f()Ldh8;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lah8;->h(Ldh8;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lwg8;Llz7;I)V
    .locals 6

    const-string v0, "selector must not be null"

    if-eqz p1, :cond_10

    if-eqz p2, :cond_f

    invoke-static {}, Leh8;->b()V

    sget-boolean v1, Leh8;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwg8;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Leh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg8;

    iget-object v5, v5, Lxg8;->b:Llz7;

    if-ne v5, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_3

    new-instance v2, Lxg8;

    invoke-direct {v2, p0, p2}, Lxg8;-><init>(Leh8;Llz7;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lxg8;

    :goto_2
    iget p0, v2, Lxg8;->d:I

    const/4 p2, 0x1

    if-eq p3, p0, :cond_4

    iput p3, v2, Lxg8;->d:I

    move v3, p2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_5

    move v3, p2

    :cond_5
    iput-wide v4, v2, Lxg8;->e:J

    iget-object p0, v2, Lxg8;->c:Lwg8;

    invoke-virtual {p0}, Lwg8;->a()V

    invoke-virtual {p1}, Lwg8;->a()V

    iget-object p0, p0, Lwg8;->b:Ljava/util/List;

    iget-object p3, p1, Lwg8;->b:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, v2, Lxg8;->c:Lwg8;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lwg8;->a()V

    iget-object p3, p0, Lwg8;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/util/ArrayList;

    iget-object p0, p0, Lwg8;->b:Ljava/util/List;

    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p1}, Lwg8;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    if-nez p3, :cond_8

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "category must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-nez p3, :cond_b

    sget-object p0, Lwg8;->c:Lwg8;

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "controlCategories"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lwg8;

    invoke-direct {p1, p3, p0}, Lwg8;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, p1

    :goto_5
    iput-object p0, v2, Lxg8;->c:Lwg8;

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move p2, v3

    :goto_6
    if-eqz p2, :cond_e

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object p0

    invoke-virtual {p0}, Lah8;->j()V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Llz7;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-static {}, Leh8;->b()V

    sget-boolean v0, Leh8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Leh8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg8;

    iget-object v2, v2, Lxg8;->b:Llz7;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object p0

    invoke-virtual {p0}, Lah8;->j()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
