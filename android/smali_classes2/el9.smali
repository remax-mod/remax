.class public final Lel9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Ldye;
.implements Lnse;
.implements Lkk9;


# instance fields
.field public final A0:Lu8e;

.field public B0:Lru/ok/messages/location/TamSupportMapFragment;

.field public C0:Landroidx/appcompat/widget/AppCompatImageView;

.field public D0:Landroidx/constraintlayout/widget/Group;

.field public E0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public F0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public G0:Lde7;

.field public H0:Lmj9;

.field public I0:Landroid/view/ViewStub;

.field public J0:Lil9;

.field public K0:Lqy7;

.field public L0:Lny7;

.field public M0:Lbk4;

.field public N0:Landroid/animation/ValueAnimator;

.field public O0:Lir7;

.field public final X:Lida;

.field public final Y:Lel3;

.field public final Z:Lvy7;

.field public final o:Lhc3;

.field public final s0:Lad;

.field public final t0:Landroidx/fragment/app/c;

.field public final u0:J

.field public final v0:Ltg;

.field public final w0:Lm7b;

.field public final x0:Lztc;

.field public final y0:Lri4;

.field public final z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lida;Lel3;Lvy7;Lad;Landroidx/fragment/app/c;JLtg;Lp7b;Lztc;Lri4;ZLu8e;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel9;->o:Lhc3;

    iput-object p3, p0, Lel9;->X:Lida;

    iput-object p4, p0, Lel9;->Y:Lel3;

    iput-object p5, p0, Lel9;->Z:Lvy7;

    iput-object p6, p0, Lel9;->s0:Lad;

    iput-object p7, p0, Lel9;->t0:Landroidx/fragment/app/c;

    iput-wide p8, p0, Lel9;->u0:J

    iput-object p10, p0, Lel9;->v0:Ltg;

    iput-object p11, p0, Lel9;->w0:Lm7b;

    iput-object p12, p0, Lel9;->x0:Lztc;

    iput-object p13, p0, Lel9;->y0:Lri4;

    iput-boolean p14, p0, Lel9;->z0:Z

    iput-object p15, p0, Lel9;->A0:Lu8e;

    sget p1, Lyyb;->frg_location_map:I

    invoke-virtual {p0, p2, p1}, Lv2;->l(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 9

    iget-object v7, p0, Lel9;->K0:Lqy7;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-wide v2, v7, Lqy7;->q:J

    iput-wide p1, v7, Lqy7;->q:J

    iget-object v0, v7, Lqy7;->r:Liq1;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, v7, Lqy7;->e:Lvy7;

    iget-object p0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld74;

    const/16 v4, 0x16

    invoke-direct {v1, v0, v4, p0}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lq1a;

    const/4 v4, 0x1

    invoke-direct {p0, v4, v1}, Lq1a;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v7, Lqy7;->f:Lztc;

    invoke-virtual {p0, v0}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v0

    invoke-virtual {p0, v0}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p0

    new-instance v8, Lwi0;

    move-object v0, v8

    move-object v1, v7

    move v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lwi0;-><init>(Lqy7;JZJ)V

    new-instance p1, Lxw0;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lxw0;-><init>(I)V

    new-instance p2, Liq1;

    const/4 p3, 0x2

    invoke-direct {p2, v8, p3, p1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Liqd;->k(Lerd;)V

    iput-object p2, v7, Lqy7;->r:Liq1;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B(DDZ)V
    .locals 5

    iget-object v0, p0, Lel9;->K0:Lqy7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lel9;->D()[D

    move-result-object p5

    iget-object v1, p0, Lel9;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-wide v1, p5, v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    aget-wide v1, p5, v0

    sub-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p5, v1, v3

    if-gtz p5, :cond_1

    invoke-virtual {p0}, Lel9;->F()V

    :cond_1
    iget-object p0, p0, Lel9;->K0:Lqy7;

    iget-object p5, p0, Lqy7;->g:Lo84;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_0
    new-instance p1, Ly8;

    sget-object p2, Lmr0;->m:Lsfg;

    const-string p3, "CameraUpdateFactory is not initialized"

    invoke-static {p2, p3}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p5}, Lagg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p4, 0x8

    invoke-virtual {p2, p3, p4}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

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

    invoke-virtual {p0, p2, v0}, Lqy7;->e(Lbkg;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final C(Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v4, 0x1

    iget-object v5, v0, Lel9;->K0:Lqy7;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_1

    iget-object v0, v0, Lel9;->K0:Lqy7;

    invoke-virtual {v0}, Lqy7;->b()V

    return-void

    :cond_1
    sget-object v5, Lsme;->a0:Lkhe;

    iget-object v5, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v6

    if-eqz v1, :cond_2

    iget v6, v6, Lsme;->k:I

    goto :goto_0

    :cond_2
    iget v6, v6, Lsme;->M:I

    :goto_0
    iget-object v7, v0, Lel9;->K0:Lqy7;

    iget-object v8, v0, Lel9;->M0:Lbk4;

    iget v8, v8, Lbk4;->b:I

    int-to-float v8, v8

    iget-object v0, v0, Lel9;->O0:Lir7;

    iget-wide v9, v0, Lir7;->o:J

    invoke-virtual {v7}, Lqy7;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v7, Lqy7;->d:Lrxd;

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le08;

    new-instance v14, Ler7;

    iget-object v15, v12, Le08;->a:Ler7;

    move-object/from16 v16, v5

    iget-wide v4, v15, Ler7;->a:D

    iget-wide v2, v15, Ler7;->b:D

    invoke-direct {v14, v4, v5, v2, v3}, Ler7;-><init>(DD)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v7, Lqy7;->j:Lkp7;

    invoke-virtual {v14}, Lkp7;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh08;

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v15, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, v14, Lh08;->a:Lg08;

    iput-object v15, v2, Lg08;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lg08;->Z:Z

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v2, Lg08;->X:F

    iput v4, v2, Lg08;->Y:F

    iput-boolean v3, v2, Lg08;->s0:Z

    iget-object v2, v7, Lqy7;->h:Lqx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx7;->h()Lsn0;

    move-result-object v2

    iget-object v3, v14, Lh08;->a:Lg08;

    iget-object v2, v2, Lsn0;->a:Lrxd;

    iput-object v2, v3, Lg08;->o:Lrxd;

    invoke-virtual {v13, v14}, Lrxd;->T(Lh08;)Ly8;

    move-result-object v2

    iget-wide v3, v12, Le08;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ly8;->H(Ljava/lang/Long;)V

    iget-object v5, v7, Lqy7;->b:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lxi0;

    invoke-direct {v4, v12, v2}, Lxi0;-><init>(Le08;Ly8;)V

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v16, v5

    iget-object v2, v7, Lqy7;->o:Lbkg;

    const/16 v3, 0xa

    if-nez v2, :cond_8

    iget-object v2, v7, Lqy7;->l:Lkp7;

    invoke-virtual {v2}, Lkp7;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler7;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v3, Ler7;->a:D

    iget-wide v14, v3, Ler7;->b:D

    invoke-direct {v5, v11, v12, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lj5b;->a:Li5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v0, Li5b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput v8, v0, Li5b;->b:F

    iput v6, v0, Li5b;->c:I

    const/4 v2, 0x2

    iput v2, v0, Li5b;->u0:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lrxd;->b:Ljava/lang/Object;

    check-cast v2, Ly7g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Lh5b;

    iget-object v2, v2, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Leig;

    invoke-virtual {v2}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Lagg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v4, v0}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget v4, Lpfg;->d:I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const-string v4, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lqfg;

    if-eqz v6, :cond_7

    move-object v2, v5

    check-cast v2, Lqfg;

    goto :goto_4

    :cond_7
    new-instance v5, Lofg;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v4, v6}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v2}, Lh5b;-><init>(Lqfg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lbkg;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v3}, Lbkg;-><init>(ILjava/lang/Object;)V

    iput-object v0, v7, Lqy7;->o:Lbkg;

    goto/16 :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    iget-object v2, v2, Lbkg;->b:Ljava/lang/Object;

    check-cast v2, Lh5b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v2, Lh5b;->a:Lqfg;

    check-cast v2, Lofg;

    invoke-virtual {v2}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    new-instance v8, Ler7;

    iget-wide v11, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v13, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v8, v11, v12, v13, v14}, Ler7;-><init>(DD)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, Lqy7;->o:Lbkg;

    iget-object v2, v2, Lbkg;->b:Ljava/lang/Object;

    check-cast v2, Lh5b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v2, v2, Lh5b;->a:Lqfg;

    check-cast v2, Lofg;

    invoke-virtual {v2}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v6, v4, :cond_c

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_6
    iget-object v2, v7, Lqy7;->o:Lbkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler7;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v3, Ler7;->a:D

    iget-wide v13, v3, Ler7;->b:D

    invoke-direct {v5, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v0, v2, Lbkg;->b:Ljava/lang/Object;

    check-cast v0, Lh5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v0, Lh5b;->a:Lqfg;

    check-cast v0, Lofg;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, v7, Lqy7;->o:Lbkg;

    iget-object v0, v0, Lbkg;->b:Ljava/lang/Object;

    check-cast v0, Lh5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v0, Lh5b;->a:Lqfg;

    check-cast v0, Lofg;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    :goto_8
    iget-object v0, v7, Lqy7;->p:Liq1;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v2, v7, Lqy7;->e:Lvy7;

    monitor-enter v2

    :try_start_5
    new-instance v0, Ld74;

    const/16 v3, 0x16

    move-object/from16 v5, v16

    invoke-direct {v0, v2, v3, v5}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lq1a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lq1a;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    iget-object v0, v7, Lqy7;->f:Lztc;

    invoke-virtual {v3, v0}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v0

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v2

    invoke-virtual {v0, v2}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v0

    new-instance v2, Lvi0;

    invoke-direct {v2, v7, v1, v9, v10}, Lvi0;-><init>(Lqy7;ZJ)V

    new-instance v1, Lxw0;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lxw0;-><init>(I)V

    new-instance v3, Liq1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Liqd;->k(Lerd;)V

    iput-object v3, v7, Lqy7;->p:Liq1;

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final D()[D
    .locals 5

    const/4 v0, 0x2

    iget-object p0, p0, Lel9;->K0:Lqy7;

    if-nez p0, :cond_0

    new-array p0, v0, [D

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqy7;->d:Lrxd;

    invoke-virtual {p0}, Lrxd;->X()Lo9g;

    move-result-object p0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-array p0, v0, [D

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v3, p0, v0

    return-object p0

    :array_0
    .array-data 8
        0x36a0000000000000L    # 1.401298464324817E-45
        0x36a0000000000000L    # 1.401298464324817E-45
    .end array-data
.end method

.method public final E()Lny7;
    .locals 11

    iget-object p0, p0, Lel9;->K0:Lqy7;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lqy7;->d:Lrxd;

    invoke-virtual {p0}, Lrxd;->X()Lo9g;

    move-result-object v1

    iget-object v1, v1, Lo9g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v5, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v5, Ly7g;

    invoke-virtual {v5}, Ly7g;->A()Lwmc;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu5e;

    invoke-virtual {v5}, Ly7g;->A()Lwmc;

    move-result-object v6

    invoke-direct {v0, v6}, Lu5e;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lu5e;->a:Ljava/lang/Object;

    check-cast v0, Lwmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwmc;->a:Ljava/lang/Object;

    check-cast v0, Lmgg;

    :try_start_0
    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v8

    const/16 v9, 0x9

    invoke-virtual {v0, v8, v9}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    sget v9, Lagg;->a:I

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v8

    const/16 v10, 0xd

    invoke-virtual {v0, v8, v10}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move v8, v7

    move v9, v8

    :goto_3
    new-instance v0, Lny7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Lny7;->a:D

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v2, v0, Lny7;->b:D

    iput-boolean v9, v0, Lny7;->c:Z

    iput-boolean v8, v0, Lny7;->d:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v2, v5, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Leig;

    invoke-virtual {v2}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x15

    invoke-virtual {v2, v3, v4}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget v3, Lagg;->a:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-boolean v6, v0, Lny7;->e:Z

    invoke-virtual {p0}, Lrxd;->Y()I

    move-result p0

    iput p0, v0, Lny7;->f:I

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput p0, v0, Lny7;->g:F

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput p0, v0, Lny7;->h:F

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    iput p0, v0, Lny7;->i:F

    new-instance p0, Lny7;

    invoke-direct {p0, v0}, Lny7;-><init>(Lny7;)V

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object v0
.end method

.method public final F()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lel9;->N0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lel9;->M0:Lbk4;

    iget v2, v2, Lbk4;->n:I

    neg-int v2, v2

    int-to-float v2, v2

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lel9;->N0:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lel9;->v0:Ltg;

    iget-object v4, v3, Ltg;->a:Llg;

    invoke-interface {v4}, Llg;->n()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lel9;->N0:Landroid/animation/ValueAnimator;

    iget-object v3, v3, Ltg;->a:Llg;

    invoke-interface {v3}, Llg;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lel9;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v2, p0, Lel9;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lel9;->N0:Landroid/animation/ValueAnimator;

    new-instance v2, Lz00;

    invoke-direct {v2, v1, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lel9;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lfka;->b()Lne0;

    move-result-object v2

    iget v2, v2, Lne0;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lel9;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final m()V
    .locals 14

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcla;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v2, Lxxb;->frg_location_map__toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lti3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lti3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lti3;

    const/4 v3, 0x0

    iput v3, v2, Lti3;->i:I

    iput v3, v2, Lti3;->t:I

    iput v3, v2, Lti3;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object v0

    iput-object v0, p0, Lel9;->M0:Lbk4;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->frg_location_map__toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcla;

    sget v1, Ljpc;->V2:I

    invoke-virtual {v0, v1}, Lcla;->setTitle(I)V

    sget-object v1, Luka;->a:Luka;

    invoke-virtual {v0, v1}, Lcla;->setForm(Luka;)V

    new-instance v1, Llka;

    new-instance v2, Ll;

    const/16 v4, 0xe

    invoke-direct {v2, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Llka;-><init>(Lm56;)V

    invoke-virtual {v0, v1}, Lcla;->setLeftActions(Lqka;)V

    iget-object v0, p0, Lel9;->t0:Landroidx/fragment/app/c;

    sget v1, Lxxb;->frg_location_map__map:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v0

    check-cast v0, Lru/ok/messages/location/TamSupportMapFragment;

    iput-object v0, p0, Lel9;->B0:Lru/ok/messages/location/TamSupportMapFragment;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->frg_location_map__marker_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lel9;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->frg_location_map__marker_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lel9;->D0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->frg_location_map__current_location_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v0, p0, Lel9;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lc7a;->c:Lc7a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    iget-object v0, p0, Lel9;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lb7a;->a:Lb7a;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    iget-object v0, p0, Lel9;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lz6a;->a:Lz6a;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    iget-object v0, p0, Lel9;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v5, Lwoc;->q0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v5, Lxxb;->frg_location_map__layer_fab:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v0, p0, Lel9;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    iget-object v0, p0, Lel9;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    iget-object v0, p0, Lel9;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    iget-object v0, p0, Lel9;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v1, Lgpc;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance v0, Lde7;

    new-instance v1, Lhj0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhj0;-><init>(Lel9;I)V

    new-instance v2, Lhj0;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lhj0;-><init>(Lel9;I)V

    new-instance v4, Lhj0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lhj0;-><init>(Lel9;I)V

    const/16 v5, 0xf0

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    iget-object v6, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v0, v6, v5}, Lcu3;-><init>(Landroid/content/Context;I)V

    iput-boolean v3, v0, Lcu3;->d:Z

    new-instance v3, Lst3;

    sget v5, Ljpc;->v0:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-direct {v3, v7, v5, v1, v8}, Lst3;-><init>(Leqe;Ljava/lang/Integer;Lk56;I)V

    new-instance v1, Lst3;

    sget v7, Ljpc;->w0:I

    new-instance v9, Leqe;

    invoke-direct {v9, v7}, Leqe;-><init>(I)V

    invoke-direct {v1, v9, v5, v2, v8}, Lst3;-><init>(Leqe;Ljava/lang/Integer;Lk56;I)V

    new-instance v2, Lst3;

    sget v7, Ljpc;->u0:I

    new-instance v9, Leqe;

    invoke-direct {v9, v7}, Leqe;-><init>(I)V

    invoke-direct {v2, v9, v5, v4, v8}, Lst3;-><init>(Leqe;Ljava/lang/Integer;Lk56;I)V

    filled-new-array {v3, v1, v2}, [Lst3;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lbk;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lbk;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lcu3;->a:Lzt3;

    invoke-virtual {v3, v1, v2}, Lzt3;->a(Ljava/util/List;La66;)V

    iput-object v0, p0, Lel9;->G0:Lde7;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->frg_location_map__contact_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/ViewStub;

    new-instance v0, Lc08;

    iget-wide v1, p0, Lel9;->u0:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc08;-><init>(JI)V

    new-instance v1, Lpk9;

    iget-object v11, p0, Lel9;->w0:Lm7b;

    iget-object v12, p0, Lel9;->y0:Lri4;

    iget-object v2, p0, Lv2;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v9, p0, Lel9;->X:Lida;

    iget-object v10, p0, Lel9;->Y:Lel3;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lpk9;-><init>(Landroid/content/Context;Lida;Lel3;Lm7b;Lri4;Landroid/view/ViewStub;)V

    new-instance v2, Lmj9;

    invoke-direct {v2, v1, v0, p0}, Lmj9;-><init>(Lpk9;Lc08;Lel9;)V

    iput-object v2, p0, Lel9;->H0:Lmj9;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->frg_location_map__send_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lel9;->I0:Landroid/view/ViewStub;

    new-instance v0, Lil9;

    iget-boolean v1, p0, Lel9;->z0:Z

    invoke-direct {v0, v6, v1}, Lil9;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lel9;->J0:Lil9;

    iget-object v0, p0, Lel9;->B0:Lru/ok/messages/location/TamSupportMapFragment;

    iget-object v0, v0, Lru/ok/messages/location/TamSupportMapFragment;->n1:Leye;

    invoke-virtual {v0, p0}, Leye;->setListener(Ldye;)V

    iget-object v0, p0, Lel9;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Lij0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lij0;-><init>(Lel9;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    iget-object v0, p0, Lel9;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Lij0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lij0;-><init>(Lel9;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    iget-object p0, p0, Lel9;->A0:Lu8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
