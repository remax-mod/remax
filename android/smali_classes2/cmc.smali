.class public final Lcmc;
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

    iput-object p1, p0, Lcmc;->Y:Lhmc;

    iput-object p2, p0, Lcmc;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcmc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcmc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcmc;

    iget-object v0, p0, Lcmc;->Y:Lhmc;

    iget-object p0, p0, Lcmc;->Z:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcmc;-><init>(Lhmc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lcmc;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcmc;->Y:Lhmc;

    invoke-virtual {p1}, Lhmc;->a()Ls1e;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcmc;->Z:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lps7;

    new-instance v11, Lc0e;

    iget-wide v7, v4, Lmi0;->b:J

    iget-boolean v10, v4, Lps7;->o:Z

    iget v6, v4, Lps7;->c:I

    iget-object v9, v4, Lps7;->X:Lms7;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lc0e;-><init>(IJLms7;Z)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcmc;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq1e;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lq1e;-><init>(Ls1e;Ljava/util/List;I)V

    iget-object p1, p1, Ls1e;->a:Lilc;

    invoke-static {p1, v2, p0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
