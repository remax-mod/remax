.class public final Llia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llia;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Llia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llia;->a:Llia;

    new-instance v0, Lfn9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfn9;-><init>(I)V

    sput-object v0, Llia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Llia;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x788b7a19

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Empty"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
