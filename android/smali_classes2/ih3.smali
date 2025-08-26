.class public final synthetic Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llh3;


# direct methods
.method public synthetic constructor <init>(Llh3;I)V
    .locals 0

    iput p2, p0, Lih3;->a:I

    iput-object p1, p0, Lih3;->b:Llh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lih3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lih3;->b:Llh3;

    iget-object p0, p0, Llh3;->a:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lih3;->b:Llh3;

    iget-object p0, p0, Llh3;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
