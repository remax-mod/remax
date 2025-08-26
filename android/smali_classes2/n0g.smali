.class public final Ln0g;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lp0g;


# direct methods
.method public constructor <init>(Lp0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln0g;->Y:Lp0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln0g;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln0g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ln0g;

    iget-object p0, p0, Ln0g;->Y:Lp0g;

    invoke-direct {p1, p0, p2}, Ln0g;-><init>(Lp0g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ln0g;->X:I

    iget-object v2, p0, Ln0g;->Y:Lp0g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v2, Lp0g;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtf;

    iput v3, p0, Ln0g;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Litf;

    iget-wide v6, v2, Lp0g;->b:J

    iget-wide v8, v2, Lp0g;->c:J

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Litf;-><init>(Lmtf;JJ)V

    iget-object p1, p1, Lmtf;->a:Lilc;

    invoke-static {p1, v1, p0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lp0g;->z0:[Lbc7;

    invoke-virtual {v2}, Lp0g;->q()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
