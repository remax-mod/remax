.class public final Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq64;Lzhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgb0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgb0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Loaf;->p(Lhl4;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lgb0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhb0;
    .locals 12

    iget v0, p0, Lgb0;->b:I

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lgb0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lgb0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lhb0;

    iget-object v1, p0, Lgb0;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget v3, p0, Lgb0;->b:I

    iget-object v1, p0, Lgb0;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, p0, Lgb0;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, Lgb0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lgb0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lgb0;->e:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lhb0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lgb0;->d:Ljava/lang/Object;

    check-cast v0, Lzhc;

    iget-object v1, p0, Lgb0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lzhc;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lgb0;->b:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lgb0;->b:I

    iget-object v1, p0, Lgb0;->c:Ljava/lang/Object;

    check-cast v1, Lq64;

    iget-object v1, v1, Lq64;->b:Ljava/lang/Object;

    check-cast v1, Lso4;

    invoke-virtual {v1, p0, v0}, Lso4;->b(Lgb0;I)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    iget v0, p0, Lgb0;->b:I

    iget-object v1, p0, Lgb0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lgb0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public d()I
    .locals 5

    iget-object v0, p0, Lgb0;->d:Ljava/lang/Object;

    check-cast v0, Lzhc;

    iget-object v1, p0, Lgb0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lzhc;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lgb0;->b:I

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iget v0, v0, Lzhc;->a:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget v3, Loaf;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbic;

    invoke-direct {v4, p0}, Lbic;-><init>(Lgb0;)V

    iput-object v4, p0, Lgb0;->g:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :cond_1
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_5

    sget v3, Loaf;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lan;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p0}, Lan;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lgb0;->f:Ljava/lang/Object;

    iget-object v3, p0, Lgb0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget p0, p0, Lgb0;->b:I

    return p0
.end method
