.class public final Lxgg;
.super Lidg;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lqne;


# direct methods
.method public constructor <init>(ILqne;)V
    .locals 0

    iput p1, p0, Lxgg;->d:I

    packed-switch p1, :pswitch_data_0

    iput-object p2, p0, Lxgg;->e:Lqne;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lidg;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lxgg;->e:Lqne;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lidg;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final I0(Landroid/os/Parcel;I)Z
    .locals 2

    iget v0, p0, Lxgg;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lzfg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lzfg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {p1}, Lzfg;->c(Landroid/os/Parcel;)V

    iget-object p0, p0, Lxgg;->e:Lqne;

    invoke-static {p2, v1, p0}, Lmqd;->G(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqne;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lrr7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lzfg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lrr7;

    invoke-static {p1}, Lzfg;->c(Landroid/os/Parcel;)V

    iget-object p1, p2, Lrr7;->a:Lcom/google/android/gms/common/api/Status;

    new-instance p2, Lmq9;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lmq9;-><init>(I)V

    iget-object p0, p0, Lxgg;->e:Lqne;

    invoke-static {p1, p2, p0}, Lmqd;->G(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqne;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
