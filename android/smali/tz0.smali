.class public final Ltz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# instance fields
.field public final synthetic a:Lyz0;

.field public final synthetic b:Lje7;

.field public final synthetic c:Lje7;

.field public final synthetic d:Lje7;


# direct methods
.method public constructor <init>(Lyz0;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0;->a:Lyz0;

    iput-object p2, p0, Ltz0;->b:Lje7;

    iput-object p3, p0, Ltz0;->c:Lje7;

    iput-object p4, p0, Ltz0;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final onMuteChanged(Lvi9;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lvi9;->a:Ljava/util/Map;

    sget-object v3, Lqd8;->b:Lqd8;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    sget-object v5, Lrd8;->a:Lrd8;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    iget-object v8, v0, Ltz0;->a:Lyz0;

    iget-object v9, v0, Ltz0;->b:Lje7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    sget-object v11, Lhm9;->m:Lir6;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Lir6;->c()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lus7;->X:Lus7;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video was disabled by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v4, v13, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v10, :cond_4

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr21;

    invoke-virtual {v10}, Lr21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v10

    if-ne v10, v7, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v6

    :goto_2
    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr21;

    invoke-virtual {v9}, Lr21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9, v6}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    goto :goto_3

    :cond_4
    move v10, v6

    :cond_5
    :goto_3
    iget-object v9, v8, Lyz0;->E0:Lq0e;

    :cond_6
    invoke-virtual {v9}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laa;

    invoke-static {v2}, Lyz0;->h(Lrd8;)Z

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7d

    invoke-static/range {v12 .. v19}, Laa;->a(Laa;ZZZZZZI)Laa;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v2}, Lyz0;->h(Lrd8;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v8, Lyz0;->C0:Lkld;

    new-instance v8, Lxa;

    invoke-direct {v8, v7, v6}, Lxa;-><init>(ZZ)V

    invoke-virtual {v2, v8}, Lkld;->g(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    iget-object v2, v8, Lyz0;->C0:Lkld;

    sget-object v8, Lra;->a:Lra;

    invoke-virtual {v2, v8}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-object v2, v1, Lvi9;->a:Ljava/util/Map;

    sget-object v8, Lqd8;->a:Lqd8;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_10

    iget-object v8, v0, Ltz0;->a:Lyz0;

    iget-object v9, v0, Ltz0;->c:Lje7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_9

    move v10, v7

    goto :goto_5

    :cond_9
    move v10, v6

    :goto_5
    sget-object v11, Lhm9;->m:Lir6;

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Lir6;->c()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lus7;->X:Lus7;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Microphone was changed by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v4, v13, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-nez v10, :cond_c

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz01;

    check-cast v11, La11;

    invoke-virtual {v11}, La11;->d()Z

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz01;

    check-cast v9, La11;

    invoke-virtual {v9}, La11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9, v6}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_c
    iget-object v9, v8, Lyz0;->E0:Lq0e;

    :cond_d
    invoke-virtual {v9}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laa;

    invoke-static {v2}, Lyz0;->h(Lrd8;)Z

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7b

    invoke-static/range {v12 .. v19}, Laa;->a(Laa;ZZZZZZI)Laa;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v8}, Lyz0;->d()Lfw3;

    move-result-object v9

    invoke-virtual {v9}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v9

    goto :goto_7

    :cond_e
    move v9, v6

    :goto_7
    if-nez v9, :cond_10

    invoke-static {v2}, Lyz0;->h(Lrd8;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v8, Lyz0;->C0:Lkld;

    new-instance v8, Lza;

    invoke-direct {v8, v7, v6}, Lza;-><init>(ZZ)V

    invoke-virtual {v2, v8}, Lkld;->g(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-nez v10, :cond_10

    iget-object v2, v8, Lyz0;->C0:Lkld;

    sget-object v8, Lsa;->a:Lsa;

    invoke-virtual {v2, v8}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    iget-object v1, v1, Lvi9;->a:Ljava/util/Map;

    sget-object v2, Lqd8;->c:Lqd8;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    if-eqz v1, :cond_17

    iget-object v2, v0, Ltz0;->a:Lyz0;

    iget-object v0, v0, Ltz0;->d:Lje7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_11

    move v5, v7

    goto :goto_9

    :cond_11
    move v5, v6

    :goto_9
    sget-object v8, Lhm9;->m:Lir6;

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v8}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lus7;->X:Lus7;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Screen sharing was disabled by admin to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v4, v10, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    if-nez v5, :cond_14

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxuc;

    invoke-virtual {v3}, Lxuc;->c()Z

    move-result v3

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuc;

    invoke-virtual {v0, v6}, Lxuc;->b(Z)V

    goto :goto_b

    :cond_14
    move v3, v6

    :goto_b
    iget-object v0, v2, Lyz0;->E0:Lq0e;

    :cond_15
    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Laa;

    invoke-static {v1}, Lyz0;->h(Lrd8;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x77

    invoke-static/range {v8 .. v15}, Laa;->a(Laa;ZZZZZZI)Laa;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v1}, Lyz0;->h(Lrd8;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_16

    iget-object v0, v2, Lyz0;->C0:Lkld;

    new-instance v1, Ldb;

    invoke-direct {v1, v7, v6}, Ldb;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lkld;->g(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    if-eqz v3, :cond_17

    iget-object v0, v2, Lyz0;->C0:Lkld;

    sget-object v1, Lva;->a:Lva;

    invoke-virtual {v0, v1}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    return-void
.end method

.method public final onMuteStateInitialized(Lvi9;)V
    .locals 6

    iget-object p0, p0, Ltz0;->a:Lyz0;

    iget-object v0, p0, Lyz0;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqd8;->b:Lqd8;

    iget-object p1, p1, Lvi9;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lyz0;->h(Lrd8;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v3, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lzad;ILjava/lang/Object;)Lsd8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsd8;->b:Lrd8;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lyz0;->h(Lrd8;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object v4, Lqd8;->a:Lqd8;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd8;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lyz0;->h(Lrd8;)Z

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v2, v3, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lzad;ILjava/lang/Object;)Lsd8;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lsd8;->a:Lrd8;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lyz0;->h(Lrd8;)Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    sget-object v5, Lqd8;->c:Lqd8;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd8;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lyz0;->h(Lrd8;)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v2, v3, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lzad;ILjava/lang/Object;)Lsd8;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lsd8;->c:Lrd8;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lyz0;->h(Lrd8;)Z

    move-result v1

    :cond_6
    move p1, v1

    :goto_2
    invoke-virtual {p0, v0, v4, p1}, Lyz0;->k(ZZZ)V

    iget-object p1, p0, Lyz0;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lyz0;->j()V

    return-void
.end method
