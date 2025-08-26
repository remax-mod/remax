.class public final Ltp2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lglc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Lrq2;


# direct methods
.method public constructor <init>(Lrq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltp2;->s0:Lrq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltp2;

    iget-object p0, p0, Ltp2;->s0:Lrq2;

    invoke-direct {v0, p0, p2}, Ltp2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltp2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ltp2;->Y:I

    iget-object v2, p0, Ltp2;->s0:Lrq2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ltp2;->Z:Ljava/lang/Object;

    check-cast p0, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ltp2;->X:Lglc;

    iget-object v4, p0, Ltp2;->Z:Ljava/lang/Object;

    check-cast v4, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltp2;->Z:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, v2, Lrq2;->Z:Lglc;

    iput-object p1, p0, Ltp2;->Z:Ljava/lang/Object;

    iput-object v1, p0, Ltp2;->X:Lglc;

    iput v4, p0, Ltp2;->Y:I

    invoke-virtual {v2, p0}, Lrq2;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p1, p0, Ltp2;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Ltp2;->X:Lglc;

    iput v3, p0, Ltp2;->Y:I

    iget-object v3, v1, Lglc;->o:Ljava/lang/Object;

    check-cast v3, Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v7, Lajc;

    invoke-direct {v7, v1, v4, v5, v6}, Lajc;-><init>(Lglc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    check-cast p1, Lzic;

    sget-object v0, Le5f;->a:Le5f;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lzic;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "send restored draft on UI"

    invoke-static {p0, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lrq2;->b1:Ls35;

    new-instance v2, Lcp2;

    iget-object v3, p1, Lzic;->c:Ljava/lang/Long;

    iget-object p1, p1, Lzic;->b:Ljava/lang/Long;

    invoke-direct {v2, v1, v3, p1}, Lcp2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {p0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method
