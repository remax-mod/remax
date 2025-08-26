.class public final Ljp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmn5;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lmn5;I)V
    .locals 0

    iput p2, p0, Ljp5;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljp5;->b:Lmn5;

    const/4 p1, 0x1

    iput p1, p0, Ljp5;->c:I

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljp5;->b:Lmn5;

    const/16 p1, 0x14

    iput p1, p0, Ljp5;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lmn5;II)V
    .locals 0

    .line 1
    iput p3, p0, Ljp5;->a:I

    iput-object p1, p0, Ljp5;->b:Lmn5;

    iput p2, p0, Ljp5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljp5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv63;

    iget v1, p0, Ljp5;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lv63;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Ljp5;->b:Lmn5;

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
    instance-of v0, p2, Lkq5;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lkq5;

    iget v1, v0, Lkq5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lkq5;->X:I

    goto :goto_1

    :cond_1
    new-instance v0, Lkq5;

    invoke-direct {v0, p0, p2}, Lkq5;-><init>(Ljp5;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lkq5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lkq5;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lkq5;->s0:Lmec;

    iget-object p1, v0, Lkq5;->Z:Lon5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Lmec;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbo5;

    iget v5, p0, Ljp5;->c:I

    const/4 v6, 0x1

    invoke-direct {v2, p2, v5, p1, v6}, Lbo5;-><init>(Lmec;ILon5;I)V

    iput-object p1, v0, Lkq5;->Z:Lon5;

    iput-object p2, v0, Lkq5;->s0:Lmec;

    iput v4, v0, Lkq5;->X:I

    iget-object p0, p0, Ljp5;->b:Lmn5;

    invoke-interface {p0, v2, v0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lmec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    const/4 p2, 0x0

    iput-object p2, v0, Lkq5;->Z:Lon5;

    iput-object p2, v0, Lkq5;->s0:Lmec;

    iput v3, v0, Lkq5;->X:I

    invoke-interface {p1, p0, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Le5f;->a:Le5f;

    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lmp5;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lmp5;

    iget v1, v0, Lmp5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lmp5;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Lmp5;

    invoke-direct {v0, p0, p2}, Lmp5;-><init>(Ljp5;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lmp5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lmp5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    iget-object p0, v0, Lmp5;->Z:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkec;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v4, p0, Ljp5;->b:Lmn5;

    new-instance v5, Lan2;

    iget p0, p0, Ljp5;->c:I

    invoke-direct {v5, v2, p0, p1, p2}, Lan2;-><init>(Lkec;ILon5;Ljava/lang/Object;)V

    iput-object p2, v0, Lmp5;->Z:Ljava/lang/Object;

    iput v3, v0, Lmp5;->X:I

    invoke-interface {v4, v5, v0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_a

    goto :goto_8

    :catch_1
    move-exception p1

    move-object p0, p2

    :goto_6
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_b

    :cond_a
    :goto_7
    sget-object v1, Le5f;->a:Le5f;

    :goto_8
    return-object v1

    :cond_b
    throw p1

    :pswitch_2
    new-instance v0, Lkec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzq;

    iget v2, p0, Ljp5;->c:I

    invoke-direct {v1, v0, v2, p1}, Lzq;-><init>(Lkec;ILon5;)V

    iget-object p0, p0, Ljp5;->b:Lmn5;

    invoke-interface {p0, v1, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_c

    goto :goto_9

    :cond_c
    sget-object p0, Le5f;->a:Le5f;

    :goto_9
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
