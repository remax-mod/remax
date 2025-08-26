.class public final Lan9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/lang/String;

.field public final g:Laj9;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkke;Lzp;Lw1e;Lje7;Lje7;Lje7;Lje7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lan9;->a:Lje7;

    iput-object p6, p0, Lan9;->b:Lje7;

    iput-object p4, p0, Lan9;->c:Lje7;

    iput-object p7, p0, Lan9;->d:Lje7;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lan9;->e:Lkotlinx/coroutines/internal/ContextScope;

    const-class p4, Lan9;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lan9;->f:Ljava/lang/String;

    invoke-static {}, Lbj9;->a()Laj9;

    move-result-object p4

    iput-object p4, p0, Lan9;->g:Laj9;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lan9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lan9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lan9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lv1e;->a:Lv1e;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lan9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lfs7;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p0}, Lfs7;-><init>(ILjava/lang/Object;)V

    check-cast p2, Llqf;

    iget-object p2, p2, Llqf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lw1e;->b:Lw7c;

    new-instance p3, Lv59;

    const-class v3, Lan9;

    const-string v4, "onNewCondition"

    const/4 v1, 0x2

    const-string v5, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv59;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p0, p2, p3, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final a(Lan9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzm9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzm9;

    iget v1, v0, Lzm9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm9;

    invoke-direct {v0, p0, p1}, Lzm9;-><init>(Lan9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzm9;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzm9;->s0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzm9;->X:Laj9;

    iget-object v0, v0, Lzm9;->o:Lan9;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lan9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lan9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lan9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lan9;->i:J

    iget-object p1, p0, Lan9;->g:Laj9;

    iput-object p0, v0, Lzm9;->o:Lan9;

    iput-object p1, v0, Lzm9;->X:Laj9;

    iput v3, v0, Lzm9;->s0:I

    invoke-virtual {p1, v0}, Laj9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lan9;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    invoke-virtual {v0}, Lt33;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p0, p0, Lan9;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lt33;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app.stats.session.id"

    invoke-virtual {p0, v1, v0}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Laj9;->e(Ljava/lang/Object;)V

    sget-object v1, Le5f;->a:Le5f;

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Laj9;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(Lan9;Lwuc;)V
    .locals 1

    sget-object v0, Lspa;->f:Lspa;

    invoke-virtual {p0, p1, v0}, Lan9;->f(Lwuc;Lspa;)V

    return-void
.end method


# virtual methods
.method public final b(ILms7;Lspa;)Lky7;
    .locals 5

    new-instance v0, Lky7;

    invoke-direct {v0}, Lky7;-><init>()V

    iget-object v1, p0, Lan9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_id"

    invoke-virtual {v0, v2, v1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lms7;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v1, p2, Lms7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "prev_time"

    invoke-virtual {v0, v1, p2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, p1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lan9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1e;

    sget-object p1, Lspa;->f:Lspa;

    invoke-static {p3, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    sget-object v2, Lv1e;->c:Lv1e;

    sget-object v3, Lv1e;->b:Lv1e;

    const-string v4, "pip"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_a

    :cond_2
    if-ne p0, v3, :cond_3

    sget-object p0, Lb2b;->b:Lcrd;

    move p2, v1

    goto :goto_1

    :cond_3
    sget-object p0, Lb2b;->b:Lcrd;

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object p1, p3, Lspa;->a:Lb2b;

    if-eqz p1, :cond_5

    iget p0, p1, Lb2b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_8

    :cond_6
    if-ne p0, v3, :cond_7

    sget-object p0, Lb2b;->b:Lcrd;

    move p2, v1

    goto :goto_2

    :cond_7
    sget-object p0, Lb2b;->b:Lcrd;

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    iget p0, p3, Lspa;->b:I

    if-eqz p0, :cond_9

    invoke-static {p0}, Ley8;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p0, p3, Lspa;->d:Ljava/lang/Long;

    if-eqz p0, :cond_a

    iget-object p1, p3, Lspa;->c:Lzud;

    if-eqz p1, :cond_a

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lzud;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "source_type"

    invoke-virtual {v0, p1, p0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    iget-object p0, p3, Lspa;->e:Lus;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lqpd;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "reason_meta"

    invoke-virtual {v0, p1, p0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lky7;->b()Lky7;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILky7;)Lms7;
    .locals 3

    new-instance v0, Le47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NAV"

    iput-object v1, v0, Le47;->c:Ljava/lang/String;

    iget-object p0, p0, Lan9;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v1

    iput-wide v1, v0, Le47;->b:J

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, "GO"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "WARM_START"

    goto :goto_0

    :cond_2
    const-string p1, "COLD_START"

    :goto_0
    iput-object p1, v0, Le47;->o:Ljava/lang/String;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lt33;

    invoke-virtual {p0}, Lt33;->F()J

    move-result-wide p0

    iput-wide p0, v0, Le47;->X:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Le47;->a:J

    invoke-virtual {v0, p2}, Le47;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Le47;->c()Lms7;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lan9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms7;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lms7;->e:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v1, "screen_to"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lan9;->i:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lan9;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->stat-session-background-threshold:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v3, 0xea60

    invoke-virtual {p0, v2, v3, v4}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lwuc;Lspa;)V
    .locals 12

    iget-object v0, p0, Lan9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lms7;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v6, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    const/4 v0, 0x0

    if-eqz v6, :cond_1

    iget-object v1, v6, Lms7;->e:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v3, "screen_to"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    invoke-static {v10, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lan9;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lan9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv1e;->b:Lv1e;

    if-eq v1, v3, :cond_3

    sget-object v3, Lv1e;->c:Lv1e;

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    new-instance v11, Lym9;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lym9;-><init>(ILan9;Lwuc;Lspa;Lms7;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lan9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v0, v11, v9}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    if-nez v10, :cond_4

    return-void

    :cond_4
    iget p1, p1, Lwuc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x96

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lan9;->d:Lje7;

    const/4 v0, 0x2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lita;

    if-eqz p1, :cond_5

    move v9, v0

    :cond_5
    invoke-virtual {p0, v0, v9}, Lita;->e(II)V

    goto :goto_3

    :cond_6
    const/16 p2, 0x15e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lita;

    if-eqz p1, :cond_7

    move v9, v0

    :cond_7
    invoke-virtual {p0, v0, v9}, Lita;->d(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final h(ILms7;ILspa;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le5f;->a:Le5f;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "screen_to"

    iget-object v2, p2, Lms7;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "pip"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p4, Lspa;->a:Lb2b;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v3, v3, Lb2b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "reason"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v3, p4, Lspa;->b:I

    if-eqz v3, :cond_5

    invoke-static {v3}, Ley8;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "source_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p4, Lspa;->c:Lzud;

    if-eqz v3, :cond_7

    iget v3, v3, Lzud;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "source_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p4, Lspa;->d:Ljava/lang/Long;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "reason_meta"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p4, Lspa;->e:Lus;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :cond_a
    invoke-static {v1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_3
    invoke-virtual {p0, p1, p2, p4}, Lan9;->b(ILms7;Lspa;)Lky7;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lan9;->c(ILky7;)Lms7;

    move-result-object p2

    iget-object p3, p0, Lan9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Liz0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Liz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_b

    iget-object p1, p0, Lan9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Liz0;

    const/16 v1, 0x8

    invoke-direct {p3, v1, p4}, Liz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_b
    iget-object p0, p0, Lan9;->c:Lje7;

    if-eqz p5, :cond_d

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    invoke-virtual {p0, p2, p6}, Lad;->k(Lms7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_c

    return-object p0

    :cond_c
    return-object v0

    :cond_d
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    invoke-virtual {p0, p2}, Lad;->j(Lms7;)Z

    :cond_e
    return-object v0
.end method
