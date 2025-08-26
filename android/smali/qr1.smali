.class public final Lqr1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lwr1;


# direct methods
.method public constructor <init>(Lwr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqr1;->Y:Lwr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqr1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqr1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqr1;

    iget-object p0, p0, Lqr1;->Y:Lwr1;

    invoke-direct {p1, p0, p2}, Lqr1;-><init>(Lwr1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lqr1;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr1;->Y:Lwr1;

    iget-object v1, p1, Lwr1;->q:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs1;

    iget-object v1, v1, Lcs1;->a:Lkld;

    new-instance v2, Lxw;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p1}, Lxw;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lqr1;->X:I

    new-instance p1, Ltk1;

    const/16 v3, 0xa

    invoke-direct {p1, v2, v3}, Ltk1;-><init>(Lon5;I)V

    invoke-interface {v1, p1, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0
.end method
