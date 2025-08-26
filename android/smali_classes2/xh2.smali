.class public final Lxh2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/List;

.field public Z:I

.field public final synthetic s0:Lgi2;

.field public final synthetic t0:Ltf2;


# direct methods
.method public constructor <init>(Lgi2;Ltf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxh2;->s0:Lgi2;

    iput-object p2, p0, Lxh2;->t0:Ltf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxh2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxh2;

    iget-object v0, p0, Lxh2;->s0:Lgi2;

    iget-object p0, p0, Lxh2;->t0:Ltf2;

    invoke-direct {p1, v0, p0, p2}, Lxh2;-><init>(Lgi2;Ltf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lxh2;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lxh2;->X:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lxh2;->Y:Ljava/util/List;

    iget-object v4, p0, Lxh2;->X:Ljava/lang/Object;

    check-cast v4, Lgi2;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lgi2;->R0:[Lbc7;

    iget-object p1, p0, Lxh2;->s0:Lgi2;

    invoke-virtual {p1}, Lgi2;->v()Le52;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Le52;->c:Les8;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Les8;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v7, p0, Lxh2;->t0:Ltf2;

    iget-object v8, v7, Ltf2;->a:Ljava/lang/String;

    const-string v9, "getHistoryItems: %d"

    invoke-static {v8, v9, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Ltf2;->b:Lnl6;

    invoke-virtual {v1, v5, v6}, Lnl6;->f(J)Ljava/util/List;

    move-result-object v1

    iput-object p1, p0, Lxh2;->X:Ljava/lang/Object;

    iput-object v1, p0, Lxh2;->Y:Ljava/util/List;

    iput v4, p0, Lxh2;->Z:I

    invoke-static {p1, v1, p0}, Lgi2;->t(Lgi2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lgi2;->O0:Lq0e;

    iput-object p1, p0, Lxh2;->X:Ljava/lang/Object;

    iput-object v2, p0, Lxh2;->Y:Ljava/util/List;

    iput v3, p0, Lxh2;->Z:I

    invoke-virtual {v4, v1, v2, p0}, Lgi2;->A(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    invoke-interface {p0, p1}, Lti9;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
