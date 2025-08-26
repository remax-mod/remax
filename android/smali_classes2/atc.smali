.class public final Latc;
.super Lm55;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final w0:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lhba;Lq12;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm55;-><init>(Ljava/util/concurrent/ExecutorService;Lhba;Lm56;)V

    iput-object p1, p0, Latc;->w0:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm55;->b()Lurf;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm55;->i(Ljava/lang/Runnable;Lurf;)Ll55;

    move-result-object p1

    iget-object p0, p0, Latc;->w0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lm55;->b()Lurf;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lm55;->h(Ljava/util/concurrent/Callable;Lurf;)Lk55;

    move-result-object p1

    iget-object p0, p0, Latc;->w0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    invoke-virtual {p0}, Lm55;->b()Lurf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm55;->i(Ljava/lang/Runnable;Lurf;)Ll55;

    move-result-object v2

    iget-object v1, p0, Latc;->w0:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    invoke-virtual {p0}, Lm55;->b()Lurf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm55;->i(Ljava/lang/Runnable;Lurf;)Ll55;

    move-result-object v2

    iget-object v1, p0, Latc;->w0:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
