.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Lgm7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Lgm7;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lbm7;",
        "Lfm7;",
        "startWork",
        "()Lbm7;",
        "Le5f;",
        "onStopWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ld24;",
        "data",
        "setProgress",
        "(Ld24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lay5;",
        "foregroundInfo",
        "setForeground",
        "(Lay5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "Lxa3;",
        "job",
        "Lxa3;",
        "Ldcd;",
        "future",
        "Ldcd;",
        "Lfke;",
        "tamComponent$delegate",
        "Lje7;",
        "getTamComponent",
        "()Lfke;",
        "tamComponent",
        "Lnx3;",
        "coroutineContext",
        "Lnx3;",
        "getCoroutineContext",
        "()Lnx3;",
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
.field private final coroutineContext:Lnx3;

.field private final future:Ldcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcd;"
        }
    .end annotation
.end field

.field private final job:Lxa3;

.field private final tamComponent$delegate:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lgm7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Lxa3;

    new-instance p2, Ldcd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Ldcd;

    new-instance v0, Lu3c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lu3c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lgm7;->getTaskExecutor()Lwne;

    move-result-object v1

    check-cast v1, Lbkb;

    iget-object v1, v1, Lbkb;->a:Ljava/lang/Object;

    check-cast v1, Lqm;

    invoke-virtual {p2, v0, v1}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lxda;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, Lxda;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, p2}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->tamComponent$delegate:Lje7;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p1

    check-cast p1, Ljyc;

    invoke-virtual {p1}, Ljyc;->s()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->coroutineContext:Lnx3;

    return-void
.end method

.method public static final synthetic access$getFuture$p(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)Ldcd;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Ldcd;

    return-object p0
.end method

.method public static b(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Ldcd;

    iget-object v0, v0, Ll1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Lxa3;

    const/4 v0, 0x0

    check-cast p0, Lz87;

    invoke-virtual {p0, v0}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lay5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onStopWork$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le5f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lnx3;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->coroutineContext:Lnx3;

    return-object p0
.end method

.method public getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getForegroundInfo$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getForegroundInfoAsync()Lbm7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm7;"
        }
    .end annotation

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getCoroutineContext()Lnx3;

    move-result-object v1

    invoke-virtual {v1, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object v1

    invoke-static {v1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lj87;

    invoke-direct {v2, v0}, Lj87;-><init>(Ly77;)V

    new-instance v0, Lkyc;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lkyc;-><init>(Lj87;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v0, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-object v2
.end method

.method public final getTamComponent()Lfke;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->tamComponent$delegate:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfke;

    return-object p0
.end method

.method public onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le5f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->onStopWork$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onStopped()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Ldcd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll1;->cancel(Z)Z

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getCoroutineContext()Lnx3;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Lxa3;

    invoke-virtual {v0, v1}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Llyc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llyc;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final setForeground(Lay5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le5f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgm7;->setForegroundAsync(Lay5;)Lbm7;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, Lsy1;

    invoke-static {p2}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lsy1;->n()V

    new-instance p2, Lh76;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0, p0}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Llk4;->a:Llk4;

    invoke-interface {p0, p2, v0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lmyc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmyc;-><init>(Lbm7;I)V

    invoke-virtual {p1, p2}, Lsy1;->d(Lm56;)V

    invoke-virtual {p1}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final setProgress(Ld24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld24;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le5f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgm7;->setProgressAsync(Ld24;)Lbm7;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, Lsy1;

    invoke-static {p2}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lsy1;->n()V

    new-instance p2, Li76;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0, p0}, Li76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Llk4;->a:Llk4;

    invoke-interface {p0, p2, v0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lmyc;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lmyc;-><init>(Lbm7;I)V

    invoke-virtual {p1, p2}, Lsy1;->d(Lm56;)V

    invoke-virtual {p1}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final startWork()Lbm7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm7;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getCoroutineContext()Lnx3;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Lxa3;

    invoke-virtual {v0, v1}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lnyc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnyc;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Ldcd;

    return-object p0
.end method
