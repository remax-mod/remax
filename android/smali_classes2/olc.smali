.class public final Lolc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lvlc;

.field public final synthetic Z:J

.field public final synthetic s0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lvlc;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lolc;->Y:Lvlc;

    iput-wide p2, p0, Lolc;->Z:J

    iput-object p4, p0, Lolc;->s0:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lolc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lolc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lolc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lolc;

    iget-wide v2, p0, Lolc;->Z:J

    iget-object v4, p0, Lolc;->s0:Ljava/util/Collection;

    iget-object v1, p0, Lolc;->Y:Lvlc;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lolc;-><init>(Lvlc;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lolc;->X:I

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

    iget-object p1, p0, Lolc;->Y:Lvlc;

    invoke-virtual {p1}, Lvlc;->d()Lt19;

    move-result-object p1

    iget-object v1, p0, Lolc;->s0:Ljava/util/Collection;

    invoke-static {v1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v2, p0, Lolc;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrp4;

    iget-wide v6, p0, Lolc;->Z:J

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(Ljava/lang/Object;Ljava/util/Collection;JI)V

    iget-object p1, p1, Lt19;->a:Lilc;

    invoke-static {p1, v1, p0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
