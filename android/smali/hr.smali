.class public final Lhr;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lkr;

.field public Y:I

.field public final synthetic Z:Lkr;


# direct methods
.method public constructor <init>(Lkr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhr;->Z:Lkr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhr;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhr;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhr;

    iget-object p0, p0, Lhr;->Z:Lkr;

    invoke-direct {p1, p0, p2}, Lhr;-><init>(Lkr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lhr;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lhr;->X:Lkr;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lhr;->X:Lkr;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, p0, Lhr;->Z:Lkr;

    iget-object p1, v1, Lkr;->v0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn7;

    iput-object v1, p0, Lhr;->X:Lkr;

    iput v4, p0, Lhr;->Y:I

    iget-object v5, p1, Lnn7;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkke;

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object v5

    new-instance v6, Lmn7;

    invoke-direct {v6, p1, v4, v2}, Lmn7;-><init>(Lnn7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lkr;->w0:Ljava/util/Map;

    iget-object p1, p0, Lhr;->Z:Lkr;

    iget-object v1, p1, Lkr;->v0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn7;

    iput-object p1, p0, Lhr;->X:Lkr;

    iput v3, p0, Lhr;->Y:I

    iget-object v3, v1, Lnn7;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v4, Lmn7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2}, Lmn7;-><init>(Lnn7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lkr;->x0:Ljava/util/Map;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
