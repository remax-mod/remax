.class public final Lz5e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lu4e;

.field public Y:I

.field public final synthetic Z:Lb6e;


# direct methods
.method public constructor <init>(Lb6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz5e;->Z:Lb6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz5e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz5e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lz5e;

    iget-object p0, p0, Lz5e;->Z:Lb6e;

    invoke-direct {p1, p0, p2}, Lz5e;-><init>(Lb6e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lz5e;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lz5e;->Z:Lb6e;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lz5e;->X:Lu4e;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v4, Lb6e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, v4, Lb6e;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ly4e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput v3, p0, Lz5e;->Y:I

    const/4 v6, 0x0

    const/4 v10, 0x5

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Ly4e;->d(Ly4e;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lu4e;

    iget-object v1, v4, Lb6e;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4e;

    iget-object v3, p1, Lu4e;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, La4e;->c(Ljava/util/List;)Luqd;

    move-result-object v1

    iput-object p1, p0, Lz5e;->X:Lu4e;

    iput v2, p0, Lz5e;->Y:I

    invoke-static {v1, p0}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lb6e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ly5e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly5e;-><init>(Lu4e;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v4, Lb6e;->d:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
