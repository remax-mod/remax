.class public final Lygg;
.super Lidg;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqne;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lqne;)V
    .locals 0

    iput-object p1, p0, Lygg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lygg;->e:Lqne;

    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lidg;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lrdg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lrdg;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lygg;->d:Ljava/lang/Object;

    iget-object p0, p0, Lygg;->e:Lqne;

    invoke-static {p1, p2, p0}, Lmqd;->G(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqne;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
