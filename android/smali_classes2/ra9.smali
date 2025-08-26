.class public final Lra9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:Lwa9;


# direct methods
.method public synthetic constructor <init>(Lon5;Lwa9;I)V
    .locals 0

    iput p3, p0, Lra9;->a:I

    iput-object p1, p0, Lra9;->b:Lon5;

    iput-object p2, p0, Lra9;->c:Lwa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lra9;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lta9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lta9;

    iget v1, v0, Lta9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta9;

    invoke-direct {v0, p0, p2}, Lta9;-><init>(Lra9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lta9;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lta9;->X:I

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
    iget-object p0, v0, Lta9;->Y:Lon5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lra9;->b:Lon5;

    iput-object p2, v0, Lta9;->Y:Lon5;

    iput v4, v0, Lta9;->X:I

    iget-object p0, p0, Lra9;->c:Lwa9;

    invoke-static {p0, p1, v0}, Lwa9;->a(Lwa9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lta9;->Y:Lon5;

    iput v3, v0, Lta9;->X:I

    invoke-interface {p0, p2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Le5f;->a:Le5f;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lqa9;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lqa9;

    iget v1, v0, Lqa9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lqa9;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Lqa9;

    invoke-direct {v0, p0, p2}, Lqa9;-><init>(Lra9;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lqa9;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lqa9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lmt2;

    iget-object p1, p1, Lmt2;->a:Ljava/util/List;

    iget-object p2, p0, Lra9;->c:Lwa9;

    iget p2, p2, Lwa9;->b:I

    invoke-static {p1, p2}, Lx53;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lqa9;->X:I

    iget-object p0, p0, Lra9;->b:Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Le5f;->a:Le5f;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
