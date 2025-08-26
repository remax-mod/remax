.class public final Ls8d;
.super Ld8d;
.source "SourceFile"

# interfaces
.implements Lhua;
.implements Llr7;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:J

.field public Z:Lsd7;

.field public final b:J

.field public final c:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls8d;->b:J

    iput-wide p3, p0, Ls8d;->c:J

    iput-boolean p5, p0, Ls8d;->o:Z

    const-class p1, Ls8d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls8d;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 4

    iget-object v0, p0, Ls8d;->X:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable, fail task"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld8d;->l()Lnr7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnr7;->c(Llr7;)V

    new-instance v0, Lr8d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8d;-><init>(Ls8d;I)V

    new-instance v1, Ley1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Ley1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ld8d;->q()Lhle;

    move-result-object v2

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    iget-object v0, p0, Ls8d;->Z:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    invoke-virtual {p0}, Ls8d;->y()V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v0

    iget-wide v1, p0, Ls8d;->c:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lvx8;->c:Lvx8;

    iget-object v1, p0, Lcu8;->v0:Lvx8;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcu8;->z()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ls8d;->X:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls8d;->Z:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v0

    iget-wide v1, p0, Ls8d;->c:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v1

    sget-object v2, Liu8;->s0:Liu8;

    invoke-virtual {v1, v0, v2}, Lau8;->x(Lcu8;Liu8;)V

    invoke-virtual {p0}, Ld8d;->l()Lnr7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnr7;->c(Llr7;)V

    invoke-virtual {p0}, Ld8d;->r()Leoe;

    move-result-object v0

    iget-wide v1, p0, Ls8d;->b:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    :cond_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Ls8d;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Ls8d;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean p0, p0, Ls8d;->o:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ls8d;->b:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->N0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final p1(Ler7;)V
    .locals 6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls8d;->X:Ljava/lang/String;

    const-string v2, "onLocation: %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ls8d;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls8d;->z(Ler7;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld8d;->a:Le8d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Le8d;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ls8d;->Y:J

    sub-long/2addr v2, v4

    const/16 v0, 0x7530

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-string v0, "onLocation: accuracy timeout reached, use minRequiredAccuracy"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    int-to-float v0, v0

    iget v2, p1, Ler7;->o:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Ls8d;->z(Ler7;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onLocation: accuracy %f is not enough, continue listening for location updates"

    invoke-static {v1, p1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final x()V
    .locals 12

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Process request location for message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ls8d;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls8d;->X:Ljava/lang/String;

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld8d;->a:Le8d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Le8d;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ls8d;->Y:J

    invoke-virtual {p0}, Ld8d;->l()Lnr7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnr7;->b(Llr7;)V

    iget-object v1, p0, Ls8d;->Z:Lsd7;

    invoke-static {v1}, Lcqc;->b(Lzl4;)V

    iget-boolean v1, p0, Ls8d;->o:Z

    if-nez v1, :cond_1

    const v1, 0xea60

    int-to-long v4, v1

    new-instance v1, Lr8d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8d;-><init>(Ls8d;I)V

    new-instance v2, Lwd6;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lwd6;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v3

    const-string v7, "unit is null"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "scheduler is null"

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v8, Lvz9;->a:Lvz9;

    sget-object v7, Lft;->e:Lkj6;

    sget-object v9, Lft;->d:Lr66;

    new-instance v10, Lp4c;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lp4c;-><init>(I)V

    new-instance v11, Lsd7;

    invoke-direct {v11, v10, v2, v9}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    const-string v2, "observer is null"

    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v9, Lnz9;

    invoke-direct {v9, v11, v7, v7, v1}, Lnz9;-><init>(Lf2a;Lqj3;Lqj3;Lf6;)V

    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ly6d;

    invoke-direct {v1, v9}, Ly6d;-><init>(Lf2a;)V

    invoke-virtual {v3}, Lztc;->a()Lxtc;

    move-result-object v7

    new-instance v9, Ljz9;

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Ljz9;-><init>(Lf2a;JLjava/util/concurrent/TimeUnit;Lxtc;)V

    invoke-interface {v8, v9}, Lr1a;->a(Lf2a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v11, p0, Ls8d;->Z:Lsd7;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 13

    iget-object v0, p0, Ls8d;->X:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld8d;->l()Lnr7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnr7;->c(Llr7;)V

    invoke-virtual {p0}, Ld8d;->r()Leoe;

    move-result-object v1

    iget-wide v2, p0, Ls8d;->b:J

    invoke-virtual {v1, v2, v3}, Leoe;->d(J)V

    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v1

    iget-wide v2, p0, Ls8d;->c:J

    invoke-virtual {v1, v2, v3}, Lau8;->q(J)Lcu8;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v4, Lvx8;->c:Lvx8;

    iget-object v5, v1, Lcu8;->v0:Lvx8;

    if-ne v5, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v4, Lg20;->x0:Lg20;

    invoke-virtual {v1, v4}, Lcu8;->a(Lg20;)Ll20;

    move-result-object v4

    iget-wide v5, v1, Lcu8;->t0:J

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v0

    sget-object v2, Liu8;->s0:Liu8;

    invoke-virtual {v0, v1, v2}, Lau8;->x(Lcu8;Liu8;)V

    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v0

    sget-object v2, Ld20;->b:Ld20;

    iget-object v3, v4, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lau8;->u(Lcu8;Ljava/lang/String;Ld20;)Les8;

    invoke-virtual {p0}, Ld8d;->t()Lav0;

    move-result-object v0

    new-instance v2, Ll6f;

    iget-wide v10, p0, Ls8d;->c:J

    const/4 v12, 0x0

    iget-wide v8, v1, Lcu8;->t0:J

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ll6f;-><init>(JJI)V

    invoke-virtual {v0, v2}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld8d;->b()Lp82;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lp82;->k:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld8d;->m()Lvr7;

    move-result-object v2

    iget-wide v7, p0, Ls8d;->c:J

    iget-wide v3, v1, Lcu8;->t0:J

    iget-wide v5, v1, Lcu8;->o:J

    invoke-virtual/range {v2 .. v8}, Lvr7;->d(JJJ)V

    goto :goto_0

    :cond_1
    const-string v1, "Reach max timeout: WTF, no location attach in message"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v5, v6, v1}, Lau8;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Ld8d;->t()Lav0;

    move-result-object p0

    new-instance v0, Lre9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1, v4}, Lre9;-><init>(JLjava/util/List;Lmg4;)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Ler7;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls8d;->X:Ljava/lang/String;

    const-string v2, "onSuccess: %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls8d;->Z:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    invoke-virtual {p0}, Ld8d;->l()Lnr7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnr7;->c(Llr7;)V

    sget-object v0, Lcqc;->a:Lw4d;

    new-instance v1, Lp00;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsy4;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, p0}, Lsy4;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Lztc;

    invoke-static {v1, v0, p0, p1, p0}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    return-void
.end method
