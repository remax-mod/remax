.class public final Lmkf;
.super Lokf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmkf;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lmkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmkf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmkf;->a:Lmkf;

    new-instance v0, Letd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Letd;-><init>(I)V

    sput-object v0, Lmkf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
