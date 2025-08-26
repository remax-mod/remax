.class public final synthetic Lik4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkk4;


# direct methods
.method public synthetic constructor <init>(Lkk4;I)V
    .locals 0

    iput p2, p0, Lik4;->a:I

    iput-object p1, p0, Lik4;->b:Lkk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lik4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lik4;->b:Lkk4;

    invoke-virtual {p0}, Lyn1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsa;

    invoke-virtual {v1}, Lnsa;->C()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lyn1;->z(Lbg1;)Lfg1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyn1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfg1;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lyn1;->X:Ld4c;

    const-string v3, "DIRECT_CONNECTION_TIMEOUT"

    invoke-static {v2, v3, v0}, Ljb9;->d(Ld4c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyn1;->y0:Lxn1;

    if-eqz v0, :cond_2

    check-cast v0, Lpy0;

    sget-object v2, Lxxe;->b:Lxxe;

    invoke-virtual {p0, v2}, Lyn1;->H(Lxxe;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lpy0;->V0:La4c;

    const-string v2, "OKRTCCall"

    const-string v3, "onTopologyUpgradeProposed"

    invoke-interface {p0, v2, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lpy0;->Z:Lrod;

    const-string v2, "SERVER"

    const-string v3, "switch-topology"

    invoke-static {v1, v3}, Lf46;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lka6;

    move-result-object v1

    iget-object v3, v1, Lka6;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v4, "topology"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "force"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0, v1}, Lrod;->i(Luod;)V

    iget-object p0, v0, Lpy0;->s0:Landroid/os/Handler;

    iget-object v1, v0, Lpy0;->J0:Lgwe;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lpy0;->u0:Lag1;

    iget-object v0, v0, Lag1;->b:Lzf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7530

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lik4;->b:Lkk4;

    iget-object v0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsa;

    invoke-virtual {v1}, Lnsa;->C()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkk4;->Z(Lnsa;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
