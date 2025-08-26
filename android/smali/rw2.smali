.class public final Lrw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:Lnx2;


# direct methods
.method public synthetic constructor <init>(Lon5;Lnx2;I)V
    .locals 0

    iput p3, p0, Lrw2;->a:I

    iput-object p1, p0, Lrw2;->b:Lon5;

    iput-object p2, p0, Lrw2;->c:Lnx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lrw2;->b:Lon5;

    iget-object v3, p0, Lrw2;->c:Lnx2;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    sget-object v6, Ltx3;->a:Ltx3;

    const/high16 v7, -0x80000000

    iget v8, p0, Lrw2;->a:I

    packed-switch v8, :pswitch_data_0

    instance-of v8, p2, Ljx2;

    if-eqz v8, :cond_0

    move-object v8, p2

    check-cast v8, Ljx2;

    iget v9, v8, Ljx2;->X:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v8, Ljx2;->X:I

    goto :goto_0

    :cond_0
    new-instance v8, Ljx2;

    invoke-direct {v8, p0, p2}, Ljx2;-><init>(Lrw2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v8, Ljx2;->o:Ljava/lang/Object;

    iget p2, v8, Ljx2;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Lgi9;

    invoke-direct {p0, v0}, Lgi9;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v3}, Lnx2;->r(Lnx2;)Liy2;

    move-result-object p2

    check-cast p2, Ljz2;

    invoke-virtual {p2, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object p2

    iget-object p2, p2, Lw7c;->a:Lj0e;

    invoke-interface {p2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le52;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Le52;->l()Luj3;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Luj3;->n()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lgi9;->a(J)Z

    goto :goto_1

    :cond_4
    iput v5, v8, Ljx2;->X:I

    invoke-interface {v2, p0, v8}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v8, p2, Lfx2;

    if-eqz v8, :cond_6

    move-object v8, p2

    check-cast v8, Lfx2;

    iget v9, v8, Lfx2;->X:I

    and-int v10, v9, v7

    if-eqz v10, :cond_6

    sub-int/2addr v9, v7

    iput v9, v8, Lfx2;->X:I

    goto :goto_3

    :cond_6
    new-instance v8, Lfx2;

    invoke-direct {v8, p0, p2}, Lfx2;-><init>(Lrw2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v8, Lfx2;->o:Ljava/lang/Object;

    iget p2, v8, Lfx2;->X:I

    if-eqz p2, :cond_8

    if-ne p2, v5, :cond_7

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lkpa;

    iget-object p0, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast p0, Lmt2;

    iget-object p1, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lat5;

    iget-object v4, v4, Lat5;->a:Ljava/lang/String;

    iget-object v7, v3, Lnx2;->c:Ljava/lang/String;

    invoke-static {v4, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_a
    move-object p2, v0

    :goto_4
    check-cast p2, Lat5;

    if-eqz p2, :cond_b

    iget-object v0, p2, Lat5;->B0:Ljava/util/List;

    :cond_b
    new-instance p1, Lkpa;

    invoke-direct {p1, p0, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v8, Lfx2;->X:I

    invoke-interface {v2, p1, v8}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v1, v6

    :cond_c
    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lww2;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lww2;

    iget v8, v0, Lww2;->X:I

    and-int v9, v8, v7

    if-eqz v9, :cond_d

    sub-int/2addr v8, v7

    iput v8, v0, Lww2;->X:I

    goto :goto_6

    :cond_d
    new-instance v0, Lww2;

    invoke-direct {v0, p0, p2}, Lww2;-><init>(Lrw2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v0, Lww2;->o:Ljava/lang/Object;

    iget p2, v0, Lww2;->X:I

    if-eqz p2, :cond_f

    if-ne p2, v5, :cond_e

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, v3, Lnx2;->b:Lqn3;

    invoke-interface {p0}, Lqn3;->b()V

    iput v5, v0, Lww2;->X:I

    invoke-interface {v2, v1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v1, v6

    :cond_10
    :goto_7
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lvw2;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lvw2;

    iget v8, v0, Lvw2;->X:I

    and-int v9, v8, v7

    if-eqz v9, :cond_11

    sub-int/2addr v8, v7

    iput v8, v0, Lvw2;->X:I

    goto :goto_8

    :cond_11
    new-instance v0, Lvw2;

    invoke-direct {v0, p0, p2}, Lvw2;-><init>(Lrw2;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p0, v0, Lvw2;->o:Ljava/lang/Object;

    iget p2, v0, Lvw2;->X:I

    if-eqz p2, :cond_13

    if-ne p2, v5, :cond_12

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    iget-object p0, v3, Lnx2;->H0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt2;

    invoke-static {v3, p0}, Lnx2;->q(Lnx2;Lmt2;)Z

    move-result p0

    if-eqz p0, :cond_14

    iput v5, v0, Lvw2;->X:I

    invoke-interface {v2, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v1, v6

    :cond_14
    :goto_9
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lqw2;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lqw2;

    iget v8, v0, Lqw2;->X:I

    and-int v9, v8, v7

    if-eqz v9, :cond_15

    sub-int/2addr v8, v7

    iput v8, v0, Lqw2;->X:I

    goto :goto_a

    :cond_15
    new-instance v0, Lqw2;

    invoke-direct {v0, p0, p2}, Lqw2;-><init>(Lrw2;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p0, v0, Lqw2;->o:Ljava/lang/Object;

    iget p2, v0, Lqw2;->X:I

    if-eqz p2, :cond_17

    if-ne p2, v5, :cond_16

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lmt2;

    sget-object p2, Lnx2;->X0:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmt2;->c:Lmt2;

    invoke-static {p0, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x0

    goto :goto_b

    :cond_18
    iget-object p0, v3, Lnx2;->G0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    :goto_b
    if-nez p0, :cond_19

    iput v5, v0, Lqw2;->X:I

    invoke-interface {v2, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    move-object v1, v6

    :cond_19
    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
