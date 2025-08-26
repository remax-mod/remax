.class public final Lf6e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lu4e;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Lg6e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6e;->s0:Ljava/lang/String;

    iput-object p2, p0, Lf6e;->t0:Lg6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf6e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf6e;

    iget-object v1, p0, Lf6e;->s0:Ljava/lang/String;

    iget-object p0, p0, Lf6e;->t0:Lg6e;

    invoke-direct {v0, v1, p0, p2}, Lf6e;-><init>(Ljava/lang/String;Lg6e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf6e;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, p0, Lf6e;->Y:I

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Lf6e;->X:Lu4e;

    iget-object v2, p0, Lf6e;->Z:Ljava/lang/Object;

    check-cast v2, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lf6e;->Z:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6e;->Z:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v3, p0, Lf6e;->s0:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lf6e;->t0:Lg6e;

    iget-object v3, v3, Lg6e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lf6e;->s0:Ljava/lang/String;

    new-instance v7, Lo5e;

    invoke-direct {v7, v6, v1}, Lo5e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, p0, Lf6e;->t0:Lg6e;

    iget-object v3, v3, Lg6e;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ly4e;

    iget-object v7, p0, Lf6e;->s0:Ljava/lang/String;

    iput-object p1, p0, Lf6e;->Z:Ljava/lang/Object;

    iput v1, p0, Lf6e;->Y:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x6

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Ly4e;->d(Ly4e;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Lu4e;

    iget-object v3, p0, Lf6e;->t0:Lg6e;

    iget-object v3, v3, Lg6e;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4e;

    iget-object v6, p1, Lu4e;->a:Ljava/util/List;

    invoke-virtual {v3, v6}, La4e;->c(Ljava/util/List;)Luqd;

    move-result-object v3

    iput-object v1, p0, Lf6e;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lf6e;->X:Lu4e;

    iput v0, p0, Lf6e;->Y:I

    invoke-static {v3, p0}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v1

    move-object v1, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lf6e;->t0:Lg6e;

    iget-object v3, v3, Lg6e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ly5e;

    invoke-direct {v6, v1, v0}, Ly5e;-><init>(Lu4e;I)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lus7;->X:Lus7;

    iget-object v7, v1, Lu4e;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v8, v1, Lu4e;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Stickers sets search. finish, size:"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|marker:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v2, v1, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lf6e;->t0:Lg6e;

    iget-object p0, p0, Lg6e;->d:Lq0e;

    new-instance v1, Ld6e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ld6e;-><init>(IZLjava/util/List;)V

    invoke-virtual {p0, v5, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_8
    :goto_3
    iget-object p0, p0, Lf6e;->t0:Lg6e;

    sget-object p1, Lg6e;->j:[Lbc7;

    iget-object p1, p0, Lg6e;->d:Lq0e;

    sget-object v0, Lg6e;->k:Ld6e;

    invoke-virtual {p1, v0}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lg6e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lc6e;

    const/4 v0, 0x3

    invoke-direct {p1, v5, v0}, Lc6e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4
.end method
