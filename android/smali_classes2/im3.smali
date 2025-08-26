.class public final Lim3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljm3;


# direct methods
.method public constructor <init>(Ljm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lim3;->Y:Ljm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lim3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lim3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lim3;

    iget-object p0, p0, Lim3;->Y:Ljm3;

    invoke-direct {p1, p0, p2}, Lim3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lim3;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    iget-object v4, p0, Lim3;->Y:Ljm3;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v4, Ljm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, v4, Ljm3;->A:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc6;

    iput v3, p0, Lim3;->X:I

    iget-object p1, p1, Lpc6;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqea;

    iget-object p1, p1, Lqea;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lome;

    new-instance v1, Lgs9;

    sget-object v3, Lsla;->o2:Lsla;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v5}, Lgs9;-><init>(Lsla;I)V

    invoke-virtual {p1, v1, p0}, Lome;->e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lfgc;

    iget-object p0, p1, Lfgc;->c:Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const-wide/16 p0, 0x0

    :goto_1
    invoke-static {v4, p0, p1}, Ljm3;->p(Ljm3;J)V

    return-object v2
.end method
