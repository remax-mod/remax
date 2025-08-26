.class public final Ljk;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbkb;


# direct methods
.method public constructor <init>(Lbkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk;->Z:Lbkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljk;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljk;

    iget-object p0, p0, Ljk;->Z:Lbkb;

    invoke-direct {v0, p0, p2}, Ljk;-><init>(Lbkb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljk;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ljk;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ljk;->Y:Ljava/lang/Object;

    check-cast p0, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iput-object p1, p0, Ljk;->Y:Ljava/lang/Object;

    iget-object v1, p0, Ljk;->Z:Lbkb;

    iput v2, p0, Ljk;->X:I

    new-instance v3, Lsy1;

    invoke-static {p0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lsy1;->n()V

    iget-object p0, v1, Lbkb;->b:Ljava/lang/Object;

    check-cast p0, Lcx7;

    invoke-interface {p1}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p1

    new-instance v1, Lre;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lre;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lnx3;->dispatch(Llx3;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
