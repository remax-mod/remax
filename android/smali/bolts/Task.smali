.class public Lbolts/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static TASK_CANCELLED:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static TASK_FALSE:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static TASK_NULL:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static TASK_TRUE:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile unobservedExceptionHandler:Llne;


# instance fields
.field private cancelled:Z

.field private complete:Z

.field private continuations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgu3;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Exception;

.field private errorHasBeenObserved:Z

.field private final lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private unobservedErrorNotifier:Ln5f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxp0;->d:Lxp0;

    iget-object v1, v0, Lxp0;->a:Ljava/util/concurrent/ExecutorService;

    sput-object v1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lxp0;->c:Lk40;

    sput-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v0, Lld;->b:Lld;

    iget-object v0, v0, Lld;->a:Lok4;

    sput-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lbolts/Task;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/Task;->TASK_NULL:Lbolts/Task;

    new-instance v0, Lbolts/Task;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/Task;->TASK_TRUE:Lbolts/Task;

    new-instance v0, Lbolts/Task;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/Task;->TASK_FALSE:Lbolts/Task;

    new-instance v0, Lbolts/Task;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Z)V

    sput-object v0, Lbolts/Task;->TASK_CANCELLED:Lbolts/Task;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbolts/Task;->trySetCancelled()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lrne;Lgu3;Lbolts/Task;Ljava/util/concurrent/Executor;Laz1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbolts/Task;->completeImmediately(Lrne;Lgu3;Lbolts/Task;Ljava/util/concurrent/Executor;Laz1;)V

    return-void
.end method

.method public static synthetic access$100(Lrne;Lgu3;Lbolts/Task;Ljava/util/concurrent/Executor;Laz1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbolts/Task;->completeAfterTask(Lrne;Lgu3;Lbolts/Task;Ljava/util/concurrent/Executor;Laz1;)V

    return-void
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Laz1;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance p2, Lrne;

    invoke-direct {p2}, Lrne;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Li76;

    const/16 v1, 0x18

    invoke-direct {v0, p2, v1, p0}, Li76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p2, p1}, Lrne;->b(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object p0, p2, Lrne;->a:Lbolts/Task;

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;Laz1;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static cancelled()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lbolts/Task;->TASK_CANCELLED:Lbolts/Task;

    return-object v0
.end method

.method private static completeAfterTask(Lrne;Lgu3;Lbolts/Task;Ljava/util/concurrent/Executor;Laz1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lrne;",
            "Lgu3;",
            "Lbolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Laz1;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance p4, Lfne;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p1, p2, v0}, Lfne;-><init>(Lrne;Lgu3;Lbolts/Task;I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lrne;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static completeImmediately(Lrne;Lgu3;Lbolts/Task;Ljava/util/concurrent/Executor;Laz1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lrne;",
            "Lgu3;",
            "Lbolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Laz1;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance p4, Lfne;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, p2, v0}, Lfne;-><init>(Lrne;Lgu3;Lbolts/Task;I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lrne;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static create()Lkne;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lkne;"
        }
    .end annotation

    new-instance v0, Lbolts/Task;

    invoke-direct {v0}, Lbolts/Task;-><init>()V

    new-instance v0, Lkne;

    invoke-direct {v0}, Lrne;-><init>()V

    return-object v0
.end method

.method public static delay(J)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxp0;->d:Lxp0;

    iget-object v0, v0, Lxp0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lbolts/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static delay(JLaz1;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lxp0;->d:Lxp0;

    iget-object v0, v0, Lxp0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p0, p1, v0, p2}, Lbolts/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static delay(JLjava/util/concurrent/ScheduledExecutorService;Laz1;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p3, p0, v0

    if-gtz p3, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p3, Lrne;

    invoke-direct {p3}, Lrne;-><init>()V

    .line 7
    new-instance v0, Lq57;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p3}, Lq57;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, p0, p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    iget-object p0, p3, Lrne;->a:Lbolts/Task;

    return-object p0
.end method

.method public static forError(Ljava/lang/Exception;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lbolts/Task;

    invoke-direct {v0}, Lbolts/Task;-><init>()V

    invoke-virtual {v0, p0}, Lbolts/Task;->trySetError(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forResult(Ljava/lang/Object;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lbolts/Task;->TASK_NULL:Lbolts/Task;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbolts/Task;->TASK_TRUE:Lbolts/Task;

    goto :goto_0

    :cond_1
    sget-object p0, Lbolts/Task;->TASK_FALSE:Lbolts/Task;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Lbolts/Task;

    invoke-direct {v0}, Lbolts/Task;-><init>()V

    invoke-virtual {v0, p0}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getUnobservedExceptionHandler()Llne;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private runContinuations()V
    .locals 3

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbolts/Task;->continuations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lgu3;->a(Lbolts/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbolts/Task;->continuations:Ljava/util/List;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setUnobservedExceptionHandler(Llne;)V
    .locals 0

    return-void
.end method

.method public static whenAll(Ljava/util/Collection;)Lbolts/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "*>;>;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Lrne;

    invoke-direct {v6}, Lrne;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbolts/Task;

    new-instance v12, Ljne;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ljne;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lrne;)V

    invoke-virtual {v11, v12}, Lbolts/Task;->continueWith(Lgu3;)Lbolts/Task;

    goto :goto_0

    :cond_1
    iget-object p0, v6, Lrne;->a:Lbolts/Task;

    return-object p0
.end method

.method public static whenAllResult(Ljava/util/Collection;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "TTResult;>;>;)",
            "Lbolts/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lbolts/Task;->whenAll(Ljava/util/Collection;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lgne;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lgne;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->onSuccess(Lgu3;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static whenAny(Ljava/util/Collection;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "*>;>;)",
            "Lbolts/Task<",
            "Lbolts/Task<",
            "*>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lrne;

    invoke-direct {v0}, Lrne;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/Task;

    new-instance v3, Line;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Line;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lrne;I)V

    invoke-virtual {v2, v3}, Lbolts/Task;->continueWith(Lgu3;)Lbolts/Task;

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lrne;->a:Lbolts/Task;

    return-object p0
.end method

.method public static whenAnyResult(Ljava/util/Collection;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "TTResult;>;>;)",
            "Lbolts/Task<",
            "Lbolts/Task<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lrne;

    invoke-direct {v0}, Lrne;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/Task;

    new-instance v3, Line;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Line;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lrne;I)V

    invoke-virtual {v2, v3}, Lbolts/Task;->continueWith(Lgu3;)Lbolts/Task;

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lrne;->a:Lbolts/Task;

    return-object p0
.end method


# virtual methods
.method public cast()Lbolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task<",
            "TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lgu3;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgu3;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lgu3;Laz1;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgu3;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lgu3;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgu3;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgu3;",
            "Ljava/util/concurrent/Executor;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance p4, Lhz1;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p4, v0}, Lhz1;-><init>(I)V

    .line 6
    new-instance v0, Lvk4;

    invoke-direct {v0, p1, p2, p3, p4}, Lvk4;-><init>(Ljava/util/concurrent/Callable;Lgu3;Ljava/util/concurrent/Executor;Lhz1;)V

    .line 7
    iput-object v0, p4, Lhz1;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lbolts/Task;->makeVoid()Lbolts/Task;

    move-result-object p0

    .line 9
    iget-object p1, p4, Lhz1;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lgu3;

    invoke-virtual {p0, p1, p3}, Lbolts/Task;->continueWithTask(Lgu3;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWith(Lgu3;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->continueWith(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWith(Lgu3;Laz1;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->continueWith(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWith(Lgu3;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->continueWith(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWith(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            "Ljava/util/concurrent/Executor;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrne;

    invoke-direct {v0}, Lrne;-><init>()V

    .line 3
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v3, p0, Lbolts/Task;->continuations:Ljava/util/List;

    new-instance v4, Ldne;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p2, v5}, Ldne;-><init>(Lrne;Lgu3;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0, p1, p0, p2, p3}, Lbolts/Task;->completeImmediately(Lrne;Lgu3;Lbolts/Task;Ljava/util/concurrent/Executor;Laz1;)V

    .line 8
    :cond_1
    iget-object p0, v0, Lrne;->a:Lbolts/Task;

    return-object p0

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public continueWithTask(Lgu3;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->continueWithTask(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWithTask(Lgu3;Laz1;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->continueWithTask(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWithTask(Lgu3;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->continueWithTask(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWithTask(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            "Ljava/util/concurrent/Executor;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrne;

    invoke-direct {v0}, Lrne;-><init>()V

    .line 3
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v3, p0, Lbolts/Task;->continuations:Ljava/util/List;

    new-instance v4, Ldne;

    const/4 v5, 0x1

    invoke-direct {v4, v0, p1, p2, v5}, Ldne;-><init>(Lrne;Lgu3;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0, p1, p0, p2, p3}, Lbolts/Task;->completeAfterTask(Lrne;Lgu3;Lbolts/Task;Ljava/util/concurrent/Executor;Laz1;)V

    .line 8
    :cond_1
    iget-object p0, v0, Lrne;->a:Lbolts/Task;

    return-object p0

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getError()Ljava/lang/Exception;
    .locals 3

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbolts/Task;->errorHasBeenObserved:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbolts/Task;->result:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lbolts/Task;->cancelled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lbolts/Task;->complete:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFaulted()Z
    .locals 1

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public makeVoid()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhne;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lbolts/Task;->continueWithTask(Lgu3;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Lgu3;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->onSuccess(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Lgu3;Laz1;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->onSuccess(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Lgu3;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->onSuccess(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            "Ljava/util/concurrent/Executor;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance p3, Lene;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lene;-><init>(Lgu3;I)V

    invoke-virtual {p0, p3, p2}, Lbolts/Task;->continueWithTask(Lgu3;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccessTask(Lgu3;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbolts/Task;->onSuccessTask(Lgu3;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccessTask(Lgu3;Laz1;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->onSuccessTask(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccessTask(Lgu3;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->onSuccessTask(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccessTask(Lgu3;Ljava/util/concurrent/Executor;Laz1;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3;",
            "Ljava/util/concurrent/Executor;",
            "Laz1;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance p3, Lene;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lene;-><init>(Lgu3;I)V

    invoke-virtual {p0, p3, p2}, Lbolts/Task;->continueWithTask(Lgu3;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public trySetCancelled()Z
    .locals 3

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbolts/Task;->complete:Z

    iput-boolean v1, p0, Lbolts/Task;->cancelled:Z

    iget-object v2, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public trySetError(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbolts/Task;->complete:Z

    iput-object p1, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    iput-boolean v2, p0, Lbolts/Task;->errorHasBeenObserved:Z

    iget-object p1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    iget-boolean p0, p0, Lbolts/Task;->errorHasBeenObserved:Z

    if-nez p0, :cond_1

    invoke-static {}, Lbolts/Task;->getUnobservedExceptionHandler()Llne;

    :cond_1
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbolts/Task;->complete:Z

    iput-object p1, p0, Lbolts/Task;->result:Ljava/lang/Object;

    iget-object p1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public waitForCompletion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public waitForCompletion(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
