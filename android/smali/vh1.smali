.class public final synthetic Lvh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh1;


# direct methods
.method public synthetic constructor <init>(Lxh1;I)V
    .locals 0

    iput p2, p0, Lvh1;->a:I

    iput-object p1, p0, Lvh1;->b:Lxh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvh1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvh1;->b:Lxh1;

    iget-object p0, p0, Lxh1;->c:Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->reconnect-call-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvh1;->b:Lxh1;

    iget-object p0, p0, Lxh1;->a:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvh1;->b:Lxh1;

    iget-object p0, p0, Lxh1;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
