.class public final Lnh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnh3;->a:I

    iput-object p2, p0, Lnh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc4c;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v4, v0, Lnh3;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lnh3;->b:Ljava/lang/Object;

    check-cast v4, Lpy0;

    iget-object v4, v4, Lpy0;->t1:Lyn1;

    invoke-virtual {v4}, Lyn1;->A()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lnh3;->b:Ljava/lang/Object;

    check-cast v5, Lpy0;

    iget-object v6, v5, Lpy0;->S1:Lvm1;

    iget-object v5, v5, Lpy0;->y1:Lji9;

    iget-boolean v7, v5, Lji9;->e:Z

    iget-boolean v5, v5, Lji9;->f:Z

    iget-boolean v8, v6, Lvm1;->k:Z

    const-string v9, "network_type"

    const-string v10, "vcid"

    if-nez v8, :cond_0

    move-object v13, v9

    move-object/from16 v20, v10

    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_0
    iget-object v8, v6, Lvm1;->h:Lsm1;

    iget-object v6, v6, Lvm1;->i:Lax;

    iget-object v6, v6, Lax;->o:Ljava/lang/Object;

    check-cast v6, Lpy3;

    iget-object v12, v8, Lsm1;->h:Lece;

    invoke-virtual {v12}, Lece;->g()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_4a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v14, Ltm1;->a:Luv7;

    iget-wide v2, v14, Lsv7;->a:J

    iget-wide v14, v14, Lsv7;->b:J

    cmp-long v14, v12, v14

    if-gtz v14, :cond_49

    cmp-long v2, v2, v12

    if-gtz v2, :cond_49

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v8, Lsm1;->e:Lfd7;

    iget-object v3, v3, Lfd7;->a:Ljava/lang/Object;

    check-cast v3, Lgw3;

    check-cast v3, Lhw3;

    iget-object v3, v3, Lhw3;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v8, Lsm1;->f:Limc;

    iget-object v14, v3, Limc;->b:Ljava/lang/Object;

    check-cast v14, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Limc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v14, v3}, Ljb9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v12, "stat_time_delta"

    invoke-virtual {v2, v12, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual/range {p1 .. p1}, Lc4c;->c()Lcz1;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-object v14, v8, Lsm1;->d:Lcrd;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcrd;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lcz1;)V

    iget-object v14, v1, Lc4c;->c:Ljava/util/List;

    invoke-static {v14, v3}, Lj1e;->J(Ljava/util/List;Lcz1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lj1e;->I(Ljava/util/List;)Lm5d;

    move-result-object v3

    iget-object v14, v3, Lm5d;->X:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v8, Lsm1;->k:Lxe5;

    const-wide/16 v16, -0x1

    if-nez v5, :cond_2

    invoke-virtual {v15}, Lxe5;->c()V

    :cond_1
    :goto_0
    move-object v13, v9

    move-object v15, v10

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15}, Lxe5;->c()V

    goto :goto_0

    :cond_3
    iget-object v5, v15, Lxe5;->Y:Ljava/lang/Object;

    check-cast v5, Lsy4;

    invoke-virtual {v5, v14}, Lsy4;->Q(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v15}, Lxe5;->c()V

    :cond_4
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v11, v14

    check-cast v11, Lixd;

    iget-object v11, v11, Lgxd;->k:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    check-cast v14, Lixd;

    if-nez v14, :cond_7

    invoke-virtual {v15}, Lxe5;->c()V

    goto :goto_0

    :cond_7
    iget-object v5, v14, Lgxd;->i:Ljava/math/BigInteger;

    iget-object v11, v15, Lxe5;->a:Ljava/lang/Object;

    check-cast v11, Lh7b;

    iget-object v12, v14, Lgxd;->h:Ljava/math/BigInteger;

    invoke-virtual {v11, v12, v5}, Lh7b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v5

    const-string v11, "video_loss"

    invoke-virtual {v2, v11, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v11, v14, Lixd;->l:J

    cmp-long v5, v11, v16

    if-eqz v5, :cond_8

    iget-object v5, v15, Lxe5;->b:Ljava/lang/Object;

    check-cast v5, Llh4;

    invoke-virtual {v5, v11, v12}, Llh4;->a(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v11, "nack_received"

    invoke-virtual {v2, v11, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_8
    iget-wide v11, v14, Lixd;->m:J

    cmp-long v5, v11, v16

    if-eqz v5, :cond_9

    iget-object v5, v15, Lxe5;->c:Ljava/lang/Object;

    check-cast v5, Llh4;

    invoke-virtual {v5, v11, v12}, Llh4;->a(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v11, "pli_received"

    invoke-virtual {v2, v11, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_9
    iget-wide v11, v14, Lixd;->n:J

    cmp-long v5, v11, v16

    if-eqz v5, :cond_a

    iget-object v5, v15, Lxe5;->o:Ljava/lang/Object;

    check-cast v5, Llh4;

    invoke-virtual {v5, v11, v12}, Llh4;->a(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v11, "fir_received"

    invoke-virtual {v2, v11, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_a
    iget-wide v11, v14, Lixd;->p:J

    cmp-long v5, v11, v16

    if-eqz v5, :cond_b

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v11, "adaptation_changes"

    invoke-virtual {v2, v11, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_b
    iget-object v5, v1, Lc4c;->b:Lhdf;

    if-eqz v5, :cond_1

    iget-wide v11, v5, Lhdf;->a:J

    cmp-long v13, v11, v16

    if-eqz v13, :cond_c

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "br_encode"

    invoke-virtual {v2, v12, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_c
    iget-wide v11, v5, Lhdf;->c:J

    cmp-long v13, v11, v16

    const/16 v14, 0x400

    if-eqz v13, :cond_d

    move-object v13, v9

    move-object v15, v10

    int-to-long v9, v14

    div-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "br_transmit"

    invoke-virtual {v2, v10, v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_2

    :cond_d
    move-object v13, v9

    move-object v15, v10

    :goto_2
    iget-wide v9, v5, Lhdf;->b:J

    cmp-long v5, v9, v16

    if-eqz v5, :cond_e

    int-to-long v11, v14

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "br_retransmit"

    invoke-virtual {v2, v9, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_e
    :goto_3
    iget-object v5, v3, Lm5d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v8, Lsm1;->j:Lfl2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lfl2;->c()V

    goto/16 :goto_11

    :cond_f
    iget-object v10, v9, Lfl2;->j:Ljava/lang/Object;

    check-cast v10, Lsy4;

    invoke-virtual {v10, v5}, Lsy4;->Q(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lfl2;->c()V

    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v14, v9, Lfl2;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v11

    move-object v11, v12

    check-cast v11, Lhxd;

    iget-wide v0, v11, Lhxd;->p:J

    const-wide/16 v18, 0x0

    cmp-long v21, v0, v18

    if-eqz v21, :cond_11

    cmp-long v21, v0, v16

    if-nez v21, :cond_12

    :cond_11
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, v20

    goto :goto_4

    :cond_12
    iget-object v11, v11, Ljxd;->e:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v14, v0, v21

    if-lez v14, :cond_14

    :goto_6
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v0, v11

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    iget-object v0, v9, Lfl2;->a:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v1, "IncomingVideoStatistics"

    const-string v11, "newFramesReceived < oldFramesReceived"

    invoke-interface {v0, v1, v11}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxd;

    iget-wide v11, v1, Lhxd;->p:J

    cmp-long v5, v11, v16

    iget-object v1, v1, Ljxd;->e:Ljava/lang/String;

    if-nez v5, :cond_17

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_17
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_11

    :cond_19
    sget-object v0, Lbcg;->a:Lbcg;

    invoke-static {v10, v0}, Lfl2;->a(Ljava/util/ArrayList;Lm56;)J

    move-result-wide v0

    iget-object v5, v9, Lfl2;->b:Ljava/lang/Object;

    check-cast v5, Llh4;

    invoke-virtual {v5, v0, v1}, Llh4;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "nack_sent"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Lecg;->a:Lecg;

    invoke-static {v10, v0}, Lfl2;->a(Ljava/util/ArrayList;Lm56;)J

    move-result-wide v0

    iget-object v5, v9, Lfl2;->c:Ljava/lang/Object;

    check-cast v5, Llh4;

    invoke-virtual {v5, v0, v1}, Llh4;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pli_sent"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Lrbg;->a:Lrbg;

    invoke-static {v10, v0}, Lfl2;->a(Ljava/util/ArrayList;Lm56;)J

    move-result-wide v0

    iget-object v5, v9, Lfl2;->d:Ljava/lang/Object;

    check-cast v5, Llh4;

    invoke-virtual {v5, v0, v1}, Llh4;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fir_sent"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Ltbg;->a:Ltbg;

    invoke-static {v10, v0}, Lfl2;->a(Ljava/util/ArrayList;Lm56;)J

    move-result-wide v0

    iget-object v5, v9, Lfl2;->f:Ljava/lang/Object;

    check-cast v5, Llh4;

    invoke-virtual {v5, v0, v1}, Llh4;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "frames_dropped"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v0, Lwbg;->a:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxd;

    iget-wide v11, v5, Lfxd;->k:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v16

    if-eqz v11, :cond_1b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v20, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    add-double v20, v20, v11

    const/4 v5, 0x1

    add-int/2addr v1, v5

    if-ltz v1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {}, Ly53;->Q()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    if-nez v1, :cond_1f

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_b

    :cond_1f
    int-to-double v0, v1

    div-double v20, v20, v0

    move-wide/from16 v0, v20

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_20

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "jitter_video"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxd;

    iget-wide v11, v5, Lhxd;->o:J

    cmp-long v14, v11, v16

    if-eqz v14, :cond_25

    const-wide/16 v18, 0x0

    cmp-long v14, v11, v18

    if-nez v14, :cond_22

    goto :goto_d

    :cond_22
    long-to-double v11, v11

    iget-object v14, v5, Lhxd;->t:Ljava/lang/Double;

    if-nez v14, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    iget-object v5, v5, Lhxd;->u:Ljava/lang/Double;

    if-nez v5, :cond_24

    goto :goto_d

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    mul-double v26, v26, v26

    div-double v26, v26, v11

    sub-double v24, v24, v26

    div-double v24, v24, v11

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_e

    :cond_25
    :goto_d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v11, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    add-double v11, v22, v11

    const/4 v5, 0x1

    add-int/2addr v1, v5

    if-ltz v1, :cond_27

    goto :goto_f

    :cond_27
    invoke-static {}, Ly53;->Q()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    if-nez v1, :cond_29

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    goto :goto_10

    :cond_29
    int-to-double v0, v1

    div-double/2addr v11, v0

    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2a

    const v0, 0xf4240

    int-to-double v0, v0

    mul-double/2addr v11, v0

    double-to-float v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "interframe_delay_variance"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2a
    sget-object v0, Licg;->a:Licg;

    invoke-static {v10, v0}, Lfl2;->a(Ljava/util/ArrayList;Lm56;)J

    move-result-wide v0

    iget-object v5, v9, Lfl2;->h:Ljava/lang/Object;

    check-cast v5, Llh4;

    invoke-virtual {v5, v0, v1}, Llh4;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "freeze_count"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Llcg;->a:Llcg;

    invoke-static {v10, v0}, Lfl2;->a(Ljava/util/ArrayList;Lm56;)J

    move-result-wide v0

    iget-object v5, v9, Lfl2;->i:Ljava/lang/Object;

    check-cast v5, Llh4;

    invoke-virtual {v5, v0, v1}, Llh4;->a(J)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-eqz v5, :cond_2b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "total_freezes_duration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2b
    :goto_11
    iget-object v0, v3, Lm5d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lsm1;->l:Lglc;

    if-nez v7, :cond_2c

    iget-object v0, v1, Lglc;->o:Ljava/lang/Object;

    check-cast v0, Lh7b;

    const/4 v5, 0x0

    iput-object v5, v0, Lh7b;->b:Ljava/lang/Object;

    iput-object v5, v0, Lh7b;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_2c
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v0, v1, Lglc;->o:Ljava/lang/Object;

    check-cast v0, Lh7b;

    iput-object v5, v0, Lh7b;->b:Ljava/lang/Object;

    iput-object v5, v0, Lh7b;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_2d
    iget-object v7, v1, Lglc;->c:Ljava/lang/Object;

    check-cast v7, Lsy4;

    invoke-virtual {v7, v0}, Lsy4;->Q(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v1, Lglc;->o:Ljava/lang/Object;

    check-cast v7, Lh7b;

    iput-object v5, v7, Lh7b;->b:Ljava/lang/Object;

    iput-object v5, v7, Lh7b;->c:Ljava/lang/Object;

    :cond_2e
    invoke-static {v0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexd;

    if-nez v0, :cond_2f

    const/4 v5, 0x0

    goto :goto_12

    :cond_2f
    iget-object v5, v0, Lgxd;->h:Ljava/math/BigInteger;

    iget-object v1, v1, Lglc;->b:Ljava/lang/Object;

    check-cast v1, Lh7b;

    iget-object v0, v0, Lgxd;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v5, v0}, Lh7b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lfrf;

    invoke-direct {v1, v0}, Lfrf;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_12
    if-eqz v5, :cond_30

    iget-object v0, v5, Lfrf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_13

    :cond_30
    const/4 v0, 0x0

    :goto_13
    const-string v1, "audio_loss"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v3, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lsm1;->i:Lkad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v1}, Lkad;->g()V

    move-object/from16 v20, v15

    const/4 v3, 0x0

    move-object v15, v8

    goto/16 :goto_16

    :cond_31
    iget-object v3, v1, Lkad;->Z:Ljava/lang/Object;

    check-cast v3, Lsy4;

    invoke-virtual {v3, v0}, Lsy4;->Q(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v1}, Lkad;->g()V

    :cond_32
    invoke-static {v0}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    iget-wide v9, v0, Ldxd;->m:J

    iget-object v3, v1, Lkad;->a:Ljava/lang/Object;

    check-cast v3, Llh4;

    invoke-virtual {v3, v9, v10}, Llh4;->a(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_33

    cmp-long v3, v9, v16

    if-nez v3, :cond_34

    :cond_33
    move-object/from16 v20, v15

    move-object v15, v8

    goto/16 :goto_15

    :cond_34
    new-instance v3, Lxe5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v3, Lxe5;->a:Ljava/lang/Object;

    iput-object v5, v3, Lxe5;->b:Ljava/lang/Object;

    iput-object v5, v3, Lxe5;->c:Ljava/lang/Object;

    iput-object v5, v3, Lxe5;->o:Ljava/lang/Object;

    iput-object v5, v3, Lxe5;->X:Ljava/lang/Object;

    iput-object v5, v3, Lxe5;->Y:Ljava/lang/Object;

    iget-object v5, v1, Lkad;->b:Ljava/lang/Object;

    check-cast v5, Llh4;

    iget-wide v11, v0, Ldxd;->n:J

    invoke-virtual {v5, v11, v12}, Llh4;->a(J)J

    move-result-wide v11

    cmp-long v5, v11, v16

    const/16 v7, 0x3e8

    if-eqz v5, :cond_35

    long-to-float v5, v11

    long-to-float v11, v9

    div-float/2addr v5, v11

    int-to-float v11, v7

    mul-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lxe5;->a:Ljava/lang/Object;

    :cond_35
    iget-object v5, v1, Lkad;->c:Ljava/lang/Object;

    check-cast v5, Llh4;

    iget-wide v11, v0, Ldxd;->o:J

    invoke-virtual {v5, v11, v12}, Llh4;->a(J)J

    move-result-wide v11

    cmp-long v5, v11, v16

    if-eqz v5, :cond_36

    long-to-float v5, v11

    long-to-float v11, v9

    div-float/2addr v5, v11

    int-to-float v11, v7

    mul-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lxe5;->b:Ljava/lang/Object;

    :cond_36
    iget-object v5, v1, Lkad;->o:Ljava/lang/Object;

    check-cast v5, Llh4;

    iget-wide v11, v0, Ldxd;->p:J

    invoke-virtual {v5, v11, v12}, Llh4;->a(J)J

    move-result-wide v11

    cmp-long v5, v11, v16

    if-eqz v5, :cond_37

    long-to-float v14, v11

    move-object/from16 v20, v15

    long-to-float v15, v9

    div-float/2addr v14, v15

    int-to-float v15, v7

    mul-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v3, Lxe5;->c:Ljava/lang/Object;

    goto :goto_14

    :cond_37
    move-object/from16 v20, v15

    :goto_14
    iget-object v14, v1, Lkad;->X:Ljava/lang/Object;

    check-cast v14, Llh4;

    move-object v15, v8

    iget-wide v7, v0, Ldxd;->q:J

    invoke-virtual {v14, v7, v8}, Llh4;->a(J)J

    move-result-wide v7

    cmp-long v14, v7, v16

    if-eqz v14, :cond_38

    long-to-float v7, v7

    long-to-float v8, v9

    div-float/2addr v7, v8

    const/16 v8, 0x3e8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v3, Lxe5;->X:Ljava/lang/Object;

    :cond_38
    iget-object v1, v1, Lkad;->Y:Ljava/lang/Object;

    check-cast v1, Llh4;

    iget-wide v7, v0, Ldxd;->r:J

    invoke-virtual {v1, v7, v8}, Llh4;->a(J)J

    move-result-wide v7

    cmp-long v1, v7, v16

    if-eqz v1, :cond_39

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_39

    if-eqz v5, :cond_39

    long-to-float v1, v11

    long-to-float v5, v7

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Lxe5;->Y:Ljava/lang/Object;

    :cond_39
    iget-wide v0, v0, Lfxd;->k:J

    cmp-long v5, v0, v16

    if-eqz v5, :cond_3a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lxe5;->o:Ljava/lang/Object;

    goto :goto_16

    :goto_15
    const/4 v3, 0x0

    :cond_3a
    :goto_16
    if-nez v3, :cond_3b

    goto :goto_17

    :cond_3b
    iget-object v0, v3, Lxe5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "inserted_audio_samples_for_deceleration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v3, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "removed_audio_samples_for_acceleration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v3, Lxe5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "concealed_audio_samples"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v3, Lxe5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v1, "jitter_audio"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v3, Lxe5;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "concealed_silent_audio_samples"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v3, Lxe5;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "concealment_audio_avg_size"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_17
    move-object v0, v15

    goto :goto_18

    :cond_3c
    move-object v13, v9

    move-object/from16 v20, v10

    move-object v0, v8

    :goto_18
    iget-object v1, v0, Lsm1;->c:Lxje;

    invoke-virtual {v1, v2}, Lxje;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v1, v0, Lsm1;->m:Lglc;

    if-eqz v4, :cond_41

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto/16 :goto_1b

    :cond_3d
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v5, v1, Lglc;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {v5, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    iget-object v5, v1, Lglc;->b:Ljava/lang/Object;

    check-cast v5, Lw4d;

    const/4 v7, 0x0

    iput-object v7, v5, Lw4d;->b:Ljava/lang/Object;

    iget-object v5, v1, Lglc;->c:Ljava/lang/Object;

    check-cast v5, Lw4d;

    iput-object v7, v5, Lw4d;->b:Ljava/lang/Object;

    iput-object v3, v1, Lglc;->o:Ljava/lang/Object;

    :cond_3e
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcwc;

    iget-object v7, v7, Lcwc;->p:Lr36;

    iget v7, v7, Lr36;->a:I

    add-int/2addr v5, v7

    goto :goto_19

    :cond_3f
    int-to-long v7, v5

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcwc;

    iget-object v9, v9, Lcwc;->p:Lr36;

    iget-wide v9, v9, Lr36;->b:J

    add-long/2addr v4, v9

    goto :goto_1a

    :cond_40
    new-instance v3, Ldjb;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v1, Lglc;->b:Ljava/lang/Object;

    check-cast v8, Lw4d;

    invoke-virtual {v8, v7}, Lw4d;->L(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v1, Lglc;->c:Ljava/lang/Object;

    check-cast v1, Lw4d;

    invoke-virtual {v1, v4}, Lw4d;->L(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v7, v1, v5, v4}, Ldjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_1c

    :cond_41
    :goto_1b
    iget-object v3, v1, Lglc;->b:Ljava/lang/Object;

    check-cast v3, Lw4d;

    const/4 v4, 0x0

    iput-object v4, v3, Lw4d;->b:Ljava/lang/Object;

    iget-object v1, v1, Lglc;->c:Ljava/lang/Object;

    check-cast v1, Lw4d;

    iput-object v4, v1, Lw4d;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1c
    if-nez v3, :cond_42

    goto :goto_1e

    :cond_42
    iget-object v1, v3, Ldjb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-string v4, "ss_freeze_count"

    invoke-virtual {v2, v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v1, v3, Ldjb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_43

    goto :goto_1d

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-eqz v3, :cond_44

    :goto_1d
    const-string v3, "ss_total_freezes_duration"

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_44
    :goto_1e
    iget-object v1, v0, Lsm1;->n:Ldp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_45

    goto :goto_1f

    :cond_45
    const/16 v1, 0x64

    int-to-float v1, v1

    iget v3, v6, Lpy3;->a:F

    mul-float/2addr v3, v1

    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "cpu_usage_percent_total"

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_1f
    iget-object v1, v0, Lsm1;->g:Lvte;

    check-cast v1, Lwte;

    invoke-virtual {v1}, Lwte;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_48

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_46

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_20

    :cond_46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lsm1;->o:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    new-instance v1, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallStatLog"

    iget-object v4, v0, Lsm1;->b:La4c;

    invoke-interface {v4, v3, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsm1;->a:Lqz7;

    iget-object v0, v0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_48
    :goto_20
    const/4 v2, 0x0

    goto :goto_21

    :cond_49
    move-object v0, v8

    move-object v13, v9

    move-object/from16 v20, v10

    iget-object v1, v0, Lsm1;->i:Lkad;

    invoke-virtual {v1}, Lkad;->g()V

    iget-object v1, v0, Lsm1;->j:Lfl2;

    invoke-virtual {v1}, Lfl2;->c()V

    iget-object v1, v0, Lsm1;->l:Lglc;

    iget-object v1, v1, Lglc;->o:Ljava/lang/Object;

    check-cast v1, Lh7b;

    const/4 v2, 0x0

    iput-object v2, v1, Lh7b;->b:Ljava/lang/Object;

    iput-object v2, v1, Lh7b;->c:Ljava/lang/Object;

    iget-object v1, v0, Lsm1;->k:Lxe5;

    invoke-virtual {v1}, Lxe5;->c()V

    iget-object v0, v0, Lsm1;->m:Lglc;

    iget-object v1, v0, Lglc;->b:Ljava/lang/Object;

    check-cast v1, Lw4d;

    iput-object v2, v1, Lw4d;->b:Ljava/lang/Object;

    iget-object v0, v0, Lglc;->c:Ljava/lang/Object;

    check-cast v0, Lw4d;

    iput-object v2, v0, Lw4d;->b:Ljava/lang/Object;

    goto :goto_21

    :cond_4a
    move-object v13, v9

    move-object/from16 v20, v10

    goto :goto_20

    :goto_21
    move-object/from16 v0, p0

    :goto_22
    iget-object v1, v0, Lnh3;->b:Ljava/lang/Object;

    check-cast v1, Lpy0;

    iget-object v1, v1, Lpy0;->S1:Lvm1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lc4c;->c()Lcz1;

    move-result-object v3

    if-nez v3, :cond_4b

    move-object v4, v2

    goto :goto_23

    :cond_4b
    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v5, v1, Lvm1;->c:Lcrd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcrd;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lcz1;)V

    iget-object v3, v1, Lvm1;->b:Lxje;

    invoke-virtual {v3, v4}, Lxje;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v1, Lvm1;->d:Lfd7;

    iget-object v3, v3, Lfd7;->a:Ljava/lang/Object;

    check-cast v3, Lgw3;

    check-cast v3, Lhw3;

    iget-object v3, v3, Lhw3;->a:Ljava/lang/String;

    move-object/from16 v5, v20

    invoke-virtual {v4, v5, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v1, Lvm1;->e:Limc;

    iget-object v5, v3, Limc;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Limc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Ljb9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v13, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_23
    if-nez v4, :cond_4c

    move-object/from16 v3, p1

    goto/16 :goto_30

    :cond_4c
    iget-object v3, v1, Lvm1;->l:Lc11;

    iput-object v4, v3, Lc11;->i:Ljava/lang/Object;

    iget-object v3, v1, Lvm1;->j:Ln61;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v4, Ln61;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_4d
    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v3, Ln61;->c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v5, v3, Ln61;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzag;

    invoke-virtual {v3, v7, v4}, Ln61;->b(Lzag;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    goto :goto_25

    :cond_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lvm1;->m:Lq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    iget-object v4, v3, Lc4c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljxd;

    instance-of v8, v7, Lixd;

    if-eqz v8, :cond_4f

    check-cast v7, Lixd;

    iget-object v7, v7, Lgxd;->k:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    goto :goto_26

    :cond_50
    move-object v6, v2

    :goto_26
    check-cast v6, Ljxd;

    if-eqz v6, :cond_51

    new-instance v5, Lp7;

    iget-object v6, v6, Ljxd;->f:Lbkb;

    invoke-direct {v5, v6}, Lp7;-><init>(Lbkb;)V

    goto :goto_27

    :cond_51
    move-object v5, v2

    :goto_27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljxd;

    instance-of v8, v7, Lexd;

    if-eqz v8, :cond_52

    check-cast v7, Lexd;

    iget-object v7, v7, Lgxd;->k:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_28

    :cond_53
    move-object v6, v2

    :goto_28
    check-cast v6, Ljxd;

    if-eqz v6, :cond_54

    new-instance v4, Lp7;

    iget-object v6, v6, Ljxd;->f:Lbkb;

    invoke-direct {v4, v6}, Lp7;-><init>(Lbkb;)V

    goto :goto_29

    :cond_54
    move-object v4, v2

    :goto_29
    iget-object v6, v1, Lq7;->b:Ls7;

    iget-boolean v7, v6, Ls7;->b:Z

    if-nez v7, :cond_55

    goto :goto_2c

    :cond_55
    iget-object v7, v6, Ls7;->e:Ljava/lang/Object;

    check-cast v7, Lp7;

    if-eqz v7, :cond_56

    iget-object v7, v7, Lp7;->b:Ljava/lang/String;

    goto :goto_2a

    :cond_56
    move-object v7, v2

    :goto_2a
    if-eqz v5, :cond_57

    iget-object v8, v5, Lp7;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_57
    move-object v8, v2

    :goto_2b
    invoke-static {v7, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_2c

    :cond_58
    if-nez v5, :cond_59

    invoke-virtual {v6}, Ls7;->a()V

    goto :goto_2c

    :cond_59
    iget-object v7, v6, Ls7;->c:Ljava/lang/Object;

    check-cast v7, Lvte;

    check-cast v7, Lwte;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v6, Ls7;->e:Ljava/lang/Object;

    check-cast v9, Lp7;

    if-eqz v9, :cond_5a

    iget-wide v10, v6, Ls7;->a:J

    sub-long v10, v7, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v6, Ls7;->d:Ljava/lang/Object;

    check-cast v11, La66;

    invoke-interface {v11, v9, v10}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    iput-wide v7, v6, Ls7;->a:J

    iput-object v5, v6, Ls7;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v6, Ls7;->b:Z

    :goto_2c
    iget-object v1, v1, Lq7;->c:Lva8;

    if-eqz v4, :cond_5f

    iget-object v5, v1, Lva8;->c:Ljava/lang/Object;

    check-cast v5, Lp7;

    if-eqz v5, :cond_5b

    iget-object v6, v5, Lp7;->b:Ljava/lang/String;

    goto :goto_2d

    :cond_5b
    move-object v6, v2

    :goto_2d
    iget-object v7, v4, Lp7;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    if-eqz v5, :cond_5c

    iget-object v5, v5, Lp7;->a:Lbkb;

    if-eqz v5, :cond_5c

    iget-object v5, v5, Lbkb;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_2e

    :cond_5c
    move-object v5, v2

    :goto_2e
    iget-object v6, v4, Lp7;->a:Lbkb;

    if-eqz v6, :cond_5d

    iget-object v2, v6, Lbkb;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_2f

    :cond_5d
    move-object v11, v2

    :goto_2f
    invoke-static {v5, v11}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_30

    :cond_5e
    iget-object v2, v1, Lva8;->b:Ljava/lang/Object;

    check-cast v2, Lm56;

    invoke-interface {v2, v4}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Lva8;->c:Ljava/lang/Object;

    goto :goto_30

    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_30
    iget-object v0, v0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Lpy0;

    iget-object v0, v0, Lpy0;->W1:Lid1;

    iget-object v0, v0, Lid1;->u:Lsoc;

    invoke-virtual {v0, v3}, Lsoc;->onRtcStats(Lc4c;)V

    return-void

    :pswitch_0
    move-object v3, v1

    iget-object v1, v3, Lc4c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "ConnectionLogger"

    iget-object v5, v0, Lnh3;->b:Ljava/lang/Object;

    check-cast v5, La4c;

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz1;

    iget-boolean v6, v2, Lcz1;->k:Z

    if-eqz v6, :cond_60

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Active connection: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcz1;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcz1;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") -> "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcz1;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcz1;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_61
    iget-object v0, v3, Lc4c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxd;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_62
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
