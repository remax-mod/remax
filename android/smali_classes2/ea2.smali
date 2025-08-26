.class public final Lea2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lka2;


# direct methods
.method public constructor <init>(Lka2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lea2;->Y:Lka2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lea2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lea2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lea2;

    iget-object p0, p0, Lea2;->Y:Lka2;

    invoke-direct {p1, p0, p2}, Lea2;-><init>(Lka2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lea2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lea2;->Y:Lka2;

    iget-boolean v1, p1, Lka2;->B:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lgv4;->b:Lq0e;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lgv4;->c()Liv4;

    move-result-object v1

    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmeb;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lmeb;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lvea;->l:I

    new-instance v8, Leqe;

    invoke-direct {v8, v1}, Leqe;-><init>(I)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    new-instance v9, Lmg3;

    sget v10, Lsea;->a0:I

    sget v11, Lvea;->s:I

    new-instance v12, Leqe;

    invoke-direct {v12, v11}, Leqe;-><init>(I)V

    invoke-direct {v9, v10, v12, v7, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lmg3;

    sget v10, Lsea;->Z:I

    sget v11, Lvea;->r:I

    new-instance v12, Leqe;

    invoke-direct {v12, v11}, Leqe;-><init>(I)V

    invoke-direct {v9, v10, v12, v7, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    new-instance v5, Lmg3;

    sget v7, Lsea;->X:I

    sget v9, Lvea;->o:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v5, v7, v10, v2, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lmg3;

    sget v7, Lsea;->W:I

    sget v9, Lvea;->k:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    new-instance v4, Lrfb;

    invoke-direct {v4, v8, v3, v1}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lgv4;->c()Liv4;

    move-result-object v1

    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmeb;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lmeb;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lvea;->m:I

    new-instance v8, Leqe;

    invoke-direct {v8, v1}, Leqe;-><init>(I)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    new-instance v9, Lmg3;

    sget v10, Lsea;->a0:I

    sget v11, Lvea;->s:I

    new-instance v12, Leqe;

    invoke-direct {v12, v11}, Leqe;-><init>(I)V

    invoke-direct {v9, v10, v12, v7, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lmg3;

    sget v10, Lsea;->Z:I

    sget v11, Lvea;->r:I

    new-instance v12, Leqe;

    invoke-direct {v12, v11}, Leqe;-><init>(I)V

    invoke-direct {v9, v10, v12, v7, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_6

    new-instance v5, Lmg3;

    sget v7, Lsea;->X:I

    sget v9, Lvea;->o:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v5, v7, v10, v2, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v5, Lmg3;

    sget v7, Lsea;->W:I

    sget v9, Lvea;->k:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    new-instance v4, Lrfb;

    invoke-direct {v4, v8, v3, v1}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    :goto_2
    iget-object p1, p1, Lgv4;->d:Lkld;

    iput v2, p0, Lea2;->X:I

    invoke-virtual {p1, v4, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
