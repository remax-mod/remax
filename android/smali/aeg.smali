.class public final Laeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lneg;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeg;->e:Lmoa;

    iput-object p2, p0, Laeg;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Laeg;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Laeg;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Laeg;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Laeg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Laeg;->e:Lmoa;

    iget-object v1, v1, Lmoa;->a:Ljava/lang/Object;

    check-cast v1, Lb9b;

    iget-object v2, p0, Laeg;->b:Landroid/view/LayoutInflater;

    iget-object v3, p0, Laeg;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Laeg;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v4}, Lngg;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lb9b;->c:Ljava/lang/Object;

    check-cast v1, Lyig;

    new-instance v6, Loy9;

    invoke-direct {v6, v2}, Loy9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Loy9;

    invoke-direct {v2, v3}, Loy9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v6}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v2}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v4}, Lagg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Loy9;->K0(Landroid/os/IBinder;)Lxr6;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v4, p0}, Lngg;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, Loy9;->L0(Lxr6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
