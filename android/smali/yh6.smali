.class public final Lyh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:J

.field public final c:Ljava/util/concurrent/Callable;

.field public final o:Loq1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyh6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lyh6;->b:J

    iput-object p4, p0, Lyh6;->c:Ljava/util/concurrent/Callable;

    new-instance p2, Lvq7;

    const/4 v3, 0x7

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lvq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p2}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p1

    iput-object p1, p0, Lyh6;->o:Loq1;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lyh6;->o:Loq1;

    invoke-virtual {p0, p1}, Loq1;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lyh6;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh6;->o:Loq1;

    iget-object p0, p0, Loq1;->b:Lnq1;

    .line 2
    invoke-virtual {p0}, Lm3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lyh6;->o:Loq1;

    iget-object p0, p0, Loq1;->b:Lnq1;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lm3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, Lyh6;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lyh6;->o:Loq1;

    invoke-virtual {p0}, Loq1;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lyh6;->o:Loq1;

    iget-object p0, p0, Loq1;->b:Lnq1;

    invoke-virtual {p0}, Lm3;->isDone()Z

    move-result p0

    return p0
.end method

.method public final isPeriodic()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lyh6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lyh6;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Llq1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Llq1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
