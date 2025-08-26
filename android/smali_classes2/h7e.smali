.class public final Lh7e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lw3e;

.field public Y:Ljava/util/List;

.field public Z:I

.field public s0:I

.field public t0:I

.field public final synthetic u0:Li7e;

.field public final synthetic v0:Lw3e;


# direct methods
.method public constructor <init>(Li7e;Lw3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh7e;->u0:Li7e;

    iput-object p2, p0, Lh7e;->v0:Lw3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh7e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh7e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh7e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh7e;

    iget-object v0, p0, Lh7e;->u0:Li7e;

    iget-object p0, p0, Lh7e;->v0:Lw3e;

    invoke-direct {p1, v0, p0, p2}, Lh7e;-><init>(Li7e;Lw3e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Lh7e;->t0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lh7e;->u0:Li7e;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget v1, p0, Lh7e;->s0:I

    iget v2, p0, Lh7e;->Z:I

    iget-object v7, p0, Lh7e;->Y:Ljava/util/List;

    iget-object p0, p0, Lh7e;->X:Lw3e;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v6, Li7e;->v0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnd;

    iget-object v7, p1, Lxnd;->b:Ljava/util/List;

    invoke-static {v7}, Ly53;->L(Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_3

    move v2, v5

    :goto_0
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw3e;

    iget-object v9, p0, Lh7e;->v0:Lw3e;

    iget-wide v9, v9, Lw3e;->a:J

    iget-wide v11, v8, Lw3e;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, p1, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    move v2, p1

    move-object v8, v4

    :goto_1
    if-nez v8, :cond_4

    return-object v3

    :cond_4
    iget-boolean p1, v8, Lw3e;->s0:Z

    xor-int/2addr p1, v0

    iget-object v9, v6, Li7e;->Y:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsc5;

    iget-wide v10, v8, Lw3e;->a:J

    invoke-virtual {v9, v10, v11, p1}, Lsc5;->d(JZ)Ldb3;

    move-result-object v9

    iput-object v8, p0, Lh7e;->X:Lw3e;

    iput-object v7, p0, Lh7e;->Y:Ljava/util/List;

    iput v2, p0, Lh7e;->Z:I

    iput p1, p0, Lh7e;->s0:I

    iput v0, p0, Lh7e;->t0:I

    invoke-static {v9, p0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, p1

    move-object p0, v8

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_6

    move v7, v0

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    const/16 v8, 0x7f

    invoke-static {p0, v4, v5, v7, v8}, Lw3e;->k(Lw3e;Ljava/util/ArrayList;ZZI)Lw3e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, Li7e;->v0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnd;

    iget-object v7, v2, Lxnd;->a:Lwnd;

    sget-object v8, Lxnd;->c:Lxnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxnd;

    invoke-direct {v2, v7, p1}, Lxnd;-><init>(Lwnd;Ljava/util/List;)V

    invoke-virtual {p0, v4, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v5

    :goto_4
    new-instance p0, Lvnd;

    if-eqz v0, :cond_8

    sget p1, Lwoc;->n:I

    goto :goto_5

    :cond_8
    sget p1, Lwoc;->w:I

    :goto_5
    if-eqz v0, :cond_9

    sget v0, Lvga;->c:I

    goto :goto_6

    :cond_9
    sget v0, Lvga;->d:I

    :goto_6
    invoke-direct {p0, p1, v0}, Lvnd;-><init>(II)V

    iget-object p1, v6, Li7e;->t0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v3
.end method
