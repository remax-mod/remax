.class public final Lhx;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lix;

.field public final synthetic Z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lix;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhx;->Y:Lix;

    iput-object p2, p0, Lhx;->Z:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhx;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhx;

    iget-object v0, p0, Lhx;->Y:Lix;

    iget-object p0, p0, Lhx;->Z:Ljava/util/Collection;

    invoke-direct {p1, v0, p0, p2}, Lhx;-><init>(Lix;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lhx;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhx;->Y:Lix;

    iget-object v1, p1, Lix;->k:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr79;

    iput v3, p0, Lhx;->X:I

    iget-object v5, v1, Lr79;->a:Lvlc;

    invoke-virtual {v5}, Lvlc;->c()Lkke;

    move-result-object v1

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v3, Lolc;

    const/4 v9, 0x0

    iget-object v8, p0, Lhx;->Z:Ljava/util/Collection;

    iget-wide v6, p1, Lix;->a:J

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lolc;-><init>(Lvlc;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
