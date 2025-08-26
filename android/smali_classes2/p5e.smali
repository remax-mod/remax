.class public final Lp5e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic s0:Lq5e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq5e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp5e;->Z:Ljava/lang/String;

    iput-object p2, p0, Lp5e;->s0:Lq5e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp5e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp5e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp5e;

    iget-object v1, p0, Lp5e;->Z:Ljava/lang/String;

    iget-object p0, p0, Lp5e;->s0:Lq5e;

    invoke-direct {v0, v1, p0, p2}, Lp5e;-><init>(Ljava/lang/String;Lq5e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp5e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lp5e;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lp5e;->Y:Ljava/lang/Object;

    check-cast v0, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp5e;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, p0, Lp5e;->Z:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lp5e;->s0:Lq5e;

    iget-object v1, v1, Lq5e;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lp5e;->Z:Ljava/lang/String;

    new-instance v7, Lo5e;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lo5e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p0, Lp5e;->s0:Lq5e;

    iget-object v1, v1, Lq5e;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ly4e;

    iget-object v7, p0, Lp5e;->Z:Ljava/lang/String;

    iput-object p1, p0, Lp5e;->Y:Ljava/lang/Object;

    iput v5, p0, Lp5e;->X:I

    const-wide/16 v8, 0x0

    const/16 v10, 0x32

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ly4e;->b(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lt4e;

    iget-object v1, p0, Lp5e;->s0:Lq5e;

    iget-object v1, v1, Lq5e;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lm5e;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lm5e;-><init>(Lt4e;I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lus7;->X:Lus7;

    iget-object v6, p1, Lt4e;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, p1, Lt4e;->b:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Stickers search. finish, size:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|marker:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v0, v6, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p1, Lt4e;->a:Ljava/util/List;

    iget-object v0, p0, Lp5e;->s0:Lq5e;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2e;

    invoke-static {v0, v5}, Lq5e;->q(Lq5e;Ld2e;)Lz2e;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x3

    :cond_7
    iget-object p0, p0, Lp5e;->s0:Lq5e;

    iget-object p0, p0, Lq5e;->Z:Lq0e;

    new-instance p1, Lszc;

    invoke-direct {p1, v4, v1}, Lszc;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v3, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    :goto_3
    iget-object p1, p0, Lp5e;->s0:Lq5e;

    iget-object p1, p1, Lq5e;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Loe2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Loe2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lp5e;->s0:Lq5e;

    iget-object p1, p1, Lq5e;->Z:Lq0e;

    new-instance v0, Lszc;

    iget-object p0, p0, Lp5e;->s0:Lq5e;

    iget-object p0, p0, Lq5e;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v4, p0}, Lszc;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v3, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
