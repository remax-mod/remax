.class public Lb08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llfg;


# direct methods
.method public constructor <init>(Llfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb08;->a:Llfg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb08;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lb08;->a:Llfg;

    check-cast p1, Lb08;

    iget-object p1, p1, Lb08;->a:Llfg;

    check-cast p0, Ljfg;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lb08;->a:Llfg;

    check-cast p0, Ljfg;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
