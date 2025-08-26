.class public final Lan;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lan;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lan;->a:I

    iput-object p2, p0, Lan;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    const-string v5, "phone"

    const/16 v6, 0x1f

    const/16 v8, 0x1d

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/16 v13, 0x9

    const-string v14, "connectivity"

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x5

    iget v3, v0, Lan;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, Lan;->b:Ljava/lang/Object;

    check-cast v1, Li0e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li0e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lan;->b:Ljava/lang/Object;

    check-cast v1, Li0e;

    iget-object v2, v1, Li0e;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object v1, v0, Lan;->b:Ljava/lang/Object;

    check-cast v1, Li0e;

    iget-object v1, v1, Li0e;->o:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v15, v0, Lan;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lf9e;

    iget-object v1, v0, Lf9e;->a:Landroid/os/Handler;

    new-instance v2, Lu3c;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Lu3c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lgb0;

    invoke-virtual {v0}, Lgb0;->b()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lxu3;

    invoke-virtual {v0}, Lxu3;->u()V

    return-void

    :pswitch_3
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_3

    :catch_0
    move v9, v10

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v9, :cond_7

    if-eq v3, v11, :cond_8

    if-eq v3, v7, :cond_8

    if-eq v3, v12, :cond_6

    if-eq v3, v13, :cond_5

    const/16 v9, 0x8

    goto :goto_2

    :cond_5
    const/4 v9, 0x7

    goto :goto_2

    :cond_6
    move v9, v7

    goto :goto_2

    :cond_7
    const/4 v9, 0x2

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    move v13, v12

    goto :goto_1

    :pswitch_5
    sget v2, Loaf;->a:I

    if-lt v2, v8, :cond_9

    goto :goto_1

    :cond_9
    move v13, v10

    goto :goto_1

    :pswitch_6
    const/4 v13, 0x2

    goto :goto_1

    :pswitch_7
    move v13, v7

    goto :goto_1

    :pswitch_8
    move v13, v11

    goto :goto_1

    :pswitch_9
    const/4 v13, 0x3

    :goto_1
    move v9, v13

    :cond_a
    :goto_2
    sget v2, Loaf;->a:I

    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lho9;

    if-lt v2, v6, :cond_b

    if-ne v9, v7, :cond_b

    :try_start_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leo9;

    invoke-direct {v3, v0}, Leo9;-><init>(Lho9;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v2, v1, v3}, Ljd8;->y(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Leo9;)V

    invoke-static {v2, v3}, Ljd8;->x(Landroid/telephony/TelephonyManager;Leo9;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {v7, v0}, Lho9;->g(ILho9;)V

    goto :goto_3

    :cond_b
    invoke-static {v9, v0}, Lho9;->g(ILho9;)V

    :goto_3
    return-void

    :pswitch_a
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_d

    :catch_2
    :cond_c
    move v13, v10

    goto :goto_5

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v9, :cond_11

    if-eq v3, v11, :cond_12

    if-eq v3, v7, :cond_12

    if-eq v3, v12, :cond_10

    if-eq v3, v13, :cond_f

    const/16 v13, 0x8

    goto :goto_5

    :cond_f
    const/4 v13, 0x7

    goto :goto_5

    :cond_10
    :pswitch_b
    move v13, v7

    goto :goto_5

    :cond_11
    :pswitch_c
    const/4 v13, 0x2

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_d
    move v13, v12

    goto :goto_5

    :pswitch_e
    sget v2, Lmaf;->a:I

    if-lt v2, v8, :cond_c

    goto :goto_5

    :pswitch_f
    move v13, v11

    goto :goto_5

    :pswitch_10
    const/4 v13, 0x3

    goto :goto_5

    :cond_13
    :goto_4
    move v13, v9

    :goto_5
    sget v2, Lmaf;->a:I

    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lgo9;

    if-lt v2, v8, :cond_15

    if-ne v13, v7, :cond_15

    :try_start_3
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfo9;

    invoke-direct {v3, v0}, Lfo9;-><init>(Lgo9;)V

    if-ge v2, v6, :cond_14

    invoke-virtual {v1, v3, v9}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_6

    :cond_14
    const/high16 v2, 0x100000

    invoke-virtual {v1, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_6
    invoke-virtual {v1, v3, v10}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    :cond_15
    invoke-static {v0, v13}, Lgo9;->b(Lgo9;I)V

    :goto_7
    return-void

    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v1, v3}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v1}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lsi8;

    iget-object v0, v0, Lsi8;->j:Lbi8;

    iget-object v0, v0, Lbi8;->b:Lqz7;

    iget-object v0, v0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Le98;

    iget-object v0, v0, Le98;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_8
    return-void

    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lu65;

    invoke-virtual {v0}, Lu65;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lu65;->a:Lzpd;

    invoke-virtual {v1}, Lzpd;->e()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_19

    const-string v1, "u65"

    const-string v2, "onReceive ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {v1, v2}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu65;->pause()V

    :cond_19
    return-void

    :pswitch_13
    iget-object v1, v0, Lan;->b:Ljava/lang/Object;

    check-cast v1, Llh3;

    iget-object v1, v1, Llh3;->l:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "onBackgroundDataEnabledChange"

    invoke-interface {v2, v3, v1, v4, v15}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_9
    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Llh3;

    iget-object v0, v0, Llh3;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh3;

    invoke-interface {v1}, Lfh3;->a()V

    goto :goto_a

    :cond_1c
    return-void

    :pswitch_14
    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lo23;

    iget-object v1, v0, Lo23;->o:Ljava/lang/Object;

    check-cast v1, Ley1;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "level"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v0, Lo23;->c:Ljava/lang/Object;

    check-cast v0, Lvte;

    check-cast v0, Lwte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v0, "status"

    const/4 v6, -0x1

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1e

    if-ne v0, v7, :cond_1d

    goto :goto_b

    :cond_1d
    move v9, v10

    :cond_1e
    :goto_b
    new-instance v0, Lb11;

    invoke-direct {v0, v3, v4, v5, v9}, Lb11;-><init>(IJZ)V

    iget-object v1, v1, Ley1;->b:Ljava/lang/Object;

    check-cast v1, Lc11;

    if-eqz v9, :cond_1f

    iput-boolean v10, v1, Lc11;->a:Z

    :cond_1f
    iget-object v2, v1, Lc11;->e:Ljava/lang/Object;

    check-cast v2, Lb11;

    if-nez v2, :cond_20

    iput-object v0, v1, Lc11;->e:Ljava/lang/Object;

    goto :goto_c

    :cond_20
    iget-object v4, v1, Lc11;->f:Ljava/lang/Object;

    check-cast v4, Lb11;

    if-nez v4, :cond_22

    iget v2, v2, Lb11;->b:I

    if-ne v2, v3, :cond_21

    goto :goto_c

    :cond_21
    iput-object v0, v1, Lc11;->f:Ljava/lang/Object;

    goto :goto_c

    :cond_22
    iput-object v0, v1, Lc11;->g:Ljava/lang/Object;

    :cond_23
    :goto_c
    return-void

    :pswitch_15
    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lil0;

    invoke-virtual {v0, v2}, Lil0;->v(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lq40;

    iget-object v1, v0, Lq40;->b:Ljava/lang/Object;

    check-cast v1, Lp40;

    invoke-interface {v1}, Lp40;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lq40;->b:Ljava/lang/Object;

    check-cast v1, Lp40;

    invoke-interface {v1}, Lp40;->e()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_24

    const-string v2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    iget-object v0, v0, Lq40;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lp40;->pause()V

    :cond_24
    return-void

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Lx30;

    iget-object v3, v0, Lx30;->u0:Ljava/lang/Object;

    check-cast v3, Lh30;

    iget-object v4, v0, Lx30;->t0:Ljava/lang/Object;

    check-cast v4, Lg40;

    invoke-static {v1, v2, v3, v4}, Lt30;->c(Landroid/content/Context;Landroid/content/Intent;Lh30;Lg40;)Lt30;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx30;->d(Lt30;)V

    :cond_25
    return-void

    :pswitch_18
    iget-object v0, v0, Lan;->b:Ljava/lang/Object;

    check-cast v0, Ldle;

    invoke-virtual {v0}, Ldle;->X()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
