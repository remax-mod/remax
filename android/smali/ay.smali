.class public final Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls78;
.implements Le15;
.implements Lcbe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lay;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lvu4;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lay;->o:Ljava/lang/Object;

    .line 12
    new-instance v0, Lhbe;

    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lo54;-><init>(I)V

    .line 14
    iput-object v0, p0, Lay;->X:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lay;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 16
    iget-object v2, p0, Lay;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    new-instance v3, Ly02;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ly02;-><init>(Lcbe;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iput v0, p0, Lay;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x7d0

    const/4 v4, 0x7

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-wide/32 v12, 0xf4240

    const/16 v14, 0x8

    const-string v15, "phone"

    const/16 v16, 0x0

    const/16 v17, 0x0

    iput v2, v0, Lay;->a:I

    packed-switch v2, :pswitch_data_0

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    :goto_0
    move-object/from16 v2, v16

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lay;->o:Ljava/lang/Object;

    .line 20
    sget v2, Lmaf;->a:I

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-static {v1}, Llz7;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llz7;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_2
    invoke-static {v1}, Lh84;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lh84;->n:Lffc;

    aget v14, v1, v17

    .line 30
    invoke-virtual {v13, v14}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 31
    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Lh84;->o:Lffc;

    aget v15, v1, v9

    .line 33
    invoke-virtual {v14, v15}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 34
    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Lh84;->p:Lffc;

    aget v11, v1, v11

    .line 36
    invoke-virtual {v14, v11}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 37
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lh84;->q:Lffc;

    aget v10, v1, v10

    .line 39
    invoke-virtual {v12, v10}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 40
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lh84;->r:Lffc;

    aget v8, v1, v8

    .line 42
    invoke-virtual {v10, v8}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 43
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lh84;->s:Lffc;

    aget v7, v1, v7

    .line 45
    invoke-virtual {v6, v7}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v1, v1, v17

    .line 48
    invoke-virtual {v13, v1}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 49
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object v2, v0, Lay;->X:Ljava/lang/Object;

    .line 51
    iput v3, v0, Lay;->c:I

    .line 52
    sget-object v1, Lrhe;->a:Lrhe;

    iput-object v1, v0, Lay;->Y:Ljava/lang/Object;

    .line 53
    iput-boolean v9, v0, Lay;->b:Z

    return-void

    .line 54
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_2

    :goto_3
    move-object/from16 v2, v16

    goto :goto_4

    .line 55
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    goto :goto_3

    :goto_4
    iput-object v2, v0, Lay;->o:Ljava/lang/Object;

    .line 56
    sget v2, Loaf;->a:I

    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 60
    invoke-static {v1}, Llz7;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 61
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llz7;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_5
    invoke-static {v1}, Li84;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Li84;->n:Lffc;

    aget v14, v1, v17

    .line 66
    invoke-virtual {v13, v14}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 67
    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Li84;->o:Lffc;

    aget v15, v1, v9

    .line 69
    invoke-virtual {v14, v15}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 70
    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Li84;->p:Lffc;

    aget v11, v1, v11

    .line 72
    invoke-virtual {v14, v11}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 73
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Li84;->q:Lffc;

    aget v10, v1, v10

    .line 75
    invoke-virtual {v12, v10}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 76
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Li84;->r:Lffc;

    aget v8, v1, v8

    .line 78
    invoke-virtual {v10, v8}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 79
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Li84;->s:Lffc;

    aget v7, v1, v7

    .line 81
    invoke-virtual {v6, v7}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 82
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v1, v1, v17

    .line 84
    invoke-virtual {v13, v1}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 85
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-object v2, v0, Lay;->X:Ljava/lang/Object;

    .line 87
    iput v3, v0, Lay;->c:I

    .line 88
    sget-object v1, Lshe;->a:Lshe;

    iput-object v1, v0, Lay;->Y:Ljava/lang/Object;

    .line 89
    iput-boolean v9, v0, Lay;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lw78;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lay;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lay;->o:Ljava/lang/Object;

    .line 92
    new-instance p1, Liy;

    invoke-direct {p1, p2}, Liy;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lay;->X:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Lay;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lay;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lay;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lay;->o:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lay;->X:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, Lay;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lay;->b:Z

    const/16 p1, 0xf

    .line 100
    iput p1, p0, Lay;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbj6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lay;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lay;->X:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lay;->o:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 p1, -0x1

    .line 5
    :goto_0
    iput-boolean v0, p0, Lay;->b:Z

    .line 6
    iput p1, p0, Lay;->c:I

    .line 7
    iput-object p2, p0, Lay;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lay;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    iget-object v0, p0, Lay;->X:Ljava/lang/Object;

    check-cast v0, Liy;

    iget-object v1, v0, Liy;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfm9;->k(Z)V

    iget-object v1, v0, Liy;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lay;->o:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, Liy;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lay;->Y:Ljava/lang/Object;

    check-cast p1, Lw78;

    invoke-interface {p1}, Lw78;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput v2, p0, Lay;->c:I

    return-void
.end method

.method public static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JIII)V
    .locals 6

    iget-object p0, p0, Lay;->Y:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lw78;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lw78;->a(JIII)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()Ljbe;
    .locals 9

    iget-boolean v0, p0, Lay;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnp8;->f(Z)V

    iget v0, p0, Lay;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lay;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    iget-object v1, p0, Lay;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lhbe;

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Loy;->f(I)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Loy;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lg03;

    iget-wide v1, v7, Lo54;->Y:J

    iget-object v3, v7, Lo54;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v5, p0, Lay;->o:Ljava/lang/Object;

    check-cast v5, Lvu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v3, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const-string v5, "c"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxz3;->D0:Lyv3;

    invoke-static {v5, v3}, Ltu0;->h(Lru0;Ljava/util/ArrayList;)Lffc;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v3, v5}, Lg03;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, v7, Lo54;->Y:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljbe;->w(JLabe;J)V

    :goto_0
    invoke-virtual {v7}, Lo54;->v()V

    iput v8, p0, Lay;->c:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public d(IJ)V
    .locals 0

    iget-object p0, p0, Lay;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public e()I
    .locals 6

    iget-object v0, p0, Lay;->Y:Ljava/lang/Object;

    check-cast v0, Lw78;

    invoke-interface {v0}, Lw78;->b()V

    iget-object p0, p0, Lay;->X:Ljava/lang/Object;

    check-cast p0, Liy;

    iget-object v0, p0, Liy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liy;->n:Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Liy;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_7

    iget-object v1, p0, Liy;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v1, :cond_6

    iget-wide v1, p0, Liy;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Liy;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    iget-object p0, p0, Liy;->d:Lb23;

    iget v1, p0, Lb23;->a:I

    iget v5, p0, Lb23;->b:I

    if-ne v1, v5, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    iget-object v2, p0, Lb23;->c:[I

    aget v4, v2, v1

    add-int/2addr v1, v3

    iget v2, p0, Lb23;->d:I

    and-int/2addr v1, v2

    iput v1, p0, Lb23;->a:I

    :goto_2
    monitor-exit v0

    :goto_3
    return v4

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_6
    iput-object v2, p0, Liy;->k:Landroid/media/MediaCodec$CryptoException;

    throw v1

    :cond_7
    iput-object v2, p0, Liy;->j:Landroid/media/MediaCodec$CodecException;

    throw v1

    :cond_8
    iput-object v2, p0, Liy;->n:Ljava/lang/IllegalStateException;

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lay;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnp8;->f(Z)V

    iget v0, p0, Lay;->c:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iput v1, p0, Lay;->c:I

    iget-object p0, p0, Lay;->X:Ljava/lang/Object;

    check-cast p0, Lhbe;

    :goto_0
    return-object p0
.end method

.method public flush()V
    .locals 6

    iget v0, p0, Lay;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lay;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnp8;->f(Z)V

    iget-object v0, p0, Lay;->X:Ljava/lang/Object;

    check-cast v0, Lhbe;

    invoke-virtual {v0}, Lo54;->v()V

    const/4 v0, 0x0

    iput v0, p0, Lay;->c:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lay;->Y:Ljava/lang/Object;

    check-cast v0, Lw78;

    invoke-interface {v0}, Lw78;->flush()V

    iget-object v0, p0, Lay;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lay;->X:Ljava/lang/Object;

    check-cast v0, Liy;

    iget-object v1, v0, Liy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Liy;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Liy;->l:J

    iget-object v2, v0, Liy;->c:Landroid/os/Handler;

    sget v3, Loaf;->a:I

    new-instance v3, Lb;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lay;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 11

    iget-object v0, p0, Lay;->Y:Ljava/lang/Object;

    check-cast v0, Lw78;

    invoke-interface {v0}, Lw78;->b()V

    iget-object p0, p0, Lay;->X:Ljava/lang/Object;

    check-cast p0, Liy;

    iget-object v0, p0, Liy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liy;->n:Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Liy;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_9

    iget-object v1, p0, Liy;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v1, :cond_8

    iget-wide v1, p0, Liy;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Liy;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    iget-object v1, p0, Liy;->e:Lb23;

    iget v5, v1, Lb23;->a:I

    iget v6, v1, Lb23;->b:I

    if-ne v5, v6, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    monitor-exit v0

    goto :goto_3

    :cond_4
    if-eq v5, v6, :cond_7

    iget-object v2, v1, Lb23;->c:[I

    aget v4, v2, v5

    add-int/2addr v5, v3

    iget v2, v1, Lb23;->d:I

    and-int/2addr v2, v5

    iput v2, v1, Lb23;->a:I

    if-ltz v4, :cond_5

    iget-object v1, p0, Liy;->h:Landroid/media/MediaFormat;

    invoke-static {v1}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Liy;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v6, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x2

    if-ne v4, p1, :cond_6

    iget-object p1, p0, Liy;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Liy;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_2
    monitor-exit v0

    :goto_3
    return v4

    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_8
    iput-object v2, p0, Liy;->k:Landroid/media/MediaCodec$CryptoException;

    throw v1

    :cond_9
    iput-object v2, p0, Liy;->j:Landroid/media/MediaCodec$CodecException;

    throw v1

    :cond_a
    iput-object v2, p0, Liy;->n:Ljava/lang/IllegalStateException;

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lay;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lay;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, Lay;->X:Ljava/lang/Object;

    check-cast p0, Liy;

    iget-object v0, p0, Liy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Liy;->h:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lay;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public i(ILrz3;JI)V
    .locals 6

    iget-object p0, p0, Lay;->Y:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lw78;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lw78;->i(ILrz3;JI)V

    return-void
.end method

.method public j(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lay;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public k(Ld88;)Z
    .locals 1

    iget-object p0, p0, Lay;->X:Ljava/lang/Object;

    check-cast p0, Liy;

    iget-object v0, p0, Liy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Liy;->o:Ld88;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lhbe;)V
    .locals 3

    iget-boolean v0, p0, Lay;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnp8;->f(Z)V

    iget v0, p0, Lay;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lnp8;->f(Z)V

    iget-object v0, p0, Lay;->X:Ljava/lang/Object;

    check-cast v0, Lhbe;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lnp8;->d(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lay;->c:I

    return-void
.end method

.method public m(I)Z
    .locals 2

    iget-boolean v0, p0, Lay;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lay;->n(I)Lf15;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n(I)Lf15;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lay;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v2, v0, Lay;->c:I

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget-object v2, v0, Lay;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lay;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf15;

    return-object v0

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_8

    iget-object v5, v0, Lay;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lsk;->b(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v2, v3

    goto/16 :goto_8

    :cond_4
    sget-object v6, Lzi4;->a:Lbj6;

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {v6, v7}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x21

    if-lt v2, v6, :cond_6

    :try_start_0
    invoke-static {v5}, Lgu4;->a(Landroid/media/EncoderProfiles;)Lga0;

    move-result-object v2

    goto/16 :goto_8

    :cond_6
    if-lt v2, v4, :cond_7

    invoke-static {v5}, Lsk;->a(Landroid/media/EncoderProfiles;)Lga0;

    move-result-object v2

    goto/16 :goto_8

    :cond_7
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to call from(EncoderProfiles) on API "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Version 31 or higher required."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_0
    :try_start_1
    iget v2, v0, Lay;->c:I

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v4, v2, Landroid/media/CamcorderProfile;->duration:I

    iget v5, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v8, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    packed-switch v8, :pswitch_data_0

    const-string v7, "audio/none"

    :goto_2
    move-object v13, v7

    goto :goto_3

    :pswitch_0
    const-string v7, "audio/opus"

    goto :goto_2

    :pswitch_1
    const-string v7, "audio/vorbis"

    goto :goto_2

    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    goto :goto_2

    :pswitch_3
    const-string v7, "audio/amr-wb"

    goto :goto_2

    :pswitch_4
    const-string v7, "audio/3gpp"

    goto :goto_2

    :goto_3
    iget v9, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v10, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v11, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    const/4 v7, 0x3

    if-eq v8, v7, :cond_a

    const/4 v7, 0x4

    const/4 v12, 0x5

    if-eq v8, v7, :cond_b

    if-eq v8, v12, :cond_9

    const/4 v7, -0x1

    :goto_4
    move v12, v7

    goto :goto_5

    :cond_9
    const/16 v7, 0x27

    goto :goto_4

    :cond_a
    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    :goto_5
    new-instance v14, Lfa0;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lfa0;-><init>(IIIIILjava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v9, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    packed-switch v9, :pswitch_data_1

    const-string v8, "video/none"

    :goto_6
    move-object v10, v8

    goto :goto_7

    :pswitch_5
    const-string v8, "video/av01"

    goto :goto_6

    :pswitch_6
    const-string v8, "video/dolby-vision"

    goto :goto_6

    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_6

    :pswitch_8
    const-string v8, "video/hevc"

    goto :goto_6

    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_6

    :pswitch_a
    const-string v8, "video/mp4v-es"

    goto :goto_6

    :pswitch_b
    const-string v8, "video/avc"

    goto :goto_6

    :pswitch_c
    const-string v8, "video/3gpp"

    goto :goto_6

    :goto_7
    iget v11, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v12, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v13, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v2, Lha0;

    const/4 v15, -0x1

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lha0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v6, v7}, Lga0;->e(IILjava/util/List;Ljava/util/List;)Lga0;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_13

    iget-object v4, v0, Lay;->Y:Ljava/lang/Object;

    check-cast v4, Lbj6;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v4, v5}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    const/4 v5, 0x1

    if-nez v4, :cond_c

    :goto_9
    move v4, v5

    goto :goto_b

    :cond_c
    iget-object v6, v2, Lga0;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha0;

    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    if-nez v7, :cond_f

    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lc8d;

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Lc8d;->s(I)[Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Size;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_a
    iput-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Landroid/util/Size;

    iget v8, v6, Lha0;->e:I

    iget v6, v6, Lha0;->f:I

    invoke-direct {v4, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-nez v4, :cond_13

    if-ne v1, v5, :cond_11

    sget-object v2, Le15;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lay;->n(I)Lf15;

    move-result-object v4

    if-eqz v4, :cond_10

    :goto_c
    move-object v3, v4

    goto :goto_e

    :cond_11
    if-nez v1, :cond_14

    sget-object v2, Le15;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_d
    if-ltz v2, :cond_14

    invoke-virtual {v0, v2}, Lay;->n(I)Lf15;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_13
    move-object v3, v2

    :cond_14
    :goto_e
    iget-object v0, v0, Lay;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public o(Lr88;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lxx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxx;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    iget-object p0, p0, Lay;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 6

    iget v0, p0, Lay;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lay;->b:Z

    return-void

    :pswitch_0
    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/4 v2, 0x1

    :try_start_0
    iget v3, p0, Lay;->c:I

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lay;->Y:Ljava/lang/Object;

    check-cast v3, Lw78;

    invoke-interface {v3}, Lw78;->shutdown()V

    iget-object v3, p0, Lay;->X:Ljava/lang/Object;

    check-cast v3, Liy;

    iget-object v4, v3, Liy;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, v3, Liy;->m:Z

    iget-object v5, v3, Liy;->b:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v3}, Liy;->a()V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v3, 0x2

    iput v3, p0, Lay;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v3, p0, Lay;->b:Z

    if-nez v3, :cond_2

    :try_start_3
    sget v3, Loaf;->a:I

    if-lt v3, v1, :cond_1

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lay;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lay;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Lay;->b:Z

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lay;->o:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Lay;->b:Z

    throw v0

    :cond_2
    :goto_3
    return-void

    :goto_4
    iget-boolean v4, p0, Lay;->b:Z

    if-nez v4, :cond_4

    :try_start_4
    sget v4, Loaf;->a:I

    if-lt v4, v1, :cond_3

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lay;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    iget-object v0, p0, Lay;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Lay;->b:Z

    goto :goto_7

    :goto_6
    iget-object v1, p0, Lay;->o:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Lay;->b:Z

    throw v0

    :cond_4
    :goto_7
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Lay;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lay;->Y:Ljava/lang/Object;

    check-cast p0, Lw78;

    invoke-interface {p0, p1}, Lw78;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method
