.class public final Lik1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lg66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Comparable;

.field public synthetic s0:Ljava/lang/Object;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lpnf;


# direct methods
.method public synthetic constructor <init>(Lpnf;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lik1;->X:I

    iput-object p1, p0, Lik1;->u0:Lpnf;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lik1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Le52;

    check-cast p3, Lz2e;

    check-cast p4, Luj3;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lik1;

    iget-object p0, p0, Lik1;->u0:Lpnf;

    check-cast p0, Ln59;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p5, v1}, Lik1;-><init>(Lpnf;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lik1;->Y:Z

    iput-object p2, v0, Lik1;->Z:Ljava/lang/Comparable;

    iput-object p3, v0, Lik1;->s0:Ljava/lang/Object;

    iput-object p4, v0, Lik1;->t0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lik1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lla1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lik1;

    iget-object p0, p0, Lik1;->u0:Lpnf;

    check-cast p0, Lel1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p5, v1}, Lik1;-><init>(Lpnf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lik1;->Z:Ljava/lang/Comparable;

    iput-object p2, v0, Lik1;->s0:Ljava/lang/Object;

    iput-boolean p3, v0, Lik1;->Y:Z

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lik1;->t0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lik1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Lik1;->u0:Lpnf;

    iget v2, p0, Lik1;->X:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lik1;->Y:Z

    iget-object v2, p0, Lik1;->Z:Ljava/lang/Comparable;

    check-cast v2, Le52;

    iget-object v3, p0, Lik1;->s0:Ljava/lang/Object;

    check-cast v3, Lz2e;

    iget-object p0, p0, Lik1;->t0:Ljava/lang/Object;

    check-cast p0, Luj3;

    sget-object v4, Ljk0;->a:Ljk0;

    sget-object v5, Lkk0;->c:Lkk0;

    check-cast v1, Ln59;

    if-eqz p1, :cond_0

    iget-object v6, v1, Ln59;->y0:Lq33;

    check-cast v6, Lhyc;

    invoke-virtual {v6}, Lhyc;->t()J

    move-result-wide v6

    iget-object v8, v2, Le52;->b:Lk92;

    invoke-virtual {v8, v6, v7}, Lk92;->f(J)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lzz4;

    invoke-virtual {v2, v5, v4}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p0

    sget p1, Loda;->v0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    sget p1, Loda;->u0:I

    new-instance v2, Leqe;

    invoke-direct {v2, p1}, Leqe;-><init>(I)V

    invoke-direct {v0, p0, v1, v2}, Lzz4;-><init>(Ljava/lang/String;Leqe;Leqe;)V

    goto/16 :goto_3

    :cond_0
    const/16 v6, 0x40

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Le52;->W()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Le52;->b:Lk92;

    iget-object v7, v7, Lk92;->J:Lfm5;

    invoke-virtual {v7, v6}, Lfm5;->b(I)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz p0, :cond_1

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->w:Lml3;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    sget p1, Loda;->d:I

    new-instance v12, Leqe;

    invoke-direct {v12, p1}, Leqe;-><init>(I)V

    sget p1, Loda;->c:I

    new-instance v13, Leqe;

    invoke-direct {v13, p1}, Leqe;-><init>(I)V

    if-eqz p0, :cond_2

    invoke-static {v1, p0, v2, v12, v13}, Ln59;->q(Ln59;Lml3;Le52;Leqe;Leqe;)Lxz4;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto/16 :goto_3

    :cond_2
    sget-object p0, Ln59;->D1:[Lbc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Le52;->l()Luj3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v8, v0

    invoke-virtual {v2}, Le52;->f()J

    move-result-wide v9

    new-instance p0, Lxz4;

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lxz4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLyt6;Ljqe;Ljqe;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_8

    invoke-virtual {v2}, Le52;->H()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v2, Le52;->b:Lk92;

    iget-object v7, v7, Lk92;->J:Lfm5;

    invoke-virtual {v7, v6}, Lfm5;->b(I)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz p0, :cond_5

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->w:Lml3;

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    sget p1, Loda;->b:I

    new-instance v12, Leqe;

    invoke-direct {v12, p1}, Leqe;-><init>(I)V

    sget p1, Loda;->a:I

    new-instance v13, Leqe;

    invoke-direct {v13, p1}, Leqe;-><init>(I)V

    if-eqz p0, :cond_6

    invoke-static {v1, p0, v2, v12, v13}, Ln59;->q(Ln59;Lml3;Le52;Leqe;Leqe;)Lxz4;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object p0, Ln59;->D1:[Lbc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Le52;->l()Luj3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7
    move-object v8, v0

    invoke-virtual {v2}, Le52;->f()J

    move-result-wide v9

    new-instance p0, Lxz4;

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lxz4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLyt6;Ljqe;Ljqe;)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v2}, Le52;->M()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Le52;->H()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v2}, Le52;->G()Z

    move-result p0

    if-nez p0, :cond_9

    new-instance v0, Lyz4;

    invoke-direct {v0, v3}, Lyz4;-><init>(Lz2e;)V

    :cond_9
    :goto_3
    return-object v0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lik1;->Z:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, Lik1;->s0:Ljava/lang/Object;

    check-cast v2, Lla1;

    iget-boolean v3, p0, Lik1;->Y:Z

    iget-object p0, p0, Lik1;->t0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v1, Lel1;

    iget-object v4, v1, Lel1;->J0:Lq0e;

    :cond_a
    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcn1;

    iget-object v7, v2, Lla1;->f:Lm31;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lm31;->b:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_b
    move-object v7, v0

    :goto_4
    invoke-virtual {v1}, Lel1;->u()Z

    move-result v8

    iget-boolean v9, v2, Lla1;->d:Z

    iget-object v10, v2, Lla1;->e:Li95;

    iget-boolean v11, v2, Lla1;->m:Z

    iget-boolean v12, v2, Lla1;->g:Z

    iget-object v13, v1, Lel1;->Y:Lbn1;

    if-eqz v8, :cond_13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbn1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v12, v9, v11, v10}, Lbn1;->f(ZZZLi95;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v8, Lcxe;

    invoke-direct {v8, v9}, Lcxe;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_d

    instance-of v9, v10, Lh95;

    if-eqz v9, :cond_d

    iget-object v8, v13, Lbn1;->a:Landroid/content/Context;

    sget v9, Lb8a;->f0:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_d
    if-eqz v12, :cond_10

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \u00b7 "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_f
    :goto_5
    move-object v8, p0

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    move-object v8, v0

    :cond_12
    :goto_6
    new-instance v9, Lbxe;

    invoke-direct {v9, v8}, Lbxe;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :goto_7
    invoke-virtual {v8}, Ls36;->q()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_8

    :cond_13
    invoke-virtual {v13, v12, v9, v11, v10}, Lbn1;->f(ZZZLi95;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    if-nez v8, :cond_14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbn1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    :cond_14
    instance-of v9, v10, Le95;

    const/4 v10, 0x1

    if-eqz v9, :cond_16

    if-eqz v12, :cond_15

    goto :goto_9

    :cond_15
    iget v10, v6, Lcn1;->a:I

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcn1;

    invoke-direct {v6, v10, v7, v8}, Lcn1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_16
    if-nez v12, :cond_18

    if-eqz v3, :cond_17

    if-eqz v11, :cond_17

    goto :goto_a

    :cond_17
    const/4 v10, 0x2

    :cond_18
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcn1;

    invoke-direct {v6, v10, v7, v8}, Lcn1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v7, v1, Lel1;->Q0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Len1;

    iput-object v6, v7, Len1;->b:Lcn1;

    iget-object v7, v7, Len1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldn1;

    invoke-interface {v8, v6}, Ldn1;->x(Lcn1;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v5, v6}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
