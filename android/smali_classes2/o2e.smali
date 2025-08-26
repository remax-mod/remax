.class public final Lo2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4e;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lrm4;

.field public final d:Lm7b;

.field public final e:Lrm4;

.field public final f:Lrm4;

.field public final g:Lztc;

.field public final h:Lztc;

.field public final i:Lrm4;

.field public final j:Lrm4;

.field public k:Liq1;

.field public final l:Lml0;


# direct methods
.method public constructor <init>(Lrm4;Lm7b;Lrm4;Lrm4;Lztc;Lztc;Lrm4;Lrm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo2e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml0;->z(Ljava/lang/Object;)Lml0;

    move-result-object v0

    iput-object v0, p0, Lo2e;->l:Lml0;

    iput-object p1, p0, Lo2e;->c:Lrm4;

    iput-object p2, p0, Lo2e;->d:Lm7b;

    iput-object p3, p0, Lo2e;->e:Lrm4;

    iput-object p4, p0, Lo2e;->f:Lrm4;

    iput-object p5, p0, Lo2e;->g:Lztc;

    iput-object p6, p0, Lo2e;->h:Lztc;

    iput-object p7, p0, Lo2e;->i:Lrm4;

    iput-object p8, p0, Lo2e;->j:Lrm4;

    return-void
.end method


# virtual methods
.method public final a()Le0a;
    .locals 3

    iget-object v0, p0, Lo2e;->j:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9c;

    invoke-virtual {v0}, Lx9c;->b()Lp9c;

    move-result-object v0

    sget-object v1, Lt9c;->o:Lt9c;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp9c;->a(Ljava/util/List;)Lqy9;

    move-result-object v0

    new-instance v1, Lk2e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk2e;-><init>(Lo2e;I)V

    new-instance p0, Le0a;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Le0a;-><init>(Lr1a;Lb66;I)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)Luqd;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "o2e"

    const-string v4, "getStickersByIds: ids count=%d"

    invoke-static {v3, v4, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v2

    new-instance v3, Lz72;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p1}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v4, Lty9;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v2, Lp4c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lp4c;-><init>(I)V

    new-instance v3, Le0a;

    invoke-direct {v3, v4, v2, v1}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v3}, Lqy9;->v()Lvy9;

    move-result-object v2

    new-instance v3, Ll2e;

    invoke-direct {v3, p0, p1, v0}, Ll2e;-><init>(Lo2e;Ljava/util/List;I)V

    new-instance p0, Luqd;

    invoke-direct {p0, v2, v3, v0}, Luqd;-><init>(Liqd;Lb66;I)V

    new-instance v0, Ljj9;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljj9;-><init>(I)V

    new-instance v2, Lq28;

    invoke-direct {v2, p0, v0, v1}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance p0, Lp4c;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lp4c;-><init>(I)V

    new-instance v0, Leme;

    invoke-direct {v0, p1, p0}, Leme;-><init>(Ljava/lang/Iterable;Lb66;)V

    invoke-virtual {v2, v0}, Lqy9;->w(Ljava/util/Comparator;)Luqd;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2e;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ldrd;
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "o2e"

    const-string v2, "loadNetworkStickers: %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lnd7;->O(Ljava/util/List;)V

    invoke-static {p1}, Lnd7;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object p1

    new-instance v0, Lk2e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk2e;-><init>(Lo2e;I)V

    invoke-virtual {p1, v0}, Lqy9;->f(Lb66;)Lq28;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lm2e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm2e;-><init>(I)V

    new-instance v2, Lt66;

    invoke-direct {v2, v0}, Lt66;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lyy9;

    invoke-direct {v0, p1, v2, v1}, Lyy9;-><init>(Lq28;Lt66;Lm2e;)V

    iget-object p0, p0, Lo2e;->g:Lztc;

    invoke-virtual {v0, p0}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2e;

    iget-object v2, p0, Lo2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Ld2e;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lp00;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lm2e;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lm2e;-><init>(I)V

    iget-object v1, p0, Lo2e;->h:Lztc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo2e;->e:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi5;

    check-cast v0, Lkk5;

    invoke-virtual {v0}, Lkk5;->p()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lo2e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lpag;->K(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "o2e"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lo2e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0d;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lr0d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0d;

    iget v1, v0, Lr0d;->a:I

    const/4 v3, 0x3

    iget-object v4, v0, Lr0d;->b:Ljava/lang/String;

    if-ne v1, v3, :cond_4

    move-object v1, v0

    check-cast v1, Ld4e;

    iget-object v1, v1, Ld4e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    move-object v1, v0

    check-cast v1, Lr5e;

    iget-object v1, v1, Lr5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p0, p0, Lo2e;->l:Lml0;

    invoke-virtual {p0, p1}, Lml0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "o2e"

    const-string v2, "Update recent section"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0d;

    iget-object v3, v2, Lr0d;->b:Ljava/lang/String;

    const-string v4, "RECENT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    iget v4, v2, Lr0d;->a:I

    if-ne v4, v3, :cond_0

    iget-object p1, p0, Lo2e;->k:Liq1;

    invoke-static {p1}, Lcqc;->b(Lzl4;)V

    check-cast v2, Ly9c;

    iget-object p1, p0, Lo2e;->j:Lrm4;

    invoke-virtual {p1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ly9c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "x9c"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx9c;->b()Lp9c;

    move-result-object p1

    invoke-virtual {p1}, Lp9c;->b()Luqd;

    move-result-object v2

    new-instance v3, Lo9c;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v3, p1, v1, v0}, Lo9c;-><init>(Lp9c;Ljava/util/List;I)V

    new-instance p1, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lo2e;->h:Lztc;

    invoke-virtual {p1, v1}, Lpa3;->k(Lztc;)Lza3;

    move-result-object p1

    new-instance v1, Lfa4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lfa4;-><init>(I)V

    new-instance v2, Lm2e;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lm2e;-><init>(I)V

    new-instance v3, Liq1;

    invoke-direct {v3, v2, v0, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lpa3;->i(Lab3;)V

    iput-object v3, p0, Lo2e;->k:Liq1;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
