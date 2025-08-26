.class public final Lwh6;
.super Lcx7;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final o:Lwh6;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lwh6;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnx3;-><init>()V

    .line 2
    iput-object p1, p0, Lwh6;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lwh6;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lwh6;->c:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lwh6;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lwh6;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lwh6;->o:Lwh6;

    return-void
.end method


# virtual methods
.method public final d(Llx3;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lc32;->X:Lc32;

    invoke-interface {p1, p0}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object p0

    check-cast p0, Lx77;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lql4;->c:Lrb4;

    invoke-virtual {p0, p1, p2}, Lrb4;->dispatch(Llx3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc37;->j(Lhg4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Llx3;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwh6;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwh6;->d(Llx3;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lwh6;

    if-eqz v0, :cond_0

    check-cast p1, Lwh6;

    iget-object v0, p1, Lwh6;->a:Landroid/os/Handler;

    iget-object v1, p0, Lwh6;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lwh6;->c:Z

    iget-boolean p0, p0, Lwh6;->c:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getImmediate()Lcx7;
    .locals 0

    iget-object p0, p0, Lwh6;->o:Lwh6;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwh6;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lwh6;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Llx3;)Lcm4;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lwh6;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lvh6;

    invoke-direct {p1, p0, p3}, Lvh6;-><init>(Lwh6;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lwh6;->d(Llx3;Ljava/lang/Runnable;)V

    sget-object p0, Ler9;->a:Ler9;

    return-object p0
.end method

.method public final isDispatchNeeded(Llx3;)Z
    .locals 0

    iget-boolean p1, p0, Lwh6;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lwh6;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final scheduleResumeAfterDelay(JLry1;)V
    .locals 4

    new-instance v0, Lh76;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lwh6;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lga;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2, v0}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p1}, Lry1;->d(Lm56;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lwh6;->d(Llx3;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcx7;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwh6;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwh6;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean p0, p0, Lwh6;->c:Z

    if-eqz p0, :cond_1

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_1
    return-object v0
.end method
