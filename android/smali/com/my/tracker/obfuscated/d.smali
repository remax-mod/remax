.class public final Lcom/my/tracker/obfuscated/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/d;->b:Z

    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "AppSetIdProvider: app set id has been collected, value: "

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/obfuscated/c;

    if-eqz v1, :cond_0

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/my/tracker/obfuscated/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object p0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    const-string p0, "AppSetIdProvider: timeout for collecting id has exceeded"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :goto_0
    const-string v0, "AppSetIdProvider: attempt to block thread retrieving app set id finished unsuccessfully"

    invoke-static {v0, p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Lmp;)V
    .locals 1

    .line 2
    iget v0, p4, Lmp;->b:I

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lcom/my/tracker/obfuscated/p0;->a(I)V

    .line 4
    :cond_0
    iget-object p1, p4, Lmp;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lcom/my/tracker/obfuscated/p0;->f(Ljava/lang/String;)V

    .line 7
    const-string p2, "AppSetIdProvider: new id value has been received: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne v0, p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lcom/my/tracker/obfuscated/c;

    invoke-direct {p3, p1, v0}, Lcom/my/tracker/obfuscated/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/d;ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Lmp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/d;->a(ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Lmp;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->d()I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/my/tracker/obfuscated/c;

    invoke-direct {v4, v1, v2}, Lcom/my/tracker/obfuscated/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v3, Lcom/my/tracker/obfuscated/d$a;->a:Z

    if-nez v3, :cond_1

    const-string p0, "AppSetIdProvider: app set library is not available"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/my/tracker/obfuscated/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "AppSetIdProvider: background executor is not found"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v4, Lb9b;

    const/16 v5, 0x11

    invoke-direct {v4, p1, v5}, Lb9b;-><init>(Landroid/content/Context;I)V

    iget-object p1, v4, Lb9b;->b:Ljava/lang/Object;

    check-cast p1, Ltjg;

    iget-object v5, p1, Ltjg;->w0:Lfe6;

    iget-object v6, p1, Ltjg;->v0:Landroid/content/Context;

    const v7, 0xcaf1200

    invoke-virtual {v5, v6, v7}, Lfe6;->b(Landroid/content/Context;I)I

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ler0;

    invoke-direct {v5}, Ler0;-><init>()V

    sget-object v6, Lnp8;->f:Lpe5;

    filled-new-array {v6}, [Lpe5;

    move-result-object v6

    iput-object v6, v5, Ler0;->e:Ljava/lang/Object;

    new-instance v6, Loq9;

    invoke-direct {v6, p1}, Loq9;-><init>(Ltjg;)V

    iput-object v6, v5, Ler0;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-boolean v6, v5, Ler0;->c:Z

    const/16 v7, 0x6bd1

    iput v7, v5, Ler0;->b:I

    invoke-virtual {v5}, Ler0;->a()Lydg;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lde6;->c(ILpw6;)Lukg;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x0

    const/16 v7, 0x11

    invoke-direct {v5, v7, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lph3;)V

    invoke-direct {p1, v5}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lj1e;->q(Ljava/lang/Exception;)Lukg;

    move-result-object p1

    :goto_0
    new-instance v5, Lgpf;

    invoke-direct {v5, v4}, Lgpf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxne;->a:Lq67;

    invoke-virtual {p1, v4, v5}, Lukg;->k(Ljava/util/concurrent/Executor;Lfu3;)Lukg;

    move-result-object p1

    new-instance v4, Lid0;

    invoke-direct {v4, p0, v2, v0, v1}, Lid0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v4}, Lukg;->d(Ljava/util/concurrent/Executor;Lx3a;)Lukg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AppSetIdProvider: error occurred while trying to access app set id info"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/c;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/d;->b:Z

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/d;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/d;->b:Z

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/tracker/obfuscated/c;

    return-object p0
.end method
