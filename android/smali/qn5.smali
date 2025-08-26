.class public final Lqn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqn5;->a:I

    iput-object p2, p0, Lqn5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqn5;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p2, Lqo5;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lqo5;

    iget v1, v0, Lqo5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lqo5;->X:I

    goto :goto_1

    :cond_1
    new-instance v0, Lqo5;

    invoke-direct {v0, p0, p2}, Lqo5;-><init>(Lqn5;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lqo5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lqo5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget p0, v0, Lqo5;->u0:I

    iget p1, v0, Lqo5;->t0:I

    iget-object v2, v0, Lqo5;->s0:Lon5;

    iget-object v4, v0, Lqo5;->Z:Lqn5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lqn5;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_2
    if-ge v2, p0, :cond_5

    iget-object v4, p1, Lqn5;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object p1, v0, Lqo5;->Z:Lqn5;

    iput-object p2, v0, Lqo5;->s0:Lon5;

    iput v2, v0, Lqo5;->t0:I

    iput p0, v0, Lqo5;->u0:I

    iput v3, v0, Lqo5;->X:I

    invoke-interface {p2, v4, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p1

    move p1, v2

    :goto_3
    add-int/lit8 v2, p1, 0x1

    move-object p1, v4

    goto :goto_2

    :cond_5
    sget-object v1, Le5f;->a:Le5f;

    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lpo5;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lpo5;

    iget v1, v0, Lpo5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lpo5;->X:I

    goto :goto_5

    :cond_6
    new-instance v0, Lpo5;

    invoke-direct {v0, p0, p2}, Lpo5;-><init>(Lqn5;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lpo5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lpo5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    iget-object p0, v0, Lpo5;->s0:Ljava/util/Iterator;

    iget-object p1, v0, Lpo5;->Z:Lon5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lqn5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p1, v0, Lpo5;->Z:Lon5;

    iput-object p0, v0, Lpo5;->s0:Ljava/util/Iterator;

    iput v3, v0, Lpo5;->X:I

    invoke-interface {p1, p2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_7

    :cond_a
    sget-object v1, Le5f;->a:Le5f;

    :goto_7
    return-object v1

    :pswitch_2
    new-instance v0, Lrn5;

    iget-object p0, p0, Lqn5;->b:Ljava/lang/Object;

    check-cast p0, Lc66;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrn5;-><init>(Lc66;Lon5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lpn5;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Llx3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p0, v0}, Loag;->C(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;La66;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_b

    goto :goto_8

    :cond_b
    sget-object p0, Le5f;->a:Le5f;

    :goto_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
