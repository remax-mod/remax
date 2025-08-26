.class public Lsy1;
.super Lol4;
.source "SourceFile"

# interfaces
.implements Lry1;
.implements Lux3;
.implements Lirf;


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final a:Lkotlin/coroutines/Continuation;

.field public final b:Llx3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lsy1;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lsy1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsy1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lol4;-><init>(I)V

    iput-object p2, p0, Lsy1;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object p1

    iput-object p1, p0, Lsy1;->b:Llx3;

    const p1, 0x1fffffff

    iput p1, p0, Lsy1;->_decisionAndIndex$volatile:I

    sget-object p1, Lo7;->a:Lo7;

    iput-object p1, p0, Lsy1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Lir9;Ljava/lang/Object;ILc66;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Llb3;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lv3c;->v(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Liy1;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljb3;

    instance-of v0, p0, Liy1;

    if-eqz v0, :cond_3

    check-cast p0, Liy1;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljb3;-><init>(Ljava/lang/Object;Liy1;Lc66;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 4

    :cond_0
    sget-object v0, Lsy1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsy1;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lnx3;)V
    .locals 4

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lsy1;->a:Lkotlin/coroutines/Continuation;

    instance-of v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lnx3;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lol4;->resumeMode:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lsy1;->v(Ljava/lang/Object;ILc66;)V

    return-void
.end method

.method public final c(Liy1;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Liy1;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsy1;->b:Llx3;

    invoke-static {p0, p2}, Lwmd;->v(Llx3;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lir9;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lbz1;

    instance-of v4, v1, Liy1;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lbz1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Lir9;

    instance-of v2, v0, Liy1;

    if-eqz v2, :cond_4

    check-cast v1, Liy1;

    invoke-virtual {p0, v1, p1}, Lsy1;->c(Liy1;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/Segment;

    if-eqz v0, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, v1, p1}, Lsy1;->g(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsy1;->r()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lsy1;->h()V

    :cond_6
    iget p1, p0, Lol4;->resumeMode:I

    invoke-virtual {p0, p1}, Lsy1;->i(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    :goto_0
    sget-object p1, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lir9;

    if-nez v0, :cond_a

    instance-of v0, v6, Llb3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v6, Ljb3;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Ljb3;

    iget-object v1, v0, Ljb3;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CancellationException;

    const/16 v3, 0xf

    invoke-static {v0, v1, v2, v3}, Ljb3;->a(Ljb3;Liy1;Ljava/util/concurrent/CancellationException;I)Ljb3;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v0, Ljb3;->b:Liy1;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lsy1;->c(Liy1;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, v0, Ljb3;->c:Lc66;

    if-eqz p1, :cond_4

    iget-object v0, v0, Ljb3;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lsy1;->f(Lc66;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_2

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v7, Ljb3;

    const/4 v3, 0x0

    move-object v4, p2

    check-cast v4, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ljb3;-><init>(Ljava/lang/Object;Liy1;Lc66;Ljava/util/concurrent/CancellationException;I)V

    :cond_8
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_8

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lm56;)V
    .locals 2

    new-instance v0, Lhy1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lhy1;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lnu0;->w(Lry1;Liy1;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lc66;)V
    .locals 1

    iget v0, p0, Lol4;->resumeMode:I

    invoke-virtual {p0, p1, v0, p2}, Lsy1;->v(Ljava/lang/Object;ILc66;)V

    return-void
.end method

.method public final f(Lc66;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsy1;->b:Llx3;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lwmd;->v(Llx3;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lsy1;->b:Llx3;

    sget-object v1, Lsy1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1, p2, v0}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Llx3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lwmd;->v(Llx3;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCallerFrame()Lux3;
    .locals 1

    iget-object p0, p0, Lsy1;->a:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lux3;

    if-eqz v0, :cond_0

    check-cast p0, Lux3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Llx3;
    .locals 0

    iget-object p0, p0, Lsy1;->b:Llx3;

    return-object p0
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 0

    iget-object p0, p0, Lsy1;->a:Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public final getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lol4;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljb3;

    if-eqz p0, :cond_0

    check-cast p1, Ljb3;

    iget-object p1, p1, Ljb3;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lsy1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm4;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lcm4;->dispose()V

    sget-object v1, Ler9;->a:Ler9;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    :cond_0
    sget-object v0, Lsy1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsy1;->a:Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_5

    instance-of v3, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lv3c;->v(I)Z

    move-result p1

    iget v3, p0, Lol4;->resumeMode:I

    invoke-static {v3}, Lv3c;->v(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lnx3;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Llx3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnx3;->isDispatchNeeded(Llx3;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1, p0}, Lnx3;->dispatch(Llx3;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Luse;->a()La45;

    move-result-object p1

    invoke-virtual {p1}, La45;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, La45;->n(Lol4;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, La45;->S(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, Lv3c;->E(Lol4;Lkotlin/coroutines/Continuation;Z)V

    :cond_4
    invoke-virtual {p1}, La45;->m0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, La45;->d(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lol4;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, La45;->d(Z)V

    throw p0

    :cond_5
    invoke-static {p0, v2, v1}, Lv3c;->E(Lol4;Lkotlin/coroutines/Continuation;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final isActive()Z
    .locals 1

    sget-object v0, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lir9;

    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    sget-object v0, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lbz1;

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    new-instance v0, Llb3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llb3;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lsy1;->x(Ljava/lang/Object;Lc66;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    return-object p0
.end method

.method public k(Lz87;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lx77;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lc66;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsy1;->x(Ljava/lang/Object;Lc66;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lsy1;->r()Z

    move-result v0

    :cond_0
    sget-object v1, Lsy1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsy1;->u()V

    :cond_1
    sget-object v0, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llb3;

    if-nez v1, :cond_4

    iget v1, p0, Lol4;->resumeMode:I

    invoke-static {v1}, Lv3c;->v(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lc32;->X:Lc32;

    iget-object v2, p0, Lsy1;->b:Llx3;

    invoke-interface {v2, v1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v1

    check-cast v1, Lx77;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lx77;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lx77;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsy1;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lsy1;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, Llb3;

    iget-object p0, v0, Llb3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsy1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm4;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lsy1;->o()Lcm4;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lsy1;->u()V

    :cond_8
    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lsy1;->o()Lcm4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lir9;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcm4;->dispose()V

    sget-object v0, Ler9;->a:Ler9;

    sget-object v1, Lsy1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()Lcm4;
    .locals 4

    sget-object v0, Lc32;->X:Lc32;

    iget-object v1, p0, Lsy1;->b:Llx3;

    invoke-interface {v1, v0}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v0

    check-cast v0, Lx77;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ld03;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld03;-><init>(Lsy1;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lpag;->q(Lx77;ZLk87;)Lcm4;

    move-result-object v0

    :cond_1
    sget-object v2, Lsy1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 9

    :goto_0
    sget-object v0, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lo7;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v7, Liy1;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    instance-of v1, v7, Lkotlinx/coroutines/internal/Segment;

    if-nez v1, :cond_12

    instance-of v1, v7, Llb3;

    if-eqz v1, :cond_8

    move-object v0, v7

    check-cast v0, Llb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sget-object v3, Llb3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v7, Lbz1;

    if-eqz v1, :cond_6

    instance-of v1, v7, Llb3;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Llb3;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, Liy1;

    if-eqz v0, :cond_5

    check-cast p1, Liy1;

    invoke-virtual {p0, p1, v2}, Lsy1;->c(Liy1;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, p1, v2}, Lsy1;->g(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {p1, v7}, Lsy1;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_8
    instance-of v1, v7, Ljb3;

    if-eqz v1, :cond_e

    move-object v1, v7

    check-cast v1, Ljb3;

    iget-object v3, v1, Ljb3;->b:Liy1;

    if-nez v3, :cond_d

    instance-of v3, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v3, :cond_9

    return-void

    :cond_9
    move-object v3, p1

    check-cast v3, Liy1;

    iget-object v4, v1, Ljb3;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    invoke-virtual {p0, v3, v4}, Lsy1;->c(Liy1;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Ljb3;->a(Ljb3;Liy1;Ljava/util/concurrent/CancellationException;I)Ljb3;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_b

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v7}, Lsy1;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_e
    instance-of v1, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_f

    return-void

    :cond_f
    move-object v3, p1

    check-cast v3, Liy1;

    new-instance v8, Ljb3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ljb3;-><init>(Ljava/lang/Object;Liy1;Lc66;Ljava/util/concurrent/CancellationException;I)V

    :cond_10
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_10

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v7}, Lsy1;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lol4;->resumeMode:I

    invoke-virtual {p0, p1}, Lsy1;->i(I)V

    return-void
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lol4;->resumeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsy1;->a:Lkotlin/coroutines/Continuation;

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->isReusable$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llb3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llb3;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lol4;->resumeMode:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsy1;->v(Ljava/lang/Object;ILc66;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsy1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsy1;->a:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lc54;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lir9;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lbz1;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc54;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lsy1;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lry1;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsy1;->h()V

    invoke-virtual {p0, v0}, Lsy1;->cancel(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/Object;ILc66;)V
    .locals 4

    :goto_0
    sget-object v0, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lir9;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lir9;

    invoke-static {v2, p1, p2, p3}, Lsy1;->w(Lir9;Ljava/lang/Object;ILc66;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lsy1;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsy1;->h()V

    :cond_1
    invoke-virtual {p0, p2}, Lsy1;->i(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Lbz1;

    if-eqz p2, :cond_5

    check-cast v1, Lbz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbz1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, v1, Llb3;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lsy1;->f(Lc66;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Ljava/lang/Object;Lc66;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

    :goto_0
    sget-object v0, Lsy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lir9;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lir9;

    iget v3, p0, Lol4;->resumeMode:I

    invoke-static {v2, p1, v3, p2}, Lsy1;->w(Lir9;Ljava/lang/Object;ILc66;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lsy1;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsy1;->h()V

    :cond_1
    sget-object p0, Lty1;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p0, v1, Ljb3;

    const/4 p0, 0x0

    return-object p0
.end method
