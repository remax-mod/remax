.class public final Lkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg4;

.field public final b:Lkad;

.field public volatile c:Ljava/lang/Integer;

.field public volatile d:Le24;

.field public volatile e:Lg24;

.field public final f:Ljj;

.field public volatile g:Lrw4;

.field public volatile h:J


# direct methods
.method public constructor <init>(Lbg4;Lkad;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj;->a:Lbg4;

    iput-object p2, p0, Lkj;->b:Lkad;

    iput-object p3, p0, Lkj;->c:Ljava/lang/Integer;

    new-instance p2, Ljj;

    invoke-direct {p2, p0}, Ljj;-><init>(Lkj;)V

    iput-object p2, p0, Lkj;->f:Ljj;

    iget-object p2, p0, Lkj;->c:Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lrw4;

    invoke-direct {p2, p0}, Lrw4;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lkj;->g:Lrw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(ILtu0;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkj;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    instance-of v3, p2, Lzh;

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lij;

    invoke-direct {v3, p1, v0, p2}, Lij;-><init>(IILtu0;)V

    :goto_0
    if-eqz v3, :cond_2

    iget-object p1, p0, Lkj;->e:Lg24;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lg24;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v4, p1, Lg24;->b:I

    iget-object v5, p1, Lg24;->a:Lkad;

    if-le v1, v4, :cond_1

    iget-object p1, v5, Lkad;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lg24;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lkad;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p1, Lg24;->s0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Lg24;->t0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    instance-of p1, p2, Lyh;

    if-nez p1, :cond_7

    instance-of p1, p2, Lzh;

    if-eqz p1, :cond_5

    check-cast p2, Lzh;

    iget p1, p2, Lzh;->n:I

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/16 v0, 0x10

    invoke-static {v0}, Lnd7;->e(I)V

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x6

    if-le p2, v0, :cond_4

    const/16 v0, 0x8

    :cond_4
    const/16 p2, 0x30

    invoke-static {p1, v0, p2}, Lw9e;->H0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bgColor: 0x"

    invoke-static {p2, p1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    instance-of p1, p2, Lai;

    if-eqz p1, :cond_6

    const-string p1, "EOS"

    :goto_3
    iget-object p0, p0, Lkj;->a:Lbg4;

    iget-object p0, p0, Lbg4;->b:Ljava/lang/Object;

    check-cast p0, La4c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "package was not sent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AniSend"

    invoke-interface {p0, p2, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    check-cast p2, Lyh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkj;->d:Le24;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkj;->f:Ljj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Le24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkj;->d:Le24;

    iget-object v1, p0, Lkj;->e:Lg24;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lg24;->v0:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lg24;->v0:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iget-object v2, v1, Lg24;->u0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object v0, v1, Lg24;->c:Le24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    :goto_2
    iput-object v0, p0, Lkj;->e:Lg24;

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lkj;->g:Lrw4;

    iget-object v1, p0, Lkj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lrw4;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lrw4;->a()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v1, Lzh;

    invoke-direct {v1, p1}, Lzh;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lkj;->a(ILtu0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkj;->a:Lbg4;

    iget-object v1, v1, Lbg4;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "animoji error"

    :cond_2
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lrw4;

    invoke-direct {v0, p0}, Lrw4;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lrw4;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lrw4;->a()V

    iput-object v0, p0, Lkj;->g:Lrw4;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Le24;)V
    .locals 3

    invoke-virtual {p0}, Lkj;->b()V

    iput-object p1, p0, Lkj;->d:Le24;

    iget-object v0, p0, Lkj;->f:Ljj;

    if-eqz v0, :cond_2

    iget-object v1, p1, Le24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkj;->h:J

    iget-object v0, p0, Lkj;->b:Lkad;

    iget-object v1, v0, Lkad;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lkad;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lkad;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lkad;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lg24;

    iget-object v1, p0, Lkj;->b:Lkad;

    invoke-direct {v0, p1, v1}, Lg24;-><init>(Le24;Lkad;)V

    iput-object v0, p0, Lkj;->e:Lg24;

    iget-object p1, p0, Lkj;->e:Lg24;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p0, p0, Lkj;->g:Lrw4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrw4;->a()V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'listener\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
