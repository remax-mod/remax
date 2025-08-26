.class public final Lbb2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lzb2;

.field public Y:I

.field public final synthetic Z:Lzb2;

.field public final synthetic s0:Ljava/util/Collection;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lzb2;Ljava/util/LinkedHashSet;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbb2;->Z:Lzb2;

    iput-object p2, p0, Lbb2;->s0:Ljava/util/Collection;

    iput-wide p3, p0, Lbb2;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbb2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lbb2;

    iget-object v1, p0, Lbb2;->Z:Lzb2;

    iget-object v0, p0, Lbb2;->s0:Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-wide v3, p0, Lbb2;->t0:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbb2;-><init>(Lzb2;Ljava/util/LinkedHashSet;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lbb2;->Y:I

    const/4 v2, 0x1

    iget-object v3, p0, Lbb2;->Z:Lzb2;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lbb2;->X:Lzb2;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lzb2;->K0:Ljava/lang/String;

    invoke-virtual {v3}, Lzb2;->e()Lalc;

    move-result-object p1

    iput v2, p0, Lbb2;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrp4;

    iget-wide v9, p0, Lbb2;->t0:J

    iget-object v6, p0, Lbb2;->s0:Ljava/util/Collection;

    move-object v8, v6

    check-cast v8, Ljava/util/LinkedHashSet;

    const/4 v11, 0x3

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lrp4;-><init>(Ljava/lang/Object;Ljava/util/Collection;JI)V

    iget-object p1, p1, Lalc;->a:Lilc;

    invoke-static {p1, v1, p0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lzb2;->K0:Ljava/lang/String;

    invoke-virtual {v3}, Lzb2;->e()Lalc;

    move-result-object p1

    iput-object v3, p0, Lbb2;->X:Lzb2;

    iput v5, p0, Lbb2;->Y:I

    invoke-virtual {p1, p0}, Lalc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lbb2;->X:Lzb2;

    iput v4, p0, Lbb2;->Y:I

    invoke-static {v3, p1, v2, p0}, Lzb2;->j(Lzb2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
