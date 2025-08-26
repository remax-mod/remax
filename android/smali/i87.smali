.class public abstract Li87;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "JobIntentService"

.field static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lh87;",
            ">;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;


# instance fields
.field final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc87;",
            ">;"
        }
    .end annotation
.end field

.field mCompatWorkEnqueuer:Lh87;

.field mCurProcessor:La87;

.field mDestroyed:Z

.field mInterruptIfStopped:Z

.field mJobImpl:Lb87;

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li87;->sLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li87;->sClassWorkEnqueuer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li87;->mInterruptIfStopped:Z

    iput-boolean v0, p0, Li87;->mStopped:Z

    iput-boolean v0, p0, Li87;->mDestroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li87;->mCompatQueue:Ljava/util/ArrayList;

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Li87;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Li87;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lh87;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lh87;->a(I)V

    .line 5
    check-cast p0, Lg87;

    .line 6
    new-instance p1, Landroid/app/job/JobWorkItem;

    invoke-direct {p1, p3}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    iget-object p2, p0, Lg87;->d:Landroid/app/job/JobScheduler;

    iget-object p0, p0, Lg87;->c:Landroid/app/job/JobInfo;

    invoke-virtual {p2, p0, p1}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Li87;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lh87;
    .locals 2

    sget-object v0, Li87;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh87;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lg87;

    invoke-direct {v1, p0, p1, p3}, Lg87;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract dequeueWork()Ld87;
.end method

.method public doStopCurrentWork()Z
    .locals 2

    iget-object v0, p0, Li87;->mCurProcessor:La87;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Li87;->mInterruptIfStopped:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li87;->mStopped:Z

    invoke-virtual {p0}, Li87;->onStopCurrentWork()Z

    move-result p0

    return p0
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 1

    iget-object v0, p0, Li87;->mCurProcessor:La87;

    if-nez v0, :cond_1

    new-instance v0, La87;

    invoke-direct {v0, p0}, La87;-><init>(Li87;)V

    iput-object v0, p0, Li87;->mCurProcessor:La87;

    iget-object v0, p0, Li87;->mCompatWorkEnqueuer:Lh87;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Li87;->mCurProcessor:La87;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public isStopped()Z
    .locals 0

    iget-boolean p0, p0, Li87;->mStopped:Z

    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Li87;->mJobImpl:Lb87;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb87;->a()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lf87;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf87;-><init>(Li87;I)V

    iput-object v0, p0, Li87;->mJobImpl:Lb87;

    const/4 v0, 0x0

    iput-object v0, p0, Li87;->mCompatWorkEnqueuer:Lh87;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Li87;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Li87;->mDestroyed:Z

    iget-object p0, p0, Li87;->mCompatWorkEnqueuer:Lh87;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Li87;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Li87;->mCompatWorkEnqueuer:Lh87;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Li87;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Li87;->mCompatQueue:Ljava/util/ArrayList;

    new-instance v1, Lc87;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lc87;-><init>(Li87;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li87;->ensureProcessorRunningLocked(Z)V

    monitor-exit p2

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public onStopCurrentWork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public processorFinished()V
    .locals 2

    iget-object v0, p0, Li87;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Li87;->mCurProcessor:La87;

    iget-object v1, p0, Li87;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Li87;->ensureProcessorRunningLocked(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Li87;->mDestroyed:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Li87;->mCompatWorkEnqueuer:Lh87;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Li87;->mInterruptIfStopped:Z

    return-void
.end method
