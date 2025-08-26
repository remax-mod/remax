.class public final Lw13;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw13;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I

.field public Y:F

.field public Z:Z

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:D

.field public c:F

.field public o:I

.field public s0:Z

.field public t0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lufg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lufg;-><init>(I)V

    sput-object v0, Lw13;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lay7;->T(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lw13;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lay7;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lw13;->b:D

    const/4 p2, 0x3

    const/16 v3, 0x8

    invoke-static {p1, p2, v3}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lw13;->c:F

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lw13;->o:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lw13;->X:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lw13;->Y:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lw13;->Z:Z

    invoke-static {p1, v3, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lw13;->s0:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    iget-object p0, p0, Lw13;->t0:Ljava/util/List;

    invoke-static {p1, p0, p2}, Lay7;->S(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, v0}, Lay7;->W(Landroid/os/Parcel;I)V

    return-void
.end method
