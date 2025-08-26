.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;


# direct methods
.method public synthetic constructor <init>(Lon5;I)V
    .locals 0

    iput p2, p0, Lllb;->a:I

    iput-object p1, p0, Lllb;->b:Lon5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lllb;->b:Lon5;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    sget-object v4, Ltx3;->a:Ltx3;

    const/high16 v5, -0x80000000

    iget v6, p0, Lllb;->a:I

    packed-switch v6, :pswitch_data_0

    instance-of v6, p2, Lwzf;

    if-eqz v6, :cond_0

    move-object v6, p2

    check-cast v6, Lwzf;

    iget v7, v6, Lwzf;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v6, Lwzf;->X:I

    goto :goto_0

    :cond_0
    new-instance v6, Lwzf;

    invoke-direct {v6, p0, p2}, Lwzf;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v6, Lwzf;->o:Ljava/lang/Object;

    iget p2, v6, Lwzf;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Luj3;

    invoke-virtual {p1}, Luj3;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v3, v6, Lwzf;->X:I

    invoke-interface {v1, p0, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v0, v4

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    instance-of v6, p2, Lkjf;

    if-eqz v6, :cond_4

    move-object v6, p2

    check-cast v6, Lkjf;

    iget v7, v6, Lkjf;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_4

    sub-int/2addr v7, v5

    iput v7, v6, Lkjf;->X:I

    goto :goto_2

    :cond_4
    new-instance v6, Lkjf;

    invoke-direct {v6, p0, p2}, Lkjf;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v6, Lkjf;->o:Ljava/lang/Object;

    iget p2, v6, Lkjf;->X:I

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ltfg;->d(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    iput v3, v6, Lkjf;->X:I

    invoke-interface {v1, p0, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v0, v4

    :cond_8
    :goto_4
    return-object v0

    :pswitch_1
    instance-of v6, p2, Lhif;

    if-eqz v6, :cond_9

    move-object v6, p2

    check-cast v6, Lhif;

    iget v7, v6, Lhif;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_9

    sub-int/2addr v7, v5

    iput v7, v6, Lhif;->X:I

    goto :goto_5

    :cond_9
    new-instance v6, Lhif;

    invoke-direct {v6, p0, p2}, Lhif;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v6, Lhif;->o:Ljava/lang/Object;

    iget p2, v6, Lhif;->X:I

    if-eqz p2, :cond_b

    if-ne p2, v3, :cond_a

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lijf;

    iget p0, p1, Lijf;->Y:F

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    iput v3, v6, Lhif;->X:I

    invoke-interface {v1, p1, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v0, v4

    :cond_c
    :goto_6
    return-object v0

    :pswitch_2
    instance-of v6, p2, Ltgf;

    if-eqz v6, :cond_d

    move-object v6, p2

    check-cast v6, Ltgf;

    iget v7, v6, Ltgf;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_d

    sub-int/2addr v7, v5

    iput v7, v6, Ltgf;->X:I

    goto :goto_7

    :cond_d
    new-instance v6, Ltgf;

    invoke-direct {v6, p0, p2}, Ltgf;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v6, Ltgf;->o:Ljava/lang/Object;

    iget p2, v6, Ltgf;->X:I

    if-eqz p2, :cond_f

    if-ne p2, v3, :cond_e

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ld04;

    iget-object p0, p1, Ld04;->j:Li95;

    instance-of p2, p0, Lc95;

    const/4 v2, 0x0

    if-nez p2, :cond_11

    instance-of p2, p0, Lb95;

    if-nez p2, :cond_11

    instance-of p0, p0, Ld95;

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    move p0, v2

    goto :goto_9

    :cond_11
    :goto_8
    move p0, v3

    :goto_9
    if-nez p0, :cond_12

    iget-object p0, p1, Ld04;->j:Li95;

    instance-of p0, p0, Lg95;

    if-nez p0, :cond_12

    move v2, v3

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v3, v6, Ltgf;->X:I

    invoke-interface {v1, p0, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_13

    move-object v0, v4

    :cond_13
    :goto_a
    return-object v0

    :pswitch_3
    instance-of v6, p2, Lsgf;

    if-eqz v6, :cond_14

    move-object v6, p2

    check-cast v6, Lsgf;

    iget v7, v6, Lsgf;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_14

    sub-int/2addr v7, v5

    iput v7, v6, Lsgf;->X:I

    goto :goto_b

    :cond_14
    new-instance v6, Lsgf;

    invoke-direct {v6, p0, p2}, Lsgf;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p0, v6, Lsgf;->o:Ljava/lang/Object;

    iget p2, v6, Lsgf;->X:I

    if-eqz p2, :cond_16

    if-ne p2, v3, :cond_15

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_17

    iput v3, v6, Lsgf;->X:I

    invoke-interface {v1, p1, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_17

    move-object v0, v4

    :cond_17
    :goto_c
    return-object v0

    :pswitch_4
    instance-of v6, p2, Ll7f;

    if-eqz v6, :cond_18

    move-object v6, p2

    check-cast v6, Ll7f;

    iget v7, v6, Ll7f;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_18

    sub-int/2addr v7, v5

    iput v7, v6, Ll7f;->X:I

    goto :goto_d

    :cond_18
    new-instance v6, Ll7f;

    invoke-direct {v6, p0, p2}, Ll7f;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p0, v6, Ll7f;->o:Ljava/lang/Object;

    iget p2, v6, Ll7f;->X:I

    if-eqz p2, :cond_1a

    if-ne p2, v3, :cond_19

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    iput v3, v6, Ll7f;->X:I

    invoke-interface {v1, p0, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1b

    move-object v0, v4

    :cond_1b
    :goto_e
    return-object v0

    :pswitch_5
    instance-of v6, p2, Lr7e;

    if-eqz v6, :cond_1c

    move-object v6, p2

    check-cast v6, Lr7e;

    iget v7, v6, Lr7e;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_1c

    sub-int/2addr v7, v5

    iput v7, v6, Lr7e;->X:I

    goto :goto_f

    :cond_1c
    new-instance v6, Lr7e;

    invoke-direct {v6, p0, p2}, Lr7e;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p0, v6, Lr7e;->o:Ljava/lang/Object;

    iget p2, v6, Lr7e;->X:I

    if-eqz p2, :cond_1e

    if-ne p2, v3, :cond_1d

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lm3e;

    iget-object p0, p1, Lm3e;->h:Ljava/util/List;

    iput v3, v6, Lr7e;->X:I

    invoke-interface {v1, p0, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1f

    move-object v0, v4

    :cond_1f
    :goto_10
    return-object v0

    :pswitch_6
    instance-of v6, p2, Lhkd;

    if-eqz v6, :cond_20

    move-object v6, p2

    check-cast v6, Lhkd;

    iget v7, v6, Lhkd;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_20

    sub-int/2addr v7, v5

    iput v7, v6, Lhkd;->X:I

    goto :goto_11

    :cond_20
    new-instance v6, Lhkd;

    invoke-direct {v6, p0, p2}, Lhkd;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p0, v6, Lhkd;->o:Ljava/lang/Object;

    iget p2, v6, Lhkd;->X:I

    if-eqz p2, :cond_22

    if-ne p2, v3, :cond_21

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_23

    iput v3, v6, Lhkd;->X:I

    invoke-interface {v1, p1, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_23

    move-object v0, v4

    :cond_23
    :goto_12
    return-object v0

    :pswitch_7
    instance-of v6, p2, Llcd;

    if-eqz v6, :cond_24

    move-object v6, p2

    check-cast v6, Llcd;

    iget v7, v6, Llcd;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_24

    sub-int/2addr v7, v5

    iput v7, v6, Llcd;->X:I

    goto :goto_13

    :cond_24
    new-instance v6, Llcd;

    invoke-direct {v6, p0, p2}, Llcd;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p0, v6, Llcd;->o:Ljava/lang/Object;

    iget p2, v6, Llcd;->X:I

    if-eqz p2, :cond_26

    if-ne p2, v3, :cond_25

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p0, v7, v9

    if-eqz p0, :cond_27

    iput v3, v6, Llcd;->X:I

    invoke-interface {v1, p1, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_27

    move-object v0, v4

    :cond_27
    :goto_14
    return-object v0

    :pswitch_8
    instance-of v6, p2, Lqvc;

    if-eqz v6, :cond_28

    move-object v6, p2

    check-cast v6, Lqvc;

    iget v7, v6, Lqvc;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_28

    sub-int/2addr v7, v5

    iput v7, v6, Lqvc;->X:I

    goto :goto_15

    :cond_28
    new-instance v6, Lqvc;

    invoke-direct {v6, p0, p2}, Lqvc;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p0, v6, Lqvc;->o:Ljava/lang/Object;

    iget p2, v6, Lqvc;->X:I

    if-eqz p2, :cond_2a

    if-ne p2, v3, :cond_29

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of p0, p1, Lmm3;

    if-eqz p0, :cond_2b

    iput v3, v6, Lqvc;->X:I

    invoke-interface {v1, p1, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2b

    move-object v0, v4

    :cond_2b
    :goto_16
    return-object v0

    :pswitch_9
    instance-of v6, p2, Lnvc;

    if-eqz v6, :cond_2c

    move-object v6, p2

    check-cast v6, Lnvc;

    iget v7, v6, Lnvc;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_2c

    sub-int/2addr v7, v5

    iput v7, v6, Lnvc;->X:I

    goto :goto_17

    :cond_2c
    new-instance v6, Lnvc;

    invoke-direct {v6, p0, p2}, Lnvc;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p0, v6, Lnvc;->o:Ljava/lang/Object;

    iget p2, v6, Lnvc;->X:I

    if-eqz p2, :cond_2e

    if-ne p2, v3, :cond_2d

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lmm3;

    iget-object p0, p0, Lmm3;->a:Lgi9;

    invoke-virtual {p0}, Lgi9;->j()Z

    move-result p0

    if-eqz p0, :cond_2f

    iput v3, v6, Lnvc;->X:I

    invoke-interface {v1, p1, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2f

    move-object v0, v4

    :cond_2f
    :goto_18
    return-object v0

    :pswitch_a
    instance-of v6, p2, Lbjc;

    if-eqz v6, :cond_30

    move-object v6, p2

    check-cast v6, Lbjc;

    iget v7, v6, Lbjc;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_30

    sub-int/2addr v7, v5

    iput v7, v6, Lbjc;->X:I

    goto :goto_19

    :cond_30
    new-instance v6, Lbjc;

    invoke-direct {v6, p0, p2}, Lbjc;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p0, v6, Lbjc;->o:Ljava/lang/Object;

    iget p2, v6, Lbjc;->X:I

    if-eqz p2, :cond_32

    if-ne p2, v3, :cond_31

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_33

    iput v3, v6, Lbjc;->X:I

    invoke-interface {v1, p1, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_33

    move-object v0, v4

    :cond_33
    :goto_1a
    return-object v0

    :pswitch_b
    instance-of v6, p2, Ljcc;

    if-eqz v6, :cond_34

    move-object v6, p2

    check-cast v6, Ljcc;

    iget v7, v6, Ljcc;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_34

    sub-int/2addr v7, v5

    iput v7, v6, Ljcc;->X:I

    goto :goto_1b

    :cond_34
    new-instance v6, Ljcc;

    invoke-direct {v6, p0, p2}, Ljcc;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p0, v6, Ljcc;->o:Ljava/lang/Object;

    iget p2, v6, Ljcc;->X:I

    if-eqz p2, :cond_36

    if-ne p2, v3, :cond_35

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lwvc;

    iget-object p0, p0, Lwvc;->a:Lxvc;

    sget-object p2, Lxvc;->a:Lxvc;

    if-eq p0, p2, :cond_37

    iput v3, v6, Ljcc;->X:I

    invoke-interface {v1, p1, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_37

    move-object v0, v4

    :cond_37
    :goto_1c
    return-object v0

    :pswitch_c
    instance-of v6, p2, Lqbc;

    if-eqz v6, :cond_38

    move-object v6, p2

    check-cast v6, Lqbc;

    iget v7, v6, Lqbc;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_38

    sub-int/2addr v7, v5

    iput v7, v6, Lqbc;->X:I

    goto :goto_1d

    :cond_38
    new-instance v6, Lqbc;

    invoke-direct {v6, p0, p2}, Lqbc;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p0, v6, Lqbc;->o:Ljava/lang/Object;

    iget p2, v6, Lqbc;->X:I

    if-eqz p2, :cond_3a

    if-ne p2, v3, :cond_39

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ltfg;->d(J)Ljava/lang/String;

    move-result-object p0

    iput v3, v6, Lqbc;->X:I

    invoke-interface {v1, p0, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3b

    move-object v0, v4

    :cond_3b
    :goto_1e
    return-object v0

    :pswitch_d
    instance-of v6, p2, Lj7c;

    if-eqz v6, :cond_3c

    move-object v6, p2

    check-cast v6, Lj7c;

    iget v7, v6, Lj7c;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_3c

    sub-int/2addr v7, v5

    iput v7, v6, Lj7c;->X:I

    goto :goto_1f

    :cond_3c
    new-instance v6, Lj7c;

    invoke-direct {v6, p0, p2}, Lj7c;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p0, v6, Lj7c;->o:Ljava/lang/Object;

    iget p2, v6, Lj7c;->X:I

    if-eqz p2, :cond_3e

    if-ne p2, v3, :cond_3d

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lp35;

    iget-object p0, p1, Lp35;->a:Ljava/lang/Object;

    iput v3, v6, Lj7c;->X:I

    invoke-interface {v1, p0, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3f

    move-object v0, v4

    :cond_3f
    :goto_20
    return-object v0

    :pswitch_e
    instance-of v6, p2, Lklb;

    if-eqz v6, :cond_40

    move-object v6, p2

    check-cast v6, Lklb;

    iget v7, v6, Lklb;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_40

    sub-int/2addr v7, v5

    iput v7, v6, Lklb;->X:I

    goto :goto_21

    :cond_40
    new-instance v6, Lklb;

    invoke-direct {v6, p0, p2}, Lklb;-><init>(Lllb;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p0, v6, Lklb;->o:Ljava/lang/Object;

    iget p2, v6, Lklb;->X:I

    if-eqz p2, :cond_42

    if-ne p2, v3, :cond_41

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of p0, p1, Lamb;

    if-eqz p0, :cond_43

    iput v3, v6, Lklb;->X:I

    invoke-interface {v1, p1, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_43

    move-object v0, v4

    :cond_43
    :goto_22
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
