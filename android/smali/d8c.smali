.class public final Ld8c;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ld8c;->a:I

    iput-object p1, p0, Ld8c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld8c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld8c;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ld8c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld8c;->o:Ljava/lang/Object;

    check-cast v0, Lvq6;

    invoke-virtual {v0}, Lvq6;->h()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Lnaf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ld8c;->b:Ljava/lang/Object;

    check-cast p0, Lgb0;

    iget-object p0, p0, Lgb0;->e:Ljava/lang/Object;

    check-cast p0, Ly9;

    iget-object p0, p0, Ly9;->k:Ljava/net/ProxySelector;

    invoke-virtual {p0, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lnaf;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Lnaf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld8c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ld8c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Le12;

    iget-object v0, v0, Le12;->b:La14;

    iget-object v1, p0, Ld8c;->c:Ljava/lang/Object;

    check-cast v1, Lfi6;

    invoke-virtual {v1}, Lfi6;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Ld8c;->o:Ljava/lang/Object;

    check-cast p0, Ly9;

    iget-object p0, p0, Ly9;->a:Lvq6;

    iget-object p0, p0, Lvq6;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, La14;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
