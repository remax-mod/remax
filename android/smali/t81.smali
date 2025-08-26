.class public final Lt81;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lu81;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu81;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt81;->Y:Lu81;

    iput-object p2, p0, Lt81;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt81;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt81;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt81;

    iget-object v0, p0, Lt81;->Y:Lu81;

    iget-object p0, p0, Lt81;->Z:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lt81;-><init>(Lu81;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lt81;->X:I

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

    iget-object p1, p0, Lt81;->Y:Lu81;

    iget-object p1, p1, Lu81;->c:Lm5d;

    iput v3, p0, Lt81;->X:I

    iget-object v1, p1, Lm5d;->X:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v3, Lns1;

    const/4 v4, 0x0

    iget-object v5, p0, Lt81;->Z:Ljava/util/List;

    invoke-direct {v3, v5, p1, v4}, Lns1;-><init>(Ljava/util/List;Lm5d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
