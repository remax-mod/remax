.class public final Lxeg;
.super Lidg;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrde;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxeg;->d:I

    .line 5
    iput-object p1, p0, Lxeg;->e:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lidg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz16;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxeg;->d:I

    .line 1
    iput-object p1, p0, Lxeg;->e:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lidg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz16;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lxeg;->d:I

    .line 3
    iput-object p1, p0, Lxeg;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lidg;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0x14

    const/4 v5, 0x3

    iget-object v6, v0, Lxeg;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v0, v0, Lxeg;->d:I

    packed-switch v0, :pswitch_data_0

    if-ne v1, v9, :cond_2

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lagg;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v10, p2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Parcelable;

    :goto_0
    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static/range {p2 .. p2}, Lagg;->a(Landroid/os/Parcel;)V

    check-cast v6, Lz16;

    iget-object v0, v6, Lz16;->b:Ljava/lang/Object;

    check-cast v0, Lti0;

    iget-object v1, v0, Lti0;->a:Lqy7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lti0;->b:Lel9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move v8, v9

    :cond_2
    return v8

    :pswitch_0
    move-object/from16 v10, p2

    if-ne v1, v9, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    instance-of v12, v11, Leig;

    if-eqz v12, :cond_4

    check-cast v11, Leig;

    goto :goto_2

    :cond_4
    new-instance v11, Leig;

    invoke-direct {v11, v0, v1, v5}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_2
    invoke-static/range {p2 .. p2}, Lagg;->a(Landroid/os/Parcel;)V

    new-instance v0, Ly7g;

    invoke-direct {v0, v11}, Ly7g;-><init>(Leig;)V

    check-cast v6, Lrde;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Leig;

    invoke-virtual {v1}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v11, 0x27

    invoke-virtual {v1, v10, v11}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v13, Lrxd;

    invoke-direct {v13, v4, v0}, Lrxd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqy7;

    new-instance v1, Lo84;

    const/16 v10, 0x8

    invoke-direct {v1, v10}, Lo84;-><init>(I)V

    new-instance v10, Lqx7;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lqx7;-><init>(I)V

    new-instance v11, Lc32;

    const/16 v12, 0xd

    invoke-direct {v11, v12, v8}, Lc32;-><init>(IB)V

    new-instance v15, Lkp7;

    const/16 v12, 0xe

    invoke-direct {v15, v12}, Lkp7;-><init>(I)V

    new-instance v14, Lkp7;

    const/16 v12, 0xf

    invoke-direct {v14, v12}, Lkp7;-><init>(I)V

    new-instance v12, Lkp7;

    const/16 v7, 0x10

    invoke-direct {v12, v7}, Lkp7;-><init>(I)V

    new-instance v7, Lkp7;

    invoke-direct {v7, v3}, Lkp7;-><init>(I)V

    iget-object v3, v6, Lrde;->a:Lvy7;

    iget-object v5, v6, Lrde;->b:Lztc;

    move-object/from16 v21, v12

    move-object v12, v0

    move-object/from16 v20, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v22, v7

    invoke-direct/range {v12 .. v22}, Lqy7;-><init>(Lrxd;Lvy7;Lztc;Lo84;Lqx7;Lc32;Lkp7;Lkp7;Lkp7;Lkp7;)V

    iget-object v1, v6, Lrde;->c:Lel9;

    iput-object v0, v1, Lel9;->K0:Lqy7;

    iget-object v3, v1, Lel9;->L0:Lny7;

    iget-boolean v5, v3, Lny7;->c:Z

    iget-boolean v6, v3, Lny7;->d:Z

    iget-boolean v7, v3, Lny7;->e:Z

    iget-object v10, v1, Lv2;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0, v10, v7}, Lqy7;->g(Landroid/content/Context;Z)V

    iget-object v7, v0, Lqy7;->d:Lrxd;

    iget-object v11, v7, Lrxd;->b:Ljava/lang/Object;

    check-cast v11, Ly7g;

    invoke-virtual {v11}, Ly7g;->A()Lwmc;

    move-result-object v12

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    new-instance v12, Lu5e;

    invoke-virtual {v11}, Ly7g;->A()Lwmc;

    move-result-object v11

    invoke-direct {v12, v11}, Lu5e;-><init>(Ljava/lang/Object;)V

    :goto_3
    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    iget-object v11, v12, Lu5e;->a:Ljava/lang/Object;

    check-cast v11, Lwmc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lwmc;->a:Ljava/lang/Object;

    check-cast v11, Lmgg;

    :try_start_1
    invoke-virtual {v11}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v12, v9}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v11}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x5

    invoke-virtual {v11, v5, v12}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v11}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v5, v4}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v11}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v4, v2}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v11}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-virtual {v11, v4, v5}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    iget v4, v3, Lny7;->f:I

    invoke-virtual {v0, v4}, Lqy7;->f(I)V

    iget-wide v4, v3, Lny7;->a:D

    const-wide/high16 v11, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v4, v11

    if-eqz v6, :cond_7

    iget-wide v13, v3, Lny7;->b:D

    cmpl-double v6, v13, v11

    if-eqz v6, :cond_7

    iget v6, v3, Lny7;->g:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v6, v3, Lny7;->h:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget v3, v3, Lny7;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-wide v11, v13

    move-object v14, v0

    move-wide v15, v4

    move-wide/from16 v17, v11

    invoke-virtual/range {v14 .. v21}, Lqy7;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_7
    new-instance v3, Lti0;

    invoke-direct {v3, v0, v1}, Lti0;-><init>(Lqy7;Lel9;)V

    new-instance v4, Lz16;

    invoke-direct {v4, v2, v3}, Lz16;-><init>(ILjava/lang/Object;)V

    iget-object v2, v7, Lrxd;->b:Ljava/lang/Object;

    check-cast v2, Ly7g;

    invoke-virtual {v2, v4}, Ly7g;->H(Lz16;)V

    new-instance v3, Lti0;

    invoke-direct {v3, v0, v1}, Lti0;-><init>(Lqy7;Lel9;)V

    new-instance v0, Lz16;

    const/16 v4, 0x11

    invoke-direct {v0, v4, v3}, Lz16;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ly7g;->I(Lz16;)V

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, v10}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->i()Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->h()Ll63;

    move-result-object v0

    sget-object v2, Ll63;->b:Ll63;

    if-ne v0, v2, :cond_a

    iget-object v0, v1, Lel9;->K0:Lqy7;

    sget v2, Ltzb;->google_map_night_style:I

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lqy7;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy7;

    if-eqz v3, :cond_9

    iget-object v0, v0, Lqy7;->d:Lrxd;

    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ly7g;

    iget-object v2, v3, Lxy7;->a:Lwy7;

    invoke-virtual {v0, v2}, Ly7g;->G(Lwy7;)V

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lqy7;->n:Liq1;

    invoke-static {v3}, Lcqc;->b(Lzl4;)V

    new-instance v3, Lui0;

    invoke-direct {v3, v0, v10, v2, v8}, Lui0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v4, Lq1a;

    invoke-direct {v4, v9, v3}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lqy7;->f:Lztc;

    invoke-virtual {v4, v3}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v3

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v4

    invoke-virtual {v3, v4}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v3

    new-instance v4, Lhd0;

    invoke-direct {v4, v2, v9, v0}, Lhd0;-><init>(IILjava/lang/Object;)V

    new-instance v2, Lxw0;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Lxw0;-><init>(I)V

    new-instance v5, Liq1;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Liqd;->k(Lerd;)V

    iput-object v5, v0, Lqy7;->n:Liq1;

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lel9;->K0:Lqy7;

    iget-object v2, v0, Lqy7;->n:Liq1;

    invoke-static {v2}, Lcqc;->b(Lzl4;)V

    iget-object v0, v0, Lqy7;->d:Lrxd;

    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ly7g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ly7g;->G(Lwy7;)V

    :goto_5
    iget-object v0, v1, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk9;

    invoke-virtual {v1}, Lfk9;->e2()V

    invoke-virtual {v1}, Lfk9;->d2()V

    iget-object v2, v1, Lfk9;->C0:Lir7;

    iget-wide v2, v2, Lir7;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v2, v3}, Lfk9;->g2(J)V

    :cond_b
    iget-object v2, v1, Lfk9;->Y:Lnr7;

    invoke-virtual {v2, v1}, Lnr7;->a(Llr7;)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move v8, v9

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_7
    return v8

    :pswitch_1
    move-object/from16 v10, p2

    const/4 v2, 0x0

    if-ne v1, v9, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v7, v2

    goto :goto_8

    :cond_e
    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Llfg;

    if-eqz v3, :cond_f

    move-object v7, v2

    check-cast v7, Llfg;

    goto :goto_8

    :cond_f
    new-instance v7, Ljfg;

    const/4 v2, 0x3

    invoke-direct {v7, v0, v1, v2}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_8
    invoke-static/range {p2 .. p2}, Lagg;->a(Landroid/os/Parcel;)V

    invoke-static {v7}, Lfp3;->n(Ljava/lang/Object;)V

    check-cast v6, Lz16;

    iget-object v0, v6, Lz16;->b:Ljava/lang/Object;

    check-cast v0, Lti0;

    iget-object v1, v0, Lti0;->a:Lqy7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    check-cast v7, Ljfg;

    invoke-virtual {v7}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v7, v2, v3}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Loy9;->K0(Landroid/os/IBinder;)Lxr6;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Loy9;->L0(Lxr6;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqy7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi0;

    iget-object v0, v0, Lti0;->b:Lel9;

    if-eqz v3, :cond_11

    iget-object v1, v3, Lxi0;->b:Le08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgj0;

    invoke-direct {v2, v1, v8}, Lgj0;-><init>(Le08;I)V

    invoke-virtual {v0, v2}, Lv2;->n(Ltj3;)V

    :goto_9
    move v8, v9

    goto :goto_a

    :cond_11
    iget-object v1, v1, Lqy7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi0;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lxi0;->b:Le08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgj0;

    invoke-direct {v2, v1, v9}, Lgj0;-><init>(Le08;I)V

    invoke-virtual {v0, v2}, Lv2;->n(Ltj3;)V

    goto :goto_9

    :cond_12
    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    move v8, v9

    goto :goto_b

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_b
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
