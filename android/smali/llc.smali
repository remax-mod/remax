.class public final Lllc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lilc;

.field public final synthetic s0:Lm56;


# direct methods
.method public constructor <init>(Lilc;Lm56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lllc;->Z:Lilc;

    iput-object p2, p0, Lllc;->s0:Lm56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lllc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lllc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lllc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lllc;

    iget-object v1, p0, Lllc;->Z:Lilc;

    iget-object p0, p0, Lllc;->s0:Lm56;

    invoke-direct {v0, v1, p0, p2}, Lllc;-><init>(Lilc;Lm56;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lllc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lllc;->X:I

    const-string v2, "Transaction was never started or was already released."

    const/4 v3, 0x1

    iget-object v4, p0, Lllc;->Z:Lilc;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lllc;->Y:Ljava/lang/Object;

    check-cast p0, Lv0f;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lllc;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    invoke-interface {p1}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p1

    sget-object v1, Lv0f;->c:Lsp3;

    invoke-interface {p1, v1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object p1

    check-cast p1, Lv0f;

    iget-object v1, p1, Lv0f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_1
    invoke-virtual {v4}, Lilc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lllc;->s0:Lm56;

    iput-object p1, p0, Lllc;->Y:Ljava/lang/Object;

    iput v3, p0, Lllc;->X:I

    invoke-interface {v1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Lilc;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Lilc;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p0, p0, Lv0f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    :try_start_5
    invoke-virtual {v4}, Lilc;->l()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    iget-object p0, p0, Lv0f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_4

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
