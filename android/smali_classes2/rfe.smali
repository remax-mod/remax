.class public final Lrfe;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Laj9;

.field public Y:Lcge;

.field public Z:Ld7f;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lcge;

.field public final synthetic v0:Ld7f;


# direct methods
.method public constructor <init>(Lcge;Ld7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrfe;->u0:Lcge;

    iput-object p2, p0, Lrfe;->v0:Ld7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrfe;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrfe;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrfe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrfe;

    iget-object v1, p0, Lrfe;->u0:Lcge;

    iget-object p0, p0, Lrfe;->v0:Ld7f;

    invoke-direct {v0, v1, p0, p2}, Lrfe;-><init>(Lcge;Ld7f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrfe;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lrfe;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lrfe;->Z:Ld7f;

    iget-object v3, p0, Lrfe;->Y:Lcge;

    iget-object v4, p0, Lrfe;->X:Laj9;

    iget-object v5, p0, Lrfe;->t0:Ljava/lang/Object;

    check-cast v5, Liab;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrfe;->t0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Liab;

    iget-object p1, p0, Lrfe;->u0:Lcge;

    iget-object v4, p1, Lcge;->h:Laj9;

    iput-object v5, p0, Lrfe;->t0:Ljava/lang/Object;

    iput-object v4, p0, Lrfe;->X:Laj9;

    iput-object p1, p0, Lrfe;->Y:Lcge;

    iget-object v1, p0, Lrfe;->v0:Ld7f;

    iput-object v1, p0, Lrfe;->Z:Ld7f;

    iput v3, p0, Lrfe;->s0:I

    invoke-virtual {v4, p0}, Laj9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v3, Lcge;->i:Lqi9;

    invoke-virtual {v6, v1}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmn5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lofe;

    invoke-direct {v6, v3, v1, p1}, Lofe;-><init>(Lcge;Ld7f;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lmqc;

    invoke-direct {v7, v6}, Lmqc;-><init>(La66;)V

    new-instance v6, Lpfe;

    invoke-direct {v6, v3, p1}, Lpfe;-><init>(Lcge;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lod2;->D(Lmn5;La66;)Lt03;

    move-result-object v6

    new-instance v7, Lqfe;

    const/4 v8, 0x0

    invoke-direct {v7, v3, p1, v8}, Lqfe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lac;

    const/16 v9, 0x13

    invoke-direct {v8, v6, v9, v7}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lvp5;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v1, p1, v7}, Lvp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lac;

    const/16 v9, 0x12

    invoke-direct {v7, v8, v9, v6}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ly03;

    invoke-direct {v6, v3, v1, p1}, Ly03;-><init>(Lcge;Ld7f;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lcp5;

    invoke-direct {v8, v7, v6}, Lcp5;-><init>(Lmn5;Lc66;)V

    iget-object v3, v3, Lcge;->i:Lqi9;

    invoke-virtual {v3, v1, v8}, Lqi9;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Laj9;->e(Ljava/lang/Object;)V

    new-instance v1, Lmu2;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v5}, Lmu2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrfe;->t0:Ljava/lang/Object;

    iput-object p1, p0, Lrfe;->X:Laj9;

    iput-object p1, p0, Lrfe;->Y:Lcge;

    iput-object p1, p0, Lrfe;->Z:Ld7f;

    iput v2, p0, Lrfe;->s0:I

    invoke-interface {v6, v1, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v4, p1}, Laj9;->e(Ljava/lang/Object;)V

    throw p0
.end method
