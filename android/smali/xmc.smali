.class public final Lxmc;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvqf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvqf;-><init>(I)V

    sput-object v0, Lxmc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxmc;->a:I

    iput-boolean p2, p0, Lxmc;->b:Z

    iput-boolean p3, p0, Lxmc;->c:Z

    iput p4, p0, Lxmc;->o:I

    iput p5, p0, Lxmc;->X:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lay7;->T(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget v0, p0, Lxmc;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lxmc;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lxmc;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget v0, p0, Lxmc;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lay7;->X(Landroid/os/Parcel;II)V

    iget p0, p0, Lxmc;->X:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lay7;->W(Landroid/os/Parcel;I)V

    return-void
.end method
