.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroidx/fragment/app/a;
.source "SourceFile"


# instance fields
.field public final l1:Lmoa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Lmoa;

    invoke-direct {v0, p0}, Lmoa;-><init>(Landroidx/fragment/app/a;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    return-void
.end method


# virtual methods
.method public final E0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    iput-object p1, p0, Lmoa;->Z:Ljava/lang/Object;

    invoke-virtual {p0}, Lmoa;->e()V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p2, Lhdg;

    invoke-direct {p2, p0, p1, v1, p3}, Lhdg;-><init>(Lmoa;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, p2}, Lmoa;->d(Landroid/os/Bundle;Lneg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    iget-object v1, v0, Lmoa;->a:Ljava/lang/Object;

    check-cast v1, Lb9b;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lb9b;->c:Ljava/lang/Object;

    check-cast v0, Lyig;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmoa;->b(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final K0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgeg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgeg;-><init>(Lmoa;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmoa;->d(Landroid/os/Bundle;Lneg;)V

    return-void
.end method

.method public final L0(Landroid/os/Bundle;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    iget-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    check-cast v0, Lb9b;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p0}, Lngg;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v0, Lb9b;->c:Ljava/lang/Object;

    check-cast v0, Lyig;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lagg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {p0, p1}, Lngg;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    iget-object p0, p0, Lmoa;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final M0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgeg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgeg;-><init>(Lmoa;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmoa;->d(Landroid/os/Bundle;Lneg;)V

    return-void
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    iget-object v1, v0, Lmoa;->a:Ljava/lang/Object;

    check-cast v1, Lb9b;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lb9b;->c:Ljava/lang/Object;

    check-cast v0, Lyig;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmoa;->b(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    iget-object v0, v0, Lmoa;->a:Ljava/lang/Object;

    check-cast v0, Lb9b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lb9b;->c:Ljava/lang/Object;

    check-cast v0, Lyig;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 1

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final t0(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    iput-object p1, p0, Lmoa;->Z:Ljava/lang/Object;

    invoke-virtual {p0}, Lmoa;->e()V

    return-void
.end method

.method public v0(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/a;->v0(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqdg;

    invoke-direct {v1, p0, p1}, Lqdg;-><init>(Lmoa;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v1}, Lmoa;->d(Landroid/os/Bundle;Lneg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Laeg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laeg;-><init>(Lmoa;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, v7}, Lmoa;->d(Landroid/os/Bundle;Lneg;)V

    iget-object p0, p0, Lmoa;->a:Ljava/lang/Object;

    check-cast p0, Lb9b;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lee6;->d:Lee6;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lfe6;->a:I

    invoke-virtual {p0, p2, p3}, Lfe6;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3}, Lpdg;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lpdg;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lfe6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, Landroid/widget/Button;

    invoke-direct {p3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lhq;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1, p0}, Lhq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v6, p1}, Landroid/view/View;->setClickable(Z)V

    return-object v6
.end method

.method public final y0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    iget-object v1, v0, Lmoa;->a:Ljava/lang/Object;

    check-cast v1, Lb9b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lb9b;->c:Ljava/lang/Object;

    check-cast v0, Lyig;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Lmoa;->b(I)V

    :goto_0
    iput-boolean v2, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    iget-object v1, v0, Lmoa;->a:Ljava/lang/Object;

    check-cast v1, Lb9b;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lb9b;->c:Ljava/lang/Object;

    check-cast v0, Lyig;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmoa;->b(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method
