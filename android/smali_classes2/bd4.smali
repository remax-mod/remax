.class public final Lbd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk33;


# instance fields
.field public final a:Lcjg;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lai3;

.field public final f:Lztc;

.field public final g:Lzwd;

.field public volatile h:Ljava/util/Iterator;

.field public volatile i:Lmpb;

.field public final j:Leh3;

.field public k:Ltg3;


# direct methods
.method public constructor <init>(Lcjg;Ljava/lang/String;Ljava/lang/String;Lzwd;Lxxc;Lai3;Lztc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p5, p0, Lbd4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lbd4;->c:Ljava/util/LinkedHashMap;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    new-instance p5, Ltg3;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ltg3;-><init>(Z)V

    iput-object p5, p0, Lbd4;->k:Ltg3;

    iput-object p1, p0, Lbd4;->a:Lcjg;

    iput-object p6, p0, Lbd4;->e:Lai3;

    iput-object p7, p0, Lbd4;->f:Lztc;

    iput-object p4, p0, Lbd4;->g:Lzwd;

    new-instance p1, Leh3;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Leh3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lbd4;->j:Leh3;

    return-void
.end method


# virtual methods
.method public final a()Lai3;
    .locals 0

    iget-object p0, p0, Lbd4;->e:Lai3;

    return-object p0
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    const-string v0, "bd4"

    const-string v1, "close request"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd4;->l(Lmpb;)V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "bd4"

    const-string v2, "connect request"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltg3;

    invoke-direct {v1, v0}, Ltg3;-><init>(Z)V

    iput-object v1, p0, Lbd4;->k:Ltg3;

    invoke-virtual {p0}, Lbd4;->close()V

    iget-object v1, p0, Lbd4;->a:Lcjg;

    iget-object v1, v1, Lcjg;->c:Ljava/lang/Object;

    check-cast v1, Lgh3;

    invoke-interface {v1}, Lgh3;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbd4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "bd4"

    const-string v1, "should not connect, breaking"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    monitor-enter p0

    :try_start_0
    const-string v1, "hosts updated: "

    const-string v4, "bd4"

    const-string v5, "update hosts"

    invoke-static {v4, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v5, p0, Lbd4;->a:Lcjg;

    invoke-static {v5}, Ls5c;->v(Lcjg;)Leh3;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    :goto_1
    iget-object v5, p0, Lbd4;->a:Lcjg;

    iget-object v5, v5, Lcjg;->a:Ljava/lang/Object;

    check-cast v5, Lri4;

    invoke-virtual {v5}, Lri4;->e()V

    iget-object v5, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    iget-object v6, p0, Lbd4;->j:Leh3;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbd4;->a:Lcjg;

    iget-object v5, v5, Lcjg;->b:Ljava/lang/Object;

    check-cast v5, Lm7b;

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->a:Lt33;

    iget-object v5, v5, Le3;->g:Lne7;

    const-string v6, "app.lastSuccessProxy"

    invoke-virtual {v5, v6, v3}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls5c;->M(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_3

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Leh3;->a(Lorg/json/JSONObject;)Leh3;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    :try_start_3
    iget-object v6, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, p0, Lbd4;->a:Lcjg;

    iget-object v6, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    invoke-static {v5, v6}, Ls5c;->g(Lcjg;Ljava/util/Set;)V

    iget-object v5, p0, Lbd4;->a:Lcjg;

    invoke-static {v5}, Ls5c;->B(Lcjg;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v5, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    iget-object v6, p0, Lbd4;->j:Leh3;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iput-object v5, p0, Lbd4;->h:Ljava/util/Iterator;

    const-string v5, "bd4"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v1, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v4, p0, Lbd4;->h:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_11

    :try_start_6
    const-string v1, "bd4"

    const-string v4, "iterate connectClient: hasMoreProxies"

    invoke-static {v1, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbd4;->a:Lcjg;

    iget-object v1, v1, Lcjg;->c:Ljava/lang/Object;

    check-cast v1, Lgh3;

    invoke-interface {v1}, Lgh3;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbd4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-nez v1, :cond_7

    const-string v0, "bd4"

    const-string v1, "should not connect, breaking"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_7
    iget-object v1, p0, Lbd4;->a:Lcjg;

    iget-object v1, v1, Lcjg;->c:Ljava/lang/Object;

    check-cast v1, Lgh3;

    invoke-interface {v1}, Lgh3;->b()Lzh3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v0, :cond_8

    if-eq v1, v4, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    if-eqz v1, :cond_9

    const/16 v1, 0x2710

    goto :goto_6

    :cond_9
    const/16 v1, 0x3a98

    :goto_6
    iget-object v5, p0, Lbd4;->a:Lcjg;

    iget-object v5, v5, Lcjg;->c:Ljava/lang/Object;

    check-cast v5, Lgh3;

    invoke-interface {v5}, Lgh3;->b()Lzh3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_a

    if-eq v5, v4, :cond_a

    move v4, v2

    goto :goto_7

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    const/16 v4, 0x5dc

    goto :goto_8

    :cond_b
    const/16 v4, 0xbb8

    :goto_8
    iget-object v5, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v6, v2

    :goto_9
    const/4 v7, 0x3

    if-ge v6, v7, :cond_e

    :try_start_7
    iget-object v7, p0, Lbd4;->h:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    iget-object v7, p0, Lbd4;->h:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leh3;

    const-string v8, "bd4"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "step 2 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lbd4;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    mul-int v8, v4, v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v7, v1, v8, v9}, Lbd4;->n(Leh3;IILjava/util/concurrent/TimeUnit;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_d
    :goto_a
    add-int/2addr v6, v0

    goto :goto_9

    :cond_e
    :goto_b
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {p0}, Lbd4;->m()Lmpb;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "bd4"

    const-string v4, "continue looking for available hosts"

    invoke-static {v1, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lbd4;->k:Ltg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ltg3;->b:J

    iget-object v0, p0, Lbd4;->k:Ltg3;

    iget-object v2, v1, Ldi0;->g:Ltg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v2, Ltg3;->d:J

    iput-wide v3, v0, Ltg3;->d:J

    iget-wide v3, v2, Ltg3;->e:J

    iput-wide v3, v0, Ltg3;->e:J

    iget-wide v3, v2, Ltg3;->f:J

    iput-wide v3, v0, Ltg3;->f:J

    iget-object v3, v2, Ltg3;->g:Ljava/lang/String;

    iput-object v3, v0, Ltg3;->g:Ljava/lang/String;

    iget v3, v2, Ltg3;->h:I

    iput v3, v0, Ltg3;->h:I

    iget v2, v2, Ltg3;->c:I

    iput v2, v0, Ltg3;->c:I

    iget-object v0, p0, Lbd4;->a:Lcjg;

    iget-object v2, v1, Ldi0;->f:Leh3;

    sget v3, Ls5c;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "host"

    iget-object v5, v2, Leh3;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "port"

    iget-object v5, v2, Leh3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tls"

    iget-boolean v2, v2, Leh3;->c:Z

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls5c;->M(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v0, v0, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    const-string v3, "app.lastSuccessProxy"

    invoke-virtual {v0, v3, v2}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "bd4"

    const-string v2, "connected to %s"

    iget-object v3, v1, Ldi0;->f:Leh3;

    invoke-virtual {v3}, Leh3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v3, v1

    goto :goto_d

    :goto_c
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_11
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v0, "bd4"

    const-string v1, "connection failed"

    invoke-static {v0, v1, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iput-object v3, p0, Lbd4;->i:Lmpb;

    iget-object v0, p0, Lbd4;->i:Lmpb;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbd4;->i:Lmpb;

    iget-object v0, v0, Ldi0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbd4;->i:Lmpb;

    iget-object v0, v0, Ldi0;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lbd4;->i:Lmpb;

    iget-object p0, p0, Ldi0;->d:Ljava/net/Socket;

    return-object p0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "host connection failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbd4;->i:Lmpb;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_e
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0

    :goto_f
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lbd4;->i:Lmpb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd4;->i:Lmpb;

    iget-object p0, p0, Ldi0;->f:Leh3;

    iget-object p0, p0, Leh3;->d:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lbd4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 0

    iget-object p0, p0, Lbd4;->a:Lcjg;

    iget-object p0, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->d()Z

    move-result p0

    invoke-static {p1, p0}, Ldi0;->o(IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd4;->i:Lmpb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd4;->i:Lmpb;

    iget-object p0, p0, Ldi0;->f:Leh3;

    iget-object p0, p0, Leh3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "unresolved"

    :goto_0
    return-object p0
.end method

.method public final k()Ltg3;
    .locals 0

    iget-object p0, p0, Lbd4;->k:Ltg3;

    return-object p0
.end method

.method public final l(Lmpb;)V
    .locals 5

    const-string v0, "bd4"

    if-eqz p1, :cond_0

    iget-object v1, p1, Ldi0;->f:Leh3;

    invoke-virtual {v1}, Leh3;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", except "

    invoke-static {v2, v1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "cancel tasks"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbd4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh3;

    iget-object v4, p1, Ldi0;->f:Leh3;

    invoke-virtual {v3, v4}, Leh3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()Lmpb;
    .locals 6

    iget-object v0, p0, Lbd4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpb;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ldi0;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v3, "bd4"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execution error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "bd4"

    const-string v2, "connection error"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    const-string v2, "bd4"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "skip cancelled task, error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_3
    iget-object v0, p0, Lbd4;->d:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lbd4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Leh3;IILjava/util/concurrent/TimeUnit;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Leh3;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bd4"

    const-string v3, "schedule connection: delay = %d host = %s"

    invoke-static {v2, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lmpb;

    iget-object v8, p0, Lbd4;->e:Lai3;

    iget-object v5, p0, Lbd4;->a:Lcjg;

    iget-object v7, p0, Lbd4;->g:Lzwd;

    move-object v4, v1

    move-object v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lmpb;-><init>(Lcjg;Leh3;Lzwd;Lai3;I)V

    new-instance p2, Ld74;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v2, v1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lq1a;

    invoke-direct {v3, v0, p2}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lbd4;->f:Lztc;

    invoke-virtual {v3, p2}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v3

    new-instance v4, Lq64;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Lq64;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lrqd;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance v3, Lp00;

    invoke-direct {v3, p0, v0, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lib3;

    invoke-direct {v0, v5, v2, v3}, Lib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    int-to-long v1, p3

    invoke-static {v1, v2, p4, p2}, Lqy9;->u(JLjava/util/concurrent/TimeUnit;Lztc;)Ld2a;

    move-result-object p2

    new-instance p3, Lc76;

    invoke-direct {p3}, Lc76;-><init>()V

    const-string p4, "observer is null"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance p4, Lpqd;

    invoke-direct {p4, p3, v0}, Lpqd;-><init>(Lerd;Liqd;)V

    invoke-interface {p2, p4}, Lr1a;->a(Lf2a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbd4;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "subscribeActual failed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method
