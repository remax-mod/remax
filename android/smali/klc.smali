.class public final Lklc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lilc;

.field public final synthetic s0:Lry1;

.field public final synthetic t0:La66;


# direct methods
.method public constructor <init>(Lilc;Lsy1;Lllc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lklc;->Z:Lilc;

    iput-object p2, p0, Lklc;->s0:Lry1;

    iput-object p3, p0, Lklc;->t0:La66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lklc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lklc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lklc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lklc;

    iget-object v1, p0, Lklc;->s0:Lry1;

    check-cast v1, Lsy1;

    iget-object v2, p0, Lklc;->t0:La66;

    check-cast v2, Lllc;

    iget-object p0, p0, Lklc;->Z:Lilc;

    invoke-direct {v0, p0, v1, v2, p2}, Lklc;-><init>(Lilc;Lsy1;Lllc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lklc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lklc;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lklc;->Y:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lklc;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    invoke-interface {p1}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p1

    sget-object v1, Lvu4;->b:Lvu4;

    invoke-interface {p1, v1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object p1

    check-cast p1, Liu3;

    new-instance v1, Lv0f;

    invoke-direct {v1, p1}, Lv0f;-><init>(Liu3;)V

    iget-object v3, p0, Lklc;->Z:Lilc;

    iget-object v3, v3, Lilc;->j:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v5, v4, v3}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v1}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-interface {p1, v5}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p1

    iget-object v1, p0, Lklc;->s0:Lry1;

    iput-object v1, p0, Lklc;->Y:Ljava/lang/Object;

    iput v2, p0, Lklc;->X:I

    iget-object v2, p0, Lklc;->t0:La66;

    invoke-static {p1, v2, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
