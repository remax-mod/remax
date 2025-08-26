.class public final Lmae;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ltxd;

.field public final a:F

.field public final b:I

.field public final c:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvqf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvqf;-><init>(I)V

    sput-object v0, Lmae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FIIZLtxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmae;->a:F

    iput p2, p0, Lmae;->b:I

    iput p3, p0, Lmae;->c:I

    iput-boolean p4, p0, Lmae;->o:Z

    iput-object p5, p0, Lmae;->X:Ltxd;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lay7;->T(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lay7;->X(Landroid/os/Parcel;II)V

    iget v1, p0, Lmae;->a:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lay7;->X(Landroid/os/Parcel;II)V

    iget v1, p0, Lmae;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lay7;->X(Landroid/os/Parcel;II)V

    iget v1, p0, Lmae;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lay7;->X(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lmae;->o:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object p0, p0, Lmae;->X:Ltxd;

    invoke-static {p1, v1, p0, p2}, Lay7;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lay7;->W(Landroid/os/Parcel;I)V

    return-void
.end method
