.class public final Leh0;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljh0;

.field public final synthetic Z:Lvg0;


# direct methods
.method public constructor <init>(Ljh0;Loz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leh0;->Y:Ljh0;

    iput-object p2, p0, Leh0;->Z:Lvg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leh0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leh0;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Leh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leh0;

    iget-object v0, p0, Leh0;->Z:Lvg0;

    check-cast v0, Loz2;

    iget-object p0, p0, Leh0;->Y:Ljh0;

    invoke-direct {p1, p0, v0, p2}, Leh0;-><init>(Ljh0;Loz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Leh0;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput v3, p0, Leh0;->X:I

    iget-object p1, p0, Leh0;->Y:Ljh0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lih0;

    const/4 v3, 0x0

    iget-object v4, p0, Leh0;->Z:Lvg0;

    invoke-direct {v1, p1, v4, v3}, Lih0;-><init>(Ljh0;Lvg0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
