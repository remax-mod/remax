.class public final Lj31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj31;->a:I

    iput-object p1, p0, Lj31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj31;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj31;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmn5;Lc66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj31;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj31;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj31;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj31;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lj31;->b:Ljava/lang/Object;

    iget-object v5, p0, Lj31;->o:Ljava/lang/Object;

    sget-object v6, Le5f;->a:Le5f;

    sget-object v7, Ltx3;->a:Ltx3;

    iget-object v8, p0, Lj31;->c:Ljava/lang/Object;

    iget v9, p0, Lj31;->a:I

    packed-switch v9, :pswitch_data_0

    new-instance p0, Ly40;

    check-cast v8, Ln79;

    check-cast v5, Lwxc;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v8, v5, v0}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lmn5;

    invoke-interface {v4, p0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    new-instance p0, Lqb1;

    check-cast v4, [Lmn5;

    invoke-direct {p0, v4, v0}, Lqb1;-><init>([Lmn5;I)V

    new-instance v0, Lug6;

    check-cast v8, Ljava/util/List;

    check-cast v5, Lxg6;

    invoke-direct {v0, v3, v8, v5}, Lug6;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lxg6;)V

    invoke-static {p1, p0, v0, p2, v4}, Loag;->h(Lon5;Lk56;Lc66;Lkotlin/coroutines/Continuation;[Lmn5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    check-cast v4, Lmn5;

    check-cast v8, Lmn5;

    new-array p0, v2, [Lmn5;

    const/4 v0, 0x0

    aput-object v4, p0, v0

    aput-object v8, p0, v1

    sget-object v0, Lbv3;->Z:Lbv3;

    new-instance v1, Lvp5;

    check-cast v5, Lc66;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v3, v2}, Lvp5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, p0}, Loag;->h(Lon5;Lk56;Lc66;Lkotlin/coroutines/Continuation;[Lmn5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_2
    instance-of v0, p2, Loq5;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Loq5;

    iget v4, v0, Loq5;->X:I

    const/high16 v5, -0x80000000

    and-int v9, v4, v5

    if-eqz v9, :cond_3

    sub-int/2addr v4, v5

    iput v4, v0, Loq5;->X:I

    goto :goto_0

    :cond_3
    new-instance v0, Loq5;

    invoke-direct {v0, p0, p2}, Loq5;-><init>(Lj31;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Loq5;->o:Ljava/lang/Object;

    iget v4, v0, Loq5;->X:I

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    if-ne v4, v2, :cond_4

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, v0, Loq5;->t0:Lmec;

    iget-object p1, v0, Loq5;->s0:Lon5;

    iget-object v1, v0, Loq5;->Z:Lj31;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Lmec;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v8, p2, Lmec;->a:Ljava/lang/Object;

    iput-object p0, v0, Loq5;->Z:Lj31;

    iput-object p1, v0, Loq5;->s0:Lon5;

    iput-object p2, v0, Loq5;->t0:Lmec;

    iput v1, v0, Loq5;->X:I

    invoke-interface {p1, v8, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    :goto_1
    move-object v6, v7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, p0, Lj31;->b:Ljava/lang/Object;

    check-cast v1, Lmn5;

    new-instance v4, Ly40;

    iget-object p0, p0, Lj31;->o:Ljava/lang/Object;

    check-cast p0, Lc66;

    const/4 v5, 0x7

    invoke-direct {v4, p2, p0, p1, v5}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lon5;I)V

    iput-object v3, v0, Loq5;->Z:Lj31;

    iput-object v3, v0, Loq5;->s0:Lon5;

    iput-object v3, v0, Loq5;->t0:Lmec;

    iput v2, v0, Loq5;->X:I

    invoke-interface {v1, v4, v0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return-object v6

    :pswitch_3
    new-instance p0, Ly40;

    check-cast v8, Lrq2;

    check-cast v5, Lje7;

    invoke-direct {p0, p1, v8, v5, v0}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lmn5;

    invoke-interface {v4, p0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    move-object v6, p0

    :cond_9
    return-object v6

    :pswitch_4
    new-instance p0, Ly40;

    check-cast v8, Lo23;

    check-cast v5, Landroid/content/Context;

    invoke-direct {p0, p1, v8, v5, v2}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lmn5;

    invoke-interface {v4, p0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    move-object v6, p0

    :cond_a
    return-object v6

    :pswitch_5
    new-instance p0, Ly40;

    check-cast v8, Ll31;

    check-cast v5, Le52;

    invoke-direct {p0, p1, v8, v5, v1}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lmn5;

    invoke-interface {v4, p0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v6, p0

    :cond_b
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
