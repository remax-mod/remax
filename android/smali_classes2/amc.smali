.class public final Lamc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lhmc;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhmc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lamc;->Y:Lhmc;

    iput-object p2, p0, Lamc;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lamc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lamc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lamc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lamc;

    iget-object v0, p0, Lamc;->Y:Lhmc;

    iget-object p0, p0, Lamc;->Z:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lamc;-><init>(Lhmc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lamc;->X:I

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

    iget-object p1, p0, Lamc;->Y:Lhmc;

    invoke-virtual {p1}, Lhmc;->a()Ls1e;

    move-result-object p1

    iput v2, p0, Lamc;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq1e;

    iget-object v2, p0, Lamc;->Z:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lq1e;-><init>(Ls1e;Ljava/util/List;I)V

    iget-object p1, p1, Ls1e;->a:Lilc;

    invoke-static {p1, v1, p0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
