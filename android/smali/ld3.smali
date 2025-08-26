.class public final Lld3;
.super Lztc;
.source "SourceFile"


# static fields
.field public static final d:Ljd3;

.field public static final e:Lzpc;

.field public static final f:I

.field public static final g:Lkd3;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lld3;->f:I

    new-instance v0, Lkd3;

    new-instance v1, Lzpc;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lzpc;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzp9;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lld3;->g:Lkd3;

    invoke-virtual {v0}, Lzp9;->g()V

    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lzpc;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lzpc;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lld3;->e:Lzpc;

    new-instance v0, Ljd3;

    invoke-direct {v0, v2, v3}, Ljd3;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lld3;->d:Ljd3;

    iget-object v0, v0, Ljd3;->b:[Lkd3;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzp9;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lld3;->d:Ljd3;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lld3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljd3;

    sget v2, Lld3;->f:I

    sget-object v3, Lld3;->e:Lzpc;

    invoke-direct {v0, v2, v3}, Ljd3;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :cond_0
    iget-object v2, p0, Lld3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    iget-object p0, v0, Ljd3;->b:[Lkd3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lzp9;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lxtc;
    .locals 1

    new-instance v0, Lid3;

    iget-object p0, p0, Lld3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0}, Ljd3;->a()Lkd3;

    move-result-object p0

    invoke-direct {v0, p0}, Lid3;-><init>(Lkd3;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;
    .locals 3

    iget-object p0, p0, Lld3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0}, Ljd3;->a()Lkd3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzsc;

    const-string v1, "run is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lh0;-><init>(Ljava/lang/Runnable;Z)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    iget-object p0, p0, Lzp9;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-gtz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lh0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    sget-object v0, Liz4;->a:Liz4;

    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl4;
    .locals 10

    move-object v0, p1

    move-wide v2, p2

    move-object v1, p0

    iget-object v1, v1, Lld3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd3;

    invoke-virtual {v1}, Ljd3;->a()Lkd3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "run is null"

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    sget-object v7, Liz4;->a:Liz4;

    iget-object v1, v1, Lzp9;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-gtz v6, :cond_1

    new-instance v6, Ld37;

    invoke-direct {v6, p1, v1}, Ld37;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    invoke-virtual {v1, v6, p2, p3, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ld37;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lj47;->Z(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    new-instance v9, Lysc;

    const/4 v4, 0x1

    invoke-direct {v9, p1, v4}, Lh0;-><init>(Ljava/lang/Runnable;Z)V

    move-object v0, v1

    move-object v1, v9

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v9, v0}, Lh0;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v9

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_1
    return-object v7
.end method
