.class public final Lg8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JILjava/lang/String;Lef7;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lg8c;->a:J

    .line 10
    iput p3, p0, Lg8c;->b:I

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg8c;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lg8c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfoe;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lg8c;->b:I

    const-wide/16 v0, 0x5

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg8c;->a:J

    .line 3
    invoke-virtual {p1}, Lfoe;->f()Lcoe;

    move-result-object p1

    iput-object p1, p0, Lg8c;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lip6;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lnaf;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 5
    invoke-static {p2, v0, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, p2, v0}, Lip6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p1, p0, Lg8c;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lg8c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg8c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "vimeo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    iget p0, p0, Lg8c;->b:I

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "player"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "attachment"

    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "/"

    invoke-static {p0, v0, v1}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public b(Ly9;Lb8c;Ljava/util/ArrayList;Z)Z
    .locals 4

    iget-object p0, p0, Lg8c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8c;

    monitor-enter v0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v3, v0, Lf8c;->f:Lkp6;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p3}, Lf8c;->h(Ly9;Ljava/util/ArrayList;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :goto_1
    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v0}, Lb8c;->b(Lf8c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    return v1
.end method

.method public c(Lf8c;J)I
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lnaf;->a:[B

    iget-object v1, p1, Lf8c;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    check-cast v4, La8c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lf8c;->q:Lxnc;

    iget-object v6, v6, Lxnc;->a:Ly9;

    iget-object v6, v6, Ly9;->a:Lvq6;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq2b;->a:Lq2b;

    sget-object v6, Lq2b;->a:Lq2b;

    iget-object v4, v4, La8c;->a:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, Lq2b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, p1, Lf8c;->i:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lg8c;->a:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lf8c;->p:J

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lg8c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lgh3;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh3;

    invoke-interface {v0}, Lgh3;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lru/ok/messages/video/fetcher/FetcherException;

    iget v1, v1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lru/ok/messages/video/fetcher/FetcherException;

    iget v1, v1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const-string p1, "parse_manifest"

    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_3

    const-string p1, "timeout"

    goto :goto_0

    :cond_3
    const-string p1, "unknown"

    goto :goto_0

    :cond_4
    :goto_1
    const-string p1, "offline"

    goto :goto_0

    :goto_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lg8c;->b:I

    if-ne v1, p1, :cond_5

    move v5, p1

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    move v7, p1

    goto :goto_4

    :cond_6
    move v7, v0

    :goto_4
    const/4 p1, 0x3

    if-ne v1, p1, :cond_7

    const-string p1, "auto"

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "error"

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lg8c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lg8c;->d:Ljava/lang/Object;

    check-cast v0, Lfef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg8c;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lg8c;->d:Ljava/lang/Object;

    check-cast v0, Lfef;

    instance-of v1, v0, Lb24;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "VIDEO_DASH"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lyn6;

    if-eqz v1, :cond_2

    const-string v1, "HLS_PLAYLIST"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lee9;

    if-eqz v1, :cond_3

    const-string v1, "VIDEO_MP4"

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-interface {v0}, Lfef;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v3, p0, Lg8c;->b:I

    if-ne v3, v0, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    const/4 v8, 0x5

    if-ne v3, v8, :cond_5

    move v8, v0

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    const-string v0, "auto"

    move-object v9, v0

    goto :goto_4

    :cond_6
    move-object v9, v2

    :goto_4
    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lg8c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Lg8c;->e:Ljava/lang/Object;

    check-cast v12, Lef7;

    invoke-virtual {v12}, Lef7;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    invoke-virtual {v12}, Lef7;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lad;

    invoke-virtual {v13}, Lad;->a()Ljs7;

    move-result-object v14

    invoke-virtual {v14}, Ljs7;->c()Z

    move-result v14

    const-string v15, "place"

    if-eqz v14, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v14, Le47;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v6, "VIDEO_STATS"

    iput-object v6, v14, Le47;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v14, Le47;->a:J

    iput-object v1, v14, Le47;->o:Ljava/lang/String;

    new-instance v7, Lus;

    invoke-direct {v7, v10}, Lqpd;-><init>(I)V

    iget-wide v9, v0, Lg8c;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v9, v16

    if-eqz v16, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "vid"

    invoke-virtual {v7, v10, v9}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string v9, "param"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const-string v9, "ct"

    invoke-virtual {v7, v9, v2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "cdn_host"

    invoke-virtual {v7, v2, v3}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    const-string v2, "dst"

    if-eqz p5, :cond_8

    const-string v3, "pip"

    invoke-virtual {v7, v2, v3}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v15, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    if-eqz p7, :cond_b

    const-string v3, "chromecast"

    invoke-virtual {v7, v2, v3}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v5, :cond_d

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const-string v2, "stat_type"

    invoke-virtual {v7, v2, v5}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    invoke-virtual {v7}, Lqpd;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_e

    invoke-virtual {v14, v7}, Le47;->b(Ljava/util/Map;)V

    :cond_e
    invoke-virtual {v14}, Le47;->c()Lms7;

    move-result-object v2

    invoke-virtual {v13, v2}, Lad;->j(Lms7;)Z

    :goto_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, v0, Lg8c;->b:I

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eq v0, v11, :cond_13

    const/4 v6, 0x4

    if-eq v0, v3, :cond_12

    const/4 v7, 0x5

    if-eq v0, v5, :cond_11

    if-eq v0, v6, :cond_10

    if-ne v0, v7, :cond_f

    const-string v0, "CAST"

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const-string v0, "PLAYER"

    goto :goto_5

    :cond_11
    const-string v0, "INBUBBLE_AUTOPLAY"

    goto :goto_5

    :cond_12
    const/4 v7, 0x5

    const-string v0, "INBUBBLE"

    goto :goto_5

    :cond_13
    const/4 v6, 0x4

    const/4 v7, 0x5

    const-string v0, "PIP"

    :goto_5
    const-string v8, "sourceType"

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_6
    move v6, v0

    goto :goto_7

    :sswitch_0
    const-string v3, "pause"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v6, 0x6

    goto :goto_7

    :sswitch_1
    const-string v3, "error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    move v6, v7

    goto :goto_7

    :sswitch_2
    const-string v3, "stop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_6

    :sswitch_3
    const-string v3, "play"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    move v6, v5

    goto :goto_7

    :sswitch_4
    const-string v4, "play_toggle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    move v6, v3

    goto :goto_7

    :sswitch_5
    const-string v3, "first_frame"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    move v6, v11

    goto :goto_7

    :sswitch_6
    const-string v3, "replay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_6

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    :goto_7
    packed-switch v6, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    :try_start_0
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {v12}, Lef7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad;

    const-string v3, "ACTION_VIDEO_PAUSED"

    invoke-virtual {v2, v0, v1, v3}, Lad;->i(JLjava/lang/String;)V

    goto :goto_8

    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12}, Lef7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad;

    const-string v2, "ACTION_VIDEO_LOADING_ERROR"

    invoke-virtual {v1, v2, v0}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :pswitch_2
    invoke-virtual {v12}, Lef7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    const-string v1, "ACTION_VIDEO_STOP"

    invoke-virtual {v0, v1, v2}, Lad;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_8

    :pswitch_3
    invoke-virtual {v12}, Lef7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    const-string v1, "ACTION_VIDEO_PLAY"

    invoke-virtual {v0, v1, v2}, Lad;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_8

    :pswitch_4
    invoke-virtual {v12}, Lef7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    const-string v1, "ACTION_VIDEO_PLAY_TOGGLE"

    invoke-virtual {v0, v1, v2}, Lad;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_8

    :pswitch_5
    :try_start_1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12}, Lef7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad;

    const-string v3, "ACTION_VIDEO_FIRST_FRAME"

    invoke-virtual {v2, v0, v1, v3}, Lad;->i(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :pswitch_6
    invoke-virtual {v12}, Lef7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    const-string v1, "ACTION_VIDEO_REPLAY"

    invoke-virtual {v0, v1, v2}, Lad;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    :catch_0
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b3b819 -> :sswitch_6
        -0x29dee4e2 -> :sswitch_5
        -0x17eb1541 -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
