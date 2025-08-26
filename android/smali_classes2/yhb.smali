.class public final Lyhb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljib;

.field public final synthetic Z:Le52;


# direct methods
.method public constructor <init>(Ljib;Le52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyhb;->Y:Ljib;

    iput-object p2, p0, Lyhb;->Z:Le52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyhb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyhb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyhb;

    iget-object v0, p0, Lyhb;->Y:Ljib;

    iget-object p0, p0, Lyhb;->Z:Le52;

    invoke-direct {p1, v0, p0, p2}, Lyhb;-><init>(Ljib;Le52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lyhb;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lyhb;->Y:Ljib;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v6, Ljib;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh3;

    invoke-interface {v2}, Lgh3;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iput v5, v0, Lyhb;->X:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v2, v6, Ljib;->Y:Lkld;

    sget-object v5, Lez3;->a:Lez3;

    iput v4, v0, Lyhb;->X:I

    invoke-virtual {v2, v5, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    iget-object v1, v6, Ljib;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object v0, v0, Lyhb;->Z:Le52;

    iget-wide v8, v0, Le52;->a:J

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v10, v0, Lk92;->a:J

    move-object v7, v1

    check-cast v7, Lk4a;

    const/4 v14, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lk4a;->l(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    iget-object v2, v6, Ljib;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v3
.end method
