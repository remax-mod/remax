.class public final Ls49;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Le52;

.field public Y:I

.field public final synthetic Z:Ln59;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls49;->Z:Ln59;

    iput-object p2, p0, Ls49;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ls49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls49;

    iget-object v0, p0, Ls49;->Z:Ln59;

    iget-object p0, p0, Ls49;->s0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Ls49;-><init>(Ln59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ls49;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ls49;->s0:Ljava/util/List;

    iget-object v6, p0, Ls49;->Z:Ln59;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ls49;->X:Le52;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v6, Ln59;->o1:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v6, Ln59;->y0:Lq33;

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v7

    iget-object v1, p1, Le52;->b:Lk92;

    invoke-virtual {v1, v7, v8}, Lk92;->f(J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v6, Ln59;->F0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns8;

    iput-object p1, p0, Ls49;->X:Le52;

    iput v3, p0, Ls49;->Y:I

    invoke-virtual {v1, v5, p0}, Lns8;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move-object p1, p0

    :cond_5
    move-object p0, p1

    move p1, v4

    :goto_1
    sget-object v0, Ln59;->D1:[Lbc7;

    iget-object v0, v6, Ln59;->F0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le52;->e0()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Le52;->I()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move p0, v3

    :goto_3
    sget-object v0, Lhs8;->a:Lmg3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lnda;->b:I

    new-instance v7, Laqe;

    invoke-direct {v7, v1, v0}, Laqe;-><init>(II)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    if-eqz p0, :cond_8

    new-instance p0, Lmg3;

    sget v1, Lmda;->m:I

    sget v8, Loda;->F:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {p0, v1, v9, v3, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    new-instance p0, Lmg3;

    sget p1, Lmda;->n:I

    sget v1, Loda;->E:I

    new-instance v8, Leqe;

    invoke-direct {v8, v1}, Leqe;-><init>(I)V

    invoke-direct {p0, p1, v8, v3, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p0, Lhs8;->a:Lmg3;

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p1, Lfnd;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v7, v0, p0}, Lfnd;-><init>(Ljava/util/List;Ljqe;Leqe;Ljava/util/List;)V

    iget-object p0, v6, Ln59;->u1:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2
.end method
