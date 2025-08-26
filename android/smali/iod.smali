.class public final Liod;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"

# interfaces
.implements Lok;


# static fields
.field public static final synthetic O0:I


# instance fields
.field public final K0:Z

.field public final L0:Lkad;

.field public final M0:Landroid/os/Bundle;

.field public final N0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkad;Landroid/os/Bundle;Lge6;Lhe6;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkad;Lge6;Lhe6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Liod;->K0:Z

    iput-object p3, p0, Liod;->L0:Lkad;

    iput-object p4, p0, Liod;->M0:Landroid/os/Bundle;

    iget-object p1, p3, Lkad;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Liod;->N0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Liod;->K0:Z

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lheg;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lheg;

    goto :goto_0

    :cond_1
    new-instance v0, Lheg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Liod;->L0:Lkad;

    iget-object v1, v0, Lkad;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Liod;->M0:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lkad;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final w()V
    .locals 1

    new-instance v0, Lfd7;

    invoke-direct {v0, p0}, Lfd7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/a;->e(Lri0;)V

    return-void
.end method

.method public final x(Leeg;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v1}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Liod;->L0:Lkad;

    iget-object v3, v3, Lkad;->a:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "<<default account>>"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v4}, Ll8e;->a(Landroid/content/Context;)Ll8e;

    move-result-object v4

    invoke-virtual {v4}, Ll8e;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v5, Lveg;

    iget-object v6, p0, Liod;->N0:Ljava/lang/Integer;

    invoke-static {v6}, Lfp3;->n(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v3, v6, v4}, Lveg;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lheg;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v4, p0, Lcdg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lrdg;->a:I

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x4f45

    invoke-static {v3, v4}, Lay7;->T(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v3, v1, v6}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3, v7, v5, v0}, Lay7;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v3, v4}, Lay7;->W(Landroid/os/Parcel;I)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Lcdg;->d:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {p0, v5, v3, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    :try_start_4
    new-instance v3, Lqeg;

    new-instance v4, Lph3;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lph3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v1, v4, v2}, Lqeg;-><init>(ILph3;Lweg;)V

    check-cast p1, Lxdg;

    new-instance v1, Li76;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v3, v0, v2}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p1, Lxdg;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    const-string p1, "SignInClientImpl"

    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
