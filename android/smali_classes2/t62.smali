.class public final Lt62;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lk72;


# direct methods
.method public constructor <init>(Lk72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt62;->Y:Lk72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt62;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lt62;

    iget-object p0, p0, Lt62;->Y:Lk72;

    invoke-direct {p1, p0, p2}, Lt62;-><init>(Lk72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lt62;->X:I

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

    iget-object p1, p0, Lt62;->Y:Lk72;

    iget-object v1, p1, Lz12;->f:Lkld;

    new-instance v3, Ltcb;

    sget-object v4, Lk72;->x:[Lbc7;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v4

    iget-object p1, p1, Lz12;->i:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo22;->b:Ln22;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v5, Ln22;->c:Ln22;

    if-ne p1, v5, :cond_3

    new-instance p1, Ltt3;

    sget v7, Lsea;->A0:I

    sget v5, Lvea;->N1:I

    new-instance v8, Leqe;

    invoke-direct {v8, v5}, Leqe;-><init>(I)V

    sget v5, Lwfa;->U:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v5, Lwoc;->O1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v5, Lwfa;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    invoke-direct {v3, p1}, Ltcb;-><init>(Lkl7;)V

    iput v2, p0, Lt62;->X:I

    invoke-virtual {v1, v3, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
