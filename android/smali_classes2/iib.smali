.class public final Liib;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmn5;

.field public final synthetic s0:Ljib;


# direct methods
.method public constructor <init>(Lt03;Lkotlin/coroutines/Continuation;Ljib;)V
    .locals 0

    iput-object p1, p0, Liib;->Z:Lmn5;

    iput-object p3, p0, Liib;->s0:Ljib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liib;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liib;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Liib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liib;

    iget-object v1, p0, Liib;->s0:Ljib;

    iget-object p0, p0, Liib;->Z:Lmn5;

    check-cast p0, Lt03;

    invoke-direct {v0, p0, p2, v1}, Liib;-><init>(Lt03;Lkotlin/coroutines/Continuation;Ljib;)V

    iput-object p1, v0, Liib;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Liib;->X:I

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

    iget-object p1, p0, Liib;->Y:Ljava/lang/Object;

    check-cast p1, Lon5;

    new-instance v1, Lzq;

    iget-object v3, p0, Liib;->s0:Ljib;

    const/16 v4, 0x9

    invoke-direct {v1, p1, v3, v4}, Lzq;-><init>(Lon5;Ljava/lang/Object;I)V

    iput v2, p0, Liib;->X:I

    iget-object p1, p0, Liib;->Z:Lmn5;

    invoke-interface {p1, v1, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
