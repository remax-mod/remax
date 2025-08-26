.class public final Lup2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lqp4;

.field public Y:I

.field public final synthetic Z:Lrq2;

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lrq2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lup2;->Z:Lrq2;

    iput-object p2, p0, Lup2;->s0:Ljava/lang/CharSequence;

    iput-object p3, p0, Lup2;->t0:Ljava/lang/Long;

    iput-object p4, p0, Lup2;->u0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lup2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lup2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lup2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lup2;

    iget-object v3, p0, Lup2;->t0:Ljava/lang/Long;

    iget-object v4, p0, Lup2;->u0:Ljava/lang/Long;

    iget-object v1, p0, Lup2;->Z:Lrq2;

    iget-object v2, p0, Lup2;->s0:Ljava/lang/CharSequence;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lup2;-><init>(Lrq2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lup2;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lup2;->X:Lqp4;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lup2;->Z:Lrq2;

    iget-object v1, p1, Lrq2;->t0:Lqp4;

    iput-object v1, p0, Lup2;->X:Lqp4;

    iput v4, p0, Lup2;->Y:I

    invoke-virtual {p1, p0}, Lrq2;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 p1, 0x0

    iput-object p1, p0, Lup2;->X:Lqp4;

    iput v3, p0, Lup2;->Y:I

    iget-object p1, v5, Lqp4;->t0:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v1, Lpp4;

    iget-object v9, p0, Lup2;->u0:Ljava/lang/Long;

    iget-object v10, p0, Lup2;->t0:Ljava/lang/Long;

    iget-object v8, p0, Lup2;->s0:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lpp4;-><init>(Lqp4;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
