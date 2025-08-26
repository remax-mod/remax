.class public final Lx5e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb6e;


# direct methods
.method public constructor <init>(Lb6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx5e;->Z:Lb6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx5e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx5e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx5e;

    iget-object p0, p0, Lx5e;->Z:Lb6e;

    invoke-direct {v0, p0, p2}, Lx5e;-><init>(Lb6e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx5e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lx5e;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lx5e;->Y:Ljava/lang/Object;

    check-cast v0, Lr0d;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx5e;->Y:Ljava/lang/Object;

    check-cast p1, Lr0d;

    iget-object v1, p0, Lx5e;->Z:Lb6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lus7;->X:Lus7;

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v1, v6, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Ld4e;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lx5e;->Z:Lb6e;

    iget-object v1, v1, Lb6e;->d:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lx5e;->Z:Lb6e;

    iget-object v1, v1, Lb6e;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4e;

    move-object v4, p1

    check-cast v4, Ld4e;

    iget-object v4, v4, Ld4e;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, La4e;->c(Ljava/util/List;)Luqd;

    move-result-object v1

    iput-object p1, p0, Lx5e;->Y:Ljava/lang/Object;

    iput v3, p0, Lx5e;->X:I

    invoke-static {v1, p0}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lx5e;->Z:Lb6e;

    iget-object v1, v1, Lb6e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Liz0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Liz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lx5e;->Z:Lb6e;

    iget-object p0, p0, Lb6e;->d:Lq0e;

    invoke-virtual {p0, v2, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
