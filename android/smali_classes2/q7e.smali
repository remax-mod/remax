.class public final Lq7e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:La8e;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(La8e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq7e;->Y:La8e;

    iput-object p2, p0, Lq7e;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq7e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq7e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lq7e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq7e;

    iget-object v0, p0, Lq7e;->Y:La8e;

    iget-object p0, p0, Lq7e;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lq7e;-><init>(La8e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lq7e;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lq7e;->Z:Ljava/util/Set;

    iget-object v5, p0, Lq7e;->Y:La8e;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v5, La8e;->b:La5e;

    sget-object v1, La5e;->c:La5e;

    if-ne p1, v1, :cond_3

    iget-object p1, v5, La8e;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9c;

    invoke-static {v4}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, Lq7e;->X:I

    invoke-virtual {p1, v1, p0}, Lx9c;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, v5, La8e;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd5;

    invoke-static {v4}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmd5;->d(Ljava/util/List;)Ldb3;

    move-result-object p1

    iput v2, p0, Lq7e;->X:I

    invoke-static {p1, p0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget p0, Lhja;->F:I

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v0, La8e;->C0:[Lbc7;

    invoke-virtual {v5, p1}, La8e;->s(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lued;

    sget v1, Lwoc;->w:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v5, La8e;->o:Landroid/content/Context;

    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Liqe;

    invoke-direct {p1, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, p1}, Lued;-><init>(ILjqe;)V

    iget-object p0, v5, La8e;->A0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
