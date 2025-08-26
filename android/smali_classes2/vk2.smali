.class public final Lvk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:Lbl2;


# direct methods
.method public synthetic constructor <init>(Lon5;Lbl2;I)V
    .locals 0

    iput p3, p0, Lvk2;->a:I

    iput-object p1, p0, Lvk2;->b:Lon5;

    iput-object p2, p0, Lvk2;->c:Lbl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvk2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lzk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzk2;

    iget v1, v0, Lzk2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzk2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzk2;

    invoke-direct {v0, p0, p2}, Lzk2;-><init>(Lvk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzk2;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzk2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Le52;

    iget-object p2, p0, Lvk2;->c:Lbl2;

    iget v2, p2, Lbl2;->w0:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    sget v2, Lyea;->w0:I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget v2, Lyea;->o0:I

    :goto_1
    iget p2, p2, Lbl2;->w0:I

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    sget p2, Lxea;->b:I

    iget-object v4, p1, Le52;->b:Lk92;

    invoke-virtual {v4}, Lk92;->c()I

    move-result v4

    iget-object v5, p1, Le52;->b:Lk92;

    invoke-virtual {v5}, Lk92;->c()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lcqe;

    invoke-static {v5}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, p2, v4}, Lcqe;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget p2, Lxea;->a:I

    iget-object v4, p1, Le52;->b:Lk92;

    invoke-virtual {v4}, Lk92;->c()I

    move-result v4

    iget-object v5, p1, Le52;->b:Lk92;

    invoke-virtual {v5}, Lk92;->c()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lcqe;

    invoke-static {v5}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, p2, v4}, Lcqe;-><init>(Ljava/util/List;II)V

    :goto_2
    new-instance p2, Lkk2;

    invoke-virtual {p1}, Le52;->b0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Le52;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p2, v2, v6, p1}, Lkk2;-><init>(ILcqe;Z)V

    iput v3, v0, Lzk2;->X:I

    iget-object p0, p0, Lvk2;->b:Lon5;

    invoke-interface {p0, p2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Le5f;->a:Le5f;

    :goto_5
    return-object v1

    :pswitch_0
    instance-of v0, p2, Luk2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Luk2;

    iget v1, v0, Luk2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Luk2;->X:I

    goto :goto_6

    :cond_9
    new-instance v0, Luk2;

    invoke-direct {v0, p0, p2}, Luk2;-><init>(Lvk2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Luk2;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Luk2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Le52;

    new-instance p2, Lhn8;

    iget-object v2, p0, Lvk2;->c:Lbl2;

    iget v4, v2, Lbl2;->w0:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eqz v4, :cond_f

    if-ne v4, v3, :cond_e

    invoke-virtual {p1}, Le52;->t()Z

    move-result v4

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v5

    if-eqz v4, :cond_c

    sget v4, Lwea;->v0:I

    sget v6, Lwoc;->b:I

    sget v7, Lyea;->b2:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    new-instance v7, Ldn8;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v8, v6}, Ldn8;-><init>(ILeqe;Ljava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lbl2;->t(Le52;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Lwea;->E0:I

    sget v6, Lwoc;->f1:I

    sget v7, Lyea;->m2:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    new-instance v7, Ldn8;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v8, v6}, Ldn8;-><init>(ILeqe;Ljava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v5}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v4

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-virtual {p1}, Le52;->t()Z

    move-result v4

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v5

    if-eqz v4, :cond_10

    sget v4, Lwea;->v0:I

    sget v6, Lwoc;->b:I

    sget v7, Lyea;->a2:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    new-instance v7, Ldn8;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v8, v6}, Ldn8;-><init>(ILeqe;Ljava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lbl2;->t(Le52;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Lwea;->E0:I

    sget v6, Lwoc;->f1:I

    sget v7, Lyea;->m2:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    new-instance v7, Ldn8;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v8, v6}, Ldn8;-><init>(ILeqe;Ljava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v5}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v4

    :goto_7
    sget-object v5, Lnz4;->a:Lnz4;

    iget-boolean v2, v2, Lbl2;->c:Z

    if-eqz v2, :cond_12

    iget-object p1, p1, Le52;->b:Lk92;

    invoke-virtual {p1}, Lk92;->c()I

    move-result v2

    const/16 v6, 0xa

    if-le v2, v6, :cond_12

    sget v8, Lwea;->X0:I

    sget v2, Lwoc;->g2:I

    sget v5, Lyea;->G2:I

    new-instance v9, Leqe;

    invoke-direct {v9, v5}, Leqe;-><init>(I)V

    sget-object v10, Ljfd;->b:Ljfd;

    new-instance v12, Ldfd;

    invoke-virtual {p1}, Lk92;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Liqe;

    invoke-direct {v5, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v12, v5, p1}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    new-instance p1, Ldn8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ldn8;-><init>(ILjqe;Ljfd;Ljava/lang/Integer;Lhfd;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_12
    invoke-direct {p2, v4, v5}, Lhn8;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v3, v0, Luk2;->X:I

    iget-object p0, p0, Lvk2;->b:Lon5;

    invoke-interface {p0, p2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v1, Le5f;->a:Le5f;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
