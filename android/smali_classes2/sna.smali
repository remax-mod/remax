.class public final Lsna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lrm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsna;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsna;->a:Lrm4;

    return-void
.end method

.method public static a(J)V
    .locals 3

    sget-object v0, Lsna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqna;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqna;->b:Lzl4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzl4;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lzl4;->g()V

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lsna;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lqna;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpna;

    iget-wide v2, v2, Lpna;->b:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    iget-object p2, v0, Lqna;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lqna;->b:Lzl4;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lzl4;->h()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lzl4;->g()V

    :cond_3
    sget-object p2, Lsna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static c(J)Lqna;
    .locals 2

    sget-object v0, Lsna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqna;

    if-nez v1, :cond_0

    new-instance v1, Lqna;

    invoke-direct {v1}, Lqna;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final d(JLb10;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lsna;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrna;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lrna;->b:Lb10;

    if-ne p3, v4, :cond_0

    iget-wide v3, v3, Lrna;->a:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide v5, 0x12a05f200L

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, Lrna;

    invoke-direct {v3, v0, v1, p3}, Lrna;-><init>(JLb10;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsna;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    check-cast p0, Lk4a;

    new-instance v7, Lwp3;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v2

    const/4 v1, 0x2

    move-object v0, v7

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lwp3;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v7}, Lk4a;->v(Lk4a;Lol;)J

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lsna;->c(J)Lqna;

    move-result-object v0

    iget-object v1, v0, Lqna;->b:Lzl4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lzl4;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    invoke-static/range {v1 .. v6}, Lqy9;->k(JJLjava/util/concurrent/TimeUnit;Lztc;)Lo0a;

    move-result-object v1

    invoke-static {}, Lmuc;->b()Lztc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v1

    new-instance v2, Lona;

    invoke-direct {v2, p0, p1, p2}, Lona;-><init>(Lsna;J)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Lqy9;->i(Lb66;I)Lqy9;

    move-result-object v1

    new-instance v2, Ljj9;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljj9;-><init>(I)V

    new-instance v3, Lona;

    invoke-direct {v3, p0, p1, p2}, Lona;-><init>(Lsna;J)V

    sget-object p1, Lft;->d:Lr66;

    new-instance p2, Lsd7;

    invoke-direct {p2, v2, v3, p1}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v1, p2}, Lqy9;->a(Lf2a;)V

    iput-object p2, v0, Lqna;->b:Lzl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(JLb10;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb10;->Y:Lb10;

    if-eq p3, v0, :cond_2

    sget-object v0, Lb10;->X:Lb10;

    if-eq p3, v0, :cond_2

    sget-object v0, Lb10;->B0:Lb10;

    if-eq p3, v0, :cond_2

    sget-object v0, Lb10;->v0:Lb10;

    if-eq p3, v0, :cond_2

    sget-object p4, Lsna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqna;

    if-eqz p4, :cond_1

    iget-object p5, p4, Lqna;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p4, Lqna;->b:Lzl4;

    if-eqz p5, :cond_1

    iget-object p4, p4, Lqna;->b:Lzl4;

    invoke-interface {p4}, Lzl4;->h()Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsna;->d(JLb10;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lsna;->c(J)Lqna;

    move-result-object v0

    iget-object v0, v0, Lqna;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpna;

    iget-wide v2, v2, Lpna;->b:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_4
    new-instance v1, Lpna;

    invoke-direct {v1, p4, p5, p3}, Lpna;-><init>(JLb10;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lsna;->e(J)V

    :cond_5
    :goto_1
    return-void
.end method
