.class public final Loq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls43;
.implements Lzl6;
.implements Lcc3;
.implements Ldze;
.implements Lbha;
.implements Ljavax/inject/Provider;
.implements Lpoa;
.implements Lim9;
.implements Lhlf;
.implements Lofc;


# static fields
.field public static final X:Loq9;

.field public static final Y:Loq9;

.field public static final Z:Loq9;

.field public static b:Loq9;

.field public static final c:Loq9;

.field public static final o:[I


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x1

    new-instance v2, Loq9;

    invoke-direct {v2, v1}, Loq9;-><init>(I)V

    sput-object v2, Loq9;->c:Loq9;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Loq9;->o:[I

    new-instance v0, Loq9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loq9;-><init>(I)V

    sput-object v0, Loq9;->X:Loq9;

    new-instance v0, Loq9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loq9;-><init>(I)V

    sput-object v0, Loq9;->Y:Loq9;

    new-instance v0, Loq9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loq9;-><init>(I)V

    sput-object v0, Loq9;->Z:Loq9;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltjg;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Loq9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Lqg6;
    .locals 3

    sget v0, Lrg6;->o:I

    new-instance v0, Lqg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lqg6;->a:I

    iput v1, v0, Lqg6;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lqg6;->c:F

    iput v1, v0, Lqg6;->d:I

    iput-boolean v1, v0, Lqg6;->e:Z

    const/4 v1, 0x1

    iput v1, v0, Lqg6;->f:I

    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;I)V
    .locals 3

    sget-object v0, Loq9;->o:[I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Ls5c;->H(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lji9;)Ldpd;
    .locals 2

    new-instance v0, Lcpd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lji9;->f:Z

    iput-boolean v1, v0, Lcpd;->a:Z

    iget-boolean v1, p0, Lji9;->b:Z

    iput-boolean v1, v0, Lcpd;->c:Z

    iget-boolean v1, p0, Lji9;->c:Z

    iput-boolean v1, v0, Lcpd;->d:Z

    iget-boolean v1, p0, Lji9;->e:Z

    iput-boolean v1, v0, Lcpd;->b:Z

    iget-boolean v1, p0, Lji9;->g:Z

    iput-boolean v1, v0, Lcpd;->e:Z

    iget-boolean p0, p0, Lji9;->d:Z

    iput-boolean p0, v0, Lcpd;->f:Z

    new-instance p0, Ldpd;

    invoke-direct {p0, v0}, Ldpd;-><init>(Lcpd;)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Law0;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lz04;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lz04;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Law0;

    invoke-direct {p0, v1}, Law0;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/String;)Law0;
    .locals 2

    new-instance v0, Law0;

    sget-object v1, La52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Law0;-><init>([B)V

    iput-object p0, v0, Law0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static k([B)Law0;
    .locals 8

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lhm9;->g(JJJ)V

    new-instance v2, Law0;

    invoke-static {v1, p0, v0}, Lys;->Z(I[BI)[B

    move-result-object p0

    invoke-direct {v2, p0}, Law0;-><init>([B)V

    return-object v2
.end method


# virtual methods
.method public E(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public a(DDDZ)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvgg;

    check-cast p2, Lqne;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Ldig;

    new-instance p1, Ldjg;

    invoke-direct {p1, p2}, Ldjg;-><init>(Lqne;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v0, Ligg;->a:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x4f45

    invoke-static {p2, v1}, Lay7;->T(Landroid/os/Parcel;I)I

    move-result v1

    invoke-static {p2, v1}, Lay7;->W(Landroid/os/Parcel;I)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Ldig;->c:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(D)V
    .locals 0

    return-void
.end method

.method public f(Lbg4;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Llqb;

    const-class v0, Lip0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Llqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lbg4;->f(Llqb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lnd7;->s(Ljava/util/concurrent/Executor;)Lnx3;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 2

    sget-object p0, Lgy2;->c:Lgy2;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ":chats-search"

    invoke-virtual {p0, v1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    const-string p0, "com.google.android.datatransport.events"

    return-object p0
.end method

.method public onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public w(Lgy8;)Lgle;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Loq9;->a:I

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    packed-switch v0, :pswitch_data_0

    const-string v0, "NotifMsgDelayedCmd"

    const-string v4, "response"

    invoke-static {v0, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v3, v2, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v6

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_3
    sget-object v8, Lwz4;->a:Lwz4;

    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    move-object/from16 v20, v8

    move/from16 v18, v9

    move-wide v14, v10

    move-wide/from16 v16, v14

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v12, v6, :cond_25

    :try_start_1
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v0

    invoke-static {v3, v2, v13}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lr4a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v13

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move v9, v4

    move-wide v4, v10

    goto/16 :goto_14

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_6
    move-wide v4, v10

    goto/16 :goto_10

    :sswitch_0
    const-string v13, "message"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Ltpa;->z(Lgy8;)Lfs8;

    move-result-object v19

    goto :goto_5

    :sswitch_1
    const-string v13, "userId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    :try_start_2
    invoke-static {v1, v10, v11}, Llz7;->M(Lgy8;J)J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-static {v3, v2, v13}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lr4a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v13

    :cond_c
    move-wide/from16 v16, v10

    goto :goto_5

    :sswitch_2
    const-string v13, "updateTypeId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    :try_start_3
    invoke-static/range {p1 .. p1}, Llz7;->I(Lgy8;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lr4a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v13, Lk7d;->a:I

    invoke-static {v13}, Lau1;->s(I)I

    move-result v13

    if-eqz v13, :cond_10

    if-eq v13, v4, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    :cond_11
    :goto_a
    move/from16 v18, v9

    goto :goto_e

    :cond_12
    invoke-static {v9}, Lau1;->v(I)[I

    move-result-object v13

    array-length v5, v13

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_19

    aget v9, v13, v7

    const/4 v4, 0x1

    if-eq v9, v4, :cond_17

    const/4 v4, 0x2

    if-eq v9, v4, :cond_16

    const/4 v4, 0x3

    if-eq v9, v4, :cond_15

    const/4 v4, 0x4

    if-eq v9, v4, :cond_14

    const/4 v4, 0x5

    if-ne v9, v4, :cond_13

    const/16 v4, -0x80

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v4, 0x3

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    goto :goto_c

    :cond_16
    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-ne v4, v10, :cond_18

    goto :goto_d

    :cond_18
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_11

    const/4 v9, 0x5

    goto :goto_a

    :goto_e
    const-wide/16 v4, 0x0

    goto/16 :goto_12

    :sswitch_3
    const-string v4, "chatId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-wide/16 v4, 0x0

    goto :goto_10

    :cond_1a
    const-wide/16 v4, 0x0

    :try_start_4
    invoke-static {v1, v4, v5}, Llz7;->M(Lgy8;J)J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide v14, v9

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v7

    :cond_1d
    move-wide v14, v4

    goto :goto_12

    :sswitch_4
    move-wide v4, v10

    const-string v7, "messageIds"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_10
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v7

    :cond_20
    :try_start_6
    new-instance v0, Lnd2;

    const/16 v7, 0xe

    invoke-direct {v0, v7}, Lnd2;-><init>(I)V

    invoke-static {v1, v0}, Llz7;->X(Lgy8;Ldf9;)Ljava/util/Set;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v20, v0

    :cond_21
    :goto_12
    const/4 v9, 0x1

    goto :goto_14

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_22
    sget v7, Lk7d;->a:I

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_24

    if-eq v7, v9, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0

    :cond_24
    move-object/from16 v20, v8

    :goto_14
    add-int/lit8 v12, v12, 0x1

    move-wide v10, v4

    move v4, v9

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_25
    new-instance v7, Lks9;

    move-object v13, v7

    invoke-direct/range {v13 .. v20}, Lks9;-><init>(JJILfs8;Ljava/util/Set;)V

    :goto_15
    return-object v7

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lgy8;->m()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_26
    const/4 v5, 0x1

    :try_start_7
    invoke-static/range {p1 .. p1}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v7, v0

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_27
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v5, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v7

    :cond_29
    const/4 v7, 0x0

    :goto_17
    const-wide/16 v8, -0x1

    move-wide v13, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_18
    if-ge v10, v7, :cond_44

    :try_start_8
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v15, v0

    :try_start_9
    invoke-static {v3, v2, v15}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lr4a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :catchall_9
    move-exception v0

    goto/16 :goto_24

    :cond_2a
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2c

    if-eq v0, v5, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :cond_2c
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_40

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v4, -0x6f4abffd

    if-eq v15, v4, :cond_37

    const v4, -0x32158c51

    if-eq v15, v4, :cond_32

    const v4, 0x3306cd

    if-eq v15, v4, :cond_2e

    :cond_2d
    move v15, v7

    goto/16 :goto_1d

    :cond_2e
    const-string v4, "mark"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-eqz v0, :cond_2d

    move v15, v7

    const-wide/16 v6, 0x0

    :try_start_b
    invoke-static {v1, v6, v7}, Llz7;->M(Lgy8;J)J

    move-result-wide v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-wide v13, v6

    goto/16 :goto_23

    :catchall_a
    move-exception v0

    move-object v6, v0

    :try_start_c
    invoke-static {v3, v2, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :catchall_b
    move-exception v0

    goto/16 :goto_21

    :cond_2f
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v5, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v6

    :cond_31
    move-wide v13, v8

    goto/16 :goto_23

    :catchall_c
    move-exception v0

    move v15, v7

    goto/16 :goto_21

    :cond_32
    move v15, v7

    const-string v6, "unread"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-nez v0, :cond_33

    goto :goto_1d

    :cond_33
    :try_start_d
    invoke-static/range {p1 .. p1}, Llz7;->L(Lgy8;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move v11, v0

    goto/16 :goto_23

    :catchall_d
    move-exception v0

    move-object v6, v0

    :try_start_e
    invoke-static {v3, v2, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_34
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_36

    if-eq v0, v5, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    throw v6

    :cond_36
    const/4 v11, 0x0

    goto/16 :goto_23

    :cond_37
    move v15, v7

    const-string v6, "success"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-nez v0, :cond_3a

    :goto_1d
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto/16 :goto_23

    :catchall_e
    move-exception v0

    move-object v6, v0

    :try_start_10
    invoke-static {v3, v2, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_38
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_41

    if-eq v0, v5, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_3a
    :try_start_11
    invoke-static/range {p1 .. p1}, Llz7;->H(Lgy8;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    goto :goto_20

    :catchall_f
    move-exception v0

    move-object v6, v0

    :try_start_12
    invoke-static {v3, v2, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_3b
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v0, v5, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    throw v6

    :cond_3d
    const/4 v0, 0x0

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_23

    :goto_21
    :try_start_13
    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_3e
    sget v6, Lk7d;->a:I

    invoke-static {v6}, Lau1;->s(I)I

    move-result v6

    if-eqz v6, :cond_41

    if-eq v6, v5, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_40
    move v15, v7

    :cond_41
    :goto_23
    add-int/lit8 v10, v10, 0x1

    move v7, v15

    goto/16 :goto_18

    :goto_24
    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_42
    sget v1, Lk7d;->a:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eqz v1, :cond_44

    if-eq v1, v5, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    throw v0

    :cond_44
    new-instance v4, Lqd2;

    invoke-direct {v4, v13, v14, v11, v12}, Lqd2;-><init>(JILjava/lang/Boolean;)V

    :goto_26
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x64c6b2cf -> :sswitch_4
        -0x5128d96d -> :sswitch_3
        -0x3610a3e2 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
