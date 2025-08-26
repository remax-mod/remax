.class public final Lde3;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:Z

.field public final Y:Lgaf;

.field public final Z:Z

.field public final o:J

.field public final s0:[J

.field public final t0:Z

.field public final u0:Ljava/util/List;

.field public final v0:Ljava/util/List;


# direct methods
.method public constructor <init>(JJZLgaf;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lde3;->o:J

    iput-boolean p5, p0, Lde3;->X:Z

    iput-object p6, p0, Lde3;->Y:Lgaf;

    iput-boolean p7, p0, Lde3;->Z:Z

    iput-object p8, p0, Lde3;->s0:[J

    iput-boolean p9, p0, Lde3;->t0:Z

    iput-object p10, p0, Lde3;->u0:Ljava/util/List;

    iput-object p11, p0, Lde3;->v0:Ljava/util/List;

    return-void
.end method

.method public static v([B)Lde3;
    .locals 30

    const/4 v1, 0x1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v2, v3}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/nano/Tasks$Config;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Ljava/util/ArrayList;

    iget-object v3, v2, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v3, v2, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    array-length v3, v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v3, v5, :cond_7

    aget-object v4, v4, v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v4, Lru/ok/tamtam/nano/a;->d:[J

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-wide v10, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v1

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v4, Lru/ok/tamtam/nano/a;->e:[J

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    aget-wide v11, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v4, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    invoke-static {v12}, Lpa2;->valueOf(Ljava/lang/String;)Lpa2;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v1

    goto :goto_3

    :cond_2
    iget-object v9, v4, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    const-string v10, "NO_EMOJI"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v18, v6

    goto :goto_4

    :cond_3
    move-object/from16 v18, v9

    :goto_4
    iget-object v6, v4, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    iget-object v6, v6, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v6}, Lou8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Liz7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v9, Lqa2;

    iget-object v10, v4, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    iget-object v11, v4, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    iget-boolean v12, v4, Lru/ok/tamtam/nano/a;->g:Z

    if-eqz v6, :cond_4

    :goto_5
    move-object/from16 v23, v6

    goto :goto_6

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :goto_6
    iget-wide v0, v4, Lru/ok/tamtam/nano/a;->i:J

    iget-object v6, v4, Lru/ok/tamtam/nano/a;->j:Lzw5;

    new-instance v15, Ljava/util/EnumMap;

    move-object/from16 p0, v14

    const-class v14, Lpa2;

    invoke-direct {v15, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v6, v6, Lzw5;->b:Ljava/io/Serializable;

    check-cast v6, [J

    array-length v14, v6

    if-nez v14, :cond_5

    const/4 v14, 0x1

    const/16 v29, 0x1

    goto :goto_7

    :cond_5
    const/4 v14, 0x1

    const/16 v29, 0x0

    :goto_7
    xor-int/lit8 v16, v29, 0x1

    if-eqz v16, :cond_6

    sget-object v14, Lpa2;->A0:Lpa2;

    invoke-virtual {v15, v14, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v6, v4, Lru/ok/tamtam/nano/a;->k:Lzw5;

    invoke-static {v6}, Lxfg;->n(Lzw5;)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v4, v4, Lru/ok/tamtam/nano/a;->l:Lzw5;

    invoke-static {v4}, Lxfg;->m(Lzw5;)Ljava/util/EnumSet;

    move-result-object v28

    move-object v4, v15

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v12

    move-wide/from16 v24, v0

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v28}, Lqa2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v14, p0

    move v1, v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    move-object/from16 p0, v14

    new-instance v1, Lde3;

    iget-wide v4, v2, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v7, v2, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-object v3, v2, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v6, Leaf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v10, "pushNewContacts"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Leaf;->a:Ljava/lang/Boolean;

    :cond_9
    const-string v10, "dontDustirbUntil"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v6, Leaf;->b:Ljava/lang/Long;

    :cond_a
    const-string v10, "dialogsPushNotification"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v6, Leaf;->c:Ljava/lang/String;

    :cond_b
    const-string v10, "chatsPushNotification"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v6, Leaf;->d:Ljava/lang/String;

    :cond_c
    const-string v10, "pushSound"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v6, Leaf;->e:Ljava/lang/String;

    :cond_d
    const-string v10, "dialogsPushSound"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v6, Leaf;->f:Ljava/lang/String;

    :cond_e
    const-string v10, "chatsPushSound"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v6, Leaf;->g:Ljava/lang/String;

    :cond_f
    const-string v10, "hiddenOnline"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Leaf;->h:Ljava/lang/Boolean;

    :cond_10
    const-string v10, "led"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, Leaf;->i:Ljava/lang/Integer;

    :cond_11
    const-string v10, "dialogsLed"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, Leaf;->j:Ljava/lang/Integer;

    :cond_12
    const-string v10, "chatsLed"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, Leaf;->k:Ljava/lang/Integer;

    :cond_13
    const-string v10, "vibration"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Leaf;->l:Ljava/lang/Boolean;

    :cond_14
    const-string v10, "dialogsVibration"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Leaf;->m:Ljava/lang/Boolean;

    :cond_15
    const-string v10, "chatsVibration"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Leaf;->n:Ljava/lang/Boolean;

    :cond_16
    const-string v10, "chatsInvite"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lh4f;->d(Ljava/lang/String;)I

    move-result v10

    iput v10, v6, Leaf;->o:I

    :cond_17
    const-string v10, "incomingCall"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lh4f;->d(Ljava/lang/String;)I

    move-result v10

    iput v10, v6, Leaf;->p:I

    :cond_18
    const-string v10, "inactiveTTL"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lfaf;->X:Lfaf;

    if-eqz v10, :cond_1c

    const/4 v12, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_8
    move v0, v12

    goto :goto_9

    :sswitch_0
    const-string v0, "6M"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    const/4 v0, 0x2

    goto :goto_9

    :sswitch_1
    const-string v14, "3M"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_8

    :sswitch_2
    const-string v0, "1M"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    sget-object v11, Lfaf;->o:Lfaf;

    goto :goto_a

    :pswitch_1
    sget-object v11, Lfaf;->c:Lfaf;

    :cond_1c
    :goto_a
    :pswitch_2
    iput-object v11, v6, Leaf;->q:Lfaf;

    :cond_1d
    const-string v0, "groupChatCallNotificationStatus"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh4f;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Leaf;->r:I

    :cond_1e
    const-string v0, "suggestStickersStatus"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh4f;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Leaf;->s:I

    :cond_1f
    const-string v0, "audioTranscriptionEnabled"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Leaf;->t:Ljava/lang/Boolean;

    :cond_20
    const-string v0, "unsafeFiles"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Leaf;->w:Ljava/lang/Boolean;

    :cond_21
    new-instance v0, Lgaf;

    invoke-direct {v0, v6}, Lgaf;-><init>(Leaf;)V

    goto :goto_c

    :cond_22
    :goto_b
    move-object v0, v6

    :goto_c
    iget-boolean v10, v2, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v11, v2, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Tasks$Config;->isForFolders:Z

    move-object v3, v1

    move-wide v6, v7

    move v8, v9

    move-object v9, v0

    move-object/from16 v14, p0

    invoke-direct/range {v3 .. v14}, Lde3;-><init>(JJZLgaf;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .locals 7

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->e()Leoe;

    move-result-object v0

    sget-object v1, Liua;->Z:Liua;

    iget-wide v2, p0, Lol;->a:J

    invoke-virtual {v0, v2, v3, v1}, Leoe;->h(JLiua;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "de3"

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lune;

    iget-object v4, v1, Lune;->f:Lhua;

    check-cast v4, Lde3;

    invoke-virtual {p0, v4}, Lde3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lgoe;->X:Lgoe;

    iget-object v1, v1, Lune;->b:Lgoe;

    if-eq v1, v4, :cond_0

    const-string p0, "onPreExecute: removed existent config task"

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-boolean v0, p0, Lde3;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lde3;->X:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde3;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onPreExecute: tokenEmpty="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    return v3

    :cond_4
    iget-object v0, p0, Lde3;->Y:Lgaf;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde3;->s0:[J

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lde3;->t0:Z

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->c()Lp82;

    move-result-object v0

    iget-wide v4, p0, Lde3;->o:J

    invoke-virtual {v0, v4, v5}, Lp82;->C(J)Le52;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Le52;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Le52;->b:Lk92;

    iget-object v0, p0, Lk92;->b:Lj92;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    if-ne v0, v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid chat type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    iget-wide v3, p0, Lk92;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_c

    goto :goto_2

    :cond_b
    sget-object v0, Li92;->Z:Li92;

    iget-object p0, p0, Lk92;->c:Li92;

    if-ne p0, v0, :cond_c

    :goto_2
    return v2

    :cond_c
    return v1

    :cond_d
    :goto_3
    return v3
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->e()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 3

    instance-of v0, p1, Lfe3;

    if-eqz v0, :cond_2

    check-cast p1, Lfe3;

    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->b:Lz7d;

    iget-object v1, p1, Lfe3;->c:Ljava/lang/String;

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->b()Lav0;

    move-result-object v0

    new-instance v1, Lche;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lche;-><init>(Z)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lfe3;->o:Lgaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->c:Ljp;

    iget-object v1, p1, Lfe3;->o:Lgaf;

    invoke-virtual {v0, v1}, Ljp;->z(Lgaf;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lfe3;->o:Lgaf;

    iget-object p1, p1, Lgaf;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lol;->c:Lpl;

    iget-object p1, p1, Lpl;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lt33;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app.pin_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhyc;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lol;->c:Lpl;

    invoke-virtual {p1}, Lpl;->b()Lav0;

    move-result-object p1

    new-instance v0, Lsu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lde3;->v0:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde3;->u0:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lol;->c:Lpl;

    iget-object v1, v1, Lpl;->v:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta2;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lde3;->t0:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lol;->c:Lpl;

    iget-object p0, p0, Lpl;->v:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta2;

    check-cast p0, Lzb2;

    invoke-virtual {p0, v0, v1}, Lzb2;->f(Ljava/util/List;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lde3;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lde3;

    iget-wide v2, p0, Lde3;->o:J

    iget-wide v4, p1, Lde3;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lde3;->X:Z

    iget-boolean v3, p1, Lde3;->X:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lde3;->Z:Z

    iget-boolean v3, p1, Lde3;->Z:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lde3;->t0:Z

    iget-boolean v3, p1, Lde3;->t0:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lde3;->v0:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lde3;->v0:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lde3;->u0:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lde3;->u0:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object p1, p1, Lde3;->Y:Lgaf;

    iget-object p0, p0, Lde3;->Y:Lgaf;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lgaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public final f()[B
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lde3;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lde3;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lde3;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-boolean v1, p0, Lde3;->t0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isForFolders:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lde3;->Y:Lgaf;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lus;

    invoke-direct {v3, v1}, Lqpd;-><init>(I)V

    iget-object v4, v2, Lgaf;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pushNewContacts"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v2, Lgaf;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dontDustirbUntil"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v2, Lgaf;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "dialogsPushNotification"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v2, Lgaf;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "chatsPushNotification"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v2, Lgaf;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "pushSound"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v2, Lgaf;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v5, "dialogsPushSound"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, v2, Lgaf;->g:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, "chatsPushSound"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v2, Lgaf;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hiddenOnline"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, v2, Lgaf;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "led"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v4, v2, Lgaf;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dialogsLed"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v4, v2, Lgaf;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chatsLed"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v4, v2, Lgaf;->l:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vibration"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v2, Lgaf;->m:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dialogsVibration"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v2, Lgaf;->n:Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chatsVibration"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v4, v2, Lgaf;->o:I

    if-eqz v4, :cond_f

    invoke-static {v4}, Lh4f;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chatsInvite"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v4, v2, Lgaf;->p:I

    if-eqz v4, :cond_10

    invoke-static {v4}, Lh4f;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "incomingCall"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, v2, Lgaf;->q:Lfaf;

    if-eqz v4, :cond_11

    const-string v5, "inactiveTTL"

    iget-object v4, v4, Lfaf;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v4, v2, Lgaf;->r:I

    if-eqz v4, :cond_12

    invoke-static {v4}, Lh4f;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "groupChatCallNotificationStatus"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v4, v2, Lgaf;->s:I

    if-eqz v4, :cond_13

    invoke-static {v4}, Lh4f;->l(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "suggestStickersStatus"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v4, v2, Lgaf;->t:Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audioTranscriptionEnabled"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v2, Lgaf;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "safeMode"

    invoke-virtual {v3, v4, v2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    :goto_0
    iget-object v2, p0, Lde3;->v0:Ljava/util/List;

    if-eqz v2, :cond_1d

    iget-object v3, p0, Lde3;->u0:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lru/ok/tamtam/nano/a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v6, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_16
    move v2, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1c

    new-instance v6, Lru/ok/tamtam/nano/a;

    invoke-direct {v6}, Lru/ok/tamtam/nano/a;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqa2;

    iget-object v8, v7, Lqa2;->a:Ljava/lang/String;

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    iget-object v8, v7, Lqa2;->b:Ljava/lang/String;

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    iget-object v8, v7, Lqa2;->Y:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    new-array v10, v1, [Lpa2;

    invoke-interface {v8, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lpa2;

    move v11, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v12

    if-ge v11, v12, :cond_17

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_17
    iput-object v9, v6, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    iget-boolean v8, v7, Lqa2;->Z:Z

    iput-boolean v8, v6, Lru/ok/tamtam/nano/a;->g:Z

    iget-object v8, v7, Lqa2;->X:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    new-array v9, v9, [J

    new-array v10, v1, [Ljava/lang/Long;

    invoke-interface {v8, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Long;

    move v11, v1

    :goto_4
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v12

    if-ge v11, v12, :cond_18

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_18
    iput-object v9, v6, Lru/ok/tamtam/nano/a;->e:[J

    iget-object v8, v7, Lqa2;->c:Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_19
    const-string v8, "NO_EMOJI"

    :cond_1a
    iput-object v8, v6, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    iget-object v8, v7, Lqa2;->o:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    new-array v9, v9, [J

    new-array v10, v1, [Ljava/lang/Long;

    invoke-interface {v8, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Long;

    move v11, v1

    :goto_5
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v12

    if-ge v11, v12, :cond_1b

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_1b
    iput-object v9, v6, Lru/ok/tamtam/nano/a;->d:[J

    iget-object v8, v7, Lqa2;->s0:Ljava/util/List;

    invoke-static {v8}, Liz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lou8;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v8

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    iget-wide v8, v7, Lqa2;->t0:J

    iput-wide v8, v6, Lru/ok/tamtam/nano/a;->i:J

    iget-object v8, v7, Lqa2;->u0:Ljava/util/Map;

    invoke-static {v8}, Lxfg;->i(Ljava/util/Map;)Lzw5;

    move-result-object v8

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->j:Lzw5;

    iget-object v8, v7, Lqa2;->v0:Ljava/util/List;

    invoke-static {v8}, Lxfg;->k(Ljava/util/List;)Lzw5;

    move-result-object v8

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->k:Lzw5;

    iget-object v7, v7, Lqa2;->w0:Ljava/util/Set;

    invoke-static {v7}, Lxfg;->j(Ljava/util/Collection;)Lzw5;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/a;->l:Lzw5;

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1c
    iput-object v4, v0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    iput-object v5, v0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    :cond_1d
    iget-object p0, p0, Lde3;->s0:[J

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 5

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->b()Lav0;

    move-result-object v0

    new-instance v1, Lche;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lche;-><init>(Z)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->c()Lp82;

    move-result-object v0

    iget-wide v3, p0, Lde3;->o:J

    invoke-virtual {v0, v3, v4, v2}, Lp82;->V(JZ)V

    :cond_0
    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {v0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "wrong.device.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WRONG_DEVICE_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lhyc;

    const-string v1, "user.fcmToken"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    check-cast v0, Lti4;

    iget-object v0, v0, Lti4;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxie;

    invoke-virtual {v0}, Lxie;->d()Ljava/lang/String;

    :cond_2
    instance-of p1, p1, Lgke;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lde3;->d()V

    :cond_3
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->Z:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-wide v2, v0, Lde3;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const-string v8, "de3"

    if-lez v6, :cond_2

    iget-object v6, v0, Lol;->c:Lpl;

    invoke-virtual {v6}, Lpl;->c()Lp82;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lp82;->C(J)Le52;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "chat is null, chatId = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v7}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lol;->c:Lpl;

    iget-object v2, v2, Lpl;->u:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo45;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v6, "chat is null"

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcba;

    invoke-virtual {v2, v3, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_0
    move-object/from16 v19, v7

    goto/16 :goto_6

    :cond_1
    new-instance v1, Lik5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, Le52;->b:Lk92;

    invoke-virtual {v2}, Lk92;->a()Lb92;

    move-result-object v3

    iget-object v3, v3, Lb92;->b:Ljava/util/List;

    invoke-static {v3}, Liz7;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lik5;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lk92;->a()Lb92;

    move-result-object v3

    iget-wide v9, v3, Lb92;->a:J

    iput-wide v9, v1, Lik5;->a:J

    invoke-virtual {v2}, Lk92;->a()Lb92;

    move-result-object v3

    iget-wide v9, v3, Lb92;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lik5;->c:Ljava/lang/Object;

    new-instance v3, Lxq2;

    invoke-direct {v3, v1}, Lxq2;-><init>(Lik5;)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget-wide v9, v2, Lk92;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lde3;->s0:[J

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    array-length v6, v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_5

    aget-wide v10, v2, v9

    iget-object v12, v0, Lol;->c:Lpl;

    invoke-virtual {v12}, Lpl;->c()Lp82;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lp82;->C(J)Le52;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Le52;->C()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    new-instance v11, Lik5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v10, v10, Le52;->b:Lk92;

    invoke-virtual {v10}, Lk92;->a()Lb92;

    move-result-object v12

    iget-object v12, v12, Lb92;->b:Ljava/util/List;

    invoke-static {v12}, Liz7;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, Lik5;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Lk92;->a()Lb92;

    move-result-object v12

    iget-wide v12, v12, Lb92;->a:J

    iput-wide v12, v11, Lik5;->a:J

    new-instance v12, Lxq2;

    invoke-direct {v12, v11}, Lxq2;-><init>(Lik5;)V

    iget-wide v10, v10, Lk92;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/2addr v9, v1

    goto :goto_0

    :cond_5
    move-object v13, v3

    goto :goto_2

    :cond_6
    move-object v13, v7

    :goto_2
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    iget-object v1, v0, Lde3;->Y:Lgaf;

    if-eqz v1, :cond_9

    :cond_8
    new-instance v1, Lle3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v14, v0, Lde3;->Y:Lgaf;

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lle3;-><init>(Ljava/lang/String;La8d;Ljava/util/Map;Lgaf;Lsa2;)V

    :goto_3
    move-object/from16 v19, v1

    goto :goto_6

    :cond_9
    iget-boolean v1, v0, Lde3;->t0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lde3;->u0:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lde3;->v0:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_0
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    check-cast v2, Lqa2;

    iget-object v9, v2, Lqa2;->a:Ljava/lang/String;

    const-string v10, "all.chat.folder"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    new-instance v1, Lle3;

    new-instance v14, Lsa2;

    invoke-direct {v14, v3, v6}, Lsa2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lle3;-><init>(Ljava/lang/String;La8d;Ljava/util/Map;Lgaf;Lsa2;)V

    goto :goto_3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lde3;->u()Ljava/lang/String;

    move-result-object v16

    if-nez v19, :cond_d

    invoke-static/range {v16 .. v16}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lde3;->Z:Z

    if-nez v1, :cond_d

    const-string v0, "config is null and token is empty"

    invoke-static {v8, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static/range {v16 .. v16}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-wide/16 v4, 0x4000

    :cond_e
    move-wide/from16 v17, v4

    new-instance v7, Ltq2;

    iget-boolean v0, v0, Lde3;->Z:Z

    move-object v15, v7

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Ltq2;-><init>(Ljava/lang/String;JLle3;Z)V

    :goto_7
    return-object v7
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lde3;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    check-cast v0, Lti4;

    iget-object v0, v0, Lti4;->g:Lu8e;

    check-cast v0, Lxe6;

    invoke-virtual {v0}, Lxe6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lol;->c:Lpl;

    iget-object p0, p0, Lpl;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    check-cast p0, Lti4;

    iget-object p0, p0, Lti4;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxie;

    invoke-virtual {p0}, Lxie;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
