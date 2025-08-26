.class public final Lyke;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Lzke;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lus;Lzke;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyke;->X:Ljava/util/Map;

    iput-object p2, p0, Lyke;->Y:Lzke;

    iput-wide p3, p0, Lyke;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyke;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyke;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyke;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lyke;

    iget-object v0, p0, Lyke;->X:Ljava/util/Map;

    move-object v1, v0

    check-cast v1, Lus;

    iget-object v2, p0, Lyke;->Y:Lzke;

    iget-wide v3, p0, Lyke;->Z:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyke;-><init>(Lus;Lzke;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lyke;->X:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v3, Le5f;->a:Le5f;

    iget-object v4, v1, Lyke;->Y:Lzke;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lzke;->i:Ljava/lang/String;

    const-string v1, "onMessageReceived: emptyData!"

    invoke-static {v0, v1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzke;->a()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->e()V

    return-object v3

    :cond_0
    iget-object v0, v4, Lzke;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->n()J

    move-result-wide v11

    iget-object v5, v4, Lzke;->j:Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe5;

    iget-object v6, v0, Loe5;->c:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v0, Loe5;->d:Ljava/lang/String;

    invoke-static {v6, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v4, Lzke;->a:Lo45;

    iget-object v14, v4, Lzke;->i:Ljava/lang/String;

    const-string v15, "suid"

    const-string v9, "type"

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll7;

    const-string v5, "hmc"

    invoke-static {v2, v5}, Lmz7;->X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v5, "mark"

    invoke-static {v2, v5}, Lmz7;->X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    const/16 v21, 0x5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Ll7;-><init>(JJI)V

    invoke-virtual {v4}, Lzke;->a()Lale;

    move-result-object v5

    invoke-virtual {v5, v0}, Lale;->d(Ll7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v5, "onReadOnOtherDevice: failed"

    invoke-static {v14, v5, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lnd7;->h:Lx6a;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/ok/tamtam/util/HandledException;

    const-string v8, "failed to parse read on other device notification"

    invoke-direct {v5, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Lcba;

    invoke-virtual {v6, v5, v7}, Lcba;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v4}, Lzke;->a()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->e()V

    :goto_1
    move-object/from16 v17, v3

    move-object v3, v9

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe5;

    iget-object v8, v0, Loe5;->a:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v0, v0, Loe5;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v7, v1, Lyke;->Z:J

    :try_start_1
    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe5;

    move-object v10, v2

    check-cast v10, Lus;

    invoke-virtual {v0, v10}, Loe5;->b(Lus;)Lje5;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v10, "parseNotification: failed to parse message"

    invoke-static {v14, v10, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    const-string v13, "failed to parse notification"

    invoke-direct {v10, v13, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Lcba;

    const/4 v13, 0x1

    invoke-virtual {v6, v10, v13}, Lcba;->c(Ljava/lang/Throwable;Z)V

    const/4 v13, 0x0

    :goto_2
    sget-object v0, Lnd7;->h:Lx6a;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_4

    invoke-virtual {v4}, Lzke;->a()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->e()V

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loe5;

    move-object v6, v2

    check-cast v6, Lus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v17, v3

    move-object v3, v9

    move-wide v9, v11

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Loe5;->a(Lus;JJ)Lvd5;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v9

    :goto_4
    const-string v5, "parseNotification: failed to parse analytics data"

    invoke-static {v14, v5, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4}, Lzke;->a()Lale;

    move-result-object v5

    invoke-virtual {v5}, Lale;->a()Leqb;

    move-result-object v5

    invoke-virtual {v5, v13, v0}, Leqb;->e(Lje5;Lvd5;)V

    goto/16 :goto_8

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v9

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "InboundCall"

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lzke;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    invoke-virtual {v0}, Ln6a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_4
    const-string v0, "userName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const-string v0, "vcId"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const-string v0, "chatId"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v21, v9

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_7
    move-wide/from16 v21, v7

    :goto_6
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_8
    move-wide/from16 v19, v7

    const-string v0, "vcp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const-string v0, "iv"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v26

    invoke-virtual {v4}, Lzke;->a()Lale;

    move-result-object v18

    invoke-virtual/range {v18 .. v26}, Lale;->c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_8

    :goto_7
    const-string v5, "onCall: failed"

    invoke-static {v14, v5, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lru/ok/tamtam/util/HandledException;

    const-string v7, "failed to parse call notification"

    invoke-direct {v5, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Lcba;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lcba;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v4}, Lzke;->a()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->e()V

    goto/16 :goto_8

    :cond_a
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "TamtamSpam"

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_5
    const-string v0, "uri"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "msg"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "title"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "imageUrl"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Lzke;->a()Lale;

    move-result-object v9

    invoke-virtual {v9, v0, v5, v7, v8}, Lale;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    const-string v5, "onDeepLink: failed"

    invoke-static {v14, v5, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lru/ok/tamtam/util/HandledException;

    const-string v7, "failed to parse deep link notification"

    invoke-direct {v5, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Lcba;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lcba;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v4}, Lzke;->a()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->e()V

    goto :goto_8

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "LocationRequest"

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lzke;->a()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->a()Leqb;

    move-result-object v5

    iget-object v6, v5, Leqb;->a:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch3;

    invoke-virtual {v6}, Lch3;->c()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Leqb;->f(ZZ)V

    iget-object v0, v0, Lale;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_c
    const-string v0, "unknown push"

    invoke-static {v14, v0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzke;->a()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->e()V

    :goto_8
    iget-wide v0, v1, Lyke;->Z:J

    const-string v5, "eKey"

    const-string v6, "ttime"

    const-string v7, "trid"

    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_b

    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-static {v9}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-static {v7}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dtime"

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fcmdtime"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_f

    invoke-interface {v8, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v0, "p_op"

    const-string v1, "delivered"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lzke;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    invoke-virtual {v0, v3, v8}, Lad;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :goto_a
    const-string v1, "logDelivery: failed"

    invoke-static {v14, v1, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    return-object v17
.end method
