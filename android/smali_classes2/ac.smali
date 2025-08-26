.class public final Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lac;->a:I

    iput-object p1, p0, Lac;->b:Ljava/lang/Object;

    iput-object p3, p0, Lac;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lac;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lte8;

    const/16 v2, 0x1b

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lp58;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Ln97;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lq27;

    const/16 v2, 0x18

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lfz6;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    :goto_4
    return-object p0

    :pswitch_4
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v2, 0x16

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    :goto_5
    return-object p0

    :pswitch_5
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Ljx5;

    const/16 v2, 0x15

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    :goto_6
    return-object p0

    :pswitch_6
    sget-object v0, Lbv3;->Z:Lbv3;

    new-instance v1, Lvp5;

    const/4 v2, 0x0

    iget-object v3, p0, Lac;->c:Ljava/lang/Object;

    check-cast v3, Lh66;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lvp5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, [Lmn5;

    invoke-static {p1, v0, v1, p2, p0}, Loag;->h(Lon5;Lk56;Lc66;Lkotlin/coroutines/Continuation;[Lmn5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    :goto_7
    return-object p0

    :pswitch_7
    sget-object v0, Lbv3;->Z:Lbv3;

    new-instance v1, Lvp5;

    const/4 v2, 0x0

    iget-object v3, p0, Lac;->c:Ljava/lang/Object;

    check-cast v3, Lg66;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lvp5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, [Lmn5;

    invoke-static {p1, v0, v1, p2, p0}, Loag;->h(Lon5;Lk56;Lc66;Lkotlin/coroutines/Continuation;[Lmn5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    :goto_8
    return-object p0

    :pswitch_8
    sget-object v0, Lbv3;->Z:Lbv3;

    new-instance v1, Lvp5;

    const/4 v2, 0x0

    iget-object v3, p0, Lac;->c:Ljava/lang/Object;

    check-cast v3, Le66;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lvp5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, [Lmn5;

    invoke-static {p1, v0, v1, p2, p0}, Loag;->h(Lon5;Lk56;Lc66;Lkotlin/coroutines/Continuation;[Lmn5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Le5f;->a:Le5f;

    :goto_9
    return-object p0

    :pswitch_9
    instance-of v0, p2, Lip5;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lip5;

    iget v1, v0, Lip5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lip5;->X:I

    goto :goto_a

    :cond_a
    new-instance v0, Lip5;

    invoke-direct {v0, p0, p2}, Lip5;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lip5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lip5;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_c

    if-ne v2, v3, :cond_b

    iget-wide p0, v0, Lip5;->u0:J

    iget-object v2, v0, Lip5;->t0:Ljava/lang/Throwable;

    iget-object v5, v0, Lip5;->s0:Lon5;

    iget-object v6, v0, Lip5;->Z:Lac;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-wide p0, v0, Lip5;->u0:J

    iget-object v2, v0, Lip5;->s0:Lon5;

    iget-object v5, v0, Lip5;->Z:Lac;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto :goto_b

    :cond_d
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :cond_e
    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lmn5;

    iput-object p0, v0, Lip5;->Z:Lac;

    iput-object p1, v0, Lip5;->s0:Lon5;

    const/4 v2, 0x0

    iput-object v2, v0, Lip5;->t0:Ljava/lang/Throwable;

    iput-wide v5, v0, Lip5;->u0:J

    iput v4, v0, Lip5;->X:I

    invoke-static {p2, p1, v0}, Lod2;->i(Lmn5;Lon5;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_f

    :cond_f
    move-wide v9, v5

    move-object v6, p0

    move-object v5, p1

    move-wide p0, v9

    :goto_b
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_12

    iget-object p2, v6, Lac;->c:Ljava/lang/Object;

    check-cast p2, Le66;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, Lip5;->Z:Lac;

    iput-object v5, v0, Lip5;->s0:Lon5;

    iput-object v2, v0, Lip5;->t0:Ljava/lang/Throwable;

    iput-wide p0, v0, Lip5;->u0:J

    iput v3, v0, Lip5;->X:I

    invoke-interface {p2, v5, v2, v7, v0}, Le66;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_f

    :cond_10
    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_11

    const-wide/16 v7, 0x1

    add-long/2addr p0, v7

    move p2, v4

    :goto_d
    move-wide v9, p0

    move-object p1, v5

    move-object p0, v6

    move-wide v5, v9

    goto :goto_e

    :cond_11
    throw v2

    :cond_12
    const/4 p2, 0x0

    goto :goto_d

    :goto_e
    if-nez p2, :cond_e

    sget-object v1, Le5f;->a:Le5f;

    :goto_f
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lep5;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lep5;

    iget v1, v0, Lep5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lep5;->X:I

    goto :goto_10

    :cond_13
    new-instance v0, Lep5;

    invoke-direct {v0, p0, p2}, Lep5;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lep5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lep5;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v4, :cond_15

    if-ne v2, v3, :cond_14

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    iget-object p1, v0, Lep5;->s0:Lon5;

    iget-object p0, v0, Lep5;->Z:Lac;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lep5;->Z:Lac;

    iput-object p1, v0, Lep5;->s0:Lon5;

    iput v4, v0, Lep5;->X:I

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lmn5;

    invoke-static {p2, p1, v0}, Lod2;->i(Lmn5;Lon5;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_17

    goto :goto_13

    :cond_17
    :goto_11
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_18

    iget-object p0, p0, Lac;->c:Ljava/lang/Object;

    check-cast p0, Lc66;

    const/4 v2, 0x0

    iput-object v2, v0, Lep5;->Z:Lac;

    iput-object v2, v0, Lep5;->s0:Lon5;

    iput v3, v0, Lep5;->X:I

    invoke-interface {p0, p1, p2, v0}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto :goto_13

    :cond_18
    :goto_12
    sget-object v1, Le5f;->a:Le5f;

    :goto_13
    return-object v1

    :pswitch_b
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Loo3;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_19

    goto :goto_14

    :cond_19
    sget-object p0, Le5f;->a:Le5f;

    :goto_14
    return-object p0

    :pswitch_c
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Ljm3;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1a

    goto :goto_15

    :cond_1a
    sget-object p0, Le5f;->a:Le5f;

    :goto_15
    return-object p0

    :pswitch_d
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lwt2;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1b

    goto :goto_16

    :cond_1b
    sget-object p0, Le5f;->a:Le5f;

    :goto_16
    return-object p0

    :pswitch_e
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Ljr2;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1c

    goto :goto_17

    :cond_1c
    sget-object p0, Le5f;->a:Le5f;

    :goto_17
    return-object p0

    :pswitch_f
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lrq2;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1d

    goto :goto_18

    :cond_1d
    sget-object p0, Le5f;->a:Le5f;

    :goto_18
    return-object p0

    :pswitch_10
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lcn2;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1e

    goto :goto_19

    :cond_1e
    sget-object p0, Le5f;->a:Le5f;

    :goto_19
    return-object p0

    :pswitch_11
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lgi2;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1f

    goto :goto_1a

    :cond_1f
    sget-object p0, Le5f;->a:Le5f;

    :goto_1a
    return-object p0

    :pswitch_12
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lka2;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_20

    goto :goto_1b

    :cond_20
    sget-object p0, Le5f;->a:Le5f;

    :goto_1b
    return-object p0

    :pswitch_13
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lel1;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_21

    goto :goto_1c

    :cond_21
    sget-object p0, Le5f;->a:Le5f;

    :goto_1c
    return-object p0

    :pswitch_14
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lie1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_22

    goto :goto_1d

    :cond_22
    sget-object p0, Le5f;->a:Le5f;

    :goto_1d
    return-object p0

    :pswitch_15
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lh61;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_23

    goto :goto_1e

    :cond_23
    sget-object p0, Le5f;->a:Le5f;

    :goto_1e
    return-object p0

    :pswitch_16
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lyz0;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_24

    goto :goto_1f

    :cond_24
    sget-object p0, Le5f;->a:Le5f;

    :goto_1f
    return-object p0

    :pswitch_17
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lnq0;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_25

    goto :goto_20

    :cond_25
    sget-object p0, Le5f;->a:Le5f;

    :goto_20
    return-object p0

    :pswitch_18
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lyl0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_26

    goto :goto_21

    :cond_26
    sget-object p0, Le5f;->a:Le5f;

    :goto_21
    return-object p0

    :pswitch_19
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lzf0;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_27

    goto :goto_22

    :cond_27
    sget-object p0, Le5f;->a:Le5f;

    :goto_22
    return-object p0

    :pswitch_1a
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_28

    goto :goto_23

    :cond_28
    sget-object p0, Le5f;->a:Le5f;

    :goto_23
    return-object p0

    :pswitch_1b
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_29

    goto :goto_24

    :cond_29
    sget-object p0, Le5f;->a:Le5f;

    :goto_24
    return-object p0

    :pswitch_1c
    new-instance v0, Lzb;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lbc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_2a

    goto :goto_25

    :cond_2a
    sget-object p0, Le5f;->a:Le5f;

    :goto_25
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
