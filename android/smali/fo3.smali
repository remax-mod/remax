.class public final Lfo3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Loo3;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Loo3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfo3;->Y:Loo3;

    iput-wide p2, p0, Lfo3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfo3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfo3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfo3;

    iget-object v0, p0, Lfo3;->Y:Loo3;

    iget-wide v1, p0, Lfo3;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfo3;-><init>(Loo3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lfo3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfo3;->Y:Loo3;

    iget-object p1, p1, Loo3;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj3;

    iput v2, p0, Lfo3;->X:I

    iget-object v1, p1, Lxj3;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel3;

    iget-wide v2, p0, Lfo3;->Z:J

    const/4 p0, 0x0

    invoke-virtual {v1, v2, v3, p0}, Lel3;->i(JZ)Luj3;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lnz4;->a:Lnz4;

    :goto_0
    move-object p1, p0

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lxj3;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    check-cast p1, Ljz2;

    invoke-virtual {p1, v2, v3}, Ljz2;->q(J)Le52;

    move-result-object p1

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    invoke-virtual {p0}, Luj3;->v()Z

    move-result v2

    invoke-virtual {p0}, Luj3;->t()Z

    move-result p0

    if-nez v2, :cond_3

    if-nez p0, :cond_3

    sget-object v3, Lvj3;->Z:Lvj3;

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v3, Lvj3;->s0:Lvj3;

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lvj3;->a:Lvj3;

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    sget-object v2, Lvj3;->b:Lvj3;

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, Lvj3;->c:Lvj3;

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v2, Lvj3;->o:Lvj3;

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le52;->g0()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lvj3;->t0:Lvj3;

    invoke-virtual {v1, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p1, Lvj3;->X:Lvj3;

    invoke-virtual {v1, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p0, :cond_6

    sget-object p0, Lvj3;->Y:Lvj3;

    invoke-virtual {v1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    goto :goto_0

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lat;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lpz2;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lpz2;-><init>(I)V

    invoke-static {p0, p1}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    new-instance p1, Lpz2;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lpz2;-><init>(I)V

    invoke-static {p0, p1}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    sget-object p1, Loo3;->H0:Ll45;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Ll6d;->h0(Lc6d;Ljava/util/Collection;)V

    invoke-static {v1, p1}, Lc63;->U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Ltt3;

    sget v2, Lz8a;->g:I

    sget v1, Lyoc;->Y:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwoc;->p1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance p1, Ltt3;

    sget v8, Lz8a;->h:I

    sget v1, Lyoc;->Z:I

    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->n2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwfa;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :pswitch_2
    new-instance p1, Ltt3;

    sget v2, Lz8a;->a:I

    sget v1, Lyoc;->S:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->B1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwfa;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :pswitch_3
    new-instance p1, Ltt3;

    sget v8, Lz8a;->c:I

    sget v1, Lyoc;->U:I

    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwoc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_4
    new-instance p1, Ltt3;

    sget v2, Lz8a;->b:I

    sget v1, Lyoc;->T:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwoc;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_5
    new-instance p1, Ltt3;

    sget v8, Lz8a;->e:I

    sget v1, Lyoc;->W:I

    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwfa;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_6
    new-instance p1, Ltt3;

    sget v2, Lz8a;->i:I

    sget v1, Lyoc;->a0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->n1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwfa;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_7
    new-instance p1, Ltt3;

    sget v8, Lz8a;->f:I

    sget v1, Lyoc;->X:I

    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->X1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwfa;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance p1, Ltt3;

    sget v2, Lz8a;->d:I

    sget v1, Lyoc;->V:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->G1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwfa;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
