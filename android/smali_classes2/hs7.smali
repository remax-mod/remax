.class public final Lhs7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhs7;->Z:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhs7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhs7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhs7;

    iget-object p0, p0, Lhs7;->Z:Lje7;

    invoke-direct {v0, p0, p2}, Lhs7;-><init>(Lje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhs7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lhs7;->X:I

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

    iget-object p1, p0, Lhs7;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lhs7;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmc;

    iput v3, p0, Lhs7;->X:I

    iget-object v3, v1, Lhmc;->a:Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v4, Lcmc;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lcmc;-><init>(Lhmc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
