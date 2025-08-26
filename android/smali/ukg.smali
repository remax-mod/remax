.class public final Lukg;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ltd;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lukg;->a:Ljava/lang/Object;

    new-instance v0, Ltd;

    invoke-direct {v0}, Ltd;-><init>()V

    iput-object v0, p0, Lukg;->b:Ltd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lk3a;)Lukg;
    .locals 1

    new-instance v0, Lgig;

    invoke-direct {v0, p1, p2}, Lgig;-><init>(Ljava/util/concurrent/Executor;Lk3a;)V

    iget-object p1, p0, Lukg;->b:Ltd;

    invoke-virtual {p1, v0}, Ltd;->y(Lzjg;)V

    invoke-virtual {p0}, Lukg;->q()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ll3a;)Lukg;
    .locals 1

    new-instance v0, Lgig;

    invoke-direct {v0, p1, p2}, Lgig;-><init>(Ljava/util/concurrent/Executor;Ll3a;)V

    iget-object p1, p0, Lukg;->b:Ltd;

    invoke-virtual {p1, v0}, Ltd;->y(Lzjg;)V

    invoke-virtual {p0}, Lukg;->q()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lo3a;)Lukg;
    .locals 1

    new-instance v0, Lgig;

    invoke-direct {v0, p1, p2}, Lgig;-><init>(Ljava/util/concurrent/Executor;Lo3a;)V

    iget-object p1, p0, Lukg;->b:Ltd;

    invoke-virtual {p1, v0}, Ltd;->y(Lzjg;)V

    invoke-virtual {p0}, Lukg;->q()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lx3a;)Lukg;
    .locals 1

    new-instance v0, Lgig;

    invoke-direct {v0, p1, p2}, Lgig;-><init>(Ljava/util/concurrent/Executor;Lx3a;)V

    iget-object p1, p0, Lukg;->b:Ltd;

    invoke-virtual {p1, v0}, Ltd;->y(Lzjg;)V

    invoke-virtual {p0}, Lukg;->q()V

    return-object p0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lukg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lukg;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lukg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lukg;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lfp3;->p(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lukg;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lukg;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lukg;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lukg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lukg;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lukg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lukg;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lukg;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lukg;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ll3a;)Lukg;
    .locals 2

    sget-object v0, Lxne;->a:Lq67;

    new-instance v1, Lgig;

    invoke-direct {v1, v0, p1}, Lgig;-><init>(Ljava/util/concurrent/Executor;Ll3a;)V

    iget-object p1, p0, Lukg;->b:Ltd;

    invoke-virtual {p1, v1}, Ltd;->y(Lzjg;)V

    invoke-virtual {p0}, Lukg;->q()V

    return-object p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lfu3;)Lukg;
    .locals 3

    new-instance v0, Lukg;

    invoke-direct {v0}, Lukg;-><init>()V

    new-instance v1, Logg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Logg;-><init>(Ljava/util/concurrent/Executor;Lfu3;Lukg;I)V

    iget-object p1, p0, Lukg;->b:Ltd;

    invoke-virtual {p1, v1}, Ltd;->y(Lzjg;)V

    invoke-virtual {p0}, Lukg;->q()V

    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lfu3;)Lukg;
    .locals 3

    new-instance v0, Lukg;

    invoke-direct {v0}, Lukg;-><init>()V

    new-instance v1, Logg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Logg;-><init>(Ljava/util/concurrent/Executor;Lfu3;Lukg;I)V

    iget-object p1, p0, Lukg;->b:Ltd;

    invoke-virtual {p1, v1}, Ltd;->y(Lzjg;)V

    invoke-virtual {p0}, Lukg;->q()V

    return-object v0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lsbe;)Lukg;
    .locals 2

    new-instance v0, Lukg;

    invoke-direct {v0}, Lukg;-><init>()V

    new-instance v1, Lgig;

    invoke-direct {v1, p1, p2, v0}, Lgig;-><init>(Ljava/util/concurrent/Executor;Lsbe;Lukg;)V

    iget-object p1, p0, Lukg;->b:Ltd;

    invoke-virtual {p1, v1}, Ltd;->y(Lzjg;)V

    invoke-virtual {p0}, Lukg;->q()V

    return-object v0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lukg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lukg;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lukg;->c:Z

    iput-object p1, p0, Lukg;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lukg;->b:Ltd;

    invoke-virtual {p1, p0}, Ltd;->z(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lukg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lukg;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lukg;->c:Z

    iput-object p1, p0, Lukg;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lukg;->b:Ltd;

    invoke-virtual {p1, p0}, Ltd;->z(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lukg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lukg;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lukg;->c:Z

    iput-boolean v1, p0, Lukg;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lukg;->b:Ltd;

    invoke-virtual {v0, p0}, Ltd;->z(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lukg;->c:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a:I

    invoke-virtual {p0}, Lukg;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lukg;->e()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lukg;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lukg;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "cancellation"

    goto :goto_0

    :cond_0
    const-string p0, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lukg;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "failure"

    :goto_0
    new-instance v1, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const-string v2, "Complete with: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lukg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lukg;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lukg;->b:Ltd;

    invoke-virtual {v0, p0}, Ltd;->z(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
