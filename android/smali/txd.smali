.class public final Ltxd;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltxd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lufg;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lufg;-><init>(I)V

    sput-object v0, Ltxd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrxd;

    invoke-static {p1}, Loy9;->K0(Landroid/os/IBinder;)Lxr6;

    move-result-object p1

    invoke-direct {v0, p1}, Lrxd;-><init>(Lxr6;)V

    iput-object v0, p0, Ltxd;->a:Lrxd;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lay7;->T(Landroid/os/Parcel;I)I

    move-result p2

    iget-object p0, p0, Ltxd;->a:Lrxd;

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lxr6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, Lay7;->O(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lay7;->W(Landroid/os/Parcel;I)V

    return-void
.end method
