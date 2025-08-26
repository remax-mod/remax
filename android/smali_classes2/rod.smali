.class public final Lrod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4c;

.field public final b:La4c;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public final g:Lhrf;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/LongSparseArray;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:I

.field public final n:I

.field public final o:Lgw3;

.field public p:Z

.field public q:Z

.field public r:Z

.field public volatile s:J

.field public volatile t:J

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Lhrf;Lhw3;La4c;Ld4c;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrod;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrod;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lrod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrod;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrod;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lrod;->i:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrod;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrod;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrod;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrod;->p:Z

    iput-object p1, p0, Lrod;->g:Lhrf;

    iput-object p2, p0, Lrod;->o:Lgw3;

    iput-object p3, p0, Lrod;->b:La4c;

    iput-object p4, p0, Lrod;->a:Ld4c;

    const/4 p2, 0x5

    iput p2, p0, Lrod;->n:I

    const/16 p2, 0x7530

    iput p2, p0, Lrod;->m:I

    iput-boolean p5, p0, Lrod;->u:Z

    iput-boolean p6, p0, Lrod;->v:Z

    new-instance p2, Lsy4;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lsy4;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Lhrf;->m:Lsy4;

    return-void
.end method


# virtual methods
.method public final a(Luod;J)Ld14;
    .locals 2

    :try_start_0
    new-instance v0, Ld14;

    invoke-interface {p1}, Luod;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sequence"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Ld14;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "OKSignaling"

    const-string p3, "signaling.create.command"

    iget-object p0, p0, Lrod;->b:La4c;

    invoke-interface {p0, p2, p3, p1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)Lsa5;
    .locals 2

    iget-object v0, p0, Lrod;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrod;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lrod;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa5;

    iget-object p0, p0, Lrod;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v0

    return-object p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Luod;Lqod;Lqod;)V
    .locals 10

    const-string v0, "<!> postpone send "

    iget-object v1, p0, Lrod;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrod;->b:La4c;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lrod;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lrod;->e(Luod;Lqod;Lqod;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lrod;->a(Luod;J)Ld14;

    move-result-object v7

    if-nez v7, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lrod;->h:Ljava/util/ArrayList;

    new-instance v2, Lsa5;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lsa5;-><init>(Lrod;Luod;Ld14;Lqod;Lqod;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Luod;ZLqod;Lqod;)V
    .locals 9

    iget-object v0, p0, Lrod;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrod;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v4, p0, Lrod;->q:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrod;->r:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lrod;->c(Luod;Lqod;Lqod;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lrod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lrod;->a(Luod;J)Ld14;

    move-result-object p2

    if-nez p2, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    new-instance v1, Lsa5;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lsa5;-><init>(Lrod;Luod;Ld14;Lqod;Lqod;)V

    iget-object p1, p0, Lrod;->i:Landroid/util/LongSparseArray;

    iget-wide p3, p2, Ld14;->b:J

    invoke-virtual {p1, p3, p4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p0, p0, Lrod;->g:Lhrf;

    iget-object p1, p2, Ld14;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhrf;->f(Ljava/lang/String;)V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Luod;Lqod;Lqod;)Z
    .locals 13

    move-object v7, p0

    move-object v0, p1

    instance-of v1, v0, Lwod;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lsr8;

    check-cast v0, Lwod;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lsr8;-><init>(Luod;I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvod;

    if-eqz v1, :cond_1

    new-instance v1, Lsr8;

    check-cast v0, Lvod;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lsr8;-><init>(Luod;I)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, v7, Lrod;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-lez v3, :cond_9

    if-lez v3, :cond_8

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa5;

    iget-object v3, v3, Lsa5;->a:Luod;

    invoke-virtual {v1, v3}, Ls36;->w(Luod;)Lapd;

    move-result-object v3

    sget-object v4, Lxod;->a:Lxod;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    instance-of v1, v3, Lzod;

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    check-cast v3, Lzod;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa5;

    iget-wide v4, v11, Lsa5;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Lzod;->a:Luod;

    invoke-virtual {p0, v3, v4, v5}, Lrod;->a(Luod;J)Ld14;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v12, Lsa5;

    move-object v1, v12

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lsa5;-><init>(Lrod;Luod;Ld14;Lqod;Lqod;)V

    move-object v2, v12

    :goto_2
    if-eqz v2, :cond_9

    :try_start_0
    iget-object v0, v11, Lsa5;->e:Lqod;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v11, Lsa5;->f:Lrod;

    iget-object v0, v0, Lrod;->c:Landroid/os/Handler;

    new-instance v1, Ldd4;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v11}, Ldd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, v11, Lsa5;->a:Luod;

    :try_start_1
    invoke-interface {v1}, Luod;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "command"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, ""

    :goto_3
    const-string v3, "Error on discard command "

    invoke-static {v3, v1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SignalingCommandQueueIterator"

    iget-object v4, v7, Lrod;->b:La4c;

    invoke-interface {v4, v3, v1, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v8, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move v0, v10

    goto :goto_6

    :cond_5
    sget-object v0, Lyod;->a:Lyod;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v3, v9

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No more elements in the list"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    return v0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-wide v6, p0, Lrod;->s:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lrod;->s:J

    :cond_0
    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const-string v0, "response"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sequence"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "recover"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lrod;->u:Z

    if-nez v0, :cond_4

    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    move v0, v4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lrod;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrod;->f:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object p1, p0, Lrod;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    iget-object p1, p0, Lrod;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa5;

    iget-object p1, p1, Lsa5;->c:Ld14;

    iget-wide v5, p1, Ld14;->b:J

    cmp-long v3, v5, v1

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lrod;->g:Lhrf;

    iget-object p1, p1, Ld14;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lhrf;->f(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {p0, v1, v2}, Lrod;->b(J)Lsa5;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lsa5;->d:Lqod;

    :goto_4
    if-eqz v5, :cond_18

    iget-object v0, p0, Lrod;->c:Landroid/os/Handler;

    new-instance v1, Lpod;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v5, p1, v2}, Lpod;-><init>(Lrod;Lqod;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_6
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v6, 0x2

    if-eqz v1, :cond_f

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "recoverMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lrod;->u:Z

    if-eqz v1, :cond_7

    move v1, v4

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, v5}, Lrod;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "conversation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrod;->b:La4c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "cur cid="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lrod;->o:Lgw3;

    check-cast v8, Lhw3;

    iget-object v8, v8, Lhw3;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", new cid="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "OKSignaling"

    invoke-interface {v1, v8, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrod;->o:Lgw3;

    instance-of v5, v1, Lhw3;

    if-eqz v5, :cond_8

    check-cast v1, Lhw3;

    iput-object v0, v1, Lhw3;->a:Ljava/lang/String;

    :cond_8
    const-string v0, "conversationParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "activityTimeout"

    const-wide/16 v8, -0x1

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-lez v5, :cond_b

    iget-object v5, p0, Lrod;->g:Lhrf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v6, v0, v6

    const-wide/32 v8, 0xea60

    sub-long v8, v0, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Lhrf;->i:J

    iget-wide v6, v5, Lhrf;->r:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_a

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    const-wide/32 v2, 0xee48

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2af8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Lhrf;->r:J

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTimeoutMS timeoutMS="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v5, Lhrf;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " serverPingTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Lhrf;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lhrf;->q:Lb9b;

    invoke-virtual {v1, v0}, Lb9b;->o(Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object v0, p0, Lrod;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lrod;->r:Z

    iget-boolean v2, p0, Lrod;->q:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lrod;->u:Z

    if-nez v2, :cond_c

    iget-wide v1, p0, Lrod;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stamp"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recover"

    invoke-static {v3, v1}, Lf46;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lka6;

    move-result-object v1

    iget-object v2, p0, Lrod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lrod;->a(Luod;J)Ld14;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Lrod;->g:Lhrf;

    iget-object v1, v1, Ld14;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lhrf;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lrod;->b:La4c;

    const-string v3, "OKSignaling"

    const-string v4, "signaling.recover"

    invoke-interface {v2, v3, v4, v1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    iput-boolean v1, p0, Lrod;->q:Z

    :goto_7
    iget-object v1, p0, Lrod;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lrod;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa5;

    iget-object v2, v1, Lsa5;->c:Ld14;

    iget-object v3, p0, Lrod;->b:La4c;

    const-string v5, "OKSignaling"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send postponed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lsa5;->c:Ld14;

    iget-object v3, p0, Lrod;->i:Landroid/util/LongSparseArray;

    iget-wide v5, v2, Ld14;->b:J

    invoke-virtual {v3, v5, v6, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, p0, Lrod;->g:Lhrf;

    iget-object v2, v2, Ld14;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhrf;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_e
    :goto_a
    iget-object v0, p0, Lrod;->c:Landroid/os/Handler;

    new-instance v1, Lflc;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_f
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrod;->b(J)Lsa5;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v5

    goto :goto_b

    :cond_10
    iget-object v2, v2, Lsa5;->e:Lqod;

    :goto_b
    if-eqz v2, :cond_11

    iget-object v3, p0, Lrod;->c:Landroid/os/Handler;

    new-instance v8, Lpod;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v2, p1, v9}, Lpod;-><init>(Lrod;Lqod;Lorg/json/JSONObject;I)V

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    const-string v2, "error"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "service-unavailable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, p0, Lrod;->a:Ld4c;

    sget-object v3, Le0e;->v0:Le0e;

    const-string v8, "rtc.cmd.service.unavailable"

    invoke-virtual {v2, v3, v8, v5}, Ld4c;->log(Le0e;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recoverable"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Lrod;->c:Landroid/os/Handler;

    new-instance v2, Lewc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0, v3}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_12
    const-string p1, "<!> retrying "

    const-string v2, "<!> quit retrying "

    iget-object v3, p0, Lrod;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, p0, Lrod;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v1, p0, Lrod;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa5;

    goto :goto_c

    :catchall_2
    move-exception p0

    goto/16 :goto_d

    :cond_13
    :goto_c
    if-eqz v5, :cond_15

    iget-object v1, v5, Lsa5;->c:Ld14;

    iget-wide v4, v1, Ld14;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v1, Ld14;->d:J

    iget v8, p0, Lrod;->n:I

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_14

    iget-object p1, p0, Lrod;->b:La4c;

    const-string v4, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lrod;->o:Lgw3;

    check-cast v2, Lhw3;

    iget-object v2, v2, Lhw3;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrod;->b:La4c;

    const-string v1, "OKSignaling"

    const-string v2, "signaling.retry"

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "retry.fail"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2, v4}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrod;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    monitor-exit v3

    goto :goto_e

    :cond_14
    new-instance v0, Li76;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4, v2}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v2, p0, Lrod;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lrod;->b:La4c;

    const-string v4, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrod;->d:Landroid/os/Handler;

    iget-wide v4, v1, Ld14;->c:J

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v4, v1, Ld14;->c:J

    mul-long/2addr v4, v6

    iput-wide v4, v1, Ld14;->c:J

    iget p0, p0, Lrod;->m:I

    int-to-long p0, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    iput-wide p0, v1, Ld14;->c:J

    :cond_15
    monitor-exit v3

    goto :goto_e

    :goto_d
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_16
    iget-object v0, p0, Lrod;->a:Ld4c;

    sget-object v1, Le0e;->v0:Le0e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rtc.cmd.error."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Ld4c;->log(Le0e;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Lrod;->c:Landroid/os/Handler;

    new-instance v2, Lewc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0, v3}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_17
    const-string v0, "listener.response.error"

    iget-object v1, p0, Lrod;->c:Landroid/os/Handler;

    new-instance v2, Lewc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0, v3}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    :goto_e
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lrod;->g:Lhrf;

    invoke-virtual {v0}, Lhrf;->b()V

    iget-object v0, p0, Lrod;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrod;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lrod;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lrod;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lka6;Lqod;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lrod;->d(Luod;ZLqod;Lqod;)V

    return-void
.end method

.method public final i(Luod;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lrod;->d(Luod;ZLqod;Lqod;)V

    return-void
.end method

.method public final j(Lorg/json/JSONObject;Lqod;Lqod;)V
    .locals 1

    new-instance v0, Lka6;

    invoke-direct {v0, p1}, Lka6;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lrod;->d(Luod;ZLqod;Lqod;)V

    return-void
.end method
