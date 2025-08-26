.class public final Lhhg;
.super Lcdg;
.source "SourceFile"


# virtual methods
.method public final I0()Lsfg;
    .locals 4

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lsfg;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lsfg;

    goto :goto_0

    :cond_1
    new-instance v2, Lsfg;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final J0(Loy9;)Lyig;
    .locals 3

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lyig;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lyig;

    goto :goto_0

    :cond_1
    new-instance v1, Lyig;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final K0()Lxig;
    .locals 4

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lqig;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lxig;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lxig;

    goto :goto_0

    :cond_1
    new-instance v2, Lkig;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
