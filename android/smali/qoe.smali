.class public final Lqoe;
.super Lcx7;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final a:Lpoe;


# direct methods
.method public constructor <init>(Lcx7;)V
    .locals 1

    invoke-direct {p0}, Lnx3;-><init>()V

    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Lcx7;)V

    iput-object v0, p0, Lqoe;->a:Lpoe;

    return-void
.end method


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc37;->j(Lhg4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Llx3;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lqoe;->a:Lpoe;

    invoke-virtual {p0}, Lpoe;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx3;

    invoke-virtual {p0, p1, p2}, Lnx3;->dispatch(Llx3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Llx3;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lqoe;->a:Lpoe;

    invoke-virtual {p0}, Lpoe;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx3;

    invoke-virtual {p0, p1, p2}, Lnx3;->dispatchYield(Llx3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lcx7;
    .locals 2

    iget-object v0, p0, Lqoe;->a:Lpoe;

    invoke-virtual {v0}, Lpoe;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcx7;

    if-eqz v1, :cond_0

    check-cast v0, Lcx7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcx7;->getImmediate()Lcx7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Llx3;)Lcm4;
    .locals 1

    iget-object p0, p0, Lqoe;->a:Lpoe;

    invoke-virtual {p0}, Lpoe;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lhg4;

    if-eqz v0, :cond_0

    check-cast p0, Lhg4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lqa4;->a:Lhg4;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lhg4;->invokeOnTimeout(JLjava/lang/Runnable;Llx3;)Lcm4;

    move-result-object p0

    return-object p0
.end method

.method public final isDispatchNeeded(Llx3;)Z
    .locals 0

    iget-object p0, p0, Lqoe;->a:Lpoe;

    invoke-virtual {p0}, Lpoe;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx3;

    invoke-virtual {p0, p1}, Lnx3;->isDispatchNeeded(Llx3;)Z

    move-result p0

    return p0
.end method

.method public final scheduleResumeAfterDelay(JLry1;)V
    .locals 1

    iget-object p0, p0, Lqoe;->a:Lpoe;

    invoke-virtual {p0}, Lpoe;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lhg4;

    if-eqz v0, :cond_0

    check-cast p0, Lhg4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lqa4;->a:Lhg4;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lhg4;->scheduleResumeAfterDelay(JLry1;)V

    return-void
.end method
