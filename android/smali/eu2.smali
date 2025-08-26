.class public final Leu2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lpu2;


# direct methods
.method public constructor <init>(Lpu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leu2;->Y:Lpu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leu2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Leu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Leu2;

    iget-object p0, p0, Leu2;->Y:Lpu2;

    invoke-direct {p1, p0, p2}, Leu2;-><init>(Lpu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Leu2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Leu2;->Y:Lpu2;

    iget-object p1, p1, Lpu2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Leu2;->Y:Lpu2;

    iget-object p1, p1, Lpu2;->w0:Ldx3;

    invoke-virtual {p1}, Ldx3;->clear()V

    iget-object p1, p0, Leu2;->Y:Lpu2;

    iget-object p1, p1, Lpu2;->a:Lnl6;

    iget-object p1, p1, Lnl6;->h:Ldx3;

    invoke-virtual {p1}, Ldx3;->clear()V

    iget-object p1, p0, Leu2;->Y:Lpu2;

    iget-object v1, p1, Lpu2;->a:Lnl6;

    iput-object p1, v1, Lnl6;->j:Ljl6;

    iget-object p1, p0, Leu2;->Y:Lpu2;

    iput v2, p0, Leu2;->X:I

    invoke-virtual {p1, p0}, Lpu2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Leu2;->Y:Lpu2;

    iget-object p0, p0, Lpu2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
