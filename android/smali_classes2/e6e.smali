.class public final Le6e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lu4e;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Lg6e;


# direct methods
.method public constructor <init>(Lg6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le6e;->s0:Lg6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le6e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le6e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le6e;

    iget-object p0, p0, Le6e;->s0:Lg6e;

    invoke-direct {v0, p0, p2}, Le6e;-><init>(Lg6e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le6e;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Le6e;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Le6e;->X:Lu4e;

    iget-object v1, p0, Le6e;->Z:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Le6e;->Z:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le6e;->Z:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, p0, Le6e;->s0:Lg6e;

    iget-object v1, v1, Lg6e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6e;

    iget-object v4, p0, Le6e;->s0:Lg6e;

    iget-object v4, v4, Lg6e;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly4e;

    iget-object v6, v1, Lc6e;->b:Ljava/lang/String;

    iget-wide v7, v1, Lc6e;->a:J

    iput-object p1, p0, Le6e;->Z:Ljava/lang/Object;

    iput v2, p0, Le6e;->Y:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Ly4e;->d(Ly4e;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lu4e;

    iget-object v2, p0, Le6e;->s0:Lg6e;

    iget-object v2, v2, Lg6e;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4e;

    iget-object v4, p1, Lu4e;->a:Ljava/util/List;

    invoke-virtual {v2, v4}, La4e;->c(Ljava/util/List;)Luqd;

    move-result-object v2

    iput-object v1, p0, Le6e;->Z:Ljava/lang/Object;

    iput-object p1, p0, Le6e;->X:Lu4e;

    iput v3, p0, Le6e;->Y:I

    invoke-static {v2, p0}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Le6e;->s0:Lg6e;

    iget-object v2, v2, Lg6e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ly5e;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ly5e;-><init>(Lu4e;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Le6e;->s0:Lg6e;

    iget-object v2, v2, Lg6e;->d:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6e;

    iget-object v2, v2, Ld6e;->a:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, Lnz4;->a:Lnz4;

    :cond_5
    invoke-static {v2, p1}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Le6e;->s0:Lg6e;

    iget-object p0, p0, Lg6e;->d:Lq0e;

    new-instance v2, Ld6e;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1}, Ld6e;-><init>(IZLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lus7;->X:Lus7;

    iget-object v3, v0, Lu4e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v4, v0, Lu4e;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|marker:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p0, v0, p1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
