.class public final Lu67;
.super Lztc;
.source "SourceFile"


# static fields
.field public static final d:Lzpc;

.field public static final e:Lzpc;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lt67;

.field public static final i:Z

.field public static final j:Lr67;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lu67;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lu67;->f:J

    new-instance v0, Lt67;

    new-instance v1, Lzpc;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lzpc;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lt67;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lu67;->h:Lt67;

    invoke-virtual {v0}, Lzp9;->g()V

    const-string v0, "rx3.io-priority"

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

    new-instance v2, Lzpc;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lzpc;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lu67;->d:Lzpc;

    new-instance v3, Lzpc;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v5, v0, v4}, Lzpc;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lu67;->e:Lzpc;

    const-string v0, "rx3.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lu67;->i:Z

    new-instance v0, Lr67;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lr67;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lu67;->j:Lr67;

    iget-object v2, v0, Lr67;->c:Lhc3;

    invoke-virtual {v2}, Lhc3;->g()V

    iget-object v2, v0, Lr67;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lr67;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lu67;->j:Lr67;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu67;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lr67;

    sget-object v2, Lu67;->g:Ljava/util/concurrent/TimeUnit;

    sget-wide v3, Lu67;->f:J

    sget-object v5, Lu67;->d:Lzpc;

    invoke-direct {v0, v3, v4, v2, v5}, Lr67;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    iget-object v2, p0, Lu67;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    iget-object p0, v0, Lr67;->c:Lhc3;

    invoke-virtual {p0}, Lhc3;->g()V

    iget-object p0, v0, Lr67;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object p0, v0, Lr67;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lxtc;
    .locals 1

    new-instance v0, Ls67;

    iget-object p0, p0, Lu67;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr67;

    invoke-direct {v0, p0}, Ls67;-><init>(Lr67;)V

    return-object v0
.end method
