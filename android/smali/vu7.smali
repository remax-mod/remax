.class public final synthetic Lvu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv7;


# direct methods
.method public synthetic constructor <init>(Lmv7;I)V
    .locals 0

    iput p2, p0, Lvu7;->a:I

    iput-object p1, p0, Lvu7;->b:Lmv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvu7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvu7;->b:Lmv7;

    iget-object v0, p0, Lmv7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lmv7;->Y:Lq0e;

    invoke-virtual {p0, v1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvu7;->b:Lmv7;

    iget-object v0, p0, Lmv7;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lmv7;->s0:Lq0e;

    invoke-virtual {p0, v1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvu7;->b:Lmv7;

    iget-object p0, p0, Lmv7;->b:Luca;

    invoke-virtual {p0}, Luca;->g()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lqn5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lqn5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lt03;

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance v0, Lbv7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lod2;->D(Lmn5;La66;)Lt03;

    move-result-object p0

    new-instance v0, Lt03;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lt03;-><init>(Lmn5;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
