.class public abstract Ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm7;


# static fields
.field public static final X:Ljava/util/logging/Logger;

.field public static final Y:Lv3c;

.field public static final Z:Ljava/lang/Object;

.field public static final o:Z


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lw0;

.field public volatile c:Lj1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "b"

    const-string v1, "a"

    const-class v2, Lj1;

    const-string v3, "guava.concurrent.generate_cancellation_cause"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Ll1;->o:Z

    const-class v3, Ll1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sput-object v4, Ll1;->X:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v4, Ly0;

    const-class v5, Ljava/lang/Thread;

    invoke-static {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v5, "c"

    invoke-static {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v2, Lw0;

    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v0, Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ly0;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lc1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v4, Ll1;->Y:Lv3c;

    if-eqz v0, :cond_0

    sget-object v1, Ll1;->X:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ll1;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Ll1;->c:Lj1;

    sget-object v3, Ll1;->Y:Lv3c;

    sget-object v4, Lj1;->c:Lj1;

    invoke-virtual {v3, p0, v2, v4}, Lv3c;->e(Ll1;Lj1;Lj1;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lj1;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, Lj1;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, Lj1;->b:Lj1;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ll1;->b:Lw0;

    sget-object v3, Ll1;->Y:Lv3c;

    sget-object v4, Lw0;->d:Lw0;

    invoke-virtual {v3, p0, v2, v4}, Lv3c;->c(Ll1;Lw0;Lw0;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_3

    iget-object v2, v1, Lw0;->c:Lw0;

    iput-object p0, v1, Lw0;->c:Lw0;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Lw0;->c:Lw0;

    iget-object v2, p0, Lw0;->a:Ljava/lang/Runnable;

    instance-of v3, v2, La1;

    if-eqz v3, :cond_4

    check-cast v2, La1;

    iget-object p0, v2, La1;->a:Ll1;

    iget-object v3, p0, Ll1;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    iget-object v3, v2, La1;->b:Lbm7;

    invoke-static {v3}, Ll1;->f(Lbm7;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ll1;->Y:Lv3c;

    invoke-virtual {v4, p0, v2, v3}, Lv3c;->d(Ll1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lw0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Ll1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ll1;->X:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lr0;

    if-nez v0, :cond_2

    instance-of v0, p0, Lu0;

    if-nez v0, :cond_1

    sget-object v0, Ll1;->Z:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lu0;

    iget-object p0, p0, Lu0;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lr0;

    iget-object p0, p0, Lr0;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static f(Lbm7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Ll1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ll1;

    iget-object p0, p0, Ll1;->a:Ljava/lang/Object;

    instance-of v0, p0, Lr0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr0;

    iget-boolean v2, v0, Lr0;->a:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Lr0;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lr0;

    iget-object v0, v0, Lr0;->b:Ljava/lang/Throwable;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v1, v0}, Lr0;-><init>(ZLjava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lr0;->d:Lr0;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, Ll1;->o:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-object p0, Lr0;->d:Lr0;

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, Ll1;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Ll1;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_1
    return-object v2

    :goto_2
    new-instance v0, Lu0;

    invoke-direct {v0, p0}, Lu0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    if-nez v0, :cond_5

    new-instance v0, Lu0;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lu0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p0, Lr0;

    invoke-direct {p0, v1, v2}, Lr0;-><init>(ZLjava/util/concurrent/CancellationException;)V

    return-object p0

    :goto_4
    new-instance v0, Lu0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Ll1;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string p0, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    iget-object v0, p0, Ll1;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    instance-of v4, v0, La1;

    or-int/2addr v3, v4

    if-eqz v3, :cond_7

    sget-boolean v3, Ll1;->o:Z

    if-eqz v3, :cond_1

    new-instance v3, Lr0;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lr0;-><init>(ZLjava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lr0;->c:Lr0;

    goto :goto_1

    :cond_2
    sget-object v3, Lr0;->d:Lr0;

    :goto_1
    move v4, v2

    :cond_3
    :goto_2
    sget-object v5, Ll1;->Y:Lv3c;

    invoke-virtual {v5, p0, v0, v3}, Lv3c;->d(Ll1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p0}, Ll1;->b(Ll1;)V

    instance-of p0, v0, La1;

    if-eqz p0, :cond_8

    check-cast v0, La1;

    iget-object p0, v0, La1;->b:Lbm7;

    instance-of v0, p0, Ll1;

    if-eqz v0, :cond_5

    check-cast p0, Ll1;

    iget-object v0, p0, Ll1;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    instance-of v5, v0, La1;

    or-int/2addr v4, v5

    if-eqz v4, :cond_8

    move v4, v1

    goto :goto_2

    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ll1;->a:Ljava/lang/Object;

    instance-of v5, v0, La1;

    if-nez v5, :cond_3

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v2

    :cond_8
    :goto_4
    return v1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll1;->b:Lw0;

    sget-object v1, Lw0;->d:Lw0;

    if-eq v0, v1, :cond_2

    new-instance v2, Lw0;

    invoke-direct {v2, p1, p2}, Lw0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Lw0;->c:Lw0;

    sget-object v3, Ll1;->Y:Lv3c;

    invoke-virtual {v3, p0, v0, v2}, Lv3c;->c(Ll1;Lw0;Lw0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll1;->b:Lw0;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Ll1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 88
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 89
    iget-object v0, p0, Ll1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 90
    :goto_0
    instance-of v4, v0, La1;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 91
    invoke-static {v0}, Ll1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    iget-object v0, p0, Ll1;->c:Lj1;

    .line 93
    sget-object v3, Lj1;->c:Lj1;

    if-eq v0, v3, :cond_7

    .line 94
    new-instance v4, Lj1;

    invoke-direct {v4}, Lj1;-><init>()V

    .line 95
    :cond_2
    sget-object v5, Ll1;->Y:Lv3c;

    invoke-virtual {v5, v4, v0}, Lv3c;->C(Lj1;Lj1;)V

    .line 96
    invoke-virtual {v5, p0, v0, v4}, Lv3c;->e(Ll1;Lj1;Lj1;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    iget-object v0, p0, Ll1;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    .line 100
    :goto_1
    instance-of v5, v0, La1;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 101
    invoke-static {v0}, Ll1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 102
    :cond_5
    invoke-virtual {p0, v4}, Ll1;->i(Lj1;)V

    .line 103
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 104
    :cond_6
    iget-object v0, p0, Ll1;->c:Lj1;

    if-ne v0, v3, :cond_2

    .line 105
    :cond_7
    iget-object p0, p0, Ll1;->a:Ljava/lang/Object;

    invoke-static {p0}, Ll1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 106
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Ll1;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, La1;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-static {v6}, Ll1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Ll1;->c:Lj1;

    .line 8
    sget-object v15, Lj1;->c:Lj1;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v7, Lj1;

    invoke-direct {v7}, Lj1;-><init>()V

    .line 10
    :cond_3
    sget-object v9, Ll1;->Y:Lv3c;

    invoke-virtual {v9, v7, v6}, Lv3c;->C(Lj1;Lj1;)V

    .line 11
    invoke-virtual {v9, v0, v6, v7}, Lv3c;->e(Ll1;Lj1;Lj1;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Ll1;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, La1;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-static {v4}, Ll1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 18
    invoke-virtual {v0, v7}, Ll1;->i(Lj1;)V

    :goto_3
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v0, v7}, Ll1;->i(Lj1;)V

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_8
    iget-object v6, v0, Ll1;->c:Lj1;

    if-ne v6, v15, :cond_3

    .line 22
    :cond_9
    iget-object v0, v0, Ll1;->a:Ljava/lang/Object;

    invoke-static {v0}, Ll1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    move-wide v6, v9

    :goto_4
    cmp-long v9, v4, v6

    if-lez v9, :cond_e

    .line 23
    iget-object v4, v0, Ll1;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 24
    :goto_5
    instance-of v6, v4, La1;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 25
    invoke-static {v4}, Ll1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 28
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 29
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ll1;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    const-string v10, "Waited "

    const-string v11, " "

    .line 32
    invoke-static {v1, v2, v10, v11}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v9, v4, v13

    const-wide/16 v17, 0x0

    cmp-long v2, v9, v17

    if-gez v2, :cond_14

    .line 34
    const-string v2, " (plus "

    .line 35
    invoke-static {v1, v2}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 37
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v9, v17

    if-eqz v2, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v16, v8

    :goto_7
    if-lez v2, :cond_12

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    .line 39
    const-string v2, ","

    .line 40
    invoke-static {v1, v2}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_11
    invoke-static {v1, v11}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_13
    const-string v2, "delay)"

    .line 44
    invoke-static {v1, v2}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ll1;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, " but future completed as timeout expired"

    .line 47
    invoke-static {v1, v2}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, " for "

    .line 50
    invoke-static {v1, v2, v6}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll1;->a:Ljava/lang/Object;

    instance-of v1, v0, La1;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, La1;

    iget-object v0, v0, La1;->b:Lbm7;

    if-ne v0, p0, :cond_0

    const-string p0, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "]"

    invoke-static {v1, p0, v0}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lj1;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lj1;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Ll1;->c:Lj1;

    sget-object v1, Lj1;->c:Lj1;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lj1;->b:Lj1;

    iget-object v3, p1, Lj1;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lj1;->b:Lj1;

    iget-object p1, v1, Lj1;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Ll1;->Y:Lv3c;

    invoke-virtual {v3, p0, p1, v2}, Lv3c;->e(Ll1;Lj1;Lj1;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Ll1;->a:Ljava/lang/Object;

    instance-of p0, p0, Lr0;

    return p0
.end method

.method public final isDone()Z
    .locals 2

    iget-object p0, p0, Ll1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of p0, p0, La1;

    xor-int/2addr p0, v0

    and-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ll1;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ll1;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "PENDING, info=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ll1;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string p0, "PENDING"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
