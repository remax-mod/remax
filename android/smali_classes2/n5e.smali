.class public final Ln5e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq5e;

.field public final synthetic s0:Ll5e;


# direct methods
.method public constructor <init>(Lq5e;Ll5e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5e;->Z:Lq5e;

    iput-object p2, p0, Ln5e;->s0:Ll5e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln5e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln5e;

    iget-object v1, p0, Ln5e;->Z:Lq5e;

    iget-object p0, p0, Ln5e;->s0:Ll5e;

    invoke-direct {v0, v1, p0, p2}, Ln5e;-><init>(Lq5e;Ll5e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln5e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ln5e;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ln5e;->Y:Ljava/lang/Object;

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

    iget-object p1, p0, Ln5e;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, p0, Ln5e;->Z:Lq5e;

    iget-object v1, v1, Lq5e;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly4e;

    iget-object v1, p0, Ln5e;->s0:Ll5e;

    iget-object v4, v1, Ll5e;->a:Ljava/lang/String;

    iget-wide v5, v1, Ll5e;->b:J

    iput-object p1, p0, Ln5e;->Y:Ljava/lang/Object;

    iput v2, p0, Ln5e;->X:I

    const/16 v7, 0x32

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Ly4e;->b(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lt4e;

    iget-object v1, p0, Ln5e;->Z:Lq5e;

    iget-object v1, v1, Lq5e;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lm5e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lm5e;-><init>(Lt4e;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lus7;->X:Lus7;

    iget-object v4, p1, Lt4e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, p1, Lt4e;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Stickers search next page. finish, size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p1, Lt4e;->a:Ljava/util/List;

    iget-object v0, p0, Ln5e;->Z:Lq5e;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2e;

    invoke-static {v0, v3}, Lq5e;->q(Lq5e;Ld2e;)Lz2e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ln5e;->Z:Lq5e;

    iget-object p1, p1, Lq5e;->Z:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszc;

    iget-object p1, p1, Lszc;->b:Ljava/util/List;

    invoke-static {p1, v1}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Ln5e;->Z:Lq5e;

    iget-object p0, p0, Lq5e;->Z:Lq0e;

    new-instance v0, Lszc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lszc;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v2, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
