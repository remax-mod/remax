.class public final Lqq2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lrq2;


# direct methods
.method public constructor <init>(Lrq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq2;->Y:Lrq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqq2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqq2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqq2;

    iget-object p0, p0, Lqq2;->Y:Lrq2;

    invoke-direct {p1, p0, p2}, Lqq2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lqq2;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lqq2;->Y:Lrq2;

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

    iput v2, p0, Lqq2;->X:I

    invoke-virtual {v3, p0}, Lrq2;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v3, Lrq2;->X:Liy2;

    check-cast v0, Ljz2;

    invoke-virtual {v0}, Ljz2;->l()Lp82;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lp82;->g0(J)V

    new-instance p0, Lep2;

    sget p1, Lyoc;->K:I

    sget v0, Lwoc;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lep2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object p1, v3, Lrq2;->b1:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
