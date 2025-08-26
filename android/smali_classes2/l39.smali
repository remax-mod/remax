.class public final Ll39;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln59;


# direct methods
.method public constructor <init>(Ln59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll39;->Z:Ln59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyu8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ll39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll39;

    iget-object p0, p0, Ll39;->Z:Ln59;

    invoke-direct {v0, p0, p2}, Ll39;-><init>(Ln59;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll39;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ll39;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll39;->Y:Ljava/lang/Object;

    check-cast p1, Lyu8;

    iget-object v1, p0, Ll39;->Z:Ln59;

    iget-object v1, v1, Ln59;->A0:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lus7;->X:Lus7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got MessageEvent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v1, v7, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    instance-of v1, p1, Lsu8;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll39;->Z:Ln59;

    check-cast p1, Lsu8;

    iput v3, p0, Ll39;->X:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lsu8;->b:Z

    if-eqz p0, :cond_7

    iget-object p0, v1, Ln59;->A0:Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lus7;->X:Lus7;

    iget-object v6, p1, Lsu8;->a:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const-string v7, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v6, v7}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, p0, v6, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ln59;->B()Ll89;

    move-result-object p0

    iget-object p1, p1, Lsu8;->a:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lx53;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Ll89;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lv79;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v4, v1}, Lv79;-><init>(JI)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_7
    :goto_2
    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method
