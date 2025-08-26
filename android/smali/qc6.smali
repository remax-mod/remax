.class public final Lqc6;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final A0:[Lpe5;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqc6;",
            ">;"
        }
    .end annotation
.end field

.field public static final z0:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public X:Landroid/os/IBinder;

.field public Y:[Lcom/google/android/gms/common/api/Scope;

.field public Z:Landroid/os/Bundle;

.field public final a:I

.field public final b:I

.field public final c:I

.field public o:Ljava/lang/String;

.field public s0:Landroid/accounts/Account;

.field public t0:[Lpe5;

.field public u0:[Lpe5;

.field public final v0:Z

.field public final w0:I

.field public x0:Z

.field public final y0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lufg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lufg;-><init>(I)V

    sput-object v0, Lqc6;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lqc6;->z0:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lpe5;

    sput-object v0, Lqc6;->A0:[Lpe5;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lpe5;[Lpe5;ZIZLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object v4, Lqc6;->z0:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p7

    :goto_1
    sget-object v6, Lqc6;->A0:[Lpe5;

    if-nez p9, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p10

    :goto_3
    iput v1, v0, Lqc6;->a:I

    move v8, p2

    iput v8, v0, Lqc6;->b:I

    move v8, p3

    iput v8, v0, Lqc6;->c:I

    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v8, v0, Lqc6;->o:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v2, v0, Lqc6;->o:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x2

    if-ge v1, v2, :cond_7

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    sget v8, Lw4;->d:I

    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Ldr6;

    if-eqz v10, :cond_5

    check-cast v9, Ldr6;

    goto :goto_5

    :cond_5
    new-instance v9, Lrkg;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v8, v10}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    if-eqz v9, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    check-cast v9, Lrkg;

    invoke-virtual {v9}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Lcdg;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lkgg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v1, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :catch_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_6
    :goto_6
    iput-object v1, v0, Lqc6;->s0:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object v3, v0, Lqc6;->X:Landroid/os/IBinder;

    move-object/from16 v1, p8

    goto :goto_6

    :goto_7
    iput-object v4, v0, Lqc6;->Y:[Lcom/google/android/gms/common/api/Scope;

    iput-object v5, v0, Lqc6;->Z:Landroid/os/Bundle;

    iput-object v7, v0, Lqc6;->t0:[Lpe5;

    iput-object v6, v0, Lqc6;->u0:[Lpe5;

    move/from16 v1, p11

    iput-boolean v1, v0, Lqc6;->v0:Z

    move/from16 v1, p12

    iput v1, v0, Lqc6;->w0:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lqc6;->x0:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lqc6;->y0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lufg;->a(Lqc6;Landroid/os/Parcel;I)V

    return-void
.end method
