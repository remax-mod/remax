.class public final Leqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu7;


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

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lkke;Lox3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqb;->a:Lje7;

    iput-object p2, p0, Leqb;->b:Lje7;

    iput-object p3, p0, Leqb;->c:Lje7;

    iput-object p4, p0, Leqb;->o:Lje7;

    iput-object p5, p0, Leqb;->X:Lje7;

    iput-object p6, p0, Leqb;->Y:Lje7;

    iput-object p7, p0, Leqb;->Z:Lje7;

    iput-object p8, p0, Leqb;->s0:Lje7;

    iput-object p9, p0, Leqb;->t0:Lje7;

    iput-object p10, p0, Leqb;->u0:Lje7;

    iput-object p11, p0, Leqb;->v0:Lje7;

    iput-object p12, p0, Leqb;->w0:Lje7;

    check-cast p13, Lw9a;

    invoke-virtual {p13}, Lw9a;->b()Lnx3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "push"

    invoke-virtual {p1, p2, p3}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p1

    invoke-virtual {p1, p14}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Leqb;->x0:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final b(Leqb;Lje5;Lvd5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcqb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcqb;

    iget v1, v0, Lcqb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcqb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcqb;

    invoke-direct {v0, p0, p3}, Lcqb;-><init>(Leqb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcqb;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lcqb;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Leqb;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx9;

    iput v3, v0, Lcqb;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lqx9;->f(Lje5;Lvd5;Lcqb;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :goto_1
    const-string p1, "eqb"

    const-string p2, "notifyTracker: failed"

    invoke-static {p1, p2, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Le5f;->a:Le5f;

    :goto_3
    return-object v1

    :goto_4
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Leqb;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "logout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpag;->e(Llx3;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Leqb;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-virtual {v0}, Lri4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Leqb;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch3;

    invoke-virtual {v0}, Lch3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch3;

    invoke-virtual {v0}, Lch3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch3;

    invoke-virtual {v0}, Lch3;->a()Lgh3;

    move-result-object v0

    invoke-interface {v0}, Lgh3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch3;

    invoke-virtual {p0}, Lch3;->c()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final d(JJ)Z
    .locals 3

    iget-object p0, p0, Leqb;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5a;

    invoke-virtual {p0}, Lf5a;->c()Loq0;

    move-result-object p0

    iget-boolean v0, p0, Loq0;->b:Z

    iget-boolean p0, p0, Loq0;->a:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessagePush: skipped (authorized="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", external="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "), chatServerId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", messageId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "eqb"

    invoke-static {p1, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lje5;Lvd5;)V
    .locals 6

    iget-wide v0, p1, Lje5;->a:J

    iget-wide v2, p1, Lje5;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Leqb;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "onMessagePush: chatServerId="

    const-string v5, ", messageId="

    invoke-static {v0, v1, v4, v5}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eqb"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldqb;-><init>(Leqb;Lje5;Lvd5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Leqb;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    const/4 p1, 0x0

    invoke-virtual {p0}, Leqb;->c()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Leqb;->f(ZZ)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPush: callPush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eqb"

    invoke-static {v0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leqb;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app.last.firebase_push_time"

    invoke-virtual {v0, v2, v1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7b;

    check-cast p1, Lp7b;

    iget-object p1, p1, Lp7b;->a:Lt33;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhyc;->y(Z)V

    iget-object p1, p0, Leqb;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    iget-object p2, p0, Leqb;->b:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lri4;

    invoke-virtual {p2}, Lri4;->d()Z

    move-result p2

    check-cast p1, Lk4a;

    invoke-virtual {p1, p2}, Lk4a;->G(Z)J

    iget-object p1, p0, Leqb;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboe;

    invoke-virtual {p1}, Lboe;->a()V

    :cond_0
    iget-object p0, p0, Leqb;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    const-string p1, "ACTION_FCM_PUSH"

    invoke-virtual {p0, p1}, Lad;->f(Ljava/lang/String;)V

    return-void
.end method
