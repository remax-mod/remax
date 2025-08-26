.class public final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le15;
.implements La76;
.implements Lerd;
.implements Lree;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Ldjb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ltt3;

    .line 13
    sget v1, Lcpc;->g:I

    .line 14
    sget v0, Ldpc;->i:I

    .line 15
    new-instance v2, Leqe;

    invoke-direct {v2, v0}, Leqe;-><init>(I)V

    .line 16
    sget v0, Lgpc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Ldjb;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ltt3;

    .line 19
    sget v7, Lcpc;->c:I

    .line 20
    sget v0, Ldpc;->f:I

    .line 21
    new-instance v8, Leqe;

    invoke-direct {v8, v0}, Leqe;-><init>(I)V

    .line 22
    sget v0, Lgpc;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, p1

    .line 23
    invoke-direct/range {v6 .. v11}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Ldjb;->c:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lqpd;

    invoke-direct {p1}, Lqpd;-><init>()V

    iput-object p1, p0, Ldjb;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lwv7;

    invoke-direct {p1}, Lwv7;-><init>()V

    iput-object p1, p0, Ldjb;->c:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Ldjb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ldjb;->b:Ljava/lang/Object;

    iput-object v2, p0, Ldjb;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lsgg;

    .line 8
    invoke-direct {v0, p1}, Lsgg;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ldjb;->c:Ljava/lang/Object;

    iput-object v2, p0, Ldjb;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid interface descriptor: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldjb;->a:I

    iput-object p1, p0, Ldjb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldjb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ldjb;->a:I

    iput-object p1, p0, Ldjb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldjb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ldjb;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldjb;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lxze;

    iput-object p1, p0, Ldjb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw1;Le15;Lbj6;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Ldjb;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Ldjb;->b:Ljava/lang/Object;

    .line 33
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p3, v0}, Lbj6;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v0}, Lc54;->p(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p3, "motorola"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "moto c"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 40
    const-string p3, "1"

    invoke-interface {p1}, Lyw1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    .line 41
    invoke-interface {p2, p1}, Le15;->m(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_3

    .line 42
    :cond_1
    invoke-interface {p2, v2}, Le15;->n(I)Lf15;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 43
    invoke-interface {p2}, Lf15;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 44
    invoke-interface {p2}, Lf15;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lha0;

    goto :goto_1

    :cond_2
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_3

    goto :goto_3

    .line 45
    :cond_3
    invoke-static {p3}, Leef;->d(Lha0;)Lic0;

    move-result-object v0

    .line 46
    :try_start_0
    invoke-static {v0}, Leff;->Z1(Lic0;)Leff;

    move-result-object v0

    invoke-static {v0, v3}, Lfff;->a(Ldff;Landroid/util/Size;)Ldff;

    move-result-object v3
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_4

    .line 47
    invoke-interface {v3}, Ldff;->b1()Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_4
    sget-object v0, Lmc0;->f:Landroid/util/Range;

    .line 49
    :goto_2
    sget-object v1, Lmsd;->d:Landroid/util/Size;

    .line 50
    invoke-static {p3, v1, v0}, La14;->p(Lha0;Landroid/util/Size;Landroid/util/Range;)Lha0;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Lf15;->a()I

    move-result v3

    .line 52
    invoke-interface {p2}, Lf15;->b()I

    move-result v4

    .line 53
    invoke-interface {p2}, Lf15;->c()Ljava/util/List;

    move-result-object p2

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-static {v3, v4, p2, v0}, Lga0;->e(IILjava/util/List;Ljava/util/List;)Lga0;

    move-result-object p2

    .line 56
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p1, Landroid/util/Size;

    iget v0, p3, Lha0;->e:I

    iget p3, p3, Lha0;->f:I

    invoke-direct {p1, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p3

    if-le v0, p1, :cond_6

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 61
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Ldjb;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ldjb;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Llq1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llq1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Lc54;->p(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ln05;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->g:Ljava/lang/Object;

    check-cast p1, Ladc;

    iget-object p1, p1, Ladc;->a0:Lzm4;

    iget-object v0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast v0, Lzm4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->g:Ljava/lang/Object;

    check-cast p1, Ladc;

    iget-object p1, p1, Ladc;->F:Ln05;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->g:Ljava/lang/Object;

    check-cast p1, Ladc;

    iget-object v3, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast v3, Lzm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lzm4;->f:Ljava/lang/Object;

    check-cast v4, Ld15;

    iput-object v4, p1, Ladc;->F:Ln05;

    iget-object v4, v4, Ld15;->g:Lu2;

    check-cast v4, Ldff;

    invoke-interface {v4}, Ldff;->b1()Landroid/util/Range;

    iget-object v4, p1, Ladc;->F:Ln05;

    check-cast v4, Ld15;

    iget-object v4, v4, Ld15;->d:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v4, v3, Lzm4;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lzm4;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    :goto_2
    iput-object v4, p1, Ladc;->B:Landroid/view/Surface;

    invoke-virtual {p1, v4}, Ladc;->A(Landroid/view/Surface;)V

    iget-object v4, p1, Ladc;->e:Lq6d;

    new-instance v6, Lqcc;

    invoke-direct {v6, p1}, Lqcc;-><init>(Ladc;)V

    iput-object v4, v3, Lzm4;->i:Ljava/lang/Object;

    iput-object v6, v3, Lzm4;->j:Ljava/lang/Object;

    iget-object v6, v3, Lzm4;->m:Ljava/lang/Object;

    check-cast v6, Lbm7;

    invoke-static {v6}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v6

    new-instance v7, Lbdb;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, p1, v3, v9, v8}, Lbdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v6, v7, v4}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast p0, Lwj4;

    iget-object p0, p0, Lwj4;->g:Ljava/lang/Object;

    check-cast p0, Ladc;

    const-string p1, "Incorrectly invoke onConfigured() in state "

    iget-object v3, p0, Ladc;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ladc;->k:Lzcc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_4
    iget-boolean p1, p0, Ladc;->i:Z

    if-eqz p1, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_5
    move p1, v2

    goto :goto_3

    :pswitch_6
    move p1, v1

    :goto_3
    invoke-virtual {p0}, Ladc;->o()Z

    move-result v4

    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v4}, Lc54;->p(Ljava/lang/String;Z)V

    move-object v4, v0

    move-object v6, v4

    move v5, v1

    move v7, v2

    goto :goto_7

    :pswitch_7
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ladc;->k:Lzcc;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_8
    move p1, v2

    goto :goto_4

    :pswitch_9
    move p1, v1

    :goto_4
    iget-object v4, p0, Ladc;->n:Lnb0;

    if-eqz v4, :cond_6

    move-object v4, v0

    move-object v6, v4

    move v5, v1

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_6
    iget v4, p0, Ladc;->g0:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_7

    iget-object v4, p0, Ladc;->o:Lnb0;

    iput-object v0, p0, Ladc;->o:Lnb0;

    invoke-virtual {p0}, Ladc;->y()V

    sget-object v6, Ladc;->m0:Ljava/lang/RuntimeException;

    move v7, v1

    goto :goto_7

    :cond_7
    iget-object v4, p0, Ladc;->k:Lzcc;

    invoke-virtual {p0, v4}, Ladc;->q(Lzcc;)Lnb0;

    move-result-object v4

    move-object v6, v0

    move v5, v1

    move v7, v5

    move-object v0, v4

    move-object v4, v6

    goto :goto_7

    :pswitch_a
    sget-object p1, Lzcc;->o:Lzcc;

    invoke-virtual {p0, p1}, Ladc;->B(Lzcc;)V

    :goto_6
    move-object v4, v0

    move-object v6, v4

    move p1, v1

    move v5, p1

    goto :goto_5

    :goto_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_9

    iget-object v0, p0, Ladc;->q:Lnb0;

    invoke-virtual {p0, v0, v2}, Ladc;->G(Lnb0;Z)V

    iget-object v0, p0, Ladc;->F:Ln05;

    check-cast v0, Ld15;

    invoke-virtual {v0}, Ld15;->k()V

    iget-boolean v0, p0, Ladc;->d0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ladc;->q:Lnb0;

    iget-object v2, v0, Lnb0;->s0:Lhi5;

    invoke-virtual {p0}, Ladc;->k()Lob0;

    move-result-object v3

    new-instance v4, Lukf;

    invoke-direct {v4, v2, v3}, Lxkf;-><init>(Lhi5;Lob0;)V

    invoke-virtual {v0, v4}, Lnb0;->n(Lxkf;)V

    iput-boolean v1, p0, Ladc;->d0:Z

    :cond_8
    if-eqz p1, :cond_b

    iget-object p0, p0, Ladc;->F:Ln05;

    check-cast p0, Ld15;

    invoke-virtual {p0}, Ld15;->e()V

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0, v0, p1}, Ladc;->E(Lnb0;Z)V

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {p0, v4, v5, v6}, Ladc;->j(Lnb0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public b(Ldec;Ljt;)V
    .locals 1

    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Lqpd;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linf;

    if-nez v0, :cond_0

    invoke-static {}, Linf;->a()Linf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Linf;->c:Ljt;

    iget p0, v0, Linf;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Linf;->a:I

    return-void
.end method

.method public c(Lzl4;)V
    .locals 1

    iget v0, p0, Ldjb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->c(Lzl4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->c(Lzl4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Ldjb;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Lqee;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Lc54;->p(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Llq1;

    invoke-virtual {p0, v0}, Llq1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lc54;->p(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast v0, Lwj4;

    iget v1, v0, Lwj4;->c:I

    iget v2, v0, Lwj4;->a:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwj4;->c:I

    new-instance p1, Lu3c;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0}, Lu3c;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lwj4;->g:Ljava/lang/Object;

    check-cast p0, Ladc;

    iget-object p0, p0, Ladc;->e:Lq6d;

    sget-wide v1, Ladc;->q0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v4

    new-instance v5, Ldo9;

    const/16 v6, 0x1b

    invoke-direct {v5, p0, v6, p1}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v2, v3}, Lzh6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lwj4;->f:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object p0, v0, Lwj4;->g:Ljava/lang/Object;

    check-cast p0, Ladc;

    const-string v0, "Encountered encoder setup error while in unexpected state "

    iget-object v1, p0, Ladc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ladc;->k:Lzcc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ladc;->k:Lzcc;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Ladc;->o:Lnb0;

    iput-object v3, p0, Ladc;->o:Lnb0;

    move-object v3, v0

    :pswitch_3
    iget v0, p0, Ladc;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iput v2, p0, Ladc;->m:I

    iget-object v0, p0, Ladc;->k:Lzcc;

    invoke-static {v0}, Ladc;->m(Lzcc;)I

    move-result v0

    iget-object v4, p0, Ladc;->s:Lcc0;

    new-instance v5, Lub0;

    invoke-direct {v5, v2, v0, v4}, Lub0;-><init>(IILcc0;)V

    iget-object v0, p0, Ladc;->a:Lcd6;

    invoke-virtual {v0, v5}, Lcd6;->v(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lzcc;->t0:Lzcc;

    invoke-virtual {p0, v0}, Ladc;->B(Lzcc;)V

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0, p1}, Ladc;->j(Lnb0;ILjava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public e(JLyaf;)V
    .locals 4

    invoke-virtual {p3}, Lyaf;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lyaf;->h()I

    move-result v0

    invoke-virtual {p3}, Lyaf;->h()I

    move-result v1

    invoke-virtual {p3}, Lyaf;->v()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast p0, [Lxze;

    invoke-static {p1, p2, p3, p0}, Lfp3;->s(JLyaf;[Lxze;)V

    :cond_1
    return-void
.end method

.method public f(Loa5;Ll3f;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast v2, [Lxze;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget v3, p2, Ll3f;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Loa5;->B(II)Lxze;

    move-result-object v3

    iget-object v4, p0, Ldjb;->b:Ljava/lang/Object;

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

    new-instance v6, Lmy5;

    invoke-direct {v6}, Lmy5;-><init>()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v7, p2, Ll3f;->f:Ljava/lang/String;

    iput-object v7, v6, Lmy5;->a:Ljava/lang/String;

    iput-object v5, v6, Lmy5;->k:Ljava/lang/String;

    iget v5, v4, Loy5;->o:I

    iput v5, v6, Lmy5;->d:I

    iget-object v5, v4, Loy5;->c:Ljava/lang/String;

    iput-object v5, v6, Lmy5;->c:Ljava/lang/String;

    iget v5, v4, Loy5;->O0:I

    iput v5, v6, Lmy5;->C:I

    iget-object v4, v4, Loy5;->y0:Ljava/util/List;

    iput-object v4, v6, Lmy5;->m:Ljava/util/List;

    new-instance v4, Loy5;

    invoke-direct {v4, v6}, Loy5;-><init>(Lmy5;)V

    invoke-interface {v3, v4}, Lxze;->d(Loy5;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Lcc0;)V
    .locals 6

    iget-object v0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast v0, Lsif;

    invoke-virtual {v0}, Lsif;->e()V

    iget-object v0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast v0, Leu4;

    invoke-virtual {v0}, Leu4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcc0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll76;->c:Ll76;

    goto :goto_0

    :cond_0
    sget-object v0, Ll76;->b:Ll76;

    :goto_0
    iget-object v1, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast v1, Lsif;

    iget-object v1, v1, Lsif;->a:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lus7;->X:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, p1, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast p0, Lsif;

    iget-object p0, p0, Lsif;->u0:Lfjf;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lzm4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lzm4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lo76;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lzm4;->n:Ljava/lang/Object;

    check-cast p1, Ll76;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lzm4;->n:Ljava/lang/Object;

    iget p1, p0, Lzm4;->b:I

    invoke-virtual {p0, p1}, Lzm4;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Landroid/content/SharedPreferences;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tracer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Lf15;
    .locals 2

    iget-object v0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf15;

    return-object p0

    :cond_0
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Le15;

    invoke-interface {p0, p1}, Le15;->n(I)Lf15;

    move-result-object p0

    return-object p0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast v0, Ljo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "feedback"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "eventType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh4f;->x(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lnz4;->a:Lnz4;

    const-string v5, "removedParticipantIds"

    const-string v6, "addedParticipantIds"

    const-string v7, "totalCount"

    iget-object v8, v0, Ljo7;->c:Ljava/lang/Object;

    check-cast v8, Llz1;

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    if-eq v3, v9, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lnp1;

    iget-object v4, v0, Ljo7;->b:Ljava/lang/Object;

    check-cast v4, Lb46;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb46;->q(Lorg/json/JSONObject;)Lz61;

    move-result-object p1

    invoke-direct {v3, p1}, Lnp1;-><init>(Lz61;)V

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v8, v3}, Llz1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v8, p1}, Llz1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    new-instance p1, Lop1;

    invoke-direct {p1, v1, v3, v4}, Lop1;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v2, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v8, v3}, Llz1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v8, p1}, Llz1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    new-instance p1, Lmp1;

    invoke-direct {p1, v1, v3, v4}, Lmp1;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v0, v0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v0, v1, v3, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v2, :cond_a

    instance-of p1, v2, Lmp1;

    iget-object p0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast p0, Lbq1;

    if-eqz p1, :cond_8

    check-cast v2, Lmp1;

    invoke-interface {p0, v2}, Lbq1;->onAttendee(Lmp1;)V

    goto :goto_5

    :cond_8
    instance-of p1, v2, Lnp1;

    if-eqz p1, :cond_9

    check-cast v2, Lnp1;

    invoke-interface {p0, v2}, Lbq1;->onFeedback(Lnp1;)V

    goto :goto_5

    :cond_9
    instance-of p1, v2, Lop1;

    if-eqz p1, :cond_a

    check-cast v2, Lop1;

    invoke-interface {p0, v2}, Lbq1;->onHandUp(Lop1;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast v0, Ljo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lpp1;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lpp1;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Can\'t parse promotion approved"

    iget-object v0, v0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v2, "WaitingRoomNotificationParser"

    invoke-interface {v0, v2, v1, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast p0, Lbq1;

    invoke-interface {p0, v1}, Lbq1;->onPromotionUpdated(Lpp1;)V

    :cond_0
    return-void
.end method

.method public l(Ldec;I)Ljt;
    .locals 4

    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Lqpd;

    invoke-virtual {p0, p1}, Lqpd;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lqpd;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linf;

    if-eqz v1, :cond_4

    iget v2, v1, Linf;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Linf;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Linf;->b:Ljt;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Linf;->c:Ljt;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lqpd;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Linf;->a:I

    iput-object v0, v1, Linf;->b:Ljt;

    iput-object v0, v1, Linf;->c:Ljt;

    sget-object p0, Linf;->d:Lu5b;

    invoke-virtual {p0, v1}, Lu5b;->e(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public m(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldjb;->i(I)Lf15;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(I)Lf15;
    .locals 0

    invoke-virtual {p0, p1}, Ldjb;->i(I)Lf15;

    move-result-object p0

    return-object p0
.end method

.method public o(Ldec;)V
    .locals 0

    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Lqpd;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linf;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Linf;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Linf;->a:I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ldjb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast v0, Lfrd;

    iget-object v1, v0, Lfrd;->b:Lb66;

    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lerd;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lfrd;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lerd;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lerd;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast v0, Lrqd;

    iget-object v0, v0, Lrqd;->c:Lqj3;

    invoke-interface {v0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ldec;)V
    .locals 6

    iget-object v0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast v0, Lwv7;

    invoke-virtual {v0}, Lwv7;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lwv7;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lwv7;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lc54;->c:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lwv7;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Lqpd;

    invoke-virtual {p0, p1}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linf;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Linf;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Linf;->b:Ljt;

    iput-object p1, p0, Linf;->c:Ljt;

    sget-object p1, Linf;->d:Lu5b;

    invoke-virtual {p1, p0}, Lu5b;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
