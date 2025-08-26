.class public final Lam3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljm3;


# direct methods
.method public constructor <init>(Ljm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam3;->Y:Ljm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lam3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lam3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lam3;

    iget-object p0, p0, Lam3;->Y:Ljm3;

    invoke-direct {p1, p0, p2}, Lam3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lam3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lam3;->Y:Ljm3;

    iget-object v1, p1, Lgv4;->d:Lkld;

    invoke-virtual {p1}, Lgv4;->c()Liv4;

    move-result-object v3

    iget-object p1, p1, Lgv4;->b:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmeb;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmeb;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lvea;->n:I

    new-instance v5, Leqe;

    invoke-direct {v5, v3}, Leqe;-><init>(I)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    new-instance v6, Lmg3;

    sget v7, Lsea;->Y:I

    sget v8, Lvea;->o1:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    const/4 v8, 0x3

    invoke-direct {v6, v7, v9, v8, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v3, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lmg3;

    sget v7, Lsea;->a0:I

    sget v9, Lvea;->s:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v6, v7, v10, v8, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v3, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lmg3;

    sget v7, Lsea;->Z:I

    sget v9, Lvea;->r:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v6, v7, v10, v8, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v3, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    new-instance p1, Lmg3;

    sget v6, Lsea;->X:I

    sget v7, Lvea;->o:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-direct {p1, v6, v8, v2, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v3, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lmg3;

    sget v6, Lsea;->W:I

    sget v7, Lvea;->k:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {p1, v6, v8, v7, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v3, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v3, Lrfb;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, p1}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    iput v2, p0, Lam3;->X:I

    invoke-virtual {v1, v3, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
