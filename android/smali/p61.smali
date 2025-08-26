.class public final synthetic Lp61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lp61;->a:I

    iput-object p1, p0, Lp61;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp61;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp61;->o:Ljava/lang/Object;

    iput-object p4, p0, Lp61;->X:Ljava/lang/Object;

    iput-object p5, p0, Lp61;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lp61;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lp61;->s0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    iget-object v1, v0, Lp61;->s0:Ljava/lang/Object;

    iget-object v3, v0, Lp61;->Y:Ljava/lang/Object;

    iget-object v4, v0, Lp61;->X:Ljava/lang/Object;

    iget-object v5, v0, Lp61;->o:Ljava/lang/Object;

    iget-object v6, v0, Lp61;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x3

    iget-object v9, v0, Lp61;->Z:Ljava/lang/Object;

    iget-object v11, v0, Lp61;->b:Ljava/lang/Object;

    iget v0, v0, Lp61;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, Lgi2;

    invoke-virtual {v11}, Lgi2;->v()Le52;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le52;->c:Les8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    new-instance v10, Ltf2;

    check-cast v9, Lhle;

    move-object v12, v9

    check-cast v12, Ljle;

    invoke-virtual {v12}, Ljle;->b()Lztc;

    move-result-object v15

    new-instance v14, Lv02;

    const/16 v12, 0x9

    invoke-direct {v14, v12, v9}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11}, Lgi2;->v()Le52;

    move-result-object v9

    iget-object v12, v11, Lgi2;->c:Lih2;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_4

    if-eq v12, v7, :cond_3

    const/4 v7, 0x2

    if-eq v12, v7, :cond_2

    if-ne v12, v8, :cond_1

    sget-object v7, Lql8;->c:Ljava/util/Set;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v7, Lql8;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_3
    sget-object v7, Lql8;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    iget-object v7, v11, Lgi2;->z0:Lse5;

    invoke-virtual {v7}, Lse5;->v()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lql8;->d:Ljava/util/HashSet;

    goto :goto_1

    :cond_5
    sget-object v7, Lql8;->e:Ljava/util/HashSet;

    :goto_1
    invoke-static {v7}, Lzf2;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    new-instance v13, Lc8d;

    iget-object v0, v0, Les8;->a:Lcu8;

    check-cast v6, Lp82;

    invoke-direct {v13, v9, v0, v6, v12}, Lc8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldie;

    check-cast v5, Lge2;

    iget-object v2, v11, Lgi2;->X:Lau8;

    invoke-direct {v0, v5, v2, v9, v7}, Ldie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqp4;

    check-cast v4, Lm7b;

    check-cast v3, Lfme;

    iget-object v7, v11, Lgi2;->Y:Lpk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lqp4;->b:Ljava/lang/Object;

    iput-object v6, v5, Lqp4;->c:Ljava/lang/Object;

    iput-object v2, v5, Lqp4;->a:Ljava/lang/Object;

    iput-object v4, v5, Lqp4;->o:Ljava/lang/Object;

    iput-object v7, v5, Lqp4;->X:Ljava/lang/Object;

    iput-object v3, v5, Lqp4;->Y:Ljava/lang/Object;

    iput-object v9, v5, Lqp4;->Z:Ljava/lang/Object;

    iput-object v12, v5, Lqp4;->s0:Ljava/lang/Object;

    iput-object v11, v5, Lqp4;->t0:Ljava/lang/Object;

    new-instance v2, Lyx4;

    const-string v3, "tf2"

    invoke-direct {v2, v3}, Lyx4;-><init>(Ljava/lang/String;)V

    new-instance v4, Lnl6;

    const/16 v20, 0x28

    const/16 v23, 0x60

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v23}, Lnl6;-><init>(Ltk6;Ls24;Ls24;ILyx4;ZI)V

    const-string v0, "#"

    invoke-static {v3, v0}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lmg4;->X:Lmg4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Le52;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v1

    check-cast v16, Lo45;

    move-object v12, v10

    move-object v13, v4

    invoke-direct/range {v12 .. v17}, Ltf2;-><init>(Lnl6;Lv02;Lztc;Lo45;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    return-object v10

    :pswitch_0
    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactory;

    check-cast v6, Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast v11, Ls61;

    iget-object v11, v11, Ls61;->a:Lq2a;

    const-string v12, "ONE_ME"

    invoke-direct {v2, v11, v0, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lq2a;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v5, Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x0

    int-to-long v13, v12

    invoke-virtual {v0, v11, v13, v14}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int v0, v11

    if-ne v0, v8, :cond_7

    new-instance v0, Lq61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_7
    new-instance v0, Lz3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :goto_4
    new-instance v11, Lr61;

    check-cast v9, Lje7;

    invoke-direct {v11, v9}, Lr61;-><init>(Lje7;)V

    check-cast v3, Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Le3;->g:Lne7;

    invoke-virtual {v12, v9}, Lne7;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Loyc;->h:Lqyc;

    :goto_5
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v13

    invoke-virtual {v12, v13}, Lh23;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    if-eqz v13, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0, v3, v9}, Le3;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_9
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v13

    invoke-virtual {v12, v13}, Lh23;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v0, Le3;->g:Lne7;

    invoke-virtual {v0, v3, v12, v13}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_a
    invoke-static {v9}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v13

    invoke-virtual {v12, v13}, Lh23;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Le3;->g:Lne7;

    invoke-virtual {v0, v3, v14}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    :goto_6
    sget-object v3, Luf0;->e:Luf0;

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "enabled"

    invoke-static {v0, v3, v7}, Lkp;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Lrx0;

    move-object/from16 v24, v12

    const-string v13, "redline"

    const-wide v14, 0x3fd3333333333333L    # 0.3

    invoke-static {v0, v13, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v25

    const-string v13, "redlineMargin"

    const-wide v14, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v13, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v27

    const-string v13, "ratingWeightUp"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v13, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v29

    const-string v13, "ratingWeightDown"

    invoke-static {v0, v13, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v31

    const-string v13, "goodRtt"

    move-object/from16 p0, v11

    const-wide v10, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v13, v10, v11}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v33

    const-string v10, "rttWeightUp"

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v10, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v35

    const-string v10, "rttWeightDown"

    invoke-static {v0, v10, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v37

    const-string v10, "rttStep"

    move-object v13, v8

    const-wide v7, 0x3fac28f5c28f5c29L    # 0.055

    invoke-static {v0, v10, v7, v8}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v39

    const-string v7, "rttStepWeight"

    move-object v8, v12

    const-wide v11, 0x3fbeb851eb851eb8L    # 0.12

    invoke-static {v0, v7, v11, v12}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v41

    const-string v7, "fastLossWeight"

    const-wide v11, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v7, v11, v12}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v43

    const-string v7, "slowLossWeight"

    invoke-static {v0, v7, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v45

    const-string v7, "fastLossValue"

    const-wide/high16 v11, 0x402a000000000000L    # 13.0

    invoke-static {v0, v7, v11, v12}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v47

    const-string v7, "slowLossValue"

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    invoke-static {v0, v7, v11, v12}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v49

    const-string v7, "criticalRtt"

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v0, v7, v11, v12}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v51

    const-string v7, "criticalFastLoss"

    invoke-static {v0, v7, v11, v12}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v53

    const-string v7, "criticalSlowLoss"

    invoke-static {v0, v7, v11, v12}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v55

    const-string v7, "newNetworkRatingModelEnabled"

    const/4 v10, 0x1

    invoke-static {v0, v7, v10}, Lkp;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v57

    const-string v7, "goodLoss"

    const-wide/16 v14, 0x0

    invoke-static {v0, v7, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v58

    const-string v7, "lossStep"

    const-wide v14, 0x3f8eb851eb851eb8L    # 0.015

    invoke-static {v0, v7, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v60

    const-string v7, "lossStepWeight"

    const-wide v14, 0x3fc5c28f5c28f5c3L    # 0.17

    invoke-static {v0, v7, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v62

    const-string v7, "bitrateRatingEnabled"

    const/4 v10, 0x1

    invoke-static {v0, v7, v10}, Lkp;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v64

    const-string v7, "bitrateRatingInfluenceFactor"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v7, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v65

    const-string v7, "estimatedBitrateWeightUp"

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v7, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v67

    const-string v7, "estimatedBitrateWeightDown"

    invoke-static {v0, v7, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v69

    const-string v7, "reportedBitrateWeightUp"

    invoke-static {v0, v7, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v71

    const-string v7, "reportedBitrateWeightDown"

    invoke-static {v0, v7, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v73

    invoke-direct/range {v24 .. v74}, Lrx0;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    move-object v12, v8

    goto :goto_7

    :cond_b
    move-object v13, v8

    move-object/from16 p0, v11

    const/4 v12, 0x0

    :goto_7
    const-string v0, "reportNetworkStatusConfig"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v3, v7}, Lkp;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ldhc;

    const-string v7, "networkStatusReportThreshold"

    const-wide v14, 0x3fc3333333333333L    # 0.15

    invoke-static {v0, v7, v14, v15}, Lkp;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v7

    const/16 v10, 0x1388

    if-eqz v0, :cond_c

    const-string v14, "networkStatusReportIntervalMs"

    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    :cond_c
    const/16 v14, 0x2710

    if-eqz v0, :cond_d

    const-string v15, "networkStatusReportForceIntervalMs"

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    :cond_d
    invoke-direct {v3, v10, v14, v7, v8}, Ldhc;-><init>(IID)V

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    const-string v0, "signalingConfig"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Ltf0;

    const-string v8, "dcReportNetworkStatEnabled"

    const/4 v10, 0x1

    invoke-static {v0, v8, v10}, Lkp;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "producerCommandV3"

    const/4 v14, 0x0

    invoke-static {v0, v10, v14}, Lkp;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v7, v8, v0}, Ltf0;-><init>(ZZ)V

    const-string v0, "debugLoggingConfig"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v8, Lsf0;

    const-string v9, "debugLogging"

    invoke-static {v0, v9, v14}, Lkp;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "debugVerboseLogging"

    invoke-static {v0, v10, v14}, Lkp;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v8, v9, v0}, Lsf0;-><init>(ZZ)V

    new-instance v0, Luf0;

    invoke-direct {v0, v12, v3, v7, v8}, Luf0;-><init>(Lrx0;Ldhc;Ltf0;Lsf0;)V

    move-object v3, v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v13, v8

    move-object/from16 p0, v11

    const-string v7, "BadNetworkIndicatorConfig"

    const-string v8, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v13, v7, v8, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setBadNetworkIndicatorConfig(Luf0;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setEnableLossRttBadConnectionHandling(Z)V

    move-object/from16 v7, p0

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setScreenCapturePermissionProvider(Lyuc;)V

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setDeviceAudioShareEnabled(Z)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setOpusDREDEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v3

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-audio-dynamic-redundancy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lqyc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "off"

    invoke-static {v7, v0}, Lote;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_a
    move-object v10, v8

    goto/16 :goto_10

    :cond_10
    const-string v0, "mab"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_12
    move-object/from16 v26, v8

    :goto_c
    const-string v0, "dsb"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_13
    move-object v0, v8

    :goto_d
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_e

    :cond_14
    move-object/from16 v27, v8

    :goto_e
    const-string v0, "nl"

    invoke-static {v7, v0}, Lote;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v28

    const-string v0, "df"

    invoke-static {v7, v0}, Lote;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v29

    const-string v0, "dlb"

    invoke-static {v7, v0}, Lote;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v30

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

    const/16 v32, 0x0

    const/16 v33, 0xc0

    const/16 v34, 0x0

    const/16 v25, 0x1

    const/16 v31, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v34}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILz84;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v0

    goto :goto_10

    :goto_f
    const-string v7, "CallsSdk"

    const-string v9, "Calls SDK audio redundancy parameters are expected to look like valid JSON string"

    invoke-static {v7, v9, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_10
    invoke-virtual {v3, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setDynamicRedundancyParameters(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7d;

    check-cast v3, Lqyc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-net-disable-shared-socket:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSharedSocketDisabledForICE(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lt33;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v3, "app.calls_sdk.logging.webrtc"

    invoke-virtual {v1, v3, v7}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v13}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(La4c;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_15
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v2, v13}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(La4c;)V

    new-instance v1, Lre6;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v5}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lb4c;)V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v1

    new-instance v3, Lun0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lun0;-><init>(I)V

    invoke-interface {v1, v3}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v2

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
