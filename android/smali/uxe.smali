.class public final Luxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljjf;

.field public final c:Lbwf;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lus;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:Lsxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Luxe;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljjf;Lsxe;Lbwf;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    iput-object v0, p0, Luxe;->e:Lus;

    iput-boolean v1, p0, Luxe;->g:Z

    iput-object p1, p0, Luxe;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Luxe;->b:Ljjf;

    iput-object p3, p0, Luxe;->h:Lsxe;

    iput-object p4, p0, Luxe;->c:Lbwf;

    iput-object p5, p0, Luxe;->a:Landroid/content/Context;

    iput-object p6, p0, Luxe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lukg;)V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-static {p0, v1, v2, v0}, Lj1e;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Luxe;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Luxe;->c:Lbwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/topics/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gcm.topic"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lbwf;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lukg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwf;->g(Lukg;)Lukg;

    move-result-object p0

    invoke-static {p0}, Luxe;->a(Lukg;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Luxe;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Luxe;->c:Lbwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/topics/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gcm.topic"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "delete"

    const-string v4, "1"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lbwf;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lukg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwf;->g(Lukg;)Lukg;

    move-result-object p0

    invoke-static {p0}, Luxe;->a(Lukg;)V

    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Luxe;->g:Z
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

.method public final e()Z
    .locals 6

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luxe;->h:Lsxe;

    invoke-virtual {v0}, Lsxe;->a()Lrxe;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, v0, Lrxe;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x53

    if-eq v4, v5, :cond_2

    const/16 v5, 0x55

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    iget-object v4, v0, Lrxe;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p0, v4}, Luxe;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Luxe;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v1, p0, Luxe;->h:Lsxe;

    monitor-enter v1

    :try_start_3
    iget-object v2, v1, Lsxe;->a:Lo23;

    iget-object v3, v0, Lrxe;->c:Ljava/lang/String;

    iget-object v4, v2, Lo23;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, v2, Lo23;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lu3c;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v2}, Lu3c;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lo23;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    iget-object v2, p0, Luxe;->e:Lus;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Lrxe;->c:Ljava/lang/String;

    iget-object v1, p0, Luxe;->e:Lus;

    invoke-virtual {v1, v0}, Lqpd;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    iget-object v1, p0, Luxe;->e:Lus;

    invoke-virtual {v1, v0}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqne;

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lqne;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Luxe;->e:Lus;

    invoke-virtual {v1, v0}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v2

    goto/16 :goto_0

    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_5
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "TOO_MANY_SUBSCRIBERS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    throw p0

    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_7
    return v2

    :goto_8
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final f(J)V
    .locals 10

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Luxe;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lwxe;

    iget-object v6, p0, Luxe;->a:Landroid/content/Context;

    iget-object v7, p0, Luxe;->b:Ljjf;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lwxe;-><init>(Luxe;Landroid/content/Context;Ljjf;J)V

    iget-object v1, p0, Luxe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luxe;->d(Z)V

    return-void
.end method
