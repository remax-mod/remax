.class public final Lyn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:La66;


# direct methods
.method public constructor <init>(La66;Lon5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyn5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyn5;->c:La66;

    iput-object p2, p0, Lyn5;->b:Lon5;

    return-void
.end method

.method public synthetic constructor <init>(Lon5;La66;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyn5;->a:I

    iput-object p1, p0, Lyn5;->b:Lon5;

    iput-object p2, p0, Lyn5;->c:La66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyn5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnq5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnq5;

    iget v1, v0, Lnq5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnq5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnq5;

    invoke-direct {v0, p0, p2}, Lnq5;-><init>(Lyn5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnq5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lnq5;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lnq5;->s0:Lon5;

    iget-object p1, v0, Lnq5;->Z:Ljava/lang/Object;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p1, v0, Lnq5;->Z:Ljava/lang/Object;

    iget-object p2, p0, Lyn5;->b:Lon5;

    iput-object p2, v0, Lnq5;->s0:Lon5;

    iput v4, v0, Lnq5;->X:I

    iget-object p0, p0, Lyn5;->c:La66;

    invoke-interface {p0, p1, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lnq5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lnq5;->s0:Lon5;

    iput v3, v0, Lnq5;->X:I

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Le5f;->a:Le5f;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ltp5;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ltp5;

    iget v1, v0, Ltp5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Ltp5;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Ltp5;

    invoke-direct {v0, p0, p2}, Ltp5;-><init>(Lyn5;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ltp5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ltp5;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, v0, Ltp5;->Y:Lon5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lyn5;->b:Lon5;

    iput-object p2, v0, Ltp5;->Y:Lon5;

    iput v4, v0, Ltp5;->X:I

    iget-object p0, p0, Lyn5;->c:La66;

    invoke-interface {p0, p1, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_5
    const/4 p1, 0x0

    iput-object p1, v0, Ltp5;->Y:Lon5;

    iput v3, v0, Ltp5;->X:I

    invoke-interface {p0, p2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Le5f;->a:Le5f;

    :goto_7
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lpp5;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lpp5;

    iget v1, v0, Lpp5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lpp5;->Y:I

    goto :goto_8

    :cond_c
    new-instance v0, Lpp5;

    invoke-direct {v0, p0, p2}, Lpp5;-><init>(Lyn5;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lpp5;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lpp5;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    if-ne v2, v3, :cond_d

    iget-object p0, v0, Lpp5;->o:Lyn5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object p1, v0, Lpp5;->s0:Ljava/lang/Object;

    iget-object p0, v0, Lpp5;->o:Lyn5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lpp5;->o:Lyn5;

    iput-object p1, v0, Lpp5;->s0:Ljava/lang/Object;

    iput v4, v0, Lpp5;->Y:I

    iget-object p2, p0, Lyn5;->c:La66;

    invoke-interface {p2, p1, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_b

    :cond_10
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lyn5;->b:Lon5;

    iput-object p0, v0, Lpp5;->o:Lyn5;

    const/4 v2, 0x0

    iput-object v2, v0, Lpp5;->s0:Ljava/lang/Object;

    iput v3, v0, Lpp5;->Y:I

    invoke-interface {p2, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    sget-object v1, Le5f;->a:Le5f;

    :goto_b
    return-object v1

    :cond_13
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    instance-of v0, p2, Ldo5;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Ldo5;

    iget v1, v0, Ldo5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Ldo5;->X:I

    goto :goto_c

    :cond_14
    new-instance v0, Ldo5;

    invoke-direct {v0, p0, p2}, Ldo5;-><init>(Lyn5;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Ldo5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ldo5;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v4, :cond_16

    if-ne v2, v3, :cond_15

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    iget-object p0, v0, Ldo5;->Z:Lon5;

    iget-object p1, v0, Ldo5;->Y:Ljava/lang/Object;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p1, v0, Ldo5;->Y:Ljava/lang/Object;

    iget-object p2, p0, Lyn5;->b:Lon5;

    iput-object p2, v0, Ldo5;->Z:Lon5;

    iput v4, v0, Ldo5;->X:I

    iget-object p0, p0, Lyn5;->c:La66;

    invoke-interface {p0, p1, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto :goto_f

    :cond_18
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_19

    const/4 p2, 0x0

    iput-object p2, v0, Ldo5;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ldo5;->Z:Lon5;

    iput v3, v0, Ldo5;->X:I

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v1, Le5f;->a:Le5f;

    :goto_f
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lxn5;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lxn5;

    iget v1, v0, Lxn5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1a

    sub-int/2addr v1, v2

    iput v1, v0, Lxn5;->X:I

    goto :goto_10

    :cond_1a
    new-instance v0, Lxn5;

    invoke-direct {v0, p0, p2}, Lxn5;-><init>(Lyn5;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lxn5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxn5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    if-ne v2, v3, :cond_1b

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lyn5;->c:La66;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, p2, v4}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_11

    :cond_1d
    iput v3, v0, Lxn5;->X:I

    iget-object p0, p0, Lyn5;->b:Lon5;

    invoke-interface {p0, p2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object v1, Le5f;->a:Le5f;

    :goto_13
    return-object v1

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
