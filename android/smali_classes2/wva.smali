.class public final Lwva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu6;
.implements La76;
.implements Lgq1;
.implements Lerd;
.implements Lkxd;
.implements Labe;
.implements Le1d;
.implements Lhpf;
.implements Lq70;
.implements Ll3a;
.implements Lofc;
.implements Lifg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x2

    iput v0, p0, Lwva;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ltt3;

    .line 18
    sget v2, Lcpc;->e:I

    .line 19
    sget v1, Ldpc;->j:I

    .line 20
    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    .line 21
    sget v1, Lwoc;->c0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v5, 0x0

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lwva;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Ltt3;

    .line 24
    sget v8, Lcpc;->a:I

    .line 25
    sget v1, Ldpc;->g:I

    .line 26
    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    .line 27
    sget v1, Lgpc;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x14

    const/4 v11, 0x0

    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lwva;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lwva;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Ll63;->c:Ll63;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ll63;->b:Ll63;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Ll63;->a:Ll63;

    .line 9
    :goto_0
    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lwva;->b:Ljava/lang/Object;

    .line 10
    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    .line 11
    iput-object v1, p0, Lwva;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Lfd2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lfd2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Lh3f;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lwva;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwva;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Ls02;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-direct {p1, v1, v0, v2, v3}, Ls02;-><init>([BIIB)V

    .line 34
    iput-object p1, p0, Lwva;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwva;->a:I

    iput-object p1, p0, Lwva;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwva;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lwva;->a:I

    iput-object p1, p0, Lwva;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwva;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwva;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lwva;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lxze;

    iput-object p1, p0, Lwva;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lwva;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwva;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Lwv7;

    invoke-direct {p1}, Lwv7;-><init>()V

    iput-object p1, p0, Lwva;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast v0, Lmec;

    iget-object v0, v0, Lmec;->a:Ljava/lang/Object;

    check-cast v0, Lrx;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Lxva;

    invoke-virtual {p0, v0, v1}, Llz;->c(Lrx;Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwva;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast v0, Lerd;

    :try_start_0
    iget-object p0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast p0, Lrqd;

    iget-object p0, p0, Lrqd;->c:Lqj3;

    invoke-interface {p0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lerd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lerd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object p0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p1, Llq1;

    iget-object p0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast p0, Lay1;

    invoke-virtual {p1, p0}, Llq1;->b(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lqne;

    move-object/from16 v2, p1

    check-cast v2, Lbhg;

    iget-object v3, v0, Lwva;->b:Ljava/lang/Object;

    check-cast v3, Ltd;

    iget-object v0, v0, Lwva;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltd;->x()Lrw4;

    move-result-object v0

    iget-object v4, v0, Lrw4;->c:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lhm7;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->h()[Lpe5;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    move v8, v7

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_1

    aget-object v9, v4, v8

    const-string v10, "location_updates_with_callback"

    iget-object v11, v9, Lpe5;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lpe5;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v4, v8, v10

    if-ltz v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_2
    iget-object v14, v2, Lbhg;->L0:Lqpd;

    monitor-enter v14

    :try_start_0
    iget-object v4, v2, Lbhg;->L0:Lqpd;

    invoke-virtual {v4, v13}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahg;

    if-eqz v4, :cond_6

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v4, Lahg;->d:Ltd;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v3, Ltd;->c:Ljava/lang/Object;

    check-cast v8, Lrw4;

    if-eq v8, v0, :cond_5

    iput-object v6, v8, Lrw4;->b:Ljava/lang/Object;

    iput-object v6, v8, Lrw4;->c:Ljava/lang/Object;

    iput-object v0, v3, Ltd;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v0, v4

    move-object v4, v6

    goto :goto_6

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_5
    new-instance v0, Lahg;

    invoke-direct {v0, v3}, Lahg;-><init>(Ltd;)V

    iget-object v3, v2, Lbhg;->L0:Lqpd;

    invoke-virtual {v3, v13, v0}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lnkg;

    iget-object v3, v13, Lhm7;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v13, Lhm7;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v3, Lkhg;

    if-nez v4, :cond_7

    move-object/from16 v17, v6

    goto :goto_7

    :cond_7
    move-object/from16 v17, v4

    :goto_7
    const/16 v16, 0x2

    const/16 v19, 0x0

    move-object v15, v3

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, Lkhg;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v0, Lygg;

    invoke-direct {v0, v6, v1}, Lygg;-><init>(Ljava/lang/Boolean;Lqne;)V

    invoke-virtual {v2}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lzfg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v5}, Lzfg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x58

    invoke-virtual {v2, v1, v0}, Lcdg;->H0(Landroid/os/Parcel;I)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lnkg;

    new-instance v17, Llhg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v12}, Llhg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v3, Lwgg;

    invoke-direct {v3, v1, v0}, Lwgg;-><init>(Lqne;Lahg;)V

    iget-object v1, v13, Lhm7;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, Lhm7;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lmhg;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Lmhg;-><init>(ILlhg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lzfg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x3b

    invoke-virtual {v2, v0, v1}, Lcdg;->H0(Landroid/os/Parcel;I)V

    :goto_8
    monitor-exit v14

    return-void

    :goto_9
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b(Loa5;Ll3f;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lwva;->c:Ljava/lang/Object;

    check-cast v2, [Lxze;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget v3, p2, Ll3f;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Loa5;->B(II)Lxze;

    move-result-object v3

    iget-object v4, p0, Lwva;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy5;

    iget-object v5, v4, Loy5;->w0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lnp8;->c(Ljava/lang/String;Z)V

    iget-object v6, v4, Loy5;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v6, p2, Ll3f;->f:Ljava/lang/String;

    :goto_4
    new-instance v7, Lmy5;

    invoke-direct {v7}, Lmy5;-><init>()V

    iput-object v6, v7, Lmy5;->a:Ljava/lang/String;

    iput-object v5, v7, Lmy5;->k:Ljava/lang/String;

    iget v5, v4, Loy5;->o:I

    iput v5, v7, Lmy5;->d:I

    iget-object v5, v4, Loy5;->c:Ljava/lang/String;

    iput-object v5, v7, Lmy5;->c:Ljava/lang/String;

    iget v5, v4, Loy5;->O0:I

    iput v5, v7, Lmy5;->C:I

    iget-object v4, v4, Loy5;->y0:Ljava/util/List;

    iput-object v4, v7, Lmy5;->m:Ljava/util/List;

    new-instance v4, Loy5;

    invoke-direct {v4, v7}, Loy5;-><init>(Lmy5;)V

    invoke-interface {v3, v4}, Lxze;->d(Loy5;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c(Lzl4;)V
    .locals 1

    iget v0, p0, Lwva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->c(Lzl4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Llq1;

    invoke-virtual {p0, p1}, Llq1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast v0, Lgpf;

    iget-object v0, v0, Lgpf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lwva;->b:Ljava/lang/Object;

    check-cast v3, Lcn9;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lsue;Loa5;Ll3f;)V
    .locals 0

    return-void
.end method

.method public f(Lyaf;)V
    .locals 9

    invoke-virtual {p1}, Lyaf;->v()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lyaf;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lyaf;->I(I)V

    invoke-virtual {p1}, Lyaf;->c()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lwva;->c:Ljava/lang/Object;

    check-cast v4, Lh3f;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lwva;->b:Ljava/lang/Object;

    check-cast v5, Ls02;

    iget-object v6, v5, Ls02;->b:[B

    invoke-virtual {p1, v2, v6, v1}, Lyaf;->g(I[BI)V

    invoke-virtual {v5, v2}, Ls02;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Ls02;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Ls02;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Ls02;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Ls02;->i(I)I

    move-result v5

    iget-object v6, v4, Lh3f;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lh3f;->f:Landroid/util/SparseArray;

    new-instance v7, Lg1d;

    new-instance v8, Ll0f;

    invoke-direct {v8, v4, v5}, Ll0f;-><init>(Lh3f;I)V

    invoke-direct {v7, v8}, Lg1d;-><init>(Le1d;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, Lh3f;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lh3f;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p0, v4, Lh3f;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    iget-object p0, v4, Lh3f;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public g(J)I
    .locals 1

    iget-object p0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lmaf;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 6

    instance-of v0, p1, Lcaf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcaf;

    iget v1, v0, Lcaf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcaf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcaf;

    invoke-direct {v0, p0, p1}, Lcaf;-><init>(Lwva;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcaf;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lcaf;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwva;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblb;

    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v4

    iput v3, v0, Lcaf;->Y:I

    invoke-virtual {p1, v4, v5, v0}, Lblb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Loab;

    iget-object p0, p1, Loab;->d:Luj3;

    return-object p0
.end method

.method public i(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lnp8;->d(Z)V

    iget-object p0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lnp8;->d(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public j(J)J
    .locals 5

    iget-object v0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast v0, Lwv7;

    invoke-virtual {v0, p1, p2}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast p0, Llh4;

    iget-wide v1, p0, Llh4;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Llh4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lwv7;->f(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast v0, Lmec;

    iget-object v0, v0, Lmec;->a:Ljava/lang/Object;

    check-cast v0, Lrx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onDownloadFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Lxva;

    invoke-virtual {p0, v0, v1}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lwva;->c:Ljava/lang/Object;

    check-cast p1, Laab;

    iget-object p1, p1, Laab;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Lqne;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lb8c;Lyic;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lyic;->x0:Lod;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lwva;->b:Ljava/lang/Object;

    check-cast v0, Lm8c;

    invoke-virtual {v0, v2, v3}, Lm8c;->a(Lyic;Lod;)V

    iget-object v0, v3, Lod;->c:Ljava/lang/Object;

    check-cast v0, Lb8c;

    iget-boolean v6, v0, Lb8c;->s0:Z

    xor-int/2addr v6, v5

    if-eqz v6, :cond_19

    iput-boolean v5, v0, Lb8c;->s0:Z

    iget-object v0, v0, Lb8c;->c:Lqp6;

    invoke-virtual {v0}, Lwx;->j()Z

    iget-object v0, v3, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lu45;

    invoke-interface {v0}, Lu45;->f()Lf8c;

    move-result-object v0

    iget-object v6, v0, Lf8c;->c:Ljava/net/Socket;

    iget-object v7, v0, Lf8c;->g:Ly7c;

    iget-object v8, v0, Lf8c;->h:Lx7c;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lf8c;->k()V

    new-instance v0, Le8c;

    invoke-direct {v0, v3, v7, v8}, Le8c;-><init>(Lod;Ly7c;Lx7c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lyic;->Y:Lcj6;

    invoke-virtual {v2}, Lcj6;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v17, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_14

    invoke-virtual {v2, v6}, Lcj6;->b(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Sec-WebSocket-Extensions"

    invoke-static {v10, v12, v5}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v18, v2

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v2, v6}, Lcj6;->d(I)Ljava/lang/String;

    move-result-object v10

    move v12, v9

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_0

    const/16 v14, 0x2c

    const/4 v4, 0x4

    invoke-static {v10, v14, v12, v9, v4}, Lnaf;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v14, 0x3b

    invoke-static {v14, v12, v4, v10}, Lnaf;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v12, v9, v10}, Lnaf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v9, v5

    const-string v5, "permessage-deflate"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v11, :cond_2

    const/16 v17, 0x1

    :cond_2
    :goto_2
    if-ge v9, v4, :cond_12

    invoke-static {v14, v9, v4, v10}, Lnaf;->e(CIILjava/lang/String;)I

    move-result v5

    const/16 v11, 0x3d

    invoke-static {v11, v9, v5, v10}, Lnaf;->e(CIILjava/lang/String;)I

    move-result v11

    invoke-static {v9, v11, v10}, Lnaf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ge v11, v5, :cond_3

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v5, v10}, Lnaf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const-string v14, "\""

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v12, v2, :cond_4

    invoke-static {v14, v11}, Lw9e;->T0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v14, v11}, Lw9e;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    const/4 v11, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x1

    const-string v5, "client_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_5

    const/16 v17, 0x1

    :cond_5
    if-eqz v11, :cond_6

    invoke-static {v11}, Ldae;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    move-object v7, v5

    if-nez v5, :cond_11

    :cond_7
    :goto_5
    const/16 v17, 0x1

    goto :goto_9

    :cond_8
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v13, :cond_9

    const/16 v17, 0x1

    :cond_9
    if-eqz v11, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    move/from16 v12, v17

    :goto_6
    move/from16 v17, v12

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    const-string v5, "server_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v8, :cond_c

    const/16 v17, 0x1

    :cond_c
    if-eqz v11, :cond_d

    invoke-static {v11}, Ldae;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    move-object v8, v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_e
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v15, :cond_f

    const/16 v17, 0x1

    :cond_f
    if-eqz v11, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    move/from16 v12, v17

    :goto_8
    move/from16 v17, v12

    const/4 v15, 0x1

    :cond_11
    :goto_9
    move v9, v2

    move-object/from16 v2, v18

    const/16 v14, 0x3b

    goto/16 :goto_2

    :cond_12
    move-object/from16 v18, v2

    move v12, v9

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v18, v2

    move v12, v9

    const/16 v17, 0x1

    :goto_a
    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v2, Lk3g;

    move-object v10, v2

    move-object v12, v7

    move-object v14, v8

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lk3g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, Lwva;->b:Ljava/lang/Object;

    check-cast v3, Lm8c;

    iput-object v2, v3, Lm8c;->v:Lk3g;

    if-eqz v17, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_17

    const/16 v3, 0xf

    if-ge v3, v2, :cond_18

    :cond_17
    :goto_c
    iget-object v2, v1, Lwva;->b:Ljava/lang/Object;

    check-cast v2, Lm8c;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lwva;->b:Ljava/lang/Object;

    check-cast v3, Lm8c;

    iget-object v3, v3, Lm8c;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, v1, Lwva;->b:Ljava/lang/Object;

    check-cast v3, Lm8c;

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lm8c;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :goto_d
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lnaf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lwva;->c:Ljava/lang/Object;

    check-cast v3, Lmhc;

    iget-object v3, v3, Lmhc;->b:Lvq6;

    invoke-virtual {v3}, Lvq6;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwva;->b:Ljava/lang/Object;

    check-cast v3, Lm8c;

    invoke-virtual {v3, v2, v0}, Lm8c;->d(Ljava/lang/String;Le8c;)V

    iget-object v0, v1, Lwva;->b:Ljava/lang/Object;

    check-cast v0, Lm8c;

    iget-object v0, v0, Lm8c;->s:Lfrf;

    invoke-virtual {v0}, Lfrf;->b()V

    iget-object v0, v1, Lwva;->b:Ljava/lang/Object;

    check-cast v0, Lm8c;

    invoke-virtual {v0}, Lm8c;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    iget-object v1, v1, Lwva;->b:Ljava/lang/Object;

    check-cast v1, Lm8c;

    invoke-virtual {v1, v0}, Lm8c;->c(Ljava/lang/Exception;)V

    :goto_e
    return-void

    :cond_19
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v5, v4}, Lod;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    iget-object v1, v1, Lwva;->b:Ljava/lang/Object;

    check-cast v1, Lm8c;

    invoke-virtual {v1, v0}, Lm8c;->c(Ljava/lang/Exception;)V

    invoke-static/range {p2 .. p2}, Lnaf;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public n(I)I
    .locals 0

    return p1
.end method

.method public o(I)I
    .locals 2

    iget-object v0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast v0, Lgpf;

    iget-object v1, v0, Lgpf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lgpf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Lcn9;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lwva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lwva;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, p1, p2, v0}, Lmaf;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, [Lxz3;

    aget-object p0, p0, p1

    sget-object p1, Lxz3;->C0:Lxz3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q(Lb8c;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Lm8c;

    invoke-virtual {p0, p2}, Lm8c;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast v0, Lifg;

    check-cast v0, Lzig;

    iget-object v0, v0, Lzig;->a:Ly7f;

    iget-object v0, v0, Ly7f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast p0, Lifg;

    invoke-interface {p0}, Lifg;->r()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lfkg;

    check-cast p0, Lkkg;

    invoke-direct {v1, v0, p0}, Lfkg;-><init>(Landroid/content/Context;Lkkg;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lwva;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj47;->n0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadDump(threadsCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwva;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", allStackTraces="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lwva;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method
