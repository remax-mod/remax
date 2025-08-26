.class public final Lmqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl1;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public v0:Z


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lmqf;->a:Lje7;

    iput-object p1, p0, Lmqf;->b:Lje7;

    iput-object p2, p0, Lmqf;->c:Lje7;

    iput-object p3, p0, Lmqf;->o:Lje7;

    iput-object p4, p0, Lmqf;->X:Lje7;

    iput-object p5, p0, Lmqf;->Y:Lje7;

    iput-object p6, p0, Lmqf;->Z:Lje7;

    iput-object p7, p0, Lmqf;->s0:Lje7;

    iput-object p8, p0, Lmqf;->t0:Lje7;

    iput-object p9, p0, Lmqf;->u0:Lje7;

    invoke-interface {p9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr1;

    check-cast p1, Lwr1;

    invoke-virtual {p1, p0}, Lwr1;->d(Lzl1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "mqf"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmqf;->v0:Z

    iget-object v2, p0, Lmqf;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    invoke-virtual {v2}, Lf5a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lmqf;->u0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr1;

    check-cast v2, Lwr1;

    invoke-virtual {v2}, Lwr1;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmqf;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "u0b"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lu0b;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    check-cast v2, Lk4a;

    invoke-virtual {v2, v1}, Lk4a;->G(Z)J

    iget-object v2, v0, Lu0b;->f:Lzl4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lzl4;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lu0b;->f:Lzl4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzl4;->g()V

    :cond_2
    iget-object v0, p0, Lmqf;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7b;

    iget-object v2, v0, Lw7b;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lw7b;->g()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    sget-object v2, Lw7b;->w0:[Lbc7;

    aget-object v2, v2, v1

    iget-object v3, v0, Lw7b;->u0:Lw4d;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v0, p0, Lmqf;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqna;

    iget-object v3, v2, Lqna;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lqna;->b:Lzl4;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lzl4;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Lzl4;->g()V

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lsna;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmqf;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle;

    check-cast v0, Ltle;

    invoke-virtual {v0, v1}, Ltle;->e(Z)V

    iget-object p0, p0, Lmqf;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng5;

    iget-object p0, p0, Lng5;->b:Lue5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 12

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onAppGoesForeground forceContactSync = %b"

    const-string v2, "mqf"

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmqf;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyle;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lyle;->f(Z)V

    iget-object v1, p0, Lmqf;->t0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh3;

    invoke-interface {v4}, Lgh3;->invalidate()V

    iget-boolean v4, p0, Lmqf;->v0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lmqf;->u0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr1;

    check-cast v4, Lwr1;

    invoke-virtual {v4}, Lwr1;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmqf;->v0:Z

    iget-object v4, p0, Lmqf;->Z:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmle;

    check-cast v4, Ltle;

    invoke-virtual {v4, v2}, Ltle;->e(Z)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh3;

    invoke-interface {v1}, Lgh3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyle;

    invoke-virtual {v1}, Lyle;->i()V

    :cond_1
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    invoke-virtual {v0, v3}, Lyle;->f(Z)V

    iget-object v0, p0, Lmqf;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0b;

    invoke-virtual {v0}, Lu0b;->b()V

    iget-object v0, p0, Lmqf;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    invoke-virtual {v0}, Lf5a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmqf;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7b;

    iget-object v1, v0, Lw7b;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lw7b;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    invoke-virtual {v1}, Lf5a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lw7b;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    invoke-virtual {v0}, Lw7b;->e()Lq33;

    move-result-object v0

    check-cast v0, Lhyc;

    const-string v3, "user.presenceLastSync"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Le3;->f(Ljava/lang/String;J)J

    move-result-wide v10

    check-cast v1, Lk4a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v10, v4

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lk4a;->x()Lj4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "invalid last sync time"

    if-eq v0, v2, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lk4a;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lwp3;

    invoke-virtual {v1}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lwp3;-><init>(J[JJ)V

    invoke-static {v1, v0}, Lk4a;->v(Lk4a;Lol;)J

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    iget-object p0, p0, Lmqf;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbva;

    check-cast p0, Ljva;

    invoke-virtual {p0}, Ljva;->c()V

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lmqf;->v0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmqf;->a()V

    const-string p0, "Call was ended. Stop ping activity state."

    const-string v0, "mqf"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 1

    iget-boolean v0, p0, Lmqf;->v0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmqf;->b(Z)V

    const-string p0, "Call was accepted. Start ping activity state."

    const-string v0, "mqf"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
