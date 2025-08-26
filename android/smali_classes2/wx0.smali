.class public final synthetic Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqod;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy0;


# direct methods
.method public synthetic constructor <init>(Lpy0;I)V
    .locals 0

    iput p2, p0, Lwx0;->a:I

    iput-object p1, p0, Lwx0;->b:Lpy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 36

    move-object/from16 v7, p1

    const/16 v0, 0xd

    move-object/from16 v1, p0

    iget-object v10, v1, Lwx0;->b:Lpy0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc;

    invoke-direct {v1, v10, v0, v7}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lpy0;->p2:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v10, Lpy0;->O1:Lg03;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lg03;->b:J

    const-string v1, "notification"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Le0e;->Y:Le0e;

    sget-object v1, Lfg1;->r:Lkpa;

    sget-object v2, Lw51;->w0:Lw51;

    sget-object v3, Lxad;->a:Lxad;

    sget-object v4, Lw51;->I0:Lw51;

    sget-object v13, Lw51;->u0:Lw51;

    const-string v5, "denoiseAnn"

    const-string v6, "denoise"

    const/16 v16, 0x2

    const-string v14, "reason"

    const-string v0, "participantId"

    const-string v18, "audio"

    const-string v19, "video"

    const-string v9, "participant"

    const-string v15, "VideoStreamsParser"

    const-string v8, "isConcurrent"

    move-object/from16 v22, v14

    const-string v14, "mediaModifiers"

    move-object/from16 v23, v4

    const-string v4, "conversation.ended"

    move-object/from16 v24, v0

    const-string v0, "ENDED"

    move-object/from16 v25, v13

    const-string v13, "conversation"

    move-object/from16 v26, v12

    const-string v12, "roomId"

    move-object/from16 v27, v1

    const-string v1, "state"

    move-object/from16 v28, v9

    const-string v9, "OKRTCCall"

    const/16 v29, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_0

    move-object/from16 v30, v12

    goto/16 :goto_1

    :sswitch_0
    move-object/from16 v30, v12

    const-string v12, "settings-update"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v12, 0x2d

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v30, v12

    const-string v12, "promote-participant"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v12, 0x2c

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v30, v12

    const-string v12, "movie-share-stopped"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v12, 0x2b

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v30, v12

    const-string v12, "movie-share-started"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v12, 0x2a

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v30, v12

    const-string v12, "media-settings-changed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0x29

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v30, v12

    const-string v12, "chat-room-updated"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v12, 0x28

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v30, v12

    const-string v12, "stalled-activity"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v12, 0x27

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v30, v12

    const-string v12, "features-per-role-changed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v12, 0x26

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v30, v12

    const-string v12, "participant-joined"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v12, 0x25

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v30, v12

    const-string v12, "speaker-changed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v12, 0x24

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v30, v12

    const-string v12, "audio-activity"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v12, 0x23

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v30, v12

    const-string v12, "feature-set-changed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v12, 0x22

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v30, v12

    const-string v12, "room-updated"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v12, 0x21

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v30, v12

    const-string v12, "force-media-settings-change"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v12, 0x20

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v30, v12

    const-string v12, "transmitted-data"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v12, 0x1f

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v30, v12

    const-string v12, "registered-peer"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v12, 0x1e

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v30, v12

    const-string v12, "mute-participant"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v12, 0x1d

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v30, v12

    const-string v12, "url-sharing-info-updated"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v12, 0x1c

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v30, v12

    const-string v12, "switch-micro"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v12, 0x1b

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v30, v12

    const-string v12, "promotion-approved"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v12, 0x1a

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v30, v12

    const-string v12, "topology-changed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v12, 0x19

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v30, v12

    const-string v12, "asr-stopped"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v12, 0x18

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v30, v12

    const-string v12, "asr-started"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v12, 0x17

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v30, v12

    const-string v12, "participant-state-changed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v12, 0x16

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v30, v12

    const-string v12, "participant-added"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v12, 0x15

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v30, v12

    const-string v12, "pin-participant"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v12, 0x14

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v30, v12

    const-string v12, "feedback"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v12, 0x13

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v30, v12

    const-string v12, "rooms-updated"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v12, 0x12

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v30, v12

    const-string v12, "decorative-participant-id-changed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v12, 0x11

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v30, v12

    const-string v12, "rate-call-data"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v12, 0x10

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v30, v12

    const-string v12, "participants-state-changed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v12, 0xf

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v30, v12

    const-string v12, "connection"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v12, 0xe

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v30, v12

    const-string v12, "multiparty-chat-created"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v29, 0xd

    goto/16 :goto_1

    :sswitch_21
    move-object/from16 v30, v12

    const-string v12, "room-participants-updated"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v12, 0xc

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v30, v12

    const-string v12, "accepted-call"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v12, 0xb

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v30, v12

    const-string v12, "roles-changed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v12, 0xa

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v30, v12

    const-string v12, "realloc-con"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v30, v12

    const-string v12, "record-stopped"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v12, 0x8

    goto :goto_0

    :sswitch_26
    move-object/from16 v30, v12

    const-string v12, "record-started"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    goto/16 :goto_1

    :cond_26
    const/4 v12, 0x7

    goto :goto_0

    :sswitch_27
    move-object/from16 v30, v12

    const-string v12, "join-link-changed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    goto :goto_1

    :cond_27
    const/4 v12, 0x6

    goto :goto_0

    :sswitch_28
    move-object/from16 v30, v12

    const-string v12, "hungup"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    goto :goto_1

    :cond_28
    const/4 v12, 0x5

    goto :goto_0

    :sswitch_29
    move-object/from16 v30, v12

    const-string v12, "chat-message"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    goto :goto_1

    :cond_29
    const/4 v12, 0x4

    goto :goto_0

    :sswitch_2a
    move-object/from16 v30, v12

    const-string v12, "custom-data"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    goto :goto_1

    :cond_2a
    const/4 v12, 0x3

    goto :goto_0

    :sswitch_2b
    move-object/from16 v30, v12

    const-string v12, "options-changed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    goto :goto_1

    :cond_2b
    const/4 v12, 0x2

    :goto_0
    move/from16 v29, v12

    goto :goto_1

    :sswitch_2c
    move-object/from16 v30, v12

    const-string v12, "closed-conversation"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    goto :goto_1

    :cond_2c
    const/16 v29, 0x1

    goto :goto_1

    :sswitch_2d
    move-object/from16 v30, v12

    const-string v12, "participant-animoji-changed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_1

    :cond_2d
    const/16 v29, 0x0

    :goto_1
    packed-switch v29, :pswitch_data_0

    goto/16 :goto_2d

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v7, v0}, Lf46;->G(Lorg/json/JSONObject;Ljava/lang/String;)Lssa;

    move-result-object v0

    iput-object v0, v10, Lpy0;->l2:Lssa;

    const-string v0, "camera"

    invoke-static {v7, v0}, Lf46;->G(Lorg/json/JSONObject;Ljava/lang/String;)Lssa;

    move-result-object v0

    iput-object v0, v10, Lpy0;->m2:Lssa;

    iget-object v1, v10, Lpy0;->t1:Lyn1;

    if-nez v1, :cond_2e

    goto :goto_2

    :cond_2e
    iget-object v2, v10, Lpy0;->y1:Lji9;

    iget-boolean v2, v2, Lji9;->b:Z

    if-eqz v2, :cond_2f

    iget-boolean v2, v10, Lpy0;->d2:Z

    if-nez v2, :cond_2f

    iget-object v0, v10, Lpy0;->l2:Lssa;

    :cond_2f
    if-nez v0, :cond_30

    goto :goto_2

    :cond_30
    invoke-virtual {v1}, Lyn1;->I()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v10, Lpy0;->t1:Lyn1;

    iput-object v0, v1, Lyn1;->B0:Lssa;

    iget-object v1, v1, Lyn1;->x0:Lu38;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v0}, Lu38;->e(Lssa;)V

    goto :goto_2

    :cond_31
    iget-object v1, v10, Lpy0;->t1:Lyn1;

    iput-object v0, v1, Lyn1;->B0:Lssa;

    iget-object v2, v1, Lyn1;->x0:Lu38;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v0}, Lu38;->e(Lssa;)V

    goto :goto_2

    :cond_32
    invoke-virtual {v1, v0}, Lyn1;->U(Lssa;)V

    :cond_33
    :goto_2
    iget-boolean v0, v10, Lpy0;->X0:Z

    if-eqz v0, :cond_78

    iget-object v0, v10, Lpy0;->W0:Lrf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "settings"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_78

    const-string v2, "badNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lrf0;->j:Lmbg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loss"

    const-string v5, "rtt"

    if-nez v2, :cond_34

    goto :goto_3

    :cond_34
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lmbg;->a:I

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v3, Lmbg;->b:D

    :goto_3
    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v0, Lrf0;->i:Lmbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_35

    goto/16 :goto_2d

    :cond_35
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmbg;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lmbg;->b:D

    goto/16 :goto_2d

    :pswitch_1
    :try_start_0
    const-string v12, "demote"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const/4 v15, 0x1

    xor-int/lit8 v17, v12, 0x1

    iput-boolean v12, v10, Lpy0;->K1:Z

    if-eqz v17, :cond_38

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v10, Lpy0;->k2:Lva8;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lva8;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v1}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v4}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_36
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v10, Lpy0;->z1:Loq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_37

    goto :goto_4

    :cond_37
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Loq0;->a:Z

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Loq0;->b:Z

    :goto_4
    invoke-virtual {v10, v15}, Lpy0;->g(Lorg/json/JSONObject;)V

    iget-object v13, v10, Lpy0;->L1:Lkd1;

    const-string v0, "handlePromoteParticipant"

    const/16 v18, 0x1

    move-object v14, v15

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Lkd1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILzad;Z)V

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v0, v2}, Lpy0;->h(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v10, v7}, Lpy0;->l(Lorg/json/JSONObject;)V

    iget-object v0, v10, Lpy0;->y1:Lji9;

    iget-boolean v0, v0, Lji9;->f:Z

    invoke-virtual {v10, v0}, Lpy0;->B(Z)V

    invoke-virtual {v10}, Lpy0;->w()V

    goto :goto_5

    :cond_38
    iget-object v0, v10, Lpy0;->g2:Lh7b;

    sget-object v1, Loy0;->X:Loy0;

    iget-object v0, v0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Lpy0;

    iget-object v0, v0, Lpy0;->z0:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v10, Lpy0;->p1:Lkg1;

    invoke-virtual {v0}, Lkg1;->h()V

    :cond_39
    iget-object v0, v10, Lpy0;->L1:Lkd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhi9;

    invoke-direct {v1}, Lhi9;-><init>()V

    iput-object v1, v0, Lkd1;->i:Lhi9;

    :goto_5
    iget-object v0, v10, Lpy0;->L1:Lkd1;

    invoke-virtual {v0}, Lkd1;->k()V

    iget-object v0, v10, Lpy0;->W1:Lid1;

    iget-object v0, v0, Lid1;->d:Lmrf;

    invoke-virtual {v0, v12}, Lmrf;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v10}, Lpy0;->x()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2d

    :goto_6
    iget-object v1, v10, Lpy0;->V0:La4c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :pswitch_2
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk8g;

    iget-object v0, v1, Lk8g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhd9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lhd9;->b(Lorg/json/JSONObject;)Lnd9;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    const-string v0, "Can\'t parse stop movie notification"

    iget-object v2, v2, Lhd9;->a:La4c;

    invoke-interface {v2, v15, v0, v3}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_3a

    goto/16 :goto_2d

    :cond_3a
    iget-object v2, v1, Lk8g;->a:Ljava/lang/Object;

    check-cast v2, Lkg1;

    iget-object v3, v0, Lnd9;->a:Lbg1;

    invoke-virtual {v2, v3}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lfg1;->q:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzc9;

    iget-object v7, v6, Lzc9;->a:Lcd9;

    iget-object v8, v0, Lnd9;->c:Lcd9;

    invoke-static {v7, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v6, v6, Lzc9;->d:Lid9;

    iget-object v7, v0, Lnd9;->d:Lid9;

    if-ne v6, v7, :cond_3b

    goto :goto_8

    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3c
    new-instance v23, Lpq9;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v24, Lpq9;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, Lpq9;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lpq9;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lpq9;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lwmc;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v4, Ldqa;

    iget-object v5, v0, Lnd9;->a:Lbg1;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v28, v3

    invoke-direct/range {v21 .. v28}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lkg1;->f(Ldqa;Lzad;)Lfg1;

    :cond_3d
    sget-object v2, Lw51;->V0:Lw51;

    iget-object v1, v1, Lk8g;->c:Ljava/lang/Object;

    check-cast v1, La66;

    invoke-interface {v1, v2, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :pswitch_3
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk8g;

    const-string v2, "Can\'t parse movie"

    iget-object v0, v1, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Lhd9;

    iget-object v4, v0, Lhd9;->a:La4c;

    :try_start_2
    const-string v0, "movieShareInfo"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v5, v30

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_3e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Lyad;

    invoke-direct {v5, v3}, Lyad;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v5

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_3f
    :goto_a
    :try_start_3
    invoke-static {v0, v3}, Lhd9;->a(Lorg/json/JSONObject;Lzad;)Lkd9;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-interface {v4, v15, v2, v3}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    invoke-interface {v4, v15, v2, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_d
    if-nez v0, :cond_40

    goto/16 :goto_2d

    :cond_40
    iget-object v2, v1, Lk8g;->a:Ljava/lang/Object;

    check-cast v2, Lkg1;

    iget-object v3, v0, Lkd9;->a:Lbg1;

    invoke-virtual {v2, v3}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v3

    if-nez v3, :cond_41

    goto/16 :goto_2d

    :cond_41
    iget-object v3, v3, Lfg1;->q:Ljava/util/List;

    iget-object v4, v0, Lkd9;->c:Lzc9;

    invoke-static {v3, v4}, Lx53;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v23, Lpq9;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v24, Lpq9;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, Lpq9;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lpq9;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lpq9;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lwmc;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v3, Ldqa;

    iget-object v5, v0, Lkd9;->a:Lbg1;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v28, v4

    invoke-direct/range {v21 .. v28}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lkg1;->f(Ldqa;Lzad;)Lfg1;

    sget-object v2, Lw51;->T0:Lw51;

    iget-object v1, v1, Lk8g;->c:Ljava/lang/Object;

    check-cast v1, La66;

    invoke-interface {v1, v2, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :pswitch_4
    const-string v0, "handleMediaSettingsChanged"

    iget-object v1, v10, Lpy0;->V0:La4c;

    invoke-interface {v1, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lf46;->E(Lorg/json/JSONObject;)Lbg1;

    move-result-object v0

    iget-object v1, v10, Lpy0;->p1:Lkg1;

    iget-object v1, v1, Lkg1;->a:Lfg1;

    iget-object v1, v1, Lfg1;->a:Lbg1;

    invoke-virtual {v0, v1}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto/16 :goto_2d

    :cond_42
    iget-object v1, v10, Lpy0;->p1:Lkg1;

    invoke-virtual {v1, v0}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v1

    if-nez v1, :cond_43

    iget-object v0, v10, Lpy0;->V0:La4c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v9, v2, v1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_43
    invoke-static/range {p1 .. p1}, Lf46;->o(Lorg/json/JSONObject;)Lji9;

    move-result-object v2

    if-nez v2, :cond_44

    iget-object v0, v10, Lpy0;->V0:La4c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v9, v2, v1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_44
    new-instance v3, Lhi9;

    iget-object v4, v1, Lfg1;->b:Lhi9;

    iget-object v5, v4, Lhi9;->a:Lrd8;

    iget-object v6, v4, Lhi9;->b:Lrd8;

    iget-object v7, v4, Lhi9;->c:Lrd8;

    iget-object v4, v4, Lhi9;->d:Lrd8;

    invoke-direct {v3, v5, v6, v7, v4}, Lhi9;-><init>(Lrd8;Lrd8;Lrd8;Lrd8;)V

    sget-object v4, Lrd8;->o:Lrd8;

    sget-object v8, Lrd8;->c:Lrd8;

    if-ne v5, v4, :cond_45

    iget-object v5, v1, Lfg1;->c:Lji9;

    iget-boolean v5, v5, Lji9;->e:Z

    if-eqz v5, :cond_45

    iget-boolean v5, v2, Lji9;->e:Z

    if-nez v5, :cond_45

    iput-object v8, v3, Lhi9;->a:Lrd8;

    :cond_45
    if-ne v6, v4, :cond_46

    iget-object v5, v1, Lfg1;->c:Lji9;

    iget-boolean v5, v5, Lji9;->f:Z

    if-eqz v5, :cond_46

    iget-boolean v5, v2, Lji9;->f:Z

    if-nez v5, :cond_46

    iput-object v8, v3, Lhi9;->b:Lrd8;

    :cond_46
    if-ne v7, v4, :cond_47

    iget-object v4, v1, Lfg1;->c:Lji9;

    iget-boolean v4, v4, Lji9;->b:Z

    if-eqz v4, :cond_47

    iget-boolean v4, v2, Lji9;->b:Z

    if-nez v4, :cond_47

    iput-object v8, v3, Lhi9;->c:Lrd8;

    :cond_47
    iget-object v1, v1, Lfg1;->c:Lji9;

    iget-boolean v1, v1, Lji9;->g:Z

    iget-boolean v4, v2, Lji9;->g:Z

    if-eq v1, v4, :cond_48

    iget-object v1, v10, Lpy0;->E1:Lbg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_48
    iget-object v1, v10, Lpy0;->p1:Lkg1;

    new-instance v23, Lpq9;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lpq9;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lpq9;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lpq9;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lwmc;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v3, Lwmc;

    invoke-direct {v3, v2, v5}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v2, Ldqa;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v21 .. v28}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkg1;->f(Ldqa;Lzad;)Lfg1;

    sget-object v0, Lw51;->Y:Lw51;

    invoke-virtual {v10, v0, v3}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_5
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->X:Ljava/lang/Object;

    check-cast v0, Ldjb;

    invoke-virtual {v0, v7}, Ldjb;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v7, v0}, Lf46;->N(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_78

    iput-object v0, v10, Lpy0;->J1:Ljava/util/List;

    goto/16 :goto_2d

    :pswitch_7
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lc8d;

    invoke-virtual {v0, v7}, Lc8d;->x(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_8
    const-string v0, "handleParticipantJoined"

    iget-object v2, v10, Lpy0;->V0:La4c;

    invoke-interface {v2, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lf46;->F(Lorg/json/JSONObject;)Lbg1;

    move-result-object v2

    iget-object v4, v10, Lpy0;->p1:Lkg1;

    iget-object v4, v4, Lkg1;->a:Lfg1;

    iget-object v4, v4, Lfg1;->a:Lbg1;

    invoke-virtual {v2, v4}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    iget-object v12, v10, Lpy0;->L1:Lkd1;

    invoke-virtual {v12, v3}, Lkd1;->h(Lzad;)Lhi9;

    move-result-object v4

    invoke-virtual {v4}, Lhi9;->a()Ljava/util/EnumMap;

    move-result-object v16

    const-string v15, "handleParticipantJoined"

    const/16 v17, 0x1

    move-object v13, v0

    move-object v14, v2

    invoke-virtual/range {v12 .. v17}, Lkd1;->f(Lorg/json/JSONObject;Lbg1;Ljava/lang/String;Ljava/util/Map;Z)Lhi9;

    move-result-object v4

    invoke-static {v0}, Lf46;->o(Lorg/json/JSONObject;)Lji9;

    move-result-object v5

    const-string v6, "joined.notify"

    if-nez v5, :cond_49

    iget-object v7, v10, Lpy0;->V0:La4c;

    new-instance v8, Ljava/lang/Exception;

    const-string v12, "joined.notify.mediaSettings.is.null"

    invoke-direct {v8, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9, v6, v8}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    invoke-static {v0}, Lf46;->q(Lorg/json/JSONObject;)Lkpa;

    move-result-object v7

    iget-object v8, v10, Lpy0;->p1:Lkg1;

    invoke-virtual {v8, v2}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v8

    if-eqz v7, :cond_4a

    if-eqz v8, :cond_4a

    invoke-virtual {v8}, Lfg1;->b()Z

    move-result v12

    if-eqz v12, :cond_4a

    iget-object v12, v8, Lfg1;->j:Lkpa;

    invoke-virtual {v7, v12}, Lkpa;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4a

    iget-object v8, v8, Lfg1;->j:Lkpa;

    move-object/from16 v12, v27

    invoke-virtual {v12, v8}, Lkpa;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    iget-object v0, v10, Lpy0;->V0:La4c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9, v6, v1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_4a
    move-object/from16 v12, v27

    :cond_4b
    iget-object v6, v10, Lpy0;->p1:Lkg1;

    new-instance v8, Lpq9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lpq9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lwmc;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v15}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v7, Lwmc;

    invoke-direct {v7, v4, v15}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    if-eqz v5, :cond_4c

    new-instance v4, Lwmc;

    invoke-direct {v4, v5, v15}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    move-object/from16 v32, v4

    goto :goto_e

    :cond_4c
    move-object/from16 v32, v8

    :goto_e
    invoke-static {v0}, Lf46;->y(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lwmc;

    invoke-direct {v5, v4, v15}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lf46;->k(Lorg/json/JSONObject;)Lo61;

    move-result-object v4

    if-eqz v4, :cond_4d

    new-instance v8, Lwmc;

    invoke-direct {v8, v4, v15}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    move-object/from16 v34, v8

    goto :goto_f

    :cond_4d
    move-object/from16 v34, v13

    :goto_f
    iget-object v4, v10, Lpy0;->T1:Lepd;

    iget-object v4, v4, Lepd;->a:Lhd9;

    invoke-virtual {v4, v0, v3}, Lhd9;->h(Lorg/json/JSONObject;Lzad;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lwmc;

    invoke-direct {v8, v4, v15}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v4, Ldqa;

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v14

    move-object/from16 v31, v7

    move-object/from16 v33, v5

    move-object/from16 v35, v8

    invoke-direct/range {v28 .. v35}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    invoke-virtual {v6, v4, v3}, Lkg1;->f(Ldqa;Lzad;)Lfg1;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lfg1;->b()Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "ACCEPTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v2, v12}, Lfg1;->e(Lkpa;)Z

    :cond_4e
    iget-object v0, v10, Lpy0;->t1:Lyn1;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lyn1;->u(Lfg1;Z)V

    iget-boolean v0, v10, Lpy0;->B0:Z

    if-eqz v0, :cond_78

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opponent accepted (joined) call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lpy0;->V0:La4c;

    invoke-interface {v1, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lfg1;->c:Lji9;

    iget-boolean v0, v0, Lji9;->f:Z

    if-eqz v0, :cond_4f

    move-object/from16 v0, v19

    :goto_10
    move-object/from16 v8, v26

    goto :goto_11

    :cond_4f
    move-object/from16 v0, v18

    goto :goto_10

    :goto_11
    invoke-virtual {v10, v8, v0}, Lpy0;->u(Le0e;Ljava/lang/String;)V

    iget-boolean v0, v10, Lpy0;->K0:Z

    if-nez v0, :cond_50

    iget-object v0, v10, Lpy0;->s0:Landroid/os/Handler;

    iget-object v1, v10, Lpy0;->J0:Lgwe;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v10, Lpy0;->s0:Landroid/os/Handler;

    iget-object v1, v10, Lpy0;->J0:Lgwe;

    iget-object v2, v10, Lpy0;->u0:Lag1;

    iget-object v2, v2, Lag1;->b:Lzf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_50
    const/4 v1, 0x1

    iput-boolean v1, v10, Lpy0;->s1:Z

    iget-object v0, v10, Lpy0;->T0:Lkxf;

    iget-boolean v1, v0, Lkxf;->b:Z

    if-nez v1, :cond_51

    invoke-virtual {v0}, Lkxf;->c()V

    :cond_51
    move-object/from16 v12, v25

    const/4 v1, 0x0

    invoke-virtual {v10, v12, v1}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_9
    :try_start_5
    const-string v0, "speaker"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbg1;->b(Ljava/lang/String;)Lbg1;

    move-result-object v15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_12

    :catch_1
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_78

    iget-object v0, v10, Lpy0;->p1:Lkg1;

    invoke-virtual {v0, v15}, Lkg1;->o(Lbg1;)V

    goto/16 :goto_2d

    :pswitch_a
    const-string v0, "activeParticipants"

    invoke-static {v7, v0}, Lf46;->N(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v1, v10, Lpy0;->p1:Lkg1;

    invoke-virtual {v1, v0}, Lkg1;->q(Ljava/util/ArrayList;)V

    goto/16 :goto_2d

    :pswitch_b
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lc8d;

    invoke-virtual {v0, v7}, Lc8d;->w(Lorg/json/JSONObject;)V

    const-string v0, "handleFeatureSetChanged"

    iget-object v1, v10, Lpy0;->V0:La4c;

    invoke-interface {v1, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_53

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_53

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v8, 0x1

    goto :goto_14

    :cond_52
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_13

    :cond_53
    const/4 v8, 0x0

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Ljb9;->a:Z

    if-eqz v8, :cond_54

    const-string v1, "yes"

    goto :goto_15

    :cond_54
    const-string v1, "no"

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lpy0;->V0:La4c;

    invoke-interface {v1, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, Lpy0;->x1:Z

    if-eq v0, v8, :cond_78

    iput-boolean v8, v10, Lpy0;->x1:Z

    goto/16 :goto_2d

    :pswitch_c
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Lkxf;

    invoke-virtual {v0, v7}, Lkxf;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_d
    const-string v0, "handleForceChangeMediaSettings"

    iget-object v1, v10, Lpy0;->V0:La4c;

    invoke-interface {v1, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lf46;->o(Lorg/json/JSONObject;)Lji9;

    move-result-object v0

    if-nez v0, :cond_55

    iget-object v0, v10, Lpy0;->V0:La4c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v9, v2, v1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_55
    iget-boolean v0, v0, Lji9;->e:Z

    if-nez v0, :cond_78

    iget-object v0, v10, Lpy0;->y1:Lji9;

    iget-boolean v1, v0, Lji9;->e:Z

    if-eqz v1, :cond_78

    if-eqz v1, :cond_56

    const/4 v1, 0x0

    iput-boolean v1, v0, Lji9;->e:Z

    invoke-virtual {v0}, Lji9;->a()V

    :cond_56
    sget-object v0, Lw51;->B0:Lw51;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lpy0;->x()V

    goto/16 :goto_2d

    :pswitch_e
    move-object/from16 v12, v27

    const-string v0, "handleTransmittedDataNotification"

    iget-object v1, v10, Lpy0;->V0:La4c;

    invoke-interface {v1, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_57

    new-instance v15, Lorg/webrtc/SessionDescription;

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v4, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_16

    :cond_57
    const/4 v15, 0x0

    :goto_16
    if-eqz v15, :cond_5a

    invoke-static/range {p1 .. p1}, Lf46;->E(Lorg/json/JSONObject;)Lbg1;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lf46;->q(Lorg/json/JSONObject;)Lkpa;

    move-result-object v1

    iget-object v2, v15, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_59

    iget-object v1, v10, Lpy0;->p1:Lkg1;

    invoke-virtual {v1, v0}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v1

    if-nez v1, :cond_58

    iget-object v0, v10, Lpy0;->V0:La4c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v9, v2, v1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_58
    iget-object v1, v10, Lpy0;->t1:Lyn1;

    invoke-virtual {v1, v0, v15}, Lyn1;->t(Lbg1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2d

    :cond_59
    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_78

    if-eqz v1, :cond_78

    iget-object v2, v10, Lpy0;->p1:Lkg1;

    new-instance v21, Lpq9;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lpq9;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Lpq9;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v24, Lpq9;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, Lpq9;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lpq9;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ldqa;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v26}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    invoke-virtual {v2, v4, v3}, Lkg1;->f(Ldqa;Lzad;)Lfg1;

    move-result-object v2

    invoke-virtual {v2}, Lfg1;->b()Z

    move-result v4

    if-eqz v4, :cond_78

    iget-object v2, v2, Lfg1;->j:Lkpa;

    invoke-virtual {v12, v2}, Lkpa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, v10, Lpy0;->p1:Lkg1;

    new-instance v22, Lpq9;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Lpq9;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v24, Lpq9;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, Lpq9;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lpq9;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lwmc;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v1, Ldqa;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v26}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    invoke-virtual {v2, v1, v3}, Lkg1;->f(Ldqa;Lzad;)Lfg1;

    goto/16 :goto_2d

    :cond_5a
    const-string v1, "candidate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_78

    const-string v1, "candidates-removed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, v10, Lpy0;->V0:La4c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v9, v2, v1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :pswitch_f
    sget-object v0, Lw51;->v0:Lw51;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    iget-object v0, v10, Lpy0;->p1:Lkg1;

    invoke-static/range {p1 .. p1}, Lf46;->E(Lorg/json/JSONObject;)Lbg1;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lf46;->q(Lorg/json/JSONObject;)Lkpa;

    move-result-object v2

    const-string v3, "platform"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clientType"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lkg1;->l(Lbg1;Lkpa;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_10
    iget-object v1, v10, Lpy0;->L1:Lkd1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual {v1, v7}, Lkd1;->b(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lkd1;->b:La4c;

    const-string v1, "CallMediaOptionsDelegate"

    const-string v3, "can\'t handle mute participant"

    invoke-interface {v0, v1, v3, v2}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :pswitch_11
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->s0:Ljava/lang/Object;

    check-cast v0, Lbdb;

    invoke-virtual {v0, v7}, Lbdb;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Lw51;->C0:Lw51;

    :goto_17
    const/4 v1, 0x0

    goto :goto_18

    :cond_5b
    sget-object v0, Lw51;->D0:Lw51;

    goto :goto_17

    :goto_18
    invoke-virtual {v10, v0, v1}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_5c
    const-string v0, "switch-micro without \'mute\'"

    iget-object v1, v10, Lpy0;->V0:La4c;

    invoke-interface {v1, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_13
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->X:Ljava/lang/Object;

    check-cast v0, Ldjb;

    invoke-virtual {v0, v7}, Ldjb;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_14
    const-string v0, "handleNewTopology"

    iget-object v1, v10, Lpy0;->V0:La4c;

    invoke-interface {v1, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxxe;->a(Ljava/lang/String;)Lxxe;

    move-result-object v0

    iget-object v1, v10, Lpy0;->t1:Lyn1;

    invoke-virtual {v1, v0}, Lyn1;->H(Lxxe;)Z

    move-result v1

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lpy0;->e(Lxxe;Z)V

    :cond_5d
    iget-object v0, v10, Lpy0;->t1:Lyn1;

    invoke-virtual {v10, v0}, Lpy0;->c(Lyn1;)V

    goto/16 :goto_2d

    :pswitch_15
    iget-object v0, v10, Lpy0;->a2:Lt01;

    invoke-virtual {v0, v7}, Lt01;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_16
    iget-object v0, v10, Lpy0;->a2:Lt01;

    invoke-virtual {v0, v7}, Lt01;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_17
    iget-object v0, v10, Lpy0;->T1:Lepd;

    iget-object v0, v0, Lepd;->e:Ley1;

    invoke-virtual {v0, v7}, Ley1;->n(Lorg/json/JSONObject;)Ldg1;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v1, v10, Lpy0;->W1:Lid1;

    iget-object v1, v1, Lid1;->n:Lhqa;

    iget-object v2, v0, Ldg1;->b:Lbg1;

    invoke-virtual {v1, v2, v0}, Lhqa;->onStateChanged(Lbg1;Ldg1;)V

    goto/16 :goto_2d

    :pswitch_18
    move-object/from16 v0, v28

    const-string v1, "handleParticipantAdded"

    iget-object v2, v10, Lpy0;->V0:La4c;

    invoke-interface {v2, v9, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lf46;->E(Lorg/json/JSONObject;)Lbg1;

    move-result-object v1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v10, Lpy0;->p1:Lkg1;

    iget-object v2, v2, Lkg1;->a:Lfg1;

    iget-object v2, v2, Lfg1;->a:Lbg1;

    invoke-virtual {v1, v2}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    invoke-virtual {v10, v1, v0}, Lpy0;->y(Lbg1;Lorg/json/JSONObject;)I

    goto/16 :goto_2d

    :pswitch_19
    move-object/from16 v0, v24

    move-object/from16 v5, v30

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5e

    goto/16 :goto_2d

    :cond_5e
    invoke-static {v0}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v0

    const-string v1, "unpin"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v10, Lpy0;->L1:Lkd1;

    invoke-virtual {v2, v0, v1}, Lkd1;->i(Lbg1;Z)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_19

    :cond_5f
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_60

    iget-object v3, v10, Lpy0;->Y1:Lsl1;

    new-instance v4, Lyad;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Lyad;-><init>(I)V

    invoke-virtual {v3, v1, v0, v4}, Lsl1;->b(ZLbg1;Lyad;)V

    goto :goto_1a

    :cond_60
    if-eqz v1, :cond_61

    const/4 v12, 0x0

    iput-object v12, v10, Lpy0;->I1:Lbg1;

    goto :goto_1a

    :cond_61
    iput-object v0, v10, Lpy0;->I1:Lbg1;

    :goto_1a
    iget-object v0, v10, Lpy0;->I1:Lbg1;

    move-object/from16 v1, v23

    invoke-virtual {v10, v1, v0}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_1a
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->o:Ljava/lang/Object;

    check-cast v0, Lc8d;

    invoke-virtual {v0, v7}, Lc8d;->t(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_1b
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Lkxf;

    invoke-virtual {v0, v7}, Lkxf;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_1c
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->Z:Ljava/lang/Object;

    check-cast v0, Ladb;

    invoke-virtual {v0, v7}, Ladb;->v(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_1d
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v0, Lc5c;

    invoke-virtual {v0, v7}, Lc5c;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_1e
    iget-object v0, v10, Lpy0;->T1:Lepd;

    iget-object v0, v0, Lepd;->e:Ley1;

    invoke-virtual {v0, v7}, Ley1;->m(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg1;

    iget-object v2, v10, Lpy0;->W1:Lid1;

    iget-object v2, v2, Lid1;->n:Lhqa;

    iget-object v3, v1, Ldg1;->b:Lbg1;

    invoke-virtual {v2, v3, v1}, Lhqa;->onStateChanged(Lbg1;Ldg1;)V

    goto :goto_1b

    :pswitch_1f
    const/4 v12, 0x0

    const-string v15, "handleConnection"

    iget-object v12, v10, Lpy0;->V0:La4c;

    invoke-interface {v12, v9, v15}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v13, v10, Lpy0;->z1:Loq0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_62

    goto :goto_1c

    :cond_62
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v13, Loq0;->a:Z

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v13, Loq0;->b:Z

    :goto_1c
    invoke-virtual {v10, v9}, Lpy0;->g(Lorg/json/JSONObject;)V

    iget-object v13, v10, Lpy0;->L1:Lkd1;

    const-string v15, "handleConnection"

    const/16 v18, 0x1

    move-object v14, v9

    const/4 v6, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Lkd1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILzad;Z)V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v3, v5}, Lpy0;->h(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v10, v7}, Lpy0;->l(Lorg/json/JSONObject;)V

    const-string v3, "stamp"

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v3, v10, Lpy0;->F1:Lvte;

    invoke-static {v3, v7, v8}, Lod2;->T(Lvte;J)V

    iget-boolean v3, v10, Lpy0;->K1:Z

    if-nez v3, :cond_63

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v10, Lpy0;->k2:Lva8;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lva8;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v10, v2, v6}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v4}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_63
    iget-object v0, v10, Lpy0;->b1:Lru/ok/android/externcalls/sdk/b;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v10}, Lru/ok/android/externcalls/sdk/b;->a(Lpy0;)V

    :cond_64
    iget-boolean v0, v10, Lpy0;->K1:Z

    if-eqz v0, :cond_65

    iget-object v0, v10, Lpy0;->L1:Lkd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhi9;

    invoke-direct {v1}, Lhi9;-><init>()V

    iput-object v1, v0, Lkd1;->i:Lhi9;

    :cond_65
    iget-object v0, v10, Lpy0;->L1:Lkd1;

    invoke-virtual {v0}, Lkd1;->k()V

    sget-object v0, Lw51;->F0:Lw51;

    invoke-virtual {v10, v0, v6}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    iget-boolean v0, v10, Lpy0;->I0:Z

    if-nez v0, :cond_66

    iget-boolean v0, v10, Lpy0;->B0:Z

    if-eqz v0, :cond_66

    iget-object v0, v10, Lpy0;->u0:Lag1;

    iget-object v0, v0, Lag1;->B:Lyf1;

    iget-boolean v0, v0, Lyf1;->j:Z

    if-eqz v0, :cond_66

    invoke-virtual {v10}, Lpy0;->C()V

    goto :goto_1d

    :cond_66
    invoke-virtual {v10}, Lpy0;->x()V

    :goto_1d
    iget-object v0, v10, Lpy0;->c2:Lpl5;

    invoke-virtual {v0}, Lpl5;->d()V

    goto/16 :goto_2d

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, Lpy0;->f1:J

    sget-object v2, Lw51;->z0:Lw51;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_21
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Lkxf;

    invoke-virtual {v0, v7}, Lkxf;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_22
    move-object/from16 v12, v25

    move-object/from16 v8, v26

    const/4 v6, 0x0

    const-string v0, "handleAcceptCallNotification"

    iget-object v1, v10, Lpy0;->V0:La4c;

    invoke-interface {v1, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lf46;->E(Lorg/json/JSONObject;)Lbg1;

    move-result-object v0

    iget-object v1, v10, Lpy0;->p1:Lkg1;

    iget-object v1, v1, Lkg1;->a:Lfg1;

    iget-object v1, v1, Lfg1;->a:Lbg1;

    invoke-virtual {v0, v1}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    sget-object v0, Lw51;->o:Lw51;

    invoke-virtual {v10, v0, v6}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v10, v6, v0}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_67
    iget-boolean v1, v10, Lpy0;->K0:Z

    if-nez v1, :cond_68

    iget-object v1, v10, Lpy0;->s0:Landroid/os/Handler;

    iget-object v2, v10, Lpy0;->J0:Lgwe;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v10, Lpy0;->s0:Landroid/os/Handler;

    iget-object v2, v10, Lpy0;->J0:Lgwe;

    iget-object v3, v10, Lpy0;->u0:Lag1;

    iget-object v3, v3, Lag1;->b:Lzf1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x7530

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v10, Lpy0;->t1:Lyn1;

    invoke-virtual {v1}, Lyn1;->J()V

    :cond_68
    iget-object v1, v10, Lpy0;->T0:Lkxf;

    iget-boolean v2, v1, Lkxf;->b:Z

    if-nez v2, :cond_69

    invoke-virtual {v1}, Lkxf;->c()V

    goto :goto_1e

    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New accept from participantId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lpy0;->V0:La4c;

    invoke-interface {v2, v9, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    iget-object v1, v10, Lpy0;->L1:Lkd1;

    iget-object v2, v10, Lpy0;->p1:Lkg1;

    iget-object v2, v2, Lkg1;->k:Lzad;

    invoke-virtual {v1, v2}, Lkd1;->h(Lzad;)Lhi9;

    move-result-object v2

    invoke-virtual {v2}, Lhi9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "handleAcceptCall"

    const/4 v13, 0x1

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v14, v6

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lkd1;->f(Lorg/json/JSONObject;Lbg1;Ljava/lang/String;Ljava/util/Map;Z)Lhi9;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lf46;->o(Lorg/json/JSONObject;)Lji9;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-boolean v3, v2, Lji9;->f:Z

    if-eqz v3, :cond_6a

    move-object/from16 v3, v19

    goto :goto_1f

    :cond_6a
    move-object/from16 v3, v18

    :goto_1f
    invoke-virtual {v10, v8, v3}, Lpy0;->u(Le0e;Ljava/lang/String;)V

    :try_start_7
    iget-object v3, v10, Lpy0;->p1:Lkg1;

    new-instance v4, Lpq9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lf46;->q(Lorg/json/JSONObject;)Lkpa;

    move-result-object v5

    new-instance v6, Lwmc;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v5, Lwmc;

    invoke-direct {v5, v1, v8}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v1, Lwmc;

    invoke-direct {v1, v2, v8}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    invoke-static/range {p1 .. p1}, Lf46;->y(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v13, Lwmc;

    invoke-direct {v13, v2, v8}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    invoke-static/range {p1 .. p1}, Lf46;->k(Lorg/json/JSONObject;)Lo61;

    move-result-object v2

    if-eqz v2, :cond_6b

    new-instance v4, Lwmc;

    invoke-direct {v4, v2, v8}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    :cond_6b
    move-object/from16 v28, v4

    iget-object v2, v10, Lpy0;->T1:Lepd;

    iget-object v2, v2, Lepd;->a:Lhd9;

    iget-object v4, v10, Lpy0;->p1:Lkg1;

    iget-object v4, v4, Lkg1;->k:Lzad;

    invoke-virtual {v2, v7, v4}, Lhd9;->h(Lorg/json/JSONObject;Lzad;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lwmc;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v2, Ldqa;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v29, v4

    invoke-direct/range {v22 .. v29}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    invoke-virtual {v3, v2, v14}, Lkg1;->f(Ldqa;Lzad;)Lfg1;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_20
    const/4 v1, 0x1

    goto :goto_21

    :catch_3
    move-exception v0

    iget-object v1, v10, Lpy0;->V0:La4c;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v9, v2, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_21
    iput-boolean v1, v10, Lpy0;->s1:Z

    iget-boolean v0, v10, Lpy0;->B0:Z

    if-eqz v0, :cond_6c

    invoke-virtual {v10, v12, v14}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    :cond_6c
    iget-object v0, v10, Lpy0;->c2:Lpl5;

    invoke-virtual {v0}, Lpl5;->c()V

    goto/16 :goto_2d

    :cond_6d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e

    goto/16 :goto_2d

    :cond_6e
    invoke-static {v0}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6f

    const/4 v4, 0x0

    :goto_22
    :try_start_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6f

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-static {v0}, Leg1;->valueOf(Ljava/lang/String;)Leg1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :goto_23
    const/4 v5, 0x1

    goto :goto_24

    :catch_4
    move-exception v0

    const/4 v5, 0x1

    goto :goto_25

    :catch_5
    move-exception v0

    :try_start_a
    iget-object v5, v10, Lpy0;->V0:La4c;

    const-string v6, "invalid ROLE in handleRolesChanged"

    invoke-interface {v5, v9, v6, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_23

    :goto_24
    add-int/2addr v4, v5

    goto :goto_22

    :cond_6f
    const/4 v5, 0x1

    goto :goto_26

    :goto_25
    iget-object v2, v10, Lpy0;->V0:La4c;

    const-string v4, "handleRolesChanged"

    invoke-interface {v2, v9, v4, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    iget-object v0, v10, Lpy0;->L1:Lkd1;

    invoke-virtual {v0, v3, v1}, Lkd1;->j(Ljava/util/ArrayList;Lbg1;)V

    iget-object v0, v10, Lpy0;->p1:Lkg1;

    invoke-virtual {v0, v1}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v1, v0, Lfg1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v10, Lpy0;->p1:Lkg1;

    iget-object v1, v1, Lkg1;->a:Lfg1;

    if-ne v0, v1, :cond_72

    iget-object v2, v10, Lpy0;->Y1:Lsl1;

    iget-object v1, v1, Lfg1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg1;

    sget-object v4, Leg1;->b:Leg1;

    if-ne v3, v4, :cond_70

    move v8, v5

    goto :goto_27

    :cond_71
    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v2, v8}, Lsl1;->c(Z)V

    :cond_72
    sget-object v1, Lw51;->G0:Lw51;

    invoke-virtual {v10, v1, v0}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_24
    const-string v0, "target"

    const-string v1, "CONSUMER"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v10, Lpy0;->u0:Lag1;

    iget-boolean v1, v1, Lag1;->m:Z

    if-eqz v1, :cond_73

    goto/16 :goto_2d

    :cond_73
    iget-object v1, v10, Lpy0;->t1:Lyn1;

    sget-object v2, Lxxe;->c:Lxxe;

    invoke-virtual {v1, v2}, Lyn1;->H(Lxxe;)Z

    move-result v1

    if-eqz v1, :cond_78

    if-eqz v0, :cond_74

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v1}, Lpy0;->e(Lxxe;Z)V

    goto :goto_28

    :cond_74
    iget-object v0, v10, Lpy0;->t1:Lyn1;

    check-cast v0, Lh7d;

    invoke-virtual {v0}, Lh7d;->W()V

    :goto_28
    iget-object v0, v10, Lpy0;->t1:Lyn1;

    invoke-virtual {v10, v0}, Lpy0;->c(Lyn1;)V

    goto/16 :goto_2d

    :pswitch_25
    iget-object v0, v10, Lpy0;->Z1:Lrh1;

    invoke-virtual {v0, v7}, Lrh1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_26
    iget-object v0, v10, Lpy0;->Z1:Lrh1;

    invoke-virtual {v0, v7}, Lrh1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_27
    const-string v0, "joinLink"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lpy0;->F0:Ljava/lang/String;

    sget-object v1, Lw51;->S0:Lw51;

    invoke-virtual {v10, v1, v0}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_28
    move-object/from16 v1, v23

    const/4 v14, 0x0

    const-string v0, "handleHungup"

    iget-object v2, v10, Lpy0;->V0:La4c;

    invoke-interface {v2, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lf46;->E(Lorg/json/JSONObject;)Lbg1;

    move-result-object v0

    iget-object v2, v10, Lpy0;->p1:Lkg1;

    iget-object v2, v2, Lkg1;->a:Lfg1;

    iget-object v2, v2, Lfg1;->a:Lbg1;

    invoke-virtual {v0, v2}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    move-object/from16 v3, v22

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v10, Lpy0;->V0:La4c;

    invoke-interface {v3, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    invoke-static {v1}, Lji6;->valueOf(Ljava/lang/String;)Lji6;

    move-result-object v15
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_29

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v15, v14

    :goto_29
    iput-object v15, v10, Lpy0;->Q0:Lji6;

    invoke-static {v1}, Lbpd;->a(Ljava/lang/String;)Lbpd;

    move-result-object v0

    invoke-static {v0}, Lc54;->t(Lbpd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v10, Lpy0;->k2:Lva8;

    invoke-virtual {v1, v0}, Lva8;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static/range {p1 .. p1}, Lf46;->Y(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lw51;->c:Lw51;

    new-instance v3, Lhi6;

    invoke-direct {v3, v0, v2}, Lhi6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v3}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpy0;->K1:Z

    const-string v0, "removed"

    invoke-virtual {v10, v14, v0}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_75
    iget-object v2, v10, Lpy0;->j1:Ls04;

    iget-object v3, v10, Lpy0;->p1:Lkg1;

    invoke-virtual {v3, v0}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v3

    if-eqz v3, :cond_76

    iget-object v2, v2, Ls04;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2a
    iget-object v2, v10, Lpy0;->p1:Lkg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lkg1;->m(Lzad;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg1;

    iget-object v2, v10, Lpy0;->I1:Lbg1;

    invoke-virtual {v0, v2}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    iput-object v14, v10, Lpy0;->I1:Lbg1;

    invoke-virtual {v10, v1, v14}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto :goto_2d

    :pswitch_29
    iget-object v0, v10, Lpy0;->U1:Lqp4;

    invoke-virtual {v0}, Lqp4;->e()Lva8;

    move-result-object v0

    invoke-virtual {v0, v7}, Lva8;->y(Lorg/json/JSONObject;)V

    goto :goto_2d

    :pswitch_2a
    invoke-virtual {v10, v7}, Lpy0;->n(Lorg/json/JSONObject;)V

    goto :goto_2d

    :pswitch_2b
    const-string v0, "options"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v10, v0}, Lpy0;->f(Lorg/json/JSONArray;)V

    goto :goto_2d

    :pswitch_2c
    move-object/from16 v3, v22

    const/4 v14, 0x0

    const-string v0, "handleCloseConversation"

    iget-object v1, v10, Lpy0;->V0:La4c;

    invoke-interface {v1, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpy0;->s1:Z

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    :try_start_c
    invoke-static {v1}, Lji6;->valueOf(Ljava/lang/String;)Lji6;

    move-result-object v15
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_2b

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v15, v14

    :goto_2b
    iput-object v15, v10, Lpy0;->Q0:Lji6;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_2c

    :catch_8
    iget-object v0, v10, Lpy0;->V0:La4c;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "close.conversation.notify.unknown.reason."

    invoke-static {v4, v1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "close.conversation.notify"

    invoke-interface {v0, v9, v4, v3}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_2c
    invoke-static {v1}, Lbpd;->a(Ljava/lang/String;)Lbpd;

    move-result-object v0

    invoke-static {v0}, Lc54;->t(Lbpd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v10, Lpy0;->k2:Lva8;

    invoke-virtual {v1, v0}, Lva8;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v10, v2, v14}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v10, v14, v0}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    goto :goto_2d

    :pswitch_2d
    iget-object v0, v10, Lpy0;->E1:Lbg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_78
    :goto_2d
    iget-object v0, v10, Lpy0;->O1:Lg03;

    const-string v1, "notification handling of "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg03;->X(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2d
        -0x740930bc -> :sswitch_2c
        -0x6d82b17b -> :sswitch_2b
        -0x6cbafb7a -> :sswitch_2a
        -0x4f0e616e -> :sswitch_29
        -0x47e3af5f -> :sswitch_28
        -0x468f285c -> :sswitch_27
        -0x43be50fb -> :sswitch_26
        -0x42f9ffaf -> :sswitch_25
        -0x3c2dcde9 -> :sswitch_24
        -0x38cd385c -> :sswitch_23
        -0x3521533c -> :sswitch_22
        -0x330196c0 -> :sswitch_21
        -0x2e421a0d -> :sswitch_20
        -0x2e3b8122 -> :sswitch_1f
        -0x24b385f5 -> :sswitch_1e
        -0x211606f4 -> :sswitch_1d
        -0x12f56237 -> :sswitch_1c
        -0x11d8191a -> :sswitch_1b
        -0xb6a147b -> :sswitch_1a
        -0x7c50505 -> :sswitch_19
        -0x6838e1a -> :sswitch_18
        -0x333cba2 -> :sswitch_17
        -0x60e1cc -> :sswitch_16
        0x636f80 -> :sswitch_15
        0x2b42956 -> :sswitch_14
        0x3ee74a1 -> :sswitch_13
        0x8d5d2eb -> :sswitch_12
        0x13fd818b -> :sswitch_11
        0x168bf57f -> :sswitch_10
        0x203c35cd -> :sswitch_f
        0x249e87d4 -> :sswitch_e
        0x2e61134f -> :sswitch_d
        0x3ddc39c9 -> :sswitch_c
        0x41364bf2 -> :sswitch_b
        0x4348cb26 -> :sswitch_a
        0x444436e6 -> :sswitch_9
        0x460ad323 -> :sswitch_8
        0x4ee55e9d -> :sswitch_7
        0x5772e4dd -> :sswitch_6
        0x6479fa1e -> :sswitch_5
        0x678809d3 -> :sswitch_4
        0x705d80b6 -> :sswitch_3
        0x7121d202 -> :sswitch_2
        0x789030a6 -> :sswitch_1
        0x7f7389b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 12

    iget v0, p0, Lwx0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lwx0;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwx0;->b:Lpy0;

    iget-object p1, p0, Lpy0;->V0:La4c;

    const-string v0, "OKRTCCall"

    const-string v1, "onAcceptedCommandSent"

    invoke-interface {p1, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpy0;->T0:Lkxf;

    iget-boolean v0, p1, Lkxf;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkxf;->c()V

    :cond_0
    iget-object p1, p0, Lpy0;->t1:Lyn1;

    invoke-virtual {p0, p1}, Lpy0;->c(Lyn1;)V

    iget-boolean p1, p0, Lpy0;->K0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lpy0;->s0:Landroid/os/Handler;

    iget-object v0, p0, Lpy0;->u0:Lag1;

    iget-object v0, v0, Lag1;->b:Lzf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7530

    int-to-long v0, v0

    iget-object v2, p0, Lpy0;->J0:Lgwe;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lpy0;->t1:Lyn1;

    invoke-virtual {p1}, Lyn1;->J()V

    :cond_1
    sget-object p1, Lw51;->u0:Lw51;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    iget-object p0, p0, Lpy0;->c2:Lpl5;

    iget-object p1, p0, Lpl5;->d:Li50;

    invoke-virtual {p1}, Li50;->d()V

    iget-object p0, p0, Lpl5;->f:Lqh4;

    iget-boolean p1, p0, Lqh4;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lqh4;->a:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqh4;->c:Ljava/lang/Object;

    check-cast p1, Lvte;

    check-cast p1, Lwte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lqh4;->h:Ljava/lang/Object;

    const-string p1, "server_incoming"

    iput-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lwx0;->b:Lpy0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSignalingError, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpy0;->V0:La4c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reason"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "rtc.error."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpy0;->v(Ljava/lang/String;)V

    const-string v0, "conversation-ended"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v6, p0, Lpy0;->k2:Lva8;

    const-string v7, "signaling.error."

    if-nez v0, :cond_f

    const-string v0, "conversation-not-found"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "illegal-conversation-state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "no-call"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "call-unfeasible"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "status"

    if-eqz v8, :cond_4

    sget-object v8, Lt61;->c:Lt61;

    sget-object v10, Lt61;->a:Lt61;

    sget-object v11, Lt61;->b:Lt61;

    filled-new-array {v8, v10, v11}, [Lt61;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v10}, Lt61;->valueOf(Ljava/lang/String;)Lt61;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v3

    :goto_1
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lt61;->valueOf(Ljava/lang/String;)Lt61;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lw51;->E0:Lw51;

    new-instance v1, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stamp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v3, "sequence"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const-string v0, "invalid-token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lpy0;->Z:Lrod;

    invoke-virtual {p1}, Lrod;->g()V

    sget-object p1, Lw51;->t0:Lw51;

    invoke-virtual {p0, p1, v3}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const-string v0, "service-unavailable"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpy0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string v0, "illegal-participant-state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACCEPTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lw51;->o:Lw51;

    invoke-virtual {p0, p1, v3}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {p0, v3, p1}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpy0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "conversation-recording"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lpy0;->d1:Lrj3;

    if-eqz p0, :cond_11

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lrj3;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "invalid-request"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "invalid.request"

    invoke-virtual {p0, p1}, Lpy0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const-string v0, "gen.obsoleteClient"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lji6;->Y:Lji6;

    iput-object v0, p0, Lpy0;->Q0:Lji6;

    const-string v0, "explanationHtml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lhi6;

    invoke-direct {v0, v3, p1}, Lhi6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v0, v3

    :goto_2
    new-instance v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lva8;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lw51;->c:Lw51;

    invoke-virtual {p0, v1, v0}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    iget-object v0, p0, Lpy0;->Z:Lrod;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lrod;->g()V

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation_ended."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_3
    if-eqz v5, :cond_10

    :try_start_2
    invoke-static {v5}, Lji6;->valueOf(Ljava/lang/String;)Lji6;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iput-object v3, p0, Lpy0;->Q0:Lji6;

    invoke-static {v5}, Lbpd;->a(Ljava/lang/String;)Lbpd;

    move-result-object p1

    invoke-static {p1}, Lc54;->t(Lbpd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v6, p1}, Lva8;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpy0;->o(Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
