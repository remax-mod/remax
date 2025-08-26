.class public final La13;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Lqp4;


# direct methods
.method public synthetic constructor <init>(Lqp4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La13;->X:I

    iput-object p1, p0, La13;->Z:Lqp4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La13;->X:I

    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, La13;

    iget-object p0, p0, La13;->Z:Lqp4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, La13;-><init>(Lqp4;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, La13;->Y:Ljava/lang/Throwable;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, La13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, La13;

    iget-object p0, p0, La13;->Z:Lqp4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, La13;-><init>(Lqp4;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, La13;->Y:Ljava/lang/Throwable;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, La13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La13;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La13;->Y:Ljava/lang/Throwable;

    const-string v0, "big_flow: completion"

    iget-object p0, p0, La13;->Z:Lqp4;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqp4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqp4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La13;->Y:Ljava/lang/Throwable;

    iget-object p0, p0, La13;->Z:Lqp4;

    iget-object p0, p0, Lqp4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "big_flow: fail"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
