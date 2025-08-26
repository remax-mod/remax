.class public final synthetic Ltxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lbwf;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic o:Ljjf;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Ljjf;Lbwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxe;->a:Landroid/content/Context;

    iput-object p2, p0, Ltxe;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ltxe;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Ltxe;->o:Ljjf;

    iput-object p5, p0, Ltxe;->X:Lbwf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Ltxe;->a:Landroid/content/Context;

    iget-object v0, p0, Ltxe;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltxe;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Ltxe;->o:Ljjf;

    iget-object v4, p0, Ltxe;->X:Lbwf;

    const-class p0, Lsxe;

    monitor-enter p0

    :try_start_0
    sget-object v3, Lsxe;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxe;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "com.google.android.gms.appid"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v6, Lsxe;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v6, v3, v7}, Lsxe;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3, v7}, Lo23;->f(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lo23;

    move-result-object v3

    iput-object v3, v6, Lsxe;->a:Lo23;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lsxe;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    new-instance p0, Luxe;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Luxe;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljjf;Lsxe;Lbwf;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-object p0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
