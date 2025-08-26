.class public final Lvqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lvqf;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lhkc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lzeg;

    invoke-direct {v2, v0, v1}, Lzeg;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    invoke-static {v1, v6}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v6}, Lbr7;->S(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v1, v6}, Lbr7;->T(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v1, v6}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lez1;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Loy9;->K0(Landroid/os/IBinder;)Lxr6;

    move-result-object v1

    new-instance v2, Lrxd;

    invoke-direct {v2, v1}, Lrxd;-><init>(Lxr6;)V

    :goto_2
    invoke-direct {v0, v3, v2, v5}, Lez1;-><init>(ILrxd;Ljava/lang/Float;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    move-wide v8, v2

    move-wide v10, v8

    move v6, v4

    move v7, v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v4, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_6

    invoke-static {v1, v2}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_3

    :cond_7
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_a
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lnfg;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lnfg;-><init>(IIJJ)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_f

    const/4 v9, 0x2

    if-eq v3, v9, :cond_e

    const/4 v9, 0x3

    if-eq v3, v9, :cond_d

    const/4 v9, 0x4

    if-eq v3, v9, :cond_c

    const/4 v9, 0x5

    if-eq v3, v9, :cond_b

    invoke-static {v1, v2}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    :cond_c
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4

    :cond_d
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_4

    :cond_e
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_4

    :cond_f
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_10
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lxmc;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lxmc;-><init>(IZZII)V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_4
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_5

    :pswitch_5
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_5

    :pswitch_6
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_5

    :pswitch_7
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_5

    :pswitch_8
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_5

    :cond_11
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lsr7;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lsr7;-><init>(ZZZZZZ)V

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    invoke-static {v1, v4}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    sget-object v3, Lsr7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lsr7;

    goto :goto_6

    :cond_13
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_6

    :cond_14
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lrr7;

    invoke-direct {v0, v2, v3}, Lrr7;-><init>(Lcom/google/android/gms/common/api/Status;Lsr7;)V

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_17

    const/4 v7, 0x2

    if-eq v6, v7, :cond_16

    const/4 v7, 0x3

    if-eq v6, v7, :cond_15

    invoke-static {v1, v5}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    invoke-static {v1, v5}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_7

    :cond_16
    invoke-static {v1, v5}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_7

    :cond_17
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lbr7;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_7

    :cond_18
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lqr7;

    invoke-direct {v0, v4, v2, v3}, Lqr7;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    invoke-static {v1, v3}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_19
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbr7;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_8

    :cond_1a
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x927c0

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x66

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v32, v4

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v37, v36

    move-wide/from16 v33, v5

    move/from16 v31, v7

    move/from16 v30, v8

    move-wide/from16 v26, v9

    move-wide/from16 v28, v26

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    move-wide/from16 v20, v15

    move/from16 v19, v17

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    :pswitch_e
    invoke-static {v1, v2}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_f
    sget-object v3, Lghg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lghg;

    move-object/from16 v39, v2

    goto :goto_9

    :pswitch_10
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v38, v2

    goto :goto_9

    :pswitch_11
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v37, v2

    goto :goto_9

    :pswitch_12
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_9

    :pswitch_13
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v35, v2

    goto :goto_9

    :pswitch_14
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_9

    :pswitch_15
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_9

    :pswitch_16
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v32, v2

    goto :goto_9

    :pswitch_17
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_9

    :pswitch_18
    invoke-static {v1, v2}, Lbr7;->R(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v31, v2

    goto :goto_9

    :pswitch_19
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_9

    :pswitch_1a
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_9

    :pswitch_1b
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_9

    :pswitch_1c
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_9

    :pswitch_1d
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_9

    :cond_1b
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lghg;)V

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1c

    invoke-static {v1, v5}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1c
    const/16 v2, 0x8

    invoke-static {v1, v5, v2}, Lbr7;->h0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    goto :goto_a

    :cond_1d
    sget-object v4, Lmae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lmae;

    goto :goto_a

    :cond_1e
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lpae;

    invoke-direct {v0, v4, v2, v3}, Lpae;-><init>(Lmae;D)V

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v10, v2

    move v7, v3

    move v8, v7

    move v9, v8

    move v6, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_23

    const/4 v4, 0x3

    if-eq v3, v4, :cond_22

    const/4 v4, 0x4

    if-eq v3, v4, :cond_21

    const/4 v4, 0x5

    if-eq v3, v4, :cond_20

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1f

    invoke-static {v1, v2}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1f
    sget-object v3, Ltxd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltxd;

    goto :goto_b

    :cond_20
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_b

    :cond_21
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :cond_22
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_b

    :cond_23
    invoke-static {v1, v2}, Lbr7;->R(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_b

    :cond_24
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lmae;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lmae;-><init>(FIIZLtxd;)V

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v5, v2

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    :pswitch_21
    invoke-static {v1, v3}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_22
    invoke-static {v1, v3}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :pswitch_23
    invoke-static {v1, v3}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto :goto_c

    :pswitch_24
    invoke-static {v1, v3}, Lbr7;->W(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_25

    const/16 v43, 0x0

    goto :goto_c

    :cond_25
    invoke-static {v1, v3}, Lbr7;->f0(Landroid/os/Parcel;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_c

    :pswitch_25
    invoke-static {v1, v3}, Lbr7;->P(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_c

    :pswitch_26
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_c

    :pswitch_27
    invoke-static {v1, v3}, Lbr7;->S(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v41

    goto :goto_c

    :pswitch_28
    invoke-static {v1, v3}, Lbr7;->S(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v40

    goto :goto_c

    :pswitch_29
    invoke-static {v1, v3}, Lbr7;->P(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_c

    :pswitch_2a
    invoke-static {v1, v3}, Lbr7;->P(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_c

    :pswitch_2b
    invoke-static {v1, v3}, Lbr7;->P(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_c

    :pswitch_2c
    invoke-static {v1, v3}, Lbr7;->P(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_c

    :pswitch_2d
    invoke-static {v1, v3}, Lbr7;->P(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_c

    :pswitch_2e
    invoke-static {v1, v3}, Lbr7;->P(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_c

    :pswitch_2f
    invoke-static {v1, v3}, Lbr7;->P(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_c

    :pswitch_30
    invoke-static {v1, v3}, Lbr7;->P(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_c

    :pswitch_31
    invoke-static {v1, v3}, Lbr7;->P(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_c

    :pswitch_32
    sget-object v4, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/maps/model/CameraPosition;

    goto/16 :goto_c

    :pswitch_33
    invoke-static {v1, v3}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    goto/16 :goto_c

    :pswitch_34
    invoke-static {v1, v3}, Lbr7;->P(Landroid/os/Parcel;I)B

    move-result v7

    goto/16 :goto_c

    :pswitch_35
    invoke-static {v1, v3}, Lbr7;->P(Landroid/os/Parcel;I)B

    move-result v6

    goto/16 :goto_c

    :cond_26
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D0:Ljava/lang/String;

    invoke-static {v6}, Lbr7;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v7}, Lbr7;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v8, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v9}, Lbr7;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    invoke-static {v10}, Lbr7;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    invoke-static {v11}, Lbr7;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    invoke-static {v12}, Lbr7;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s0:Ljava/lang/Boolean;

    invoke-static {v13}, Lbr7;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t0:Ljava/lang/Boolean;

    invoke-static {v14}, Lbr7;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u0:Ljava/lang/Boolean;

    invoke-static {v15}, Lbr7;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v0:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Lbr7;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w0:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Lbr7;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Boolean;

    move-object/from16 v3, v40

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Float;

    move-object/from16 v3, v41

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Ljava/lang/Float;

    move-object/from16 v3, v42

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v18 .. v18}, Lbr7;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/Boolean;

    move-object/from16 v3, v43

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/Integer;

    move-object/from16 v3, v44

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D0:Ljava/lang/String;

    iput v5, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->E0:I

    return-object v0

    :pswitch_36
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    move-object v13, v2

    move-wide v11, v3

    move v9, v5

    move v10, v9

    move v8, v6

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_37
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    goto :goto_d

    :pswitch_38
    sget-object v3, Lnfg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbr7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lnfg;

    move-object v13, v2

    goto :goto_d

    :pswitch_39
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_d

    :pswitch_3a
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_d

    :pswitch_3b
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_d

    :pswitch_3c
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_d

    :cond_27
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lnfg;)V

    return-object v0

    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v11, v2

    move v9, v3

    move v10, v9

    move-wide v7, v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_29

    const/4 v4, 0x5

    if-eq v3, v4, :cond_28

    invoke-static {v1, v2}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_28
    sget-object v3, Lghg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lghg;

    move-object v11, v2

    goto :goto_e

    :cond_29
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v2

    move v10, v2

    goto :goto_e

    :cond_2a
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_e

    :cond_2b
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_e

    :cond_2c
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lyd7;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lyd7;-><init>(JIZLghg;)V

    return-object v0

    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2d

    invoke-static {v1, v4}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2d
    invoke-static {v1, v4}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_2e
    invoke-static {v1, v4}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_2f
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_30

    invoke-static {v1, v3}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_30
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_10

    :cond_31
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lr43;

    invoke-direct {v0, v2}, Lr43;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_40
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_35

    const/4 v8, 0x3

    if-eq v7, v8, :cond_34

    const/4 v8, 0x4

    if-eq v7, v8, :cond_33

    const/4 v8, 0x5

    if-eq v7, v8, :cond_32

    invoke-static {v1, v6}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_32
    invoke-static {v1, v6}, Lbr7;->R(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_11

    :cond_33
    invoke-static {v1, v6}, Lbr7;->R(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_11

    :cond_34
    invoke-static {v1, v6}, Lbr7;->R(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_11

    :cond_35
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_11

    :cond_36
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :pswitch_41
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v8, v5

    move v9, v8

    move-object v6, v3

    move-object v7, v6

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_39

    const/4 v4, 0x4

    if-eq v3, v4, :cond_38

    const/4 v4, 0x5

    if-eq v3, v4, :cond_37

    invoke-static {v1, v2}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_37
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_12

    :cond_38
    invoke-static {v1, v2}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_12

    :cond_39
    sget-object v3, Lph3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lph3;

    goto :goto_12

    :cond_3a
    invoke-static {v1, v2}, Lbr7;->T(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_12

    :cond_3b
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :cond_3c
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lweg;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lweg;-><init>(ILandroid/os/IBinder;Lph3;ZZ)V

    return-object v0

    :pswitch_42
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_40

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3e

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3d

    invoke-static {v1, v6}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3d
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_13

    :cond_3e
    invoke-static {v1, v6}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :cond_3f
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    goto :goto_13

    :cond_40
    invoke-static {v1, v6}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_13

    :cond_41
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lveg;

    invoke-direct {v0, v4, v2, v5, v3}, Lveg;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_43
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move/from16 v18, v2

    move v8, v3

    move v9, v8

    move v10, v9

    move/from16 v17, v10

    move-object v15, v4

    move-object/from16 v16, v15

    move-wide v11, v5

    move-wide v13, v11

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_44
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_14

    :pswitch_45
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_14

    :pswitch_46
    invoke-static {v1, v2}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_14

    :pswitch_47
    invoke-static {v1, v2}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_14

    :pswitch_48
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_14

    :pswitch_49
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_14

    :pswitch_4a
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_14

    :pswitch_4b
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_14

    :pswitch_4c
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_14

    :cond_42
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Ly99;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Ly99;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_46

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_45

    const/4 v7, 0x2

    if-eq v6, v7, :cond_44

    const/4 v7, 0x3

    if-eq v6, v7, :cond_43

    invoke-static {v1, v5}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_43
    sget-object v3, Lweg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lweg;

    goto :goto_15

    :cond_44
    sget-object v2, Lph3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lph3;

    goto :goto_15

    :cond_45
    invoke-static {v1, v5}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_15

    :cond_46
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lqeg;

    invoke-direct {v0, v4, v2, v3}, Lqeg;-><init>(ILph3;Lweg;)V

    return-object v0

    :pswitch_4e
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_48

    const/4 v7, 0x2

    if-eq v6, v7, :cond_47

    invoke-static {v1, v5}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_47
    invoke-static {v1, v5}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_48
    invoke-static {v1, v5}, Lbr7;->W(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_49

    move-object v3, v2

    goto :goto_16

    :cond_49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_16

    :cond_4a
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lleg;

    invoke-direct {v0, v4, v3}, Lleg;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    move v5, v3

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_50
    invoke-static {v1, v3}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_17

    :pswitch_51
    sget-object v2, Lqe6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbr7;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_17

    :pswitch_52
    invoke-static {v1, v3}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :pswitch_53
    invoke-static {v1, v3}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :pswitch_54
    invoke-static {v1, v3}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_17

    :pswitch_55
    invoke-static {v1, v3}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_17

    :pswitch_56
    invoke-static {v1, v3}, Lbr7;->O(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_17

    :pswitch_57
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/accounts/Account;

    goto :goto_17

    :pswitch_58
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbr7;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_17

    :pswitch_59
    invoke-static {v1, v3}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_17

    :cond_4b
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v13

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0

    :pswitch_5a
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-wide v14, v3

    move v7, v5

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v1, v2}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_5b
    invoke-static {v1, v2}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_18

    :pswitch_5c
    invoke-static {v1, v2}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_18

    :pswitch_5d
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbr7;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_18

    :pswitch_5e
    invoke-static {v1, v2}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_18

    :pswitch_5f
    invoke-static {v1, v2}, Lbr7;->V(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_18

    :pswitch_60
    invoke-static {v1, v2}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_18

    :pswitch_61
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v12, v2

    goto :goto_18

    :pswitch_62
    invoke-static {v1, v2}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_18

    :pswitch_63
    invoke-static {v1, v2}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_18

    :pswitch_64
    invoke-static {v1, v2}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_18

    :pswitch_65
    invoke-static {v1, v2}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_18

    :pswitch_66
    invoke-static {v1, v2}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_18

    :cond_4c
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_67
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_50

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4d

    invoke-static {v1, v5}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_4d
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lbr7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_19

    :cond_4e
    invoke-static {v1, v5}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_19

    :cond_4f
    invoke-static {v1, v5}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_19

    :cond_50
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Ledg;

    invoke-direct {v0, v3, v4, v2}, Ledg;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_68
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_53

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_52

    const/4 v6, 0x2

    if-eq v5, v6, :cond_51

    invoke-static {v1, v4}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_51
    sget-object v2, Ly99;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lbr7;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1a

    :cond_52
    invoke-static {v1, v4}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1a

    :cond_53
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lmoe;

    invoke-direct {v0, v3, v2}, Lmoe;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_69
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_56

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_55

    const/4 v6, 0x2

    if-eq v5, v6, :cond_54

    invoke-static {v1, v4}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_54
    invoke-static {v1, v4}, Lbr7;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_55
    invoke-static {v1, v4}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1b

    :cond_56
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lm33;

    invoke-direct {v0, v3, v2}, Lm33;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_6a
    invoke-static/range {p1 .. p1}, Lbr7;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_5a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_59

    const/4 v7, 0x2

    if-eq v6, v7, :cond_58

    const/4 v7, 0x3

    if-eq v6, v7, :cond_57

    invoke-static {v1, v5}, Lbr7;->X(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_57
    invoke-static {v1, v5}, Lbr7;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1c

    :cond_58
    invoke-static {v1, v5}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1c

    :cond_59
    invoke-static {v1, v5}, Lbr7;->U(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1c

    :cond_5a
    invoke-static {v1, v0}, Lbr7;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lqe6;

    invoke-direct {v0, v3, v4, v2}, Lqe6;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_6b
    new-instance v0, Lzqf;

    invoke-direct {v0, v1}, Lzqf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6c
    new-instance v0, Lyqf;

    invoke-direct {v0, v1}, Lxqf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_5a
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_36
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_21
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lvqf;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lhkc;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lez1;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lnfg;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lxmc;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lsr7;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lrr7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lqr7;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lpae;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lmae;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lyd7;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lr43;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lweg;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lveg;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Ly99;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lqeg;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lleg;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Ledg;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lmoe;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lm33;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lqe6;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lzqf;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lyqf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
