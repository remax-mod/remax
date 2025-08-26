.class public final Ltig;
.super Lqjg;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lmdg;I)V
    .locals 0

    iput p2, p0, Ltig;->o:I

    const-string p2, "GoogleApiClient must not be null"

    invoke-static {p1, p2}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lmdg;)V

    const-string p0, "Api must not be null"

    sget-object p1, Lw70;->a:Lqz7;

    invoke-static {p1, p0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic P(Lcom/google/android/gms/common/api/Status;)Lrjc;
    .locals 0

    iget p0, p0, Ltig;->o:I

    return-object p1
.end method

.method public final T(Lok;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Ltig;->o:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lbig;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lwkg;

    new-instance v3, Lkjg;

    invoke-direct {v3, p0, v1}, Lkjg;-><init>(Lqjg;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    iget-object v4, v2, Lcdg;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lzhg;->a:I

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p1, p1, Lbig;->K0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p1, 0x67

    invoke-virtual {v2, p0, p1}, Lcdg;->H0(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Lbig;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lwkg;

    new-instance v3, Lkjg;

    invoke-direct {v3, p0, v0}, Lkjg;-><init>(Lqjg;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    iget-object v4, v2, Lcdg;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lzhg;->a:I

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p1, p1, Lbig;->K0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/16 p1, 0x66

    invoke-virtual {v2, p0, p1}, Lcdg;->H0(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
