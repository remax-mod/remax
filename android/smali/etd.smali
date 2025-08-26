.class public final Letd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Letd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Letd;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxqf;

    invoke-direct {p0, p1}, Lxqf;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lwqf;

    invoke-direct {p0, p1}, Lzqf;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lnkf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmqb;->valueOf(Ljava/lang/String;)Lmqb;

    move-result-object p1

    invoke-direct {p0, p1}, Lnkf;-><init>(Lmqb;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lmkf;->a:Lmkf;

    return-object p0

    :pswitch_3
    new-instance p0, Laef;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxdf;->valueOf(Ljava/lang/String;)Lxdf;

    move-result-object p1

    invoke-direct {p0, p1}, Laef;-><init>(Lxdf;)V

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lzdf;->a:Lzdf;

    return-object p0

    :pswitch_5
    new-instance p0, Li9f;

    invoke-direct {p0, p1}, Li9f;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lh9f;

    invoke-direct {p0, p1}, Lh9f;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance p0, Llze;

    invoke-direct {p0, p1}, Llze;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lmze;

    invoke-direct {p0, p1}, Lmze;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lyte;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lyte;-><init>(JJ)V

    return-object p0

    :pswitch_a
    new-instance p0, Lxte;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lxte;-><init>(JJ)V

    return-object p0

    :pswitch_b
    new-instance p0, Lqte;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lqte;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Ljpe;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzw6;->k([Ljava/lang/Object;)Lffc;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ljpe;-><init>(Ljava/lang/String;Ljava/lang/String;Lffc;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lipe;

    invoke-direct {p0, p1}, Lipe;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lt9e;

    invoke-direct {p1, p0}, Lt9e;-><init>(Landroid/util/SparseArray;)V

    return-object p1

    :pswitch_f
    new-instance p0, Lx8e;

    invoke-direct {p0, p1}, Lx8e;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lw8e;

    invoke-direct {p0, p1}, Lw8e;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpyd;->valueOf(Ljava/lang/String;)Lpyd;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lpxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpxd;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpxd;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpxd;->c:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Lpxd;->o:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpxd;->X:I

    if-lez v0, :cond_2

    new-array v0, v0, [I

    iput-object v0, p0, Lpxd;->Y:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lpxd;->s0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lpxd;->t0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lpxd;->u0:Z

    const-class v0, Loxd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpxd;->Z:Ljava/util/List;

    return-object p0

    :pswitch_13
    new-instance p0, Loxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loxd;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loxd;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Loxd;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_7

    new-array v0, v0, [I

    iput-object v0, p0, Loxd;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_7
    return-object p0

    :pswitch_14
    new-instance p0, Liwd;

    invoke-direct {p0, p1}, Liwd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lhwd;

    invoke-direct {p0, p1}, Lhwd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lcwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Lbwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Lawd;

    invoke-direct {p0, p1}, Lawd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lzvd;

    invoke-direct {p0, p1}, Lzvd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Leud;

    invoke-direct {p0, p1}, Leud;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Ldud;

    invoke-direct {p0, p1}, Ldud;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance p0, Lgtd;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgtd;-><init>(JJI)V

    return-object p0

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Letd;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lxqf;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lwqf;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lnkf;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lmkf;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Laef;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lzdf;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Li9f;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lh9f;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Llze;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lmze;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lyte;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lxte;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lqte;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Ljpe;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lipe;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lt9e;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lx8e;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lw8e;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lpyd;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lpxd;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Loxd;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Liwd;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lhwd;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcwd;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lbwd;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lawd;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lzvd;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Leud;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ldud;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lgtd;

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
