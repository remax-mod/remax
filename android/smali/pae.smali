.class public final Lpae;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmae;

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvqf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvqf;-><init>(I)V

    sput-object v0, Lpae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmae;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lpae;->a:Lmae;

    iput-wide p2, p0, Lpae;->b:D

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A style must be applied to some segments on a polyline."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lay7;->T(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lpae;->a:Lmae;

    invoke-static {p1, v1, v2, p2}, Lay7;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lay7;->X(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lpae;->b:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Lay7;->W(Landroid/os/Parcel;I)V

    return-void
.end method
