.class public final Ldjg;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqne;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldjg;->c:I

    .line 2
    iput-object p1, p0, Ldjg;->d:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 4
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lydg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldjg;->c:I

    iput-object p1, p0, Ldjg;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Ldjg;->c:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0xffffff

    iget v4, p0, Ldjg;->c:I

    packed-switch v4, :pswitch_data_0

    if-le p1, v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    if-ne p1, v2, :cond_5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Ligg;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Llgg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-nez p4, :cond_3

    move-object p2, v1

    goto :goto_1

    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_1
    check-cast p2, Llgg;

    if-eqz p2, :cond_4

    new-instance v1, Lmp;

    iget-object p3, p2, Llgg;->a:Ljava/lang/String;

    iget p2, p2, Llgg;->b:I

    invoke-direct {v1, p3, p2}, Lmp;-><init>(Ljava/lang/String;I)V

    :cond_4
    iget-object p0, p0, Ldjg;->d:Ljava/lang/Object;

    check-cast p0, Lqne;

    invoke-static {p1, v1, p0}, Lmqd;->G(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqne;)V

    move v0, v2

    :cond_5
    move v2, v0

    :goto_2
    return v2

    :pswitch_0
    if-le p1, v3, :cond_6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move p3, v0

    :goto_3
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    if-ne p1, v2, :cond_9

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Ljgg;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_8

    move-object p1, v1

    goto :goto_4

    :cond_8
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_4
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Ldjg;->d:Ljava/lang/Object;

    check-cast p0, Lydg;

    iget-object p0, p0, Lydg;->e:Ljava/lang/Object;

    check-cast p0, Lqne;

    invoke-static {p1, v1, p0}, Lmqd;->G(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqne;)V

    move v0, v2

    :cond_9
    move v2, v0

    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
