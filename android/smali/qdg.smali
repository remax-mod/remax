.class public final Lqdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lneg;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdg;->b:Lmoa;

    iput-object p2, p0, Lqdg;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lqdg;->b:Lmoa;

    iget-object v0, v0, Lmoa;->a:Ljava/lang/Object;

    check-cast v0, Lb9b;

    iget-object p0, p0, Lqdg;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MapOptions"

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v2}, Lngg;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, v0, Lb9b;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lngg;->O(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lb9b;->c:Ljava/lang/Object;

    check-cast v0, Lyig;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Lagg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lcdg;->H0(Landroid/os/Parcel;I)V

    invoke-static {v2, p0}, Lngg;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
