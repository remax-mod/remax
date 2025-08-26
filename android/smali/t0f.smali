.class public final Lt0f;
.super Lxtc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lt0f;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lt0f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lt0f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lzl4;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lxtc;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lt0f;->e(Ljava/lang/Runnable;J)Lzl4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lxtc;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    new-instance p4, Li0e;

    invoke-direct {p4, p1, p0, p2, p3}, Li0e;-><init>(Ljava/lang/Runnable;Lt0f;J)V

    invoke-virtual {p0, p4, p2, p3}, Lt0f;->e(Ljava/lang/Runnable;J)Lzl4;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;J)Lzl4;
    .locals 2

    iget-boolean v0, p0, Lt0f;->o:Z

    sget-object v1, Liz4;->a:Liz4;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ls0f;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lt0f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Ls0f;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lt0f;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt0f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lt0f;->o:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lt0f;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-object v1

    :cond_2
    iget-object p2, p0, Lt0f;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0f;

    if-nez p2, :cond_3

    iget-object p2, p0, Lt0f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_3
    iget-boolean p3, p2, Ls0f;->o:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Ls0f;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Li76;

    const/16 p2, 0x19

    const/4 p3, 0x0

    invoke-direct {p1, p0, v0, p3, p2}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p0, Lw6;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lw6;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0f;->o:Z

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lt0f;->o:Z

    return p0
.end method
