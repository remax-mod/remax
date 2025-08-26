.class public final Lx92;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lka2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ILka2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lx92;->Y:Lka2;

    iput p1, p0, Lx92;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx92;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx92;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx92;

    iget-object v0, p0, Lx92;->Y:Lka2;

    iget p0, p0, Lx92;->Z:I

    invoke-direct {p1, p0, v0, p2}, Lx92;-><init>(ILka2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lx92;->X:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx92;->Y:Lka2;

    iget-object v1, p1, Lgv4;->i:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwu4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Lka2;->p()Le52;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Le52;->c()Z

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    sget v6, Lsea;->r:I

    const/4 v7, 0x2

    iget-object v8, p1, Lgv4;->d:Lkld;

    iget v9, p0, Lx92;->Z:I

    if-ne v9, v6, :cond_7

    invoke-virtual {p1}, Lgv4;->c()Liv4;

    move-result-object v3

    invoke-virtual {p1}, Lka2;->p()Le52;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le52;->c()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lvea;->S:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v3, v1}, Lgqe;-><init>(ILjava/util/List;)V

    if-eqz p1, :cond_4

    sget v1, Lvea;->Q:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    :cond_4
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    if-eqz p1, :cond_5

    new-instance v3, Lmg3;

    sget v9, Lsea;->A:I

    sget v10, Lvea;->s0:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    invoke-direct {v3, v9, v11, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, Lmg3;

    sget v9, Lsea;->u:I

    if-eqz p1, :cond_6

    sget p1, Lvea;->R:I

    new-instance v10, Leqe;

    invoke-direct {v10, p1}, Leqe;-><init>(I)V

    goto :goto_3

    :cond_6
    sget p1, Lvea;->M:I

    new-instance v10, Leqe;

    invoke-direct {v10, p1}, Leqe;-><init>(I)V

    :goto_3
    invoke-direct {v3, v9, v10, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmg3;

    sget v3, Lsea;->s:I

    sget v9, Lvea;->N:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {p1, v3, v10, v7, v5}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v1, Lrfb;

    invoke-direct {v1, v6, v2, p1}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    iput v4, p0, Lx92;->X:I

    invoke-virtual {v8, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_7
    sget v6, Lsea;->k:I

    const/4 v10, 0x3

    if-ne v9, v6, :cond_8

    invoke-virtual {p1}, Lgv4;->c()Liv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrfb;

    sget v3, Lvea;->D:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance v1, Lmg3;

    sget v3, Lsea;->m:I

    sget v6, Lvea;->B:I

    new-instance v9, Leqe;

    invoke-direct {v9, v6}, Leqe;-><init>(I)V

    invoke-direct {v1, v3, v9, v10, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v3, Lmg3;

    sget v6, Lsea;->l:I

    sget v9, Lvea;->C:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v3, v6, v10, v7, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1, v3}, [Lmg3;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v4, v2, v1}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    iput v7, p0, Lx92;->X:I

    invoke-virtual {v8, p1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_8
    sget v6, Lsea;->z:I

    if-ne v9, v6, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lgv4;->c()Liv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrfb;

    sget v2, Lvea;->u0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    sget v2, Lvea;->t0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance v1, Lmg3;

    sget v2, Lsea;->A:I

    sget v9, Lvea;->s0:I

    new-instance v11, Leqe;

    invoke-direct {v11, v9}, Leqe;-><init>(I)V

    invoke-direct {v1, v2, v11, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v2, Lmg3;

    sget v4, Lsea;->B:I

    sget v9, Lvea;->r0:I

    new-instance v11, Leqe;

    invoke-direct {v11, v9}, Leqe;-><init>(I)V

    invoke-direct {v2, v4, v11, v7, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1, v2}, [Lmg3;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, v6, v1}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lgv4;->c()Liv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrfb;

    sget v2, Lvea;->u0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    sget v2, Lvea;->t0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance v1, Lmg3;

    sget v2, Lsea;->C:I

    sget v9, Lvea;->q0:I

    new-instance v11, Leqe;

    invoke-direct {v11, v9}, Leqe;-><init>(I)V

    invoke-direct {v1, v2, v11, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v2, Lmg3;

    sget v4, Lsea;->B:I

    sget v9, Lvea;->r0:I

    new-instance v11, Leqe;

    invoke-direct {v11, v9}, Leqe;-><init>(I)V

    invoke-direct {v2, v4, v11, v7, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1, v2}, [Lmg3;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, v6, v1}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    :goto_4
    iput v10, p0, Lx92;->X:I

    invoke-virtual {v8, p1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_a
    sget v6, Lsea;->n:I

    if-ne v9, v6, :cond_f

    invoke-virtual {p1}, Lgv4;->c()Liv4;

    move-result-object v3

    invoke-virtual {p1}, Lka2;->p()Le52;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Le52;->c()Z

    move-result p1

    if-ne p1, v4, :cond_b

    move p1, v4

    goto :goto_5

    :cond_b
    move p1, v5

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lvea;->L:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v3, v1}, Lgqe;-><init>(ILjava/util/List;)V

    if-eqz p1, :cond_c

    sget v1, Lvea;->J:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    :cond_c
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    if-eqz p1, :cond_d

    new-instance v3, Lmg3;

    sget v9, Lsea;->w:I

    sget v10, Lvea;->n0:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    invoke-direct {v3, v9, v11, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Lmg3;

    sget v9, Lsea;->q:I

    if-eqz p1, :cond_e

    sget p1, Lvea;->K:I

    new-instance v10, Leqe;

    invoke-direct {v10, p1}, Leqe;-><init>(I)V

    goto :goto_6

    :cond_e
    sget p1, Lvea;->E:I

    new-instance v10, Leqe;

    invoke-direct {v10, p1}, Leqe;-><init>(I)V

    :goto_6
    invoke-direct {v3, v9, v10, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmg3;

    sget v3, Lsea;->o:I

    sget v4, Lvea;->F:I

    new-instance v9, Leqe;

    invoke-direct {v9, v4}, Leqe;-><init>(I)V

    invoke-direct {p1, v3, v9, v7, v5}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v1, Lrfb;

    invoke-direct {v1, v6, v2, p1}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Lx92;->X:I

    invoke-virtual {v8, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_f
    sget v2, Lsea;->v:I

    if-ne v9, v2, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lgv4;->c()Liv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrfb;

    sget v2, Lvea;->p0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    sget v2, Lvea;->o0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance v1, Lmg3;

    sget v2, Lsea;->w:I

    sget v9, Lvea;->n0:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v1, v2, v10, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v2, Lmg3;

    sget v4, Lsea;->x:I

    sget v9, Lvea;->m0:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v2, v4, v10, v7, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1, v2}, [Lmg3;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, v6, v1}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lgv4;->c()Liv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrfb;

    sget v2, Lvea;->p0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    sget v2, Lvea;->o0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance v1, Lmg3;

    sget v2, Lsea;->y:I

    sget v9, Lvea;->l0:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v1, v2, v10, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v2, Lmg3;

    sget v4, Lsea;->x:I

    sget v9, Lvea;->m0:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v2, v4, v10, v7, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1, v2}, [Lmg3;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, v6, v1}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    :goto_7
    const/4 v1, 0x5

    iput v1, p0, Lx92;->X:I

    invoke-virtual {v8, p1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_11
    sget v2, Lsea;->h:I

    if-ne v9, v2, :cond_12

    invoke-virtual {p1}, Lgv4;->c()Liv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrfb;

    sget v2, Lvea;->A:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lgqe;-><init>(ILjava/util/List;)V

    sget v1, Lvea;->z:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    new-instance v1, Lmg3;

    sget v6, Lsea;->j:I

    sget v9, Lvea;->x:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v1, v6, v10, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v4, Lmg3;

    sget v6, Lsea;->i:I

    sget v9, Lvea;->y:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v4, v6, v10, v7, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1, v4}, [Lmg3;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, v2, v1}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    const/4 v1, 0x6

    iput v1, p0, Lx92;->X:I

    invoke-virtual {v8, p1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_12
    sget v1, Lsea;->E:I

    iget-wide v2, p1, Lka2;->n:J

    if-ne v9, v1, :cond_13

    sget-object p1, Lgfb;->c:Lgfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/member_permissions?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc64;

    invoke-direct {v1, p1}, Lc64;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Lx92;->X:I

    invoke-virtual {v8, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_13
    sget p1, Lsea;->g:I

    if-ne v9, p1, :cond_14

    new-instance p1, Lifb;

    sget-object v1, Lreb;->c:Lreb;

    invoke-direct {p1, v2, v3, v1}, Lifb;-><init>(JLreb;)V

    const/16 v1, 0x8

    iput v1, p0, Lx92;->X:I

    invoke-virtual {v8, p1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_14
    sget p1, Lsea;->h0:I

    if-ne v9, p1, :cond_15

    new-instance p1, Llfb;

    invoke-direct {p1, v2, v3}, Llfb;-><init>(J)V

    const/16 v1, 0x9

    iput v1, p0, Lx92;->X:I

    invoke-virtual {v8, p1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_15
    sget p1, Lsea;->D:I

    if-ne v9, p1, :cond_16

    sget-object p1, Lgfb;->c:Lgfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=false"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc64;

    invoke-direct {v1, p1}, Lc64;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lx92;->X:I

    invoke-virtual {v8, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_16
    :goto_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
