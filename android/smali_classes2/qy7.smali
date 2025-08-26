.class public final Lqy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lrxd;

.field public final e:Lvy7;

.field public final f:Lztc;

.field public final g:Lo84;

.field public final h:Lqx7;

.field public final i:Lc32;

.field public final j:Lkp7;

.field public final k:Lkp7;

.field public final l:Lkp7;

.field public final m:Lkp7;

.field public n:Liq1;

.field public o:Lbkg;

.field public p:Liq1;

.field public q:J

.field public r:Liq1;

.field public s:Lbkg;


# direct methods
.method public constructor <init>(Lrxd;Lvy7;Lztc;Lo84;Lqx7;Lc32;Lkp7;Lkp7;Lkp7;Lkp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqy7;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqy7;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqy7;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lqy7;->d:Lrxd;

    iput-object p2, p0, Lqy7;->e:Lvy7;

    iput-object p3, p0, Lqy7;->f:Lztc;

    iput-object p4, p0, Lqy7;->g:Lo84;

    iput-object p5, p0, Lqy7;->h:Lqx7;

    iput-object p6, p0, Lqy7;->i:Lc32;

    iput-object p7, p0, Lqy7;->j:Lkp7;

    iput-object p8, p0, Lqy7;->k:Lkp7;

    iput-object p9, p0, Lqy7;->l:Lkp7;

    iput-object p10, p0, Lqy7;->m:Lkp7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lqy7;->s:Lbkg;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lv13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lv13;->a:Lojg;

    check-cast p0, Lfjg;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lqy7;->c()V

    iget-object v0, p0, Lqy7;->o:Lbkg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lbkg;->b:Ljava/lang/Object;

    check-cast v0, Lh5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lh5b;->a:Lqfg;

    check-cast v0, Lofg;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqy7;->o:Lbkg;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqy7;->q:J

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqy7;->p:Liq1;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Lqy7;->r:Liq1;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object p0, p0, Lqy7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi0;

    iget-object v1, v1, Lxi0;->a:Ly8;

    invoke-virtual {v1}, Ly8;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lqy7;->k:Lkp7;

    invoke-virtual {v0}, Lkp7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx1;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object p1, v0, Llx1;->a:Lkx1;

    iput-object v1, p1, Lkx1;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lkx1;->a:F

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lkx1;->b:F

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p4, p1, Lkx1;->c:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/maps/model/LatLng;

    iget p5, p1, Lkx1;->a:F

    iget p1, p1, Lkx1;->b:F

    invoke-direct {p3, p4, p5, p1, p2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object p1, p0, Lqy7;->g:Lo84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Ly8;

    sget-object p2, Lmr0;->m:Lsfg;

    const-string p4, "CameraUpdateFactory is not initialized"

    invoke-static {p2, p4}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p3}, Lagg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p3, 0x7

    invoke-virtual {p2, p4, p3}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Loy9;->K0(Landroid/os/IBinder;)Lxr6;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p1, p3}, Ly8;-><init>(Lxr6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lbkg;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1}, Lbkg;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lqy7;->e(Lbkg;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lbkg;Z)V
    .locals 1

    iget-object p1, p1, Lbkg;->b:Ljava/lang/Object;

    check-cast p1, Ly8;

    const-string v0, "CameraUpdate must not be null."

    iget-object p0, p0, Lqy7;->d:Lrxd;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Ly7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1, v0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Leig;

    iget-object p1, p1, Ly8;->a:Ljava/lang/Object;

    check-cast p1, Lxr6;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x320

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p2, p1}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Ly7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {p1, v0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Leig;

    iget-object p1, p1, Ly8;->a:Ljava/lang/Object;

    check-cast p1, Lxr6;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(I)V
    .locals 2

    iget-object p0, p0, Lqy7;->d:Lrxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown tam map type = %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Ly7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Leig;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final g(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lqy7;->d:Lrxd;

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lrxd;->e0(Z)V

    return-void

    :cond_0
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lz7;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Lz7;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lrxd;->e0(Z)V

    return-void
.end method
