.class public final Lan3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lan3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf73;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf73;-><init>(I)V

    sput-object v0, Lan3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static/range {p1 .. p1}, Lf8;->w(Landroid/os/Parcel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 7
    invoke-static/range {p1 .. p1}, Lf8;->x(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static/range {p1 .. p1}, Lf8;->x(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpq3;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x2

    const/4 v15, 0x1

    if-eq v1, v15, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    move v15, v1

    goto :goto_0

    :cond_1
    move v15, v2

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object/from16 v16, v1

    .line 16
    new-instance v1, Lwm3;

    move-object v2, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lwm3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLpq3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljc7;[I)V

    .line 17
    iput-object v1, v0, Lan3;->a:Lwm3;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lan3;->a:Lwm3;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lwm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lan3;->a:Lwm3;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p0, p0, Lan3;->a:Lwm3;

    if-nez p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lwm3;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lwm3;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lwm3;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lf8;->H(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lwm3;->o:Ljava/lang/String;

    invoke-static {p1, p2}, Lf8;->H(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lwm3;->X:Ljava/util/List;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lwm3;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lwm3;->Z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lwm3;->s0:Lpq3;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lwm3;->t0:I

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lwm3;->u0:Ljava/util/List;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
