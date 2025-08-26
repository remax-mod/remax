.class public final Lc7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8f;

.field public final b:Lime;

.field public final c:Lfme;

.field public final d:Lq33;

.field public final e:Lpk;

.field public final f:Lztc;

.field public final g:Lw0f;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lmsf;


# direct methods
.method public constructor <init>(Ly8f;Lfme;Lime;Lw0f;Lq33;Lpk;Lztc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc7f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    iput-object v0, p0, Lc7f;->i:Lmsf;

    iput-object p1, p0, Lc7f;->a:Ly8f;

    iput-object p2, p0, Lc7f;->c:Lfme;

    iput-object p3, p0, Lc7f;->b:Lime;

    iput-object p4, p0, Lc7f;->g:Lw0f;

    iput-object p5, p0, Lc7f;->d:Lq33;

    iput-object p6, p0, Lc7f;->e:Lpk;

    iput-object p7, p0, Lc7f;->f:Lztc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ld7f;)Lqy9;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc7f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7f;

    invoke-virtual {v2, p1}, Ld7f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lv6f;)V
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "c7f"

    const-string v2, "putUploadInRepository: started, upload=%s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc7f;->a:Ly8f;

    invoke-interface {p0, p1}, Ly8f;->a(Lv6f;)Lpa3;

    move-result-object p0

    invoke-virtual {p0}, Lpa3;->l()Lqy9;

    move-result-object p0

    sget-object v0, Lft;->e:Lkj6;

    new-instance v1, La7f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La7f;-><init>(Lv6f;I)V

    new-instance v2, Le5;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p1}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    return-void
.end method

.method public final declared-synchronized c(Ld7f;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "c7f"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc7f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ld7f;)V
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "c7f"

    const-string v2, "removeUploadFromRepository: started, data=%s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc7f;->a:Ly8f;

    invoke-interface {p0, p1}, Ly8f;->c(Ld7f;)Lpa3;

    move-result-object p0

    invoke-virtual {p0}, Lpa3;->l()Lqy9;

    move-result-object p0

    sget-object v0, Lft;->e:Lkj6;

    new-instance v1, Lb7f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb7f;-><init>(Ld7f;I)V

    new-instance v2, Ly6f;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ly6f;-><init>(Ld7f;I)V

    invoke-static {p0, v0, v1, v2}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    return-void
.end method

.method public final declared-synchronized e(Ld7f;)Lqy9;
    .locals 8

    const/16 v0, 0xe

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lc7f;->a(Ld7f;)Lqy9;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "c7f"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v4, "c7f"

    const-string v5, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lb7f;

    invoke-direct {v4, p1, v3}, Lb7f;-><init>(Ld7f;I)V

    new-instance v5, Lq1a;

    invoke-direct {v5, v3, v4}, Lq1a;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lx6f;

    invoke-direct {v4, p0, v1}, Lx6f;-><init>(Lc7f;I)V

    new-instance v6, Lo28;

    invoke-direct {v6, v5, v2, v4}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ll5;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p1}, Ll5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lq1a;

    invoke-direct {v5, v2, v4}, Lq1a;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lib3;

    invoke-direct {v4, v6, v3, v5}, Lib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lx6f;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lx6f;-><init>(Lc7f;I)V

    new-instance v6, Lq28;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    iget-object v4, p0, Lc7f;->b:Lime;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhme;

    invoke-direct {v4, v3}, Lhme;-><init>(I)V

    new-instance v5, Le0a;

    invoke-direct {v5, v6, v4, v1}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance v1, Lypc;

    invoke-direct {v1, p0, v0, p1}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lft;->e:Lkj6;

    sget-object v6, Lft;->d:Lr66;

    new-instance v7, Loz9;

    invoke-direct {v7, v5, v4, v1, v6}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    new-instance v1, Lvle;

    const/4 v5, 0x5

    invoke-direct {v1, p0, v5, p1}, Lvle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lxy9;

    invoke-direct {v5, v7, v4, v1, v2}, Lxy9;-><init>(Lr1a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lx6f;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4}, Lx6f;-><init>(Lc7f;I)V

    new-instance v4, Lxy9;

    invoke-direct {v4, v5, v1, v6, v2}, Lxy9;-><init>(Lr1a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "bufferSize"

    invoke-static {v3, v1}, Lhm9;->j0(ILjava/lang/String;)V

    new-instance v1, Lo84;

    invoke-direct {v1, v0}, Lo84;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Le1a;

    invoke-direct {v2, v0, v1}, Le1a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lz0a;)V

    new-instance v3, Lh1a;

    invoke-direct {v3, v2, v4, v0, v1}, Lh1a;-><init>(Le1a;Lr1a;Ljava/util/concurrent/atomic/AtomicReference;Lz0a;)V

    new-instance v0, Ly0a;

    invoke-direct {v0, v3}, Ly0a;-><init>(Lvg3;)V

    iget-object v1, p0, Lc7f;->f:Lztc;

    invoke-virtual {v0, v1}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lc7f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
