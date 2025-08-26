.class public abstract Lilc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lk36;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lqm;

.field public d:Lxde;

.field public final e:Lv47;

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lilc;->e()Lv47;

    move-result-object v0

    iput-object v0, p0, Lilc;->e:Lv47;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lilc;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lilc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lilc;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lilc;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lilc;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static s(Ljava/lang/Class;Lxde;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lug4;

    if-eqz v0, :cond_1

    check-cast p1, Lug4;

    invoke-interface {p1}, Lug4;->getDelegate()Lxde;

    move-result-object p1

    invoke-static {p0, p1}, Lilc;->s(Ljava/lang/Class;Lxde;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean p0, p0, Lilc;->f:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lilc;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lilc;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lilc;->a()V

    invoke-virtual {p0}, Lilc;->a()V

    invoke-virtual {p0}, Lilc;->h()Lxde;

    move-result-object v0

    invoke-interface {v0}, Lxde;->getWritableDatabase()Lk36;

    move-result-object v0

    iget-object p0, p0, Lilc;->e:Lv47;

    invoke-virtual {p0, v0}, Lv47;->f(Lk36;)V

    invoke-virtual {v0}, Lk36;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lk36;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk36;->m()V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lq36;
    .locals 0

    invoke-virtual {p0}, Lilc;->a()V

    invoke-virtual {p0}, Lilc;->b()V

    invoke-virtual {p0}, Lilc;->h()Lxde;

    move-result-object p0

    invoke-interface {p0}, Lxde;->getWritableDatabase()Lk36;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk36;->o(Ljava/lang/String;)Lq36;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Lv47;
.end method

.method public abstract f(Ld34;)Lxde;
.end method

.method public g()Ljava/util/List;
    .locals 0

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0
.end method

.method public final h()Lxde;
    .locals 0

    iget-object p0, p0, Lilc;->d:Lxde;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public i()Ljava/util/Set;
    .locals 0

    sget-object p0, Lwz4;->a:Lwz4;

    return-object p0
.end method

.method public j()Ljava/util/Map;
    .locals 0

    sget-object p0, Loz4;->a:Loz4;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Lilc;->h()Lxde;

    move-result-object p0

    invoke-interface {p0}, Lxde;->getWritableDatabase()Lk36;

    move-result-object p0

    invoke-virtual {p0}, Lk36;->m0()Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lilc;->h()Lxde;

    move-result-object v0

    invoke-interface {v0}, Lxde;->getWritableDatabase()Lk36;

    move-result-object v0

    invoke-virtual {v0}, Lk36;->S()V

    invoke-virtual {p0}, Lilc;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lilc;->e:Lv47;

    iget-object v0, p0, Lv47;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv47;->a:Lilc;

    iget-object v0, v0, Lilc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lv47;->n:Lre;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final m(Lk36;)V
    .locals 2

    iget-object p0, p0, Lilc;->e:Lv47;

    iget-object v0, p0, Lv47;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv47;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v1}, Lk36;->U(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v1}, Lk36;->U(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v1}, Lk36;->U(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv47;->f(Lk36;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v1}, Lk36;->o(Ljava/lang/String;)Lq36;

    move-result-object p1

    iput-object p1, p0, Lv47;->h:Lq36;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv47;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n()Z
    .locals 2

    iget-object p0, p0, Lilc;->a:Lk36;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk36;->isOpen()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lilc;->a()V

    invoke-virtual {p0}, Lilc;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lilc;->h()Lxde;

    move-result-object p0

    invoke-interface {p0}, Lxde;->getWritableDatabase()Lk36;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk36;->p0(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lilc;->h()Lxde;

    move-result-object p0

    invoke-interface {p0}, Lxde;->getWritableDatabase()Lk36;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk36;->o0(Lzde;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lilc;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lilc;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lilc;->l()V

    throw p1
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lilc;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lilc;->l()V

    throw p1
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lilc;->h()Lxde;

    move-result-object p0

    invoke-interface {p0}, Lxde;->getWritableDatabase()Lk36;

    move-result-object p0

    invoke-virtual {p0}, Lk36;->r0()V

    return-void
.end method
