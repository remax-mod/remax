.class public final Lp49;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln59;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp49;->Z:Ln59;

    iput-object p2, p0, Lp49;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp49;

    iget-object v1, p0, Lp49;->Z:Ln59;

    iget-object p0, p0, Lp49;->s0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lp49;-><init>(Ln59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp49;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Lp49;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp49;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    const-class p1, Lda3;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object v2, Ln59;->D1:[Lbc7;

    iget-object v2, p0, Lp49;->Z:Ln59;

    iget-object v3, v2, Ln59;->D0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7d;

    check-cast v3, Lqyc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Le3;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    new-array v3, v4, [Ljava/lang/String;

    :cond_3
    array-length v6, v3

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v8, v3, v7

    :try_start_0
    invoke-static {v8}, Lda3;->a(Ljava/lang/String;)Lda3;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    new-instance v9, Lnjc;

    invoke-direct {v9, v8}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_1
    instance-of v9, v8, Lnjc;

    if-eqz v9, :cond_4

    move-object v8, v5

    :cond_4
    check-cast v8, Lda3;

    if-eqz v8, :cond_5

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v7, v0

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_d

    sget-object v0, Lhs8;->a:Lmg3;

    sget v0, Loda;->x:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    sget v0, Loda;->w:I

    new-instance v3, Leqe;

    invoke-direct {v3, v0}, Leqe;-><init>(I)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    sget-object v5, Lda3;->b:Lda3;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_7

    new-instance v5, Lmg3;

    sget v7, Lmda;->k:I

    sget v8, Loda;->C:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v5, v7, v9, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v5, Lda3;->c:Lda3;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lmg3;

    sget v7, Lmda;->j:I

    sget v8, Loda;->B:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v5, v7, v9, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v5, Lda3;->X:Lda3;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lmg3;

    sget v7, Lmda;->h:I

    sget v8, Loda;->z:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v5, v7, v9, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v5, Lda3;->o:Lda3;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lmg3;

    sget v7, Lmda;->g:I

    sget v8, Loda;->y:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v5, v7, v9, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v5, Lda3;->Y:Lda3;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lmg3;

    sget v7, Lmda;->l:I

    sget v8, Loda;->D:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v5, v7, v9, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v5, Lda3;->Z:Lda3;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lmg3;

    sget v5, Lmda;->i:I

    sget v7, Loda;->A:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-direct {p1, v5, v8, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, Lhs8;->a:Lmg3;

    invoke-virtual {v0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v0, Lfnd;

    iget-object p0, p0, Lp49;->s0:Ljava/util/List;

    invoke-direct {v0, p0, v1, v3, p1}, Lfnd;-><init>(Ljava/util/List;Ljqe;Leqe;Ljava/util/List;)V

    iget-object p0, v2, Ln59;->u1:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-object p1, v2, Ln59;->Y:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->c()Lcx7;

    move-result-object p1

    new-instance v3, Lo49;

    invoke-direct {v3, v2, v5}, Lo49;-><init>(Ln59;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, Lp49;->X:I

    invoke-static {p1, v3, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
