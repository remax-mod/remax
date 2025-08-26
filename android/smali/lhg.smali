.class public final Llhg;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llhg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lufg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lufg;-><init>(I)V

    sput-object v0, Llhg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 30

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v9, "intervalMillis must be greater than or equal to 0"

    invoke-static {v9, v6}, Lfp3;->g(Ljava/lang/String;Z)V

    invoke-static {v1}, Lay7;->U(I)V

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    if-eqz v6, :cond_1

    cmp-long v6, v9, v4

    if-ltz v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v13, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v13, v6}, Lfp3;->g(Ljava/lang/String;Z)V

    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest;->o:J

    cmp-long v6, v13, v4

    if-ltz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v15, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v15, v6}, Lfp3;->g(Ljava/lang/String;Z)V

    move-wide v15, v9

    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->X:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const-string v6, "durationMillis must be greater than 0"

    invoke-static {v6, v10}, Lfp3;->g(Ljava/lang/String;Z)V

    iget v10, v0, Lcom/google/android/gms/location/LocationRequest;->Y:I

    if-lez v10, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const-string v7, "maxUpdates must be greater than 0"

    invoke-static {v7, v6}, Lfp3;->g(Ljava/lang/String;Z)V

    iget v7, v0, Lcom/google/android/gms/location/LocationRequest;->Z:F

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    const-string v4, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v4, v6}, Lfp3;->g(Ljava/lang/String;Z)V

    iget-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->s0:Z

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->t0:J

    cmp-long v21, v5, v11

    if-eqz v21, :cond_7

    const-wide/16 v19, 0x0

    cmp-long v21, v5, v19

    if-ltz v21, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    const-string v12, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v12, v11}, Lfp3;->g(Ljava/lang/String;Z)V

    iget v11, v0, Lcom/google/android/gms/location/LocationRequest;->u0:I

    if-eqz v11, :cond_b

    move/from16 v22, v4

    const/4 v4, 0x1

    if-eq v11, v4, :cond_a

    move-wide v4, v5

    const/4 v6, 0x2

    if-ne v11, v6, :cond_9

    move-wide/from16 v23, v4

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_8

    :cond_9
    move-wide/from16 v23, v4

    move v6, v11

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    move-wide v4, v5

    move-wide/from16 v23, v4

    move v6, v11

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move/from16 v22, v4

    goto :goto_7

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "granularity %d must be a Granularity.GRANULARITY_* constant"

    invoke-static {v4, v6, v5}, Lfp3;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v6, v0, Lcom/google/android/gms/location/LocationRequest;->v0:I

    if-eqz v6, :cond_e

    const/4 v4, 0x1

    if-eq v6, v4, :cond_d

    const/4 v5, 0x2

    if-ne v6, v5, :cond_c

    move/from16 v17, v5

    goto :goto_a

    :cond_c
    move/from16 v17, v6

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v5, 0x2

    move/from16 v17, v6

    goto :goto_a

    :cond_e
    const/4 v4, 0x1

    goto :goto_9

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v5

    move/from16 v17, v6

    const-string v6, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v4, v6, v5}, Lfp3;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/location/LocationRequest;->y0:Lghg;

    if-eqz v6, :cond_10

    iget-object v4, v6, Lghg;->Y:Lghg;

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    :goto_b
    if-eqz p2, :cond_13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    :cond_11
    move-object/from16 v26, v6

    goto :goto_d

    :cond_12
    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p2, v5

    move-object/from16 v5, v26

    check-cast v5, Lm33;

    move-object/from16 v26, v6

    iget v6, v5, Lm33;->a:I

    iget-object v5, v5, Lm33;->b:Ljava/lang/String;

    invoke-static {v4, v6, v5}, Le8g;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    move-object/from16 v5, p2

    move-object/from16 v6, v26

    goto :goto_c

    :cond_13
    move-object/from16 v26, v6

    iget-object v4, v0, Lcom/google/android/gms/location/LocationRequest;->x0:Landroid/os/WorkSource;

    :goto_d
    if-eqz p3, :cond_14

    const/16 v27, 0x1

    goto :goto_e

    :cond_14
    move/from16 v27, v11

    :goto_e
    if-eqz p4, :cond_15

    const/16 v25, 0x2

    goto :goto_f

    :cond_15
    move/from16 v25, v17

    :goto_f
    if-eqz p5, :cond_16

    const/16 v28, 0x1

    goto :goto_10

    :cond_16
    iget-boolean v0, v0, Lcom/google/android/gms/location/LocationRequest;->w0:Z

    move/from16 v28, v0

    :goto_10
    if-eqz p6, :cond_17

    const/16 v22, 0x1

    :cond_17
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, p7, v5

    if-eqz v0, :cond_1a

    const-wide/16 v5, -0x1

    cmp-long v0, p7, v5

    if-eqz v0, :cond_18

    const-wide/16 v5, 0x0

    cmp-long v0, p7, v5

    if-ltz v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    invoke-static {v12, v0}, Lfp3;->g(Ljava/lang/String;Z)V

    move-wide/from16 v23, p7

    :cond_1a
    new-instance v12, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v5, -0x1

    cmp-long v0, v15, v5

    if-nez v0, :cond_1b

    move-wide v15, v2

    goto :goto_12

    :cond_1b
    const/16 v0, 0x69

    if-ne v1, v0, :cond_1c

    goto :goto_12

    :cond_1c
    move-wide v5, v15

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v15, v5

    :goto_12
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-wide/16 v5, -0x1

    cmp-long v0, v23, v5

    if-nez v0, :cond_1d

    move-wide/from16 v23, v2

    :cond_1d
    new-instance v0, Landroid/os/WorkSource;

    move-object/from16 v20, v0

    invoke-direct {v0, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v4, 0x7fffffffffffffffL

    move-wide/from16 v17, v8

    move-wide v8, v4

    move-object v0, v12

    move-wide v4, v15

    move v15, v7

    move-object/from16 v21, v26

    move-wide v6, v13

    move v13, v10

    move-wide/from16 v10, v17

    move-object v14, v12

    move v12, v13

    move v13, v15

    move-object v15, v14

    move/from16 v14, v22

    move-object/from16 v29, v15

    move-wide/from16 v15, v23

    move/from16 v17, v27

    move/from16 v18, v25

    move/from16 v19, v28

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lghg;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    iput-object v1, v0, Llhg;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llhg;

    if-eqz v0, :cond_0

    check-cast p1, Llhg;

    iget-object p0, p0, Llhg;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Llhg;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0, p1}, Ls36;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llhg;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llhg;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lay7;->T(Landroid/os/Parcel;I)I

    move-result v0

    iget-object p0, p0, Llhg;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, p2}, Lay7;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lay7;->W(Landroid/os/Parcel;I)V

    return-void
.end method
