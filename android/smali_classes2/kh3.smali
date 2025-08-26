.class public final Lkh3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkh3;->a:I

    iput-object p2, p0, Lkh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Lkh3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkh3;->b:Ljava/lang/Object;

    check-cast p0, Llh3;

    iget-object p1, p0, Llh3;->l:Ljava/lang/String;

    const-string v0, "onAvailable"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llh3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh3;

    const/16 v0, 0x1c

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Ljh3;->a(Ljh3;ZZI)Ljh3;

    move-result-object p1

    invoke-virtual {p0, p1}, Llh3;->n(Ljh3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    iget v0, p0, Lkh3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, La14;->u()La14;

    move-result-object p1

    sget-object v0, Lzn9;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkh3;->b:Ljava/lang/Object;

    check-cast p0, Lyn9;

    iget-object p1, p0, Lyn9;->Y:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lzn9;->a(Landroid/net/ConnectivityManager;)Lxn9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lej3;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkh3;->b:Ljava/lang/Object;

    check-cast v0, Llh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llh3;->j(Landroid/net/NetworkCapabilities;)Lzh3;

    move-result-object v1

    iput-object v1, v0, Llh3;->h:Lzh3;

    iget-object v0, p0, Lkh3;->b:Ljava/lang/Object;

    check-cast v0, Llh3;

    iget-object v1, v0, Llh3;->l:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    iget-object v0, v0, Llh3;->h:Lzh3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCapabilitiesChanged, current connection is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v0, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lkh3;->b:Ljava/lang/Object;

    check-cast p0, Llh3;

    invoke-virtual {p0, p1, p2}, Llh3;->o(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    iget p1, p0, Lkh3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, La14;->u()La14;

    move-result-object p1

    sget-object v0, Lzn9;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkh3;->b:Ljava/lang/Object;

    check-cast p0, Lyn9;

    iget-object p1, p0, Lyn9;->Y:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lzn9;->a(Landroid/net/ConnectivityManager;)Lxn9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lej3;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkh3;->b:Ljava/lang/Object;

    check-cast p1, Llh3;

    iget-object p1, p1, Llh3;->l:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    const/4 v2, 0x0

    const-string v3, "onLost"

    invoke-interface {v0, v1, p1, v3, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lkh3;->b:Ljava/lang/Object;

    check-cast p0, Llh3;

    iget-object p1, p0, Llh3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh3;

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Ljh3;->a(Ljh3;ZZI)Ljh3;

    move-result-object p1

    invoke-virtual {p0, p1}, Llh3;->n(Ljh3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
