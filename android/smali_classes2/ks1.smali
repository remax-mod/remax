.class public final Lks1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu7;


# instance fields
.field public final A0:Lzi5;

.field public final B0:Lav0;

.field public final C0:Lm7b;

.field public final D0:Lzu8;

.field public final X:Ljava/util/HashSet;

.field public final Y:Ljava/util/HashSet;

.field public Z:J

.field public a:Z

.field public volatile b:Z

.field public volatile c:Ljs1;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s0:J

.field public t0:J

.field public final u0:Liba;

.field public final v0:Ltp7;

.field public final w0:Lpk;

.field public final x0:Lau8;

.field public final y0:Lp82;

.field public final z0:Lztc;


# direct methods
.method public constructor <init>(Lpk;Lau8;Lp82;Lztc;Lzi5;Lav0;Lm7b;Liba;Ltp7;Lzu8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lks1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lks1;->X:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lks1;->Y:Ljava/util/HashSet;

    iput-object p1, p0, Lks1;->w0:Lpk;

    iput-object p2, p0, Lks1;->x0:Lau8;

    iput-object p3, p0, Lks1;->y0:Lp82;

    iput-object p4, p0, Lks1;->z0:Lztc;

    iput-object p5, p0, Lks1;->A0:Lzi5;

    iput-object p6, p0, Lks1;->B0:Lav0;

    iput-object p7, p0, Lks1;->C0:Lm7b;

    iput-object p8, p0, Lks1;->u0:Liba;

    iput-object p9, p0, Lks1;->v0:Ltp7;

    iput-object p10, p0, Lks1;->D0:Lzu8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lis1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lis1;-><init>(Lks1;I)V

    invoke-virtual {p0, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lks1;->X:Ljava/util/HashSet;

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-wide v2, v2, Lmi0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lks1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Les8;

    iget-object p2, p2, Les8;->a:Lcu8;

    iget-wide v2, p2, Lmi0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lks1;->t0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lks1;->c:Ljs1;

    iget-object v0, v0, Ljs1;->Y:Ljc7;

    invoke-virtual {v0}, Ljc7;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lks1;->c:Ljs1;

    iget-object v0, v0, Ljs1;->Y:Ljc7;

    iget-object v0, v0, Ljc7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lks1;->y0:Lp82;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lp82;->z(J)Le52;

    move-result-object v2

    const-string v3, "ks1"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lks1;->c:Ljs1;

    iget-object v2, v2, Ljs1;->Y:Ljc7;

    iget-object v2, v2, Ljc7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: for chat: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " messages size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lks1;->w0:Lpk;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lk4a;

    invoke-virtual {v0, v3, v4, v1}, Lk4a;->D(JLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lks1;->t0:J

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: chat not found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 8

    iget-wide v0, p0, Lks1;->s0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNext: loading from network from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-wide v1, v1, Ljs1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " backward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ks1"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lks1;->w0:Lpk;

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-wide v5, v1, Ljs1;->c:J

    check-cast v0, Lk4a;

    new-instance v1, Ltdf;

    invoke-virtual {v0}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ltdf;-><init>(JJZ)V

    invoke-static {v0, v1}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v0

    iput-wide v0, p0, Lks1;->s0:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lks1;->c:Ljs1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljs1;

    invoke-direct {v0}, Ljs1;-><init>()V

    iput-object v0, p0, Lks1;->c:Ljs1;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lks1;->A0:Lzi5;

    check-cast v1, Lkk5;

    invoke-virtual {v1}, Lkk5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_history_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, Ls5c;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1}, Ls5c;->n(Ljava/io/InputStream;)V

    invoke-static {v0}, Ls5c;->m(Ljava/io/Closeable;)V

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    invoke-static {v0, v2}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Ld92;

    move-result-object v2

    iput-object v2, v1, Ljs1;->a:Ld92;

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iput-wide v2, v1, Ljs1;->b:J

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iput-wide v2, v1, Ljs1;->c:J

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iput-boolean v2, v1, Ljs1;->o:Z

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iput-boolean v2, v1, Ljs1;->X:Z

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lks1;->c:Ljs1;

    iget-object v2, v2, Ljs1;->Y:Ljc7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    invoke-static {v1}, Lnd7;->i([J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v2, Ljc7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadState error, set default state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ks1"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lis1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lis1;-><init>(Lks1;I)V

    iget-object p0, p0, Lks1;->z0:Lztc;

    invoke-virtual {p0, v0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lks1;->u0:Liba;

    invoke-virtual {p0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-object v1, v1, Ljs1;->a:Ld92;

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->j(Ld92;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-wide v1, v1, Ljs1;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-wide v1, v1, Ljs1;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-boolean v1, v1, Ljs1;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-boolean v1, v1, Ljs1;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-object v1, v1, Ljs1;->Y:Ljc7;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    iget-object v1, p0, Lks1;->c:Ljs1;

    iget-object v1, v1, Ljs1;->Y:Ljc7;

    iget-object v1, v1, Ljc7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;-><init>()V

    iget-object v4, p0, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->Y:Ljc7;

    iget-object v4, v4, Ljc7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lks1;->A0:Lzi5;

    check-cast p0, Lkk5;

    invoke-virtual {p0}, Lkk5;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "call_history_state"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {p0}, Ls5c;->m(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to save state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ks1"

    invoke-static {v2, v1, p0, v0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object p0, p0, Lks1;->C0:Lm7b;

    check-cast p0, Lp7b;

    iget-object v0, p0, Lp7b;->a:Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-wide/16 v1, 0x0

    const-string v3, "user.callsLastSync"

    invoke-virtual {v0, v3, v1, v2}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->p()J

    move-result-wide v4

    const-string v2, "setCallsLastSync: from: "

    const-string v6, " to: "

    invoke-static {v0, v1, v2, v6}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ks1"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onEvent(Laf9;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 6
    new-instance v0, Lc;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lkz6;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 4
    new-instance v0, Lc;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Loi0;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 7
    new-instance v0, Lc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lre9;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 5
    new-instance v0, Lc;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lut7;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 3
    new-instance v0, Lc;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lvdf;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 2
    new-instance v0, Lc;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lvz2;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 1
    new-instance v0, Lc;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lze9;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 8
    new-instance v0, Lc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    return-void
.end method
