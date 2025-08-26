.class public final Lvy6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lfz6;


# direct methods
.method public constructor <init>(Lfz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvy6;->Y:Lfz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvy6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvy6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvy6;

    iget-object p0, p0, Lvy6;->Y:Lfz6;

    invoke-direct {p1, p0, p2}, Lvy6;-><init>(Lfz6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvy6;->X:I

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

    iget-object p1, p0, Lvy6;->Y:Lfz6;

    iget-object v1, p1, Lfz6;->v0:Lq0e;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfz6;->E0:Ljava/lang/String;

    const-string v4, "cancel prefetchJob"

    invoke-static {v1, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lfz6;->y0:Lx77;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p1, Lfz6;->y0:Lx77;

    invoke-virtual {p1}, Lfz6;->f()V

    iget-object p1, p1, Lfz6;->y0:Lx77;

    if-eqz p1, :cond_3

    iput v2, p0, Lvy6;->X:I

    invoke-interface {p1, p0}, Lx77;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
