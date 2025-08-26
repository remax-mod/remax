.class public abstract Lgm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mStopped:Z

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lgm7;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkerParameters is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lgm7;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public getForegroundInfoAsync()Lbm7;
    .locals 2

    new-instance p0, Ldcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldcd;->k(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final getInputData()Ld24;
    .locals 0

    iget-object p0, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Ld24;

    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lglc;

    iget-object p0, p0, Lglc;->o:Ljava/lang/Object;

    check-cast p0, Landroid/net/Network;

    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    iget-object p0, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    return-object p0
.end method

.method public getTaskExecutor()Lwne;
    .locals 0

    iget-object p0, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Lwne;

    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lglc;

    iget-object p0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lglc;

    iget-object p0, p0, Lglc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getWorkerFactory()Lp8g;
    .locals 0

    iget-object p0, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Lp8g;

    return-object p0
.end method

.method public final isStopped()Z
    .locals 0

    iget-boolean p0, p0, Lgm7;->mStopped:Z

    return p0
.end method

.method public final isUsed()Z
    .locals 0

    iget-boolean p0, p0, Lgm7;->mUsed:Z

    return p0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Lay5;)Lbm7;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay5;",
            ")",
            "Lbm7;"
        }
    .end annotation

    iget-object v0, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Ldy5;

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v4

    check-cast v0, Lk7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lz68;

    const/4 v7, 0x2

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lz68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lk7g;->a:Lwne;

    invoke-interface {p1, v8}, Lwne;->l(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setProgressAsync(Ld24;)Lbm7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld24;",
            ")",
            "Lbm7;"
        }
    .end annotation

    iget-object v0, p0, Lgm7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lhnb;

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v3

    check-cast v0, Lb8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr8g;

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, v0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lr8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lb8g;->b:Lwne;

    invoke-interface {p1, v7}, Lwne;->l(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgm7;->mUsed:Z

    return-void
.end method

.method public abstract startWork()Lbm7;
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgm7;->mStopped:Z

    invoke-virtual {p0}, Lgm7;->onStopped()V

    return-void
.end method
