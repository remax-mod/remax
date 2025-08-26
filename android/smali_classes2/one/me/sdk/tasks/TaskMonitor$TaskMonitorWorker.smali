.class public final Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "one/me/sdk/tasks/TaskMonitor$TaskMonitorWorker",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Leoe;",
        "taskRepository",
        "Lhle;",
        "schedulers",
        "Ls8g;",
        "workerService",
        "Lq33;",
        "clientPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Leoe;Lhle;Ls8g;Lq33;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final X:Lq33;

.field public final Y:Llp0;

.field public final b:Leoe;

.field public final c:Lhle;

.field public final o:Ls8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Leoe;Lhle;Ls8g;Lq33;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->b:Leoe;

    iput-object p4, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->c:Lhle;

    iput-object p5, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->o:Ls8g;

    iput-object p6, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->X:Lq33;

    new-instance p1, Llp0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->Y:Llp0;

    return-void
.end method


# virtual methods
.method public final b()Lfm7;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "work %s started at %s"

    const-string v3, "boe"

    invoke-static {v3, v2, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->c()Z

    move-result v1

    const-string v2, "work "

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " No tasks to be executed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->X:Lq33;

    check-cast v1, Lhyc;

    invoke-virtual {v1, v0}, Lhyc;->y(Z)V

    iget-object v1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->o:Ls8g;

    invoke-static {v1}, Lr9d;->y(Ls8g;)V

    iget-object v1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->b:Leoe;

    iget-object v1, v1, Leoe;->c:Lxpb;

    new-instance v4, Laoe;

    invoke-direct {v4, p0}, Laoe;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lty9;

    const/4 v5, 0x2

    invoke-direct {v6, v1, v4, v5}, Lty9;-><init>(Lr1a;Lb7b;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->c:Lhle;

    check-cast v1, Ljle;

    iget-object v1, v1, Ljle;->c:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lztc;

    const-string v1, "unit is null"

    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    invoke-static {v10, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lb2a;

    const-wide/16 v7, 0x3a98

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lb2a;-><init>(Lqy9;JLjava/util/concurrent/TimeUnit;Lztc;)V

    new-instance v4, Laoe;

    invoke-direct {v4, p0}, Laoe;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;)V

    const-string v5, "observer is null"

    iget-object v6, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->Y:Llp0;

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v5, Lf0a;

    invoke-direct {v5, v6, v4, v0}, Lf0a;-><init>(Lf2a;Lb66;I)V

    invoke-interface {v1, v5}, Lr1a;->a(Lf2a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Llp0;->g()V

    invoke-static {v1}, Lq45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v6, Llp0;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, v6, Llp0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lq45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Exception"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " result null. Set failure state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Timeout. Set retry state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ldm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " finished"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final c()Z
    .locals 12

    iget-object v0, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->b:Leoe;

    invoke-virtual {v0}, Leoe;->k()I

    move-result v1

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Task count to be executed = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "boe"

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    invoke-virtual {v0}, Leoe;->m()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v10, Lw8c;

    const/16 v0, 0x12

    invoke-direct {v10, v0}, Lw8c;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "; "

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Last task to execute: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final onStopped()V
    .locals 4

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requested to stop "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boe"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->Y:Llp0;

    invoke-virtual {v0}, Llp0;->g()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stopped "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
