.class public final Lluf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Louf;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Louf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lluf;->Y:Louf;

    iput-object p2, p0, Lluf;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lluf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lluf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lluf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lluf;

    iget-object v0, p0, Lluf;->Y:Louf;

    iget-object p0, p0, Lluf;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lluf;-><init>(Louf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lluf;->X:I

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

    iget-object p1, p0, Lluf;->Y:Louf;

    invoke-static {p1}, Louf;->a(Louf;)Lmtf;

    move-result-object v1

    iput v2, p0, Lluf;->X:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmy8;

    iget-object v5, p0, Lluf;->Z:Ljava/lang/String;

    iget-wide v6, p1, Louf;->a:J

    iget-wide v8, p1, Louf;->b:J

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lmy8;-><init>(Lmtf;Ljava/lang/String;JJ)V

    iget-object p1, v1, Lmtf;->a:Lilc;

    invoke-static {p1, v2, p0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
