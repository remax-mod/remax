.class public final synthetic Lzt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbkb;


# direct methods
.method public synthetic constructor <init>(Lbkb;I)V
    .locals 0

    iput p2, p0, Lzt1;->a:I

    iput-object p1, p0, Lzt1;->b:Lbkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzt1;->b:Lbkb;

    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lfu1;

    iget v0, v0, Lfu1;->S0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast p0, Limc;

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Lfu1;

    iget v0, p0, Lfu1;->S0:I

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lfu1;

    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lfu1;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfu1;->F(I)V

    iget-object p0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast p0, Limc;

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Lfu1;

    iget-object p0, p0, Lfu1;->s0:Leu1;

    invoke-virtual {p0}, Leu1;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lzt1;->b:Lbkb;

    iget-object v0, p0, Lbkb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lfu1;

    iget-object v0, v0, Lfu1;->c:Lq6d;

    new-instance v1, Lzt1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzt1;-><init>(Lbkb;I)V

    invoke-virtual {v0, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
