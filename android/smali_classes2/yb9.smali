.class public final Lyb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lcc3;
.implements Lyoe;
.implements Ldf9;
.implements Lb7b;
.implements Lq78;
.implements Lofc;


# static fields
.field public static final X:Lyb9;

.field public static Y:Lyb9;

.field public static final synthetic Z:Lyb9;

.field public static final a:Lyb9;

.field public static final b:Lyb9;

.field public static final c:Lyb9;

.field public static final synthetic o:Lyb9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb9;->a:Lyb9;

    new-instance v0, Lyb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb9;->b:Lyb9;

    new-instance v0, Lyb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb9;->c:Lyb9;

    new-instance v0, Lyb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb9;->o:Lyb9;

    new-instance v0, Lyb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb9;->X:Lyb9;

    new-instance v0, Lyb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb9;->Z:Lyb9;

    return-void
.end method

.method public static a(Lo78;)Landroid/media/MediaCodec;
    .locals 2

    iget-object v0, p0, Lo78;->a:Ly78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo78;->a:Ly78;

    iget-object p0, p0, Ly78;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public static c(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static e(Lorg/json/JSONObject;)Lzad;
    .locals 2

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lyad;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Lyad;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lxad;->a:Lxad;

    :goto_0
    return-object v1
.end method

.method public static g(Lgq9;)Ljava/lang/String;
    .locals 10

    instance-of v0, p0, Lbq9;

    if-eqz v0, :cond_0

    check-cast p0, Lbq9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auto,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbq9;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcq9;->b:Lcq9;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "disabled"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Leq9;

    if-eqz v0, :cond_2

    check-cast p0, Leq9;

    sget-object v0, Lkt4;->X:Lkt4;

    iget-wide v1, p0, Leq9;->b:J

    invoke-static {v1, v2, v0}, Lft4;->i(JLkt4;)J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    const-wide/32 v7, 0x7fffffff

    invoke-static/range {v3 .. v8}, Lote;->f(JJJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Leq9;->c:J

    invoke-static {v2, v3, v0}, Lft4;->i(JLkt4;)J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    const-wide/32 v8, 0x7fffffff

    invoke-static/range {v4 .. v9}, Lote;->f(JJJ)J

    move-result-wide v2

    long-to-int p0, v2

    const-string v0, "schedule,"

    const-string v2, ","

    invoke-static {v0, v1, p0, v2}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Lfq9;->b:Lfq9;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "system"

    goto :goto_0

    :cond_3
    sget-object v0, Ldq9;->b:Ldq9;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "enabled"

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lqne;

    check-cast p1, Lbhg;

    new-instance p0, Lyd7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lyd7;-><init>(JIZLghg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lpe5;

    move-result-object v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move v5, v4

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v5

    iget-object v7, v6, Lpe5;->a:Ljava/lang/String;

    const-string v8, "location_updates_with_callback"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lpe5;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnkg;

    new-instance v3, Lxgg;

    const/4 v0, 0x1

    invoke-direct {v3, v0, p2}, Lxgg;-><init>(ILqne;)V

    new-instance p2, Lkhg;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lkhg;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Lzfg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lzfg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x5a

    invoke-virtual {p1, v0, p0}, Lcdg;->H0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lpe5;

    move-result-object v0

    if-eqz v0, :cond_7

    move v5, v4

    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_5

    aget-object v6, v0, v5

    iget-object v7, v6, Lpe5;->a:Ljava/lang/String;

    const-string v8, "get_last_location_with_request"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v3, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lpe5;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnkg;

    new-instance v0, Lxgg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lxgg;-><init>(ILqne;)V

    invoke-virtual {p1}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Lzfg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0x52

    invoke-virtual {p1, p2, p0}, Lcdg;->H0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lnkg;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcdg;->d:Landroid/os/IBinder;

    const/4 v1, 0x7

    invoke-interface {p0, v1, p1, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, p0}, Lzfg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p0}, Lqne;->b(Ljava/lang/Object;)V

    :goto_6
    return-void

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Led1;

    move-result-object p0

    return-object p0
.end method

.method public b(ILjava/lang/CharSequence;)I
    .locals 5

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, p1, :cond_2

    if-ne v3, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v4, Lbpe;->a:Lzoe;

    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_0

    if-eq v3, v1, :cond_0

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_0
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_1
    :pswitch_1
    move v3, p0

    :goto_1
    add-int/2addr v2, p0

    goto :goto_0

    :cond_2
    return v3

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lbg4;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Llqb;

    const-class v0, Lkh7;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Llqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lbg4;->f(Llqb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lnd7;->s(Ljava/util/concurrent/Executor;)Lnx3;

    move-result-object p0

    return-object p0
.end method

.method public i(Lo78;)Ls78;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lyb9;->a(Lo78;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lo78;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lo78;->d:Landroid/view/Surface;

    iget-object p1, p1, Lo78;->e:Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, Ladb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ladb;->a:Ljava/lang/Object;

    sget v0, Loaf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Ladb;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Ladb;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public r(Lgy8;)Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x1

    const/4 v0, 0x0

    new-instance v1, Llk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Llk;->c:Ljava/lang/String;

    invoke-static {p1}, Llz7;->N(Lgy8;)I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "botId"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, p0

    goto :goto_1

    :sswitch_2
    const-string v6, "description"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Lgy8;->z()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Llz7;->M(Lgy8;J)J

    move-result-wide v4

    iput-wide v4, v1, Llk;->a:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llk;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llk;->c:Ljava/lang/String;

    :goto_2
    add-int/2addr v3, p0

    goto :goto_0

    :cond_3
    new-instance p0, Lbq0;

    invoke-direct {p0, v1}, Lbq0;-><init>(Llk;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
