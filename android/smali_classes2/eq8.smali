.class public final Leq8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljq8;

.field public final synthetic Z:Le52;


# direct methods
.method public constructor <init>(Ljq8;Le52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leq8;->Y:Ljq8;

    iput-object p2, p0, Leq8;->Z:Le52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leq8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leq8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Leq8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leq8;

    iget-object v0, p0, Leq8;->Y:Ljq8;

    iget-object p0, p0, Leq8;->Z:Le52;

    invoke-direct {p1, v0, p0, p2}, Leq8;-><init>(Ljq8;Le52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Leq8;->X:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Leq8;->Y:Ljq8;

    iget-object v1, p1, Ljq8;->x0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcc6;

    iget-object v1, p0, Leq8;->Z:Le52;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v4, v1, Lk92;->a:J

    iget-object v1, p1, Ljq8;->I0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Leq8;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v6, p1, Ljq8;->o:J

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lcc6;->a(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
