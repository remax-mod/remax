.class public final Ldu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llg5;

.field public final b:Ly7g;

.field public final c:Lsh0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lpq9;

.field public final g:Lrxd;


# direct methods
.method public constructor <init>(Llg5;Ly7g;Lsh0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu0;->a:Llg5;

    iput-object p2, p0, Ldu0;->b:Ly7g;

    iput-object p3, p0, Ldu0;->c:Lsh0;

    iput-object p4, p0, Ldu0;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldu0;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ldu0;->f:Lpq9;

    new-instance p1, Lrxd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrxd;-><init>(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lrxd;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldu0;->g:Lrxd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldu0;->g:Lrxd;

    invoke-virtual {v0}, Lrxd;->U()V

    :try_start_0
    new-instance v0, Ll5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll5;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldu0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to schedule disk-cache clear"

    invoke-static {p0, v1, v0}, Lta5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    :goto_0
    return-void
.end method

.method public final b(Ltpd;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 2

    invoke-static {}, Lf46;->I()Le46;

    iget-object v0, p0, Ldu0;->g:Lrxd;

    invoke-virtual {v0, p1}, Lrxd;->W(Ltpd;)Lg05;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p2, "Found image for %s in staging area"

    iget-object p1, p1, Ltpd;->a:Ljava/lang/String;

    const-class v1, Ldu0;

    invoke-static {v1, p1, p2}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldu0;->f:Lpq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldu0;->c(Ltpd;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Ltpd;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 2

    :try_start_0
    new-instance v0, Lcu0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ldu0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, p1, Ltpd;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to schedule disk-cache read for %s"

    invoke-static {p0, p2, p1}, Lta5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Lww0;Lg05;)V
    .locals 5

    invoke-static {}, Lf46;->I()Le46;

    iget-object v0, p0, Ldu0;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lg05;->m0(Lg05;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldu0;->g:Lrxd;

    invoke-virtual {v1, p1, p2}, Lrxd;->c0(Lww0;Lg05;)V

    invoke-static {p2}, Lg05;->a(Lg05;)Lg05;

    move-result-object v2

    :try_start_0
    new-instance v3, Lf5;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v2, v4}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Lww0;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Failed to schedule disk-cache write for %s"

    invoke-static {p0, v3, v0}, Lta5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lrxd;->d0(Lww0;Lg05;)V

    invoke-static {v2}, Lg05;->d(Lg05;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ltpd;)Lqq8;
    .locals 6

    iget-object v0, p1, Ltpd;->a:Ljava/lang/String;

    iget-object v1, p0, Ldu0;->f:Lpq9;

    const-class v2, Ldu0;

    :try_start_0
    const-string v3, "Disk cache read for %s"

    invoke-static {v2, v0, v3}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ldu0;->a:Llg5;

    check-cast v3, Lel4;

    invoke-virtual {v3, p1}, Lel4;->c(Lww0;)Lkg5;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Disk cache miss for %s"

    invoke-static {v2, v0, p0}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v3, "Found entry in disk cache for %s"

    invoke-static {v2, v0, v3}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p1, Lkg5;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Ldu0;->b:Ly7g;

    iget-object p1, p1, Lkg5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrq8;

    iget-object v5, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v5, Lpq8;

    invoke-direct {v4, v5, p1}, Lrq8;-><init>(Lpq8;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Lsh0;

    invoke-virtual {p0, v3, v4}, Lsh0;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lrq8;->n()Lqq8;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lrq8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string p1, "Successful read from disk cache for %s"

    invoke-static {v2, v0, p1}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v4}, Lrq8;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Exception reading from cache for %s"

    invoke-static {p0, v0, p1}, Lta5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final f(Lww0;Lg05;)V
    .locals 4

    invoke-interface {p1}, Lww0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "About to write to disk-cache for key %s"

    const-class v2, Ldu0;

    invoke-static {v2, v0, v1}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldu0;->a:Llg5;

    new-instance v1, Lf9;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v3, p0}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lel4;

    invoke-virtual {v0, p1, v1}, Lel4;->e(Lww0;Lf9;)Lkg5;

    iget-object p0, p0, Ldu0;->f:Lpq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lww0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p0}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Lww0;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to write to disk-cache for key %s"

    invoke-static {p0, p2, p1}, Lta5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
