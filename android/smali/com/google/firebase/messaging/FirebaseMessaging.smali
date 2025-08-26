.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static k:Lre6;

.field public static l:Lgpb;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lfl5;

.field public final b:Landroid/content/Context;

.field public final c:Lbwf;

.field public final d:Lb9b;

.field public final e:Lw36;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljjf;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    new-instance v0, Ldc3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lgpb;

    return-void
.end method

.method public constructor <init>(Lfl5;Lgpb;Lgpb;Ljl5;Lgpb;Lwae;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Ljjf;

    invoke-virtual/range {p1 .. p1}, Lfl5;->a()V

    iget-object v11, v7, Lfl5;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Ljjf;-><init>(Landroid/content/Context;)V

    new-instance v12, Lbwf;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lbwf;-><init>(Lfl5;Ljjf;Lgpb;Lgpb;Ljl5;)V

    new-instance v1, Lcm9;

    const-string v2, "Firebase-Messaging-Task"

    invoke-direct {v1, v2, v9}, Lcm9;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcm9;

    const-string v4, "Firebase-Messaging-Init"

    invoke-direct {v3, v4, v9}, Lcm9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v8, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v4, Lcm9;

    const-string v5, "Firebase-Messaging-File-Io"

    invoke-direct {v4, v5, v9}, Lcm9;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x1

    const-wide/16 v16, 0x1e

    const/4 v14, 0x0

    move-object v13, v3

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lgpb;

    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfl5;

    new-instance v4, Lw36;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lw36;->o:Ljava/lang/Object;

    move-object/from16 v5, p6

    iput-object v5, v4, Lw36;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lw36;

    invoke-virtual/range {p1 .. p1}, Lfl5;->a()V

    iget-object v4, v7, Lfl5;->a:Landroid/content/Context;

    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance v5, Lie5;

    invoke-direct {v5}, Lie5;-><init>()V

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljjf;

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbwf;

    new-instance v6, Lb9b;

    invoke-direct {v6, v1}, Lb9b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lb9b;

    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    invoke-virtual/range {p1 .. p1}, Lfl5;->a()V

    instance-of v1, v11, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v11, Landroid/app/Application;

    invoke-virtual {v11, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    new-instance v1, Lll5;

    invoke-direct {v1, v0, v9}, Lll5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcm9;

    const-string v5, "Firebase-Messaging-Topics-Io"

    invoke-direct {v3, v5, v9}, Lcm9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v8, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget v3, Luxe;->j:I

    new-instance v3, Ltxe;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Ltxe;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Ljjf;Lbwf;)V

    invoke-static {v3, v1}, Lj1e;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lukg;

    move-result-object v1

    new-instance v3, Lml5;

    invoke-direct {v3, v0, v9}, Lml5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v1, v2, v3}, Lukg;->d(Ljava/util/concurrent/Executor;Lx3a;)Lukg;

    new-instance v1, Lll5;

    invoke-direct {v1, v0, v8}, Lll5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcm9;

    const-string v3, "TAG"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcm9;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lre6;
    .locals 3

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lre6;

    if-nez v1, :cond_0

    new-instance v1, Lre6;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lre6;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lre6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lre6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lfl5;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lfl5;->a()V

    iget-object p0, p0, Lfl5;->d:Lfc3;

    invoke-interface {p0, v1}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lt8e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lt8e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lt8e;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfl5;

    invoke-static {v1}, Ljjf;->h(Lfl5;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lb9b;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lb9b;->c:Ljava/lang/Object;

    check-cast v3, Lus;

    invoke-virtual {v3, v1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbwf;

    iget-object v4, v3, Lbwf;->a:Ljava/lang/Object;

    check-cast v4, Lfl5;

    invoke-static {v4}, Ljjf;->h(Lfl5;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "*"

    invoke-virtual {v3, v4, v6, v5}, Lbwf;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lukg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbwf;->g(Lukg;)Lukg;

    move-result-object v3

    new-instance v4, Lu00;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v1, v0, v5}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p0, v4}, Lukg;->l(Ljava/util/concurrent/Executor;Lsbe;)Lukg;

    move-result-object p0

    iget-object v0, v2, Lb9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Ly98;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4, v1}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lukg;->k(Ljava/util/concurrent/Executor;Lfu3;)Lukg;

    move-result-object v3

    iget-object p0, v2, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, Lus;

    invoke-virtual {p0, v1, v3}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    :try_start_2
    invoke-static {v3}, Lj1e;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfl5;

    invoke-virtual {p0}, Lfl5;->a()V

    const-string v0, "[DEFAULT]"

    iget-object v1, p0, Lfl5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfl5;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e()Lt8e;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lre6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfl5;

    invoke-static {p0}, Ljjf;->h(Lfl5;)Ljava/lang/String;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lre6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Lre6;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt8e;->a(Ljava/lang/String;)Lt8e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbwf;

    iget-object v0, v0, Lbwf;->c:Ljava/lang/Object;

    check-cast v0, Lgoc;

    iget-object v1, v0, Lgoc;->c:Ll2a;

    invoke-virtual {v1}, Ll2a;->g()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lgoc;->b:Landroid/content/Context;

    invoke-static {v0}, Lpkg;->f(Landroid/content/Context;)Lpkg;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lckg;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lpkg;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lpkg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lckg;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Lpkg;->h(Lckg;)Lukg;

    move-result-object v0

    sget-object v1, Lok4;->o:Lok4;

    sget-object v2, Lsp3;->v0:Lsp3;

    invoke-virtual {v0, v1, v2}, Lukg;->j(Ljava/util/concurrent/Executor;Lfu3;)Lukg;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj1e;->q(Ljava/lang/Exception;)Lukg;

    move-result-object v0

    :goto_0
    new-instance v1, Lml5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lml5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lukg;->d(Ljava/util/concurrent/Executor;Lx3a;)Lukg;

    return-void
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Ltpa;->x(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfl5;

    invoke-virtual {p0}, Lfl5;->a()V

    iget-object p0, p0, Lfl5;->d:Lfc3;

    const-class v0, Lbd;

    invoke-interface {p0, v0}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    invoke-static {}, Lm6d;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lgpb;

    if-eqz p0, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    return v3
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Li0e;

    invoke-direct {v2, p0, v0, v1}, Li0e;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lt8e;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljjf;

    invoke-virtual {p0}, Ljjf;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lt8e;->c:J

    sget-wide v4, Lt8e;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object p1, p1, Lt8e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
