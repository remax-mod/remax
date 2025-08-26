.class public final Lahg;
.super Lidg;
.source "SourceFile"

# interfaces
.implements Ltkg;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Ltd;


# direct methods
.method public constructor <init>(Ltd;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lidg;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lahg;->d:Ltd;

    return-void
.end method


# virtual methods
.method public final I0(Landroid/os/Parcel;I)Z
    .locals 3

    iget-object v0, p0, Lahg;->d:Ltd;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lahg;->u()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lzfg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Lzfg;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Ltd;->x()Lrw4;

    move-result-object p1

    new-instance p2, Lu5e;

    invoke-direct {p2, p0}, Lu5e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrw4;->b(Lim7;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lzfg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Lzfg;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Ltd;->x()Lrw4;

    move-result-object p1

    new-instance p2, Lwmc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Lrw4;->b(Lim7;)V

    :goto_0
    return v1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lahg;->d:Ltd;

    invoke-virtual {v0}, Ltd;->x()Lrw4;

    move-result-object v0

    new-instance v1, Lw5e;

    invoke-direct {v1, p0}, Lw5e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrw4;->b(Lim7;)V

    return-void
.end method
