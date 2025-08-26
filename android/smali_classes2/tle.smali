.class public final Ltle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmle;


# static fields
.field public static final B0:Ljava/lang/String;


# instance fields
.field public final A0:Lje7;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final s0:Lje7;

.field public final t0:Lo45;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public volatile y0:Lkhe;

.field public final z0:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltle;->B0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lo45;Lje7;Lje7;Lje7;Lwle;Lje7;Lhbd;Lje7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ltle;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ltle;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Ltle;->X:Lje7;

    iput-object p2, p0, Ltle;->Y:Lje7;

    iput-object p3, p0, Ltle;->Z:Lje7;

    iput-object p4, p0, Ltle;->s0:Lje7;

    iput-object p5, p0, Ltle;->t0:Lo45;

    iput-object p6, p0, Ltle;->u0:Lje7;

    iput-object p7, p0, Ltle;->v0:Lje7;

    iput-object p8, p0, Ltle;->w0:Lje7;

    iput-object p10, p0, Ltle;->x0:Lje7;

    iput-object p12, p0, Ltle;->A0:Lje7;

    new-instance p1, Lile;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p6}, Lile;-><init>(ILje7;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Ltle;->z0:Lkhe;

    new-instance p1, Lile;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p6}, Lile;-><init>(ILje7;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Ltle;->y0:Lkhe;

    check-cast p11, Ljbd;

    invoke-virtual {p11, p0}, Ljbd;->a(Lgbd;)V

    iput-object p0, p9, Lwle;->o:Lmle;

    return-void
.end method

.method public static a(Ltle;Lol;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltle;->B0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lol;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v0, v4, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lht7;

    iget-object v4, p0, Ltle;->v0:Lje7;

    iget-object v5, p0, Ltle;->x0:Lje7;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyle;

    iget-object v6, v1, Lyle;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lyle;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8g;

    invoke-static {v1}, Lr9d;->y(Ls8g;)V

    :cond_0
    instance-of v1, p1, Lhua;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltle;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoe;

    invoke-virtual {v1, v2, v3}, Leoe;->d(J)V

    :cond_1
    instance-of v1, p1, Ljf9;

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8g;

    invoke-static {v1}, Lr9d;->y(Ls8g;)V

    :cond_2
    iget-object v1, p0, Ltle;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Le3;->g:Lne7;

    const-string v3, "app.forceConnection"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lol;->s()Ldle;

    move-result-object v2

    invoke-virtual {v2}, Ldle;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v0, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lhyc;->y(Z)V

    :cond_3
    invoke-virtual {p1}, Lol;->s()Ldle;

    move-result-object p1

    invoke-virtual {p1}, Ldle;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ltle;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "app.lastSuccessfulRequestTime"

    invoke-virtual {v1, p1, p0}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyle;

    invoke-virtual {p0}, Lyle;->h()V

    return-void
.end method


# virtual methods
.method public final b(Lol;Llme;Z)J
    .locals 8

    sget-object v0, Ltle;->B0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltle;->x0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyle;->f(Z)V

    instance-of v0, p1, Lju7;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ltle;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lbkb;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0, p1, p2}, Lbkb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ltle;->z0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnd8;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lnd8;-><init>(Ltle;Lol;ZLbkb;Llme;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, p1, Lol;->a:J

    return-wide p0
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Llad;

    iget-object v0, p0, Ltle;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Llad;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Ltle;->b(Lol;Llme;Z)J

    :cond_0
    return-void
.end method

.method public final d(Ldle;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ltle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsle;

    if-eqz p0, :cond_0

    sget-object v0, Ln4c;->a:Lm4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4c;->b:Ld3;

    invoke-virtual {v0}, Ld3;->e()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Ldle;->P()Lele;

    move-result-object p1

    iget-wide v1, p0, Lsle;->b:J

    iget p0, p0, Lsle;->a:I

    invoke-interface {p1, p0, v1, v2, v0}, Lele;->p(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Ltle;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Ltle;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Ltle;->x0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyle;

    iget-object p0, p0, Lyle;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9d;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lx9d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lx9d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lx9d;->a:Ljava/lang/String;

    const-string p1, "resetConnectionTimeout"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lol;Lpke;)V
    .locals 6

    sget-object v0, Ltle;->B0:Ljava/lang/String;

    iget-object v1, p2, Lpke;->X:Lyje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lol;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v1, v5, v2}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lpke;->b:Ljava/lang/String;

    const-string v1, "proto.ver"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltle;->x0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyle;

    iget-object v1, v1, Lyle;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx9d;->q(Z)V

    :cond_0
    iget-object v1, p0, Ltle;->s0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    new-instance v2, Lsu;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lsu;-><init>(I)V

    invoke-virtual {v1, v2}, Lav0;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p1, Lhua;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltle;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoe;

    invoke-virtual {v1, v3, v4}, Leoe;->c(J)V

    const-string v1, "proto.payload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lhua;

    :try_start_0
    invoke-interface {p2}, Lhua;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lhua;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lhua;->getType()Liua;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ltle;->t0:Lo45;

    check-cast p2, Lcba;

    const/4 v1, 0x1

    invoke-virtual {p2, v2, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Ltle;->w0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboe;

    invoke-virtual {p2}, Lboe;->a()V

    iget-object p2, p0, Ltle;->v0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8g;

    invoke-static {p2}, Lr9d;->y(Ls8g;)V

    :cond_3
    instance-of p1, p1, Lju7;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltle;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltle;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method
