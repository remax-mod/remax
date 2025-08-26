.class public final Lju5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lnu5;

.field public Y:I

.field public final synthetic Z:Lzt5;

.field public final synthetic s0:Lnu5;


# direct methods
.method public constructor <init>(Lzt5;Lnu5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lju5;->Z:Lzt5;

    iput-object p2, p0, Lju5;->s0:Lnu5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lju5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lju5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lju5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lju5;

    iget-object v0, p0, Lju5;->Z:Lzt5;

    iget-object p0, p0, Lju5;->s0:Lnu5;

    invoke-direct {p1, v0, p0, p2}, Lju5;-><init>(Lzt5;Lnu5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lju5;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lju5;->X:Lnu5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lju5;->Z:Lzt5;

    instance-of v1, p1, Lxt5;

    if-eqz v1, :cond_7

    check-cast p1, Lxt5;

    iget-object p1, p1, Lxt5;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lju5;->s0:Lnu5;

    iget-object v1, v1, Lnu5;->X:Lta2;

    iput v5, p0, Lju5;->Y:I

    check-cast v1, Lzb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lza2;

    invoke-direct {v7, v1, p1, v6}, Lza2;-><init>(Lzb2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lzb2;->Y:Llx3;

    invoke-static {p1, v7, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p1, p0, Lju5;->s0:Lnu5;

    iget-object p1, p1, Lnu5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lju5;->s0:Lnu5;

    iget-object v1, p1, Lnu5;->X:Lta2;

    iget-object p1, p1, Lnu5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le52;

    iget-object v4, v4, Le52;->b:Lk92;

    iget-wide v8, v4, Lk92;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput v3, p0, Lju5;->Y:I

    check-cast v1, Lzb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lya2;

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Lya2;-><init>(Ljava/util/List;Lzb2;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lzb2;->Y:Llx3;

    invoke-static {v1, p1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    iget-object p0, p0, Lju5;->s0:Lnu5;

    iget-object p0, p0, Lnu5;->x0:Ls35;

    new-instance p1, Lnt5;

    invoke-direct {p1, v5}, Lnt5;-><init>(Z)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_6
    :goto_5
    return-object v2

    :cond_7
    instance-of v1, p1, Lyt5;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lju5;->s0:Lnu5;

    iget-object v7, v1, Lnu5;->X:Lta2;

    check-cast p1, Lyt5;

    iget-object p1, p1, Lyt5;->b:Ljava/lang/String;

    iget-object v1, v1, Lnu5;->u0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt5;

    invoke-virtual {v1}, Lzt5;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    iput v8, p0, Lju5;->Y:I

    check-cast v7, Lzb2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lxb2;

    invoke-direct {v8, v7, p1, v1, v6}, Lxb2;-><init>(Lzb2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v7, Lzb2;->Y:Llx3;

    invoke-static {p1, v8, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v2

    :goto_6
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_7
    iget-object p1, p0, Lju5;->s0:Lnu5;

    iget-object p1, p1, Lnu5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_c

    iget-object p1, p0, Lju5;->s0:Lnu5;

    iget-object v1, p1, Lnu5;->X:Lta2;

    iget-object v5, p0, Lju5;->Z:Lzt5;

    check-cast v5, Lyt5;

    iget-object v11, v5, Lyt5;->b:Ljava/lang/String;

    iget-object p1, p1, Lnu5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le52;

    iget-object v4, v4, Le52;->b:Lk92;

    iget-wide v4, v4, Lk92;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 p1, 0x4

    iput p1, p0, Lju5;->Y:I

    check-cast v1, Lzb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lya2;

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    move-object v9, v1

    invoke-direct/range {v7 .. v12}, Lya2;-><init>(Ljava/util/List;Lzb2;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lzb2;->Y:Llx3;

    invoke-static {v1, p1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_9

    :cond_b
    move-object p1, v2

    :goto_9
    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_a
    iget-object p1, p0, Lju5;->s0:Lnu5;

    iget-object p1, p1, Lnu5;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi9;

    invoke-virtual {p1}, Lgi9;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lju5;->s0:Lnu5;

    iget-object v1, v1, Lnu5;->X:Lta2;

    iget-object v4, p0, Lju5;->Z:Lzt5;

    check-cast v4, Lyt5;

    iget-object v4, v4, Lyt5;->b:Ljava/lang/String;

    invoke-static {p1}, Loag;->D(Lgi9;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    iput v5, p0, Lju5;->Y:I

    check-cast v1, Lzb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcb2;

    invoke-direct {v5, v1, v4, p1, v6}, Lcb2;-><init>(Lzb2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lzb2;->Y:Llx3;

    invoke-static {p1, v5, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_b

    :cond_d
    move-object p1, v2

    :goto_b
    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_c
    iget-object p1, p0, Lju5;->s0:Lnu5;

    iget-object p1, p1, Lnu5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Loe2;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Loe2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lju5;->s0:Lnu5;

    iget-object p1, p1, Lnu5;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Loe2;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Loe2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lju5;->s0:Lnu5;

    iget-object v1, p1, Lnu5;->X:Lta2;

    iget-object v4, p0, Lju5;->Z:Lzt5;

    check-cast v4, Lyt5;

    iget-object v4, v4, Lyt5;->b:Ljava/lang/String;

    iput-object p1, p0, Lju5;->X:Lnu5;

    const/4 v5, 0x6

    iput v5, p0, Lju5;->Y:I

    check-cast v1, Lzb2;

    invoke-virtual {v1, v4, p0}, Lzb2;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, p1

    move-object p1, v1

    :goto_d
    check-cast p1, Lat5;

    iput-object p1, v0, Lnu5;->A0:Lat5;

    iget-object p1, p0, Lju5;->s0:Lnu5;

    iget-object p1, p1, Lnu5;->A0:Lat5;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lju5;->s0:Lnu5;

    iget-object v0, v0, Lnu5;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhda;

    iget-object v1, p1, Lat5;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lat5;->y0:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lhda;->b(Lhda;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_10
    move-object p1, v6

    :goto_e
    iget-object v0, p0, Lju5;->s0:Lnu5;

    iget-object v0, v0, Lnu5;->t0:Lq0e;

    iget-object p0, p0, Lju5;->Z:Lzt5;

    check-cast p0, Lyt5;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v3}, Lyt5;->b(Lyt5;Ljava/lang/CharSequence;ZI)Lyt5;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_f
    return-object v2

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
