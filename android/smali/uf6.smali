.class public final Luf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauc;
.implements Le7g;
.implements Lw45;


# static fields
.field public static final u0:Ljava/lang/String;


# instance fields
.field public final X:Lqg4;

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public final a:Landroid/content/Context;

.field public final b:Ls7g;

.field public final c:Ladb;

.field public final o:Ljava/util/HashSet;

.field public final s0:Lbdb;

.field public t0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, La14;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf6;->u0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lme3;Lc8d;Ls7g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luf6;->o:Ljava/util/HashSet;

    new-instance v0, Lbdb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbdb;-><init>(I)V

    iput-object v0, p0, Luf6;->s0:Lbdb;

    iput-object p1, p0, Luf6;->a:Landroid/content/Context;

    iput-object p4, p0, Luf6;->b:Ls7g;

    new-instance p1, Ladb;

    invoke-direct {p1, p3, p0}, Ladb;-><init>(Lc8d;Le7g;)V

    iput-object p1, p0, Luf6;->c:Ladb;

    new-instance p1, Lqg4;

    iget-object p2, p2, Lme3;->e:Ly8;

    invoke-direct {p1, p0, p2}, Lqg4;-><init>(Luf6;Ly8;)V

    iput-object p1, p0, Luf6;->X:Lqg4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf6;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8g;

    invoke-static {v0}, Lju0;->n(Lh8g;)Ll7g;

    move-result-object v0

    invoke-static {}, La14;->u()La14;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luf6;->u0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Luf6;->s0:Lbdb;

    invoke-virtual {v1, v0}, Lbdb;->j(Ll7g;)Lyzd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luf6;->b:Ls7g;

    iget-object v2, v1, Ls7g;->d:Lwne;

    new-instance v3, Lk8e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lk8e;-><init>(Ls7g;Lyzd;Z)V

    invoke-interface {v2, v3}, Lwne;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ll7g;Z)V
    .locals 5

    iget-object p2, p0, Luf6;->s0:Lbdb;

    invoke-virtual {p2, p1}, Lbdb;->j(Ll7g;)Lyzd;

    iget-object p2, p0, Luf6;->Z:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Luf6;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8g;

    invoke-static {v1}, Lju0;->n(Lh8g;)Ll7g;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll7g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    sget-object v2, Luf6;->u0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luf6;->o:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Luf6;->c:Ladb;

    iget-object p0, p0, Luf6;->o:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ladb;->w(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Luf6;->t0:Ljava/lang/Boolean;

    iget-object v1, p0, Luf6;->b:Ls7g;

    if-nez v0, :cond_0

    iget-object v0, v1, Ls7g;->b:Lme3;

    sget v0, Lt9b;->a:I

    sget-object v0, Lrk;->a:Lrk;

    invoke-virtual {v0}, Lrk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Luf6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Luf6;->t0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Luf6;->t0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Luf6;->u0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, La14;->u()La14;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v2, p1}, La14;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Luf6;->Y:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Ls7g;->f:Ly9b;

    invoke-virtual {v0, p0}, Ly9b;->a(Lw45;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf6;->Y:Z

    :cond_2
    invoke-static {}, La14;->u()La14;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luf6;->X:Lqg4;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lqg4;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lqg4;->b:Ly8;

    iget-object v0, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Luf6;->s0:Lbdb;

    invoke-virtual {p0, p1}, Lbdb;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzd;

    iget-object v0, v1, Ls7g;->d:Lwne;

    new-instance v2, Lk8e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lk8e;-><init>(Ls7g;Lyzd;Z)V

    invoke-interface {v0, v2}, Lwne;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final varargs e([Lh8g;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Luf6;->t0:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v2, p0, Luf6;->b:Ls7g;

    iget-object v2, v2, Ls7g;->b:Lme3;

    sget v2, Lt9b;->a:I

    sget-object v2, Lrk;->a:Lrk;

    invoke-virtual {v2}, Lrk;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luf6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Luf6;->t0:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p0, Luf6;->t0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, La14;->u()La14;

    move-result-object p0

    sget-object p1, Luf6;->u0:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, La14;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Luf6;->Y:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Luf6;->b:Ls7g;

    iget-object v2, v2, Ls7g;->f:Ly9b;

    invoke-virtual {v2, p0}, Ly9b;->a(Lw45;)V

    iput-boolean v1, p0, Luf6;->Y:Z

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, p1, v5

    invoke-static {v6}, Lju0;->n(Lh8g;)Ll7g;

    move-result-object v7

    iget-object v8, p0, Luf6;->s0:Lbdb;

    iget-object v9, v8, Lbdb;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v8, v8, Lbdb;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, Lh8g;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Lh8g;->b:Lm7g;

    sget-object v12, Lm7g;->a:Lm7g;

    if-ne v11, v12, :cond_9

    cmp-long v7, v9, v7

    if-gez v7, :cond_5

    iget-object v7, p0, Luf6;->X:Lqg4;

    if-eqz v7, :cond_9

    iget-object v8, v7, Lqg4;->c:Ljava/util/HashMap;

    iget-object v9, v6, Lh8g;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v10, v7, Lqg4;->b:Ly8;

    if-eqz v9, :cond_4

    iget-object v11, v10, Ly8;->a:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v9, Lh76;

    const/4 v11, 0x5

    invoke-direct {v9, v7, v6, v0, v11}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v7, v6, Lh8g;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lh8g;->a()J

    move-result-wide v11

    sub-long/2addr v11, v7

    iget-object v6, v10, Ly8;->a:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Lh8g;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v6, Lh8g;->j:Lkj3;

    iget-boolean v8, v7, Lkj3;->c:Z

    if-eqz v8, :cond_6

    invoke-static {}, La14;->u()La14;

    move-result-object v7

    sget-object v8, Luf6;->u0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Requires device idle."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v7, v7, Lkj3;->h:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_7

    invoke-static {}, La14;->u()La14;

    move-result-object v7

    sget-object v8, Luf6;->u0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Requires ContentUri triggers."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lh8g;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v7, p0, Luf6;->s0:Lbdb;

    invoke-static {v6}, Lju0;->n(Lh8g;)Ll7g;

    move-result-object v8

    iget-object v9, v7, Lbdb;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v7, v7, Lbdb;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    if-nez v7, :cond_9

    invoke-static {}, La14;->u()La14;

    move-result-object v7

    sget-object v8, Luf6;->u0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Starting work for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lh8g;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Luf6;->b:Ls7g;

    iget-object v8, p0, Luf6;->s0:Lbdb;

    invoke-static {v6}, Lju0;->n(Lh8g;)Ll7g;

    move-result-object v6

    invoke-virtual {v8, v6}, Lbdb;->o(Ll7g;)Lyzd;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ls7g;->h(Lyzd;Lglc;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v9

    throw p0

    :cond_9
    :goto_1
    add-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v9

    throw p0

    :cond_a
    iget-object p1, p0, Luf6;->Z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La14;->u()La14;

    move-result-object v1

    sget-object v3, Luf6;->u0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luf6;->o:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Luf6;->c:Ladb;

    iget-object p0, p0, Luf6;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ladb;->w(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8g;

    invoke-static {v0}, Lju0;->n(Lh8g;)Ll7g;

    move-result-object v0

    iget-object v1, p0, Luf6;->s0:Lbdb;

    iget-object v2, v1, Lbdb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lbdb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v3, :cond_0

    invoke-static {}, La14;->u()La14;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Luf6;->u0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbdb;->o(Ll7g;)Lyzd;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Luf6;->b:Ls7g;

    invoke-virtual {v2, v0, v1}, Ls7g;->h(Lyzd;Lglc;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_1
    return-void
.end method
