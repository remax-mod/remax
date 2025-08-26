.class public final Lzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzhc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le9b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Le9b;-><init>(I)V

    sput-object v0, Lzhc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lzhc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 9

    iget p0, p0, Lzhc;->a:I

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x2

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Loaf;->a:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    :catch_0
    :goto_1
    and-int/lit8 v5, p0, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_3

    :cond_5
    :goto_2
    and-int/lit8 v0, p0, 0x3

    :goto_3
    and-int/lit8 v5, p0, 0x8

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_4
    const/4 v6, 0x0

    if-eqz v5, :cond_9

    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const-string v7, "status"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v4, :cond_9

    const/4 v4, 0x5

    if-ne v5, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    or-int/lit8 v0, v0, 0x8

    :cond_9
    :goto_6
    and-int/lit8 v4, p0, 0x4

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_e

    const-string v4, "power"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/os/PowerManager;

    sget v5, Loaf;->a:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_b

    invoke-virtual {v4}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v4

    goto :goto_9

    :cond_b
    const/16 v7, 0x14

    if-lt v5, v7, :cond_d

    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_8
    move v4, v2

    goto :goto_9

    :cond_c
    move v4, v1

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :goto_9
    if-nez v4, :cond_e

    or-int/lit8 v0, v0, 0x4

    :cond_e
    and-int/2addr p0, v3

    if-eqz p0, :cond_f

    move p0, v2

    goto :goto_a

    :cond_f
    move p0, v1

    :goto_a
    if-eqz p0, :cond_11

    new-instance p0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {p0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_10

    move v1, v2

    :cond_10
    if-nez v1, :cond_11

    or-int/lit8 v0, v0, 0x10

    :cond_11
    return v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lzhc;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lzhc;

    iget p1, p1, Lzhc;->a:I

    iget p0, p0, Lzhc;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lzhc;->a:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lzhc;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
