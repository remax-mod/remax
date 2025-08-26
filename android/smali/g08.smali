.class public Lg08;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg08;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Landroid/view/View;

.field public B0:I

.field public C0:Ljava/lang/String;

.field public D0:F

.field public X:F

.field public Y:F

.field public Z:Z

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Lrxd;

.field public s0:Z

.field public t0:Z

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lufg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lufg;-><init>(I)V

    sput-object v0, Lg08;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lay7;->T(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lg08;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lay7;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lg08;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lay7;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lg08;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lay7;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lg08;->o:Lrxd;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lrxd;->b:Ljava/lang/Object;

    check-cast p2, Lxr6;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lay7;->O(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lg08;->X:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lg08;->Y:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lg08;->Z:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lg08;->s0:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lg08;->t0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget p2, p0, Lg08;->u0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget p2, p0, Lg08;->v0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget p2, p0, Lg08;->w0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget p2, p0, Lg08;->x0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lg08;->y0:F

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x11

    invoke-static {p1, p2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget p2, p0, Lg08;->z0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Loy9;

    iget-object v2, p0, Lg08;->A0:Landroid/view/View;

    invoke-direct {p2, v2}, Loy9;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x12

    invoke-static {p1, v2, p2}, Lay7;->O(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lg08;->B0:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Lg08;->C0:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lay7;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x15

    invoke-static {p1, p2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget p0, p0, Lg08;->D0:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Lay7;->W(Landroid/os/Parcel;I)V

    return-void
.end method
