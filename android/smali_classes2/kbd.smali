.class public final Lkbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ll7b;

.field public volatile d:Z

.field public final e:J

.field public f:Lyie;

.field public g:J

.field public h:Lyie;

.field public i:J

.field public j:Ljava/util/List;

.field public volatile k:Lfbd;

.field public volatile l:Lfbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbd;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbd;->b:Ljava/lang/Object;

    new-instance p1, Ll7b;

    new-instance v0, Lie;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lie;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ll7b;-><init>(Lk56;)V

    iput-object p1, p0, Lkbd;->c:Ll7b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkbd;->e:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkbd;->g:J

    iput-wide v0, p0, Lkbd;->i:J

    sget-object p1, Lnz4;->a:Lnz4;

    iput-object p1, p0, Lkbd;->j:Ljava/util/List;

    return-void
.end method

.method public static d(Lkbd;IZLbjd;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkbd;->k:Lfbd;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget p1, p1, Lfbd;->f:I

    :cond_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    iget-object p2, p0, Lkbd;->k:Lfbd;

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    iget-boolean p2, p2, Lfbd;->h:Z

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    iget-object p3, p0, Lkbd;->k:Lfbd;

    if-nez p3, :cond_4

    move-object p3, v1

    :cond_4
    iget-object p3, p3, Lfbd;->g:Lbjd;

    :cond_5
    iget-object p4, p0, Lkbd;->b:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    invoke-virtual {p0}, Lkbd;->b()V

    iget-object v0, p0, Lkbd;->k:Lfbd;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    const/16 v2, 0x1f

    invoke-static {v0, p1, p3, p2, v2}, Lfbd;->a(Lfbd;ILbjd;ZI)Lfbd;

    move-result-object p1

    iput-object p1, p0, Lkbd;->k:Lfbd;

    iget-object p1, p0, Lkbd;->j:Ljava/util/List;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lx53;->d0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lkbd;->k:Lfbd;

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p2

    :goto_0
    invoke-static {p1, v1}, Lx53;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lkbd;->j:Ljava/util/List;

    iget-object p2, p0, Lkbd;->c:Ll7b;

    invoke-static {p1}, Lxfg;->C(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "session_states"

    invoke-virtual {p2, p1, p3}, Ll7b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkbd;->c:Ll7b;

    invoke-virtual {p0}, Ll7b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p4

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkbd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkbd;->b()V

    iget-wide v1, p0, Lkbd;->e:J

    iput-wide v1, p0, Lkbd;->i:J

    iget-object v1, p0, Lkbd;->j:Ljava/util/List;

    invoke-static {v1}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkbd;->j:Ljava/util/List;

    iget-object v1, p0, Lkbd;->c:Ll7b;

    const-string v2, "session_state_upload_ts"

    iget-wide v3, p0, Lkbd;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ll7b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkbd;->c:Ll7b;

    iget-object v2, p0, Lkbd;->j:Ljava/util/List;

    invoke-static {v2}, Lxfg;->C(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_states"

    invoke-virtual {v1, v2, v3}, Ll7b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkbd;->c:Ll7b;

    invoke-virtual {p0}, Ll7b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lkbd;->d:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lkbd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkbd;->d:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lkbd;->c:Ll7b;

    const-string v2, "session_start_ts"

    iget-object v1, v1, Ll7b;->b:Ljava/lang/Object;

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Lkbd;->g:J

    iget-object v1, p0, Lkbd;->c:Ll7b;

    const-string v4, "session_system_state"

    iget-object v1, v1, Ll7b;->b:Ljava/lang/Object;

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :catch_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v1}, Lj47;->C(Ljava/lang/String;)Lyie;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object v1, p0, Lkbd;->h:Lyie;

    iget-object v1, p0, Lkbd;->a:Landroid/content/Context;

    invoke-static {v1}, Lnd7;->l(Landroid/content/Context;)Lyie;

    move-result-object v1

    iget-object v5, p0, Lkbd;->h:Lyie;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lyie;->m:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    iget-object v6, v1, Lyie;->m:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v5, 0x2fff

    const/4 v6, 0x0

    invoke-static {v1, v6, v7, v5}, Lyie;->a(Lyie;ZLjava/util/Map;I)Lyie;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lkbd;->f:Lyie;

    iget-object v1, p0, Lkbd;->c:Ll7b;

    const-string v5, "session_state_upload_ts"

    iget-object v1, v1, Ll7b;->b:Ljava/lang/Object;

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    iput-wide v2, p0, Lkbd;->i:J

    iget-object v1, p0, Lkbd;->c:Ll7b;

    const-string v2, "session_states"

    iget-object v1, v1, Ll7b;->b:Ljava/lang/Object;

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lnz4;->a:Lnz4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_3
    invoke-static {v1}, Lxfg;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_3
    :try_start_4
    iget-object v1, p0, Lkbd;->f:Lyie;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    new-instance v3, Lfbd;

    iget-object v5, v1, Lyie;->m:Ljava/util/Map;

    const-string v6, "processName"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    iget-wide v6, v1, Lyie;->b:J

    iget-object v8, v1, Lyie;->a:Ljava/lang/String;

    iget-object v9, v1, Lyie;->d:Ljava/lang/String;

    iget-object v10, v1, Lyie;->f:Ljava/lang/String;

    iget-boolean v14, v1, Lyie;->k:Z

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lfbd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbjd;Z)V

    invoke-static {v2, v3}, Lx53;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2, v1}, Lx53;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkbd;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lkbd;->j:Ljava/util/List;

    invoke-static {v2}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbd;

    iput-object v2, p0, Lkbd;->k:Lfbd;

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    iget-object v3, p0, Lkbd;->j:Ljava/util/List;

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbd;

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    iput-object v1, p0, Lkbd;->l:Lfbd;

    iget-object v1, p0, Lkbd;->c:Ll7b;

    const-string v3, "session_start_ts"

    iget-wide v5, p0, Lkbd;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ll7b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkbd;->c:Ll7b;

    iget-object v3, p0, Lkbd;->f:Lyie;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    invoke-static {v4}, Lj47;->q0(Lyie;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "session_system_state"

    invoke-virtual {v1, v3, v4}, Ll7b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkbd;->c:Ll7b;

    iget-object v3, p0, Lkbd;->j:Ljava/util/List;

    invoke-static {v3}, Lxfg;->C(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "session_states"

    invoke-virtual {v1, v3, v4}, Ll7b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkbd;->c:Ll7b;

    invoke-virtual {v1}, Ll7b;->m()V

    iput-boolean v2, p0, Lkbd;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    monitor-exit v0

    goto :goto_7

    :goto_6
    monitor-exit v0

    throw p0

    :cond_a
    :goto_7
    return-void
.end method

.method public final c()Lyie;
    .locals 4

    invoke-virtual {p0}, Lkbd;->b()V

    iget-object p0, p0, Lkbd;->f:Lyie;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyie;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v3, "date"

    if-eqz v2, :cond_1

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x2fff

    invoke-static {p0, v1, v0, v2}, Lyie;->a(Lyie;ZLjava/util/Map;I)Lyie;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lkbd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkbd;->b()V

    iget-object v1, p0, Lkbd;->f:Lyie;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-boolean v3, v3, Lyie;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/16 v3, 0x3bff

    :try_start_1
    invoke-static {v1, p1, v2, v3}, Lyie;->a(Lyie;ZLjava/util/Map;I)Lyie;

    move-result-object v1

    iput-object v1, p0, Lkbd;->f:Lyie;

    iget-object v3, p0, Lkbd;->c:Ll7b;

    invoke-static {v1}, Lj47;->q0(Lyie;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "session_system_state"

    invoke-virtual {v3, v1, v4}, Ll7b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {p0, v3, p1, v2, v1}, Lkbd;->d(Lkbd;IZLbjd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lkbd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkbd;->b()V

    iget-object v1, p0, Lkbd;->f:Lyie;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lyie;->m:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x20

    invoke-static {v6, v5}, Lw9e;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    const/16 v6, 0x40

    invoke-static {v6, v4}, Lw9e;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_1
    iget-object p1, p0, Lkbd;->f:Lyie;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    const/16 p1, 0x2fff

    invoke-static {v2, v1, v3, p1}, Lyie;->a(Lyie;ZLjava/util/Map;I)Lyie;

    move-result-object p1

    iput-object p1, p0, Lkbd;->f:Lyie;

    iget-object v1, p0, Lkbd;->c:Ll7b;

    invoke-static {p1}, Lj47;->q0(Lyie;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "session_system_state"

    invoke-virtual {v1, p1, v2}, Ll7b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkbd;->c:Ll7b;

    invoke-virtual {p0}, Ll7b;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final g(I)V
    .locals 5

    invoke-virtual {p0}, Lkbd;->b()V

    iget-object v0, p0, Lkbd;->l:Lfbd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkbd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lkbd;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xdf

    invoke-static {v0, p1, v2, v3, v4}, Lfbd;->a(Lfbd;ILbjd;ZI)Lfbd;

    move-result-object p1

    iput-object p1, p0, Lkbd;->l:Lfbd;

    iget-object v0, p0, Lkbd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkbd;->j:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lx53;->d0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lx53;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lkbd;->j:Ljava/util/List;

    invoke-static {v0}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lx53;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lkbd;->j:Ljava/util/List;

    iget-object v0, p0, Lkbd;->c:Ll7b;

    invoke-static {p1}, Lxfg;->C(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "session_states"

    invoke-virtual {v0, p1, v2}, Ll7b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkbd;->c:Ll7b;

    invoke-virtual {p0}, Ll7b;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
