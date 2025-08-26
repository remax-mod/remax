.class public final Lvp5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvp5;->X:I

    iput-object p1, p0, Lvp5;->s0:Ljava/lang/Object;

    iput-object p2, p0, Lvp5;->t0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvp5;->X:I

    iput-object p1, p0, Lvp5;->t0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lvp5;->X:I

    iput-object p2, p0, Lvp5;->t0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvp5;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lvp5;

    iget-object v0, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast v0, Lige;

    iget-object p0, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast p0, Liy8;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, p3, v1}, Lvp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lvp5;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lvp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0

    :pswitch_0
    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lvp5;

    iget-object v0, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast v0, Lcge;

    iget-object p0, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast p0, Lv6f;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p3, v1}, Lvp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lvp5;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lvp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0

    :pswitch_1
    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lvp5;

    iget-object v0, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast v0, Lcge;

    iget-object p0, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast p0, Ld7f;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p3, v1}, Lvp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lvp5;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lvp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0

    :pswitch_2
    check-cast p1, Lon5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvp5;

    iget-object p0, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast p0, Lltd;

    const/16 v1, 0x8

    invoke-direct {v0, p3, p0, v1}, Lvp5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lvp5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvp5;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lvp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lon5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvp5;

    iget-object p0, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast p0, Lbp8;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p0, v1}, Lvp5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lvp5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvp5;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lvp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lyn8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvp5;

    iget-object p0, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast p0, Lbp8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lvp5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvp5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvp5;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lvp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvp5;

    iget-object p0, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast p0, Lvj7;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lvp5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvp5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvp5;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lvp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lon5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvp5;

    iget-object p0, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast p0, Lc66;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lvp5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvp5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvp5;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lvp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lon5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvp5;

    iget-object p0, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast p0, Lh66;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p0, v1}, Lvp5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lvp5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvp5;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lvp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lon5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvp5;

    iget-object p0, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast p0, Lg66;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p0, v1}, Lvp5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lvp5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvp5;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lvp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lon5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvp5;

    iget-object p0, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast p0, Le66;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p0, v1}, Lvp5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lvp5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvp5;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lvp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lon5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvp5;

    iget-object p0, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast p0, La66;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lvp5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvp5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvp5;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lvp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvp5;->X:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast v1, Lige;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    iget-object v3, v3, Lpke;->b:Ljava/lang/String;

    const-string v4, "invalid.token"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast v3, Liy8;

    invoke-static {v1, v3}, Lige;->a(Lige;Liy8;)Ld7f;

    move-result-object v3

    iget-object v1, v1, Lige;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcge;

    iput-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v2, p0, Lvp5;->Y:I

    invoke-virtual {v1, v3, p0}, Lcge;->d(Ld7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :cond_3
    throw p1

    :pswitch_0
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    iget-object v3, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast v3, Lv6f;

    iget-object v4, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast v4, Lcge;

    if-eqz v1, :cond_8

    iput-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v2, p0, Lvp5;->Y:I

    iget-object v1, v4, Lcge;->b:Ljava/lang/String;

    const-string v2, "Url is expired, reset it in repository"

    invoke-static {v1, v2}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv6f;->b()Lu6f;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lu6f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lu6f;->e:F

    new-instance v2, Lv6f;

    invoke-direct {v2, v1}, Lv6f;-><init>(Lu6f;)V

    invoke-virtual {v4, v2, p0}, Lcge;->f(Lv6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, p1

    :goto_2
    throw p0

    :cond_8
    iget-object p0, v4, Lcge;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lt33;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v3, Lv6f;->i:J

    sub-long/2addr v5, v2

    iget-object v2, v4, Lcge;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    check-cast v2, Lt33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-lez p0, :cond_9

    new-instance p0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v0, "timeout reached"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    throw p1

    :pswitch_1
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_a

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p0, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast v1, Lcge;

    iget-object v3, v1, Lcge;->b:Ljava/lang/String;

    const-string v4, "Got error during upload"

    invoke-static {v3, v4, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lcge;->a:Lw0f;

    invoke-virtual {v3, p1}, Lw0f;->e(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v2, p0, Lvp5;->Y:I

    iget-object v2, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast v2, Ld7f;

    invoke-virtual {v1, v2, p0}, Lcge;->h(Ld7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    move-object p0, p1

    :goto_3
    throw p0

    :pswitch_2
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast p1, Lon5;

    iget-object v1, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast v1, Lltd;

    iget-object v3, v1, Lltd;->e:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy2;

    iget-wide v4, v1, Lltd;->a:J

    check-cast v3, Ljz2;

    invoke-virtual {v3, v4, v5}, Ljz2;->m(J)Lw7c;

    move-result-object v3

    new-instance v4, Lt03;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lt03;-><init>(Lmn5;I)V

    iget-object v3, v1, Lltd;->f:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds3;

    iget-wide v5, v1, Lltd;->d:J

    invoke-virtual {v3, v5, v6}, Lds3;->c(J)Lw7c;

    move-result-object v3

    new-instance v5, Lt03;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v6}, Lt03;-><init>(Lmn5;I)V

    new-instance v3, Lm1d;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v1, v6, v7}, Lm1d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lj31;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v3, v7}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v3

    iget-object v1, v1, Lltd;->c:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    invoke-static {v3, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    iput v2, p0, Lvp5;->Y:I

    invoke-static {v1, p1, p0}, Lod2;->y(Lmn5;Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    sget-object v0, Le5f;->a:Le5f;

    :goto_5
    return-object v0

    :pswitch_3
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast p1, Lon5;

    iget-object v1, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast v3, Lbp8;

    iget-object v4, v3, Lbp8;->Y:Ldo8;

    iget-object v4, v4, Ldo8;->a:Lkld;

    new-instance v5, Lv7c;

    invoke-direct {v5, v4}, Lv7c;-><init>(Lgld;)V

    new-instance v4, Lvp5;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v4, v3, v6, v7}, Lvp5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj31;

    invoke-direct {v3, v1, v5, v4}, Lj31;-><init>(Ljava/lang/Object;Lmn5;Lc66;)V

    new-instance v4, Lvo8;

    invoke-direct {v4, v1, v6}, Lvo8;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v3, v4}, Lzn5;-><init>(Lmn5;La66;)V

    const-wide/16 v3, 0xc8

    invoke-static {v1, v3, v4}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object v1

    iput v2, p0, Lvp5;->Y:I

    invoke-static {v1, p1, p0}, Lod2;->y(Lmn5;Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    sget-object v0, Le5f;->a:Le5f;

    :goto_7
    return-object v0

    :pswitch_4
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast v1, Lyn8;

    const/4 v3, 0x0

    iput-object v3, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v2, p0, Lvp5;->Y:I

    iget-object v2, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast v2, Lbp8;

    invoke-static {v1, v2, p1, p0}, Lbp8;->q(Lyn8;Lbp8;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_5
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast p1, Lon5;

    iget-object v1, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_18

    iget-object v3, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast v3, Lvj7;

    iget-object v3, v3, Lvj7;->r:Ljava/lang/String;

    const-string v4, "fail"

    invoke-static {v3, v4, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Loi7;->a:Loi7;

    const/4 v3, 0x0

    iput-object v3, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v2, p0, Lvp5;->Y:I

    invoke-interface {p1, v1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    sget-object v0, Le5f;->a:Le5f;

    :goto_b
    return-object v0

    :pswitch_6
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp5;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_19

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-object v1, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lon5;

    iget-object p1, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object p1, p1, v3

    iput-object v1, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v3, p0, Lvp5;->Y:I

    iget-object v3, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast v3, Lc66;

    invoke-interface {v3, v4, p1, p0}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_c
    const/4 v3, 0x0

    iput-object v3, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v2, p0, Lvp5;->Y:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1d

    goto :goto_e

    :cond_1d
    :goto_d
    sget-object v0, Le5f;->a:Le5f;

    :goto_e
    return-object v0

    :pswitch_7
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp5;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v4, :cond_1f

    if-ne v1, v3, :cond_1e

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    iget-object v1, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lon5;

    iget-object p1, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v7, p1, v5

    aget-object v8, p1, v4

    aget-object v9, p1, v3

    const/4 v5, 0x3

    aget-object v10, p1, v5

    const/4 v5, 0x4

    aget-object v11, p1, v5

    iput-object v1, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v4, p0, Lvp5;->Y:I

    iget-object p1, p0, Lvp5;->t0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lh66;

    move-object v12, p0

    invoke-interface/range {v6 .. v12}, Lh66;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v2, v0, :cond_21

    goto :goto_11

    :cond_21
    move-object p1, v2

    :goto_f
    const/4 v4, 0x0

    iput-object v4, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v3, p0, Lvp5;->Y:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_22

    goto :goto_11

    :cond_22
    :goto_10
    move-object v0, v2

    :goto_11
    return-object v0

    :pswitch_8
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp5;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_25

    if-eq v1, v3, :cond_24

    if-ne v1, v2, :cond_23

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    iget-object v1, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lon5;

    iget-object p1, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, p1, v4

    aget-object v7, p1, v3

    aget-object v8, p1, v2

    const/4 v4, 0x3

    aget-object v9, p1, v4

    iput-object v1, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v3, p0, Lvp5;->Y:I

    iget-object p1, p0, Lvp5;->t0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lg66;

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lg66;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_26

    goto :goto_14

    :cond_26
    :goto_12
    const/4 v3, 0x0

    iput-object v3, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v2, p0, Lvp5;->Y:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_27

    goto :goto_14

    :cond_27
    :goto_13
    sget-object v0, Le5f;->a:Le5f;

    :goto_14
    return-object v0

    :pswitch_9
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp5;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v3, :cond_29

    if-ne v1, v2, :cond_28

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    iget-object v1, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lon5;

    iget-object p1, p0, Lvp5;->s0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object v5, p1, v3

    aget-object p1, p1, v2

    iput-object v1, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v3, p0, Lvp5;->Y:I

    iget-object v3, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast v3, Le66;

    invoke-interface {v3, v4, v5, p1, p0}, Le66;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    goto :goto_17

    :cond_2b
    :goto_15
    const/4 v3, 0x0

    iput-object v3, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v2, p0, Lvp5;->Y:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    goto :goto_17

    :cond_2c
    :goto_16
    sget-object v0, Le5f;->a:Le5f;

    :goto_17
    return-object v0

    :pswitch_a
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp5;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2f

    if-eq v1, v3, :cond_2e

    if-ne v1, v2, :cond_2d

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    iget-object v1, p0, Lvp5;->Z:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp5;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lon5;

    iget-object p1, p0, Lvp5;->s0:Ljava/lang/Object;

    iput-object v1, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v3, p0, Lvp5;->Y:I

    iget-object v3, p0, Lvp5;->t0:Ljava/lang/Object;

    check-cast v3, La66;

    invoke-interface {v3, p1, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_30

    goto :goto_1a

    :cond_30
    :goto_18
    const/4 v3, 0x0

    iput-object v3, p0, Lvp5;->Z:Ljava/lang/Object;

    iput v2, p0, Lvp5;->Y:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_31

    goto :goto_1a

    :cond_31
    :goto_19
    sget-object v0, Le5f;->a:Le5f;

    :goto_1a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
