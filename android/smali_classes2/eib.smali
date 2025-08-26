.class public final Leib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:Ljib;


# direct methods
.method public synthetic constructor <init>(Lon5;Ljib;I)V
    .locals 0

    iput p3, p0, Leib;->a:I

    iput-object p1, p0, Leib;->b:Lon5;

    iput-object p2, p0, Leib;->c:Ljib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Leib;->b:Lon5;

    iget-object v2, p0, Leib;->c:Ljib;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    sget-object v5, Ltx3;->a:Ltx3;

    const/high16 v6, -0x80000000

    iget v7, p0, Leib;->a:I

    packed-switch v7, :pswitch_data_0

    instance-of v7, p2, Lgib;

    if-eqz v7, :cond_0

    move-object v7, p2

    check-cast v7, Lgib;

    iget v8, v7, Lgib;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v7, Lgib;->X:I

    goto :goto_0

    :cond_0
    new-instance v7, Lgib;

    invoke-direct {v7, p0, p2}, Lgib;-><init>(Leib;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v7, Lgib;->o:Ljava/lang/Object;

    iget p2, v7, Lgib;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lph0;

    instance-of p0, p1, Lph0;

    if-eqz p0, :cond_5

    iget-wide p0, p1, Lph0;->a:J

    iget-object p2, v2, Ljib;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    sget-object p0, Lfz3;->a:Lfz3;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iput v4, v7, Lgib;->X:I

    invoke-interface {v1, p0, v7}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v0, v5

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    instance-of v7, p2, Ldib;

    if-eqz v7, :cond_6

    move-object v7, p2

    check-cast v7, Ldib;

    iget v8, v7, Ldib;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v7, Ldib;->X:I

    goto :goto_3

    :cond_6
    new-instance v7, Ldib;

    invoke-direct {v7, p0, p2}, Ldib;-><init>(Leib;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v7, Ldib;->o:Ljava/lang/Object;

    iget p2, v7, Ldib;->X:I

    if-eqz p2, :cond_8

    if-ne p2, v4, :cond_7

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Le52;

    sget-object p0, Ljib;->D0:[Lbc7;

    invoke-virtual {v2, p1}, Ljib;->q(Le52;)V

    iput v4, v7, Ldib;->X:I

    invoke-interface {v1, v0, v7}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v0, v5

    :cond_9
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
