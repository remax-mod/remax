.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Li8g;

.field public volatile n:Lph4;

.field public volatile o:Lk8g;

.field public volatile p:Ldie;

.field public volatile q:Ly7g;

.field public volatile r:La8g;

.field public volatile s:Lh7b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lv47;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lv47;

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lv47;-><init>(Lilc;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Ld34;)Lxde;
    .locals 6

    new-instance v3, Ll0f;

    new-instance v0, Lrfa;

    invoke-direct {v0, p0}, Lrfa;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string p0, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v1, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-direct {v3, p1, v0, p0, v1}, Ll0f;-><init>(Ld34;Loy;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lana;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p1, Ld34;->a:Landroid/content/Context;

    iget-object v2, p1, Ld34;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lana;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0f;ZZ)V

    iget-object p1, p1, Ld34;->c:Lwde;

    invoke-interface {p1, p0}, Lwde;->a(Lana;)Lxde;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    const/4 p0, 0x2

    new-instance v0, Lea9;

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lea9;-><init>(III)V

    new-instance v1, Lqfa;

    invoke-direct {v1, p0}, Lqfa;-><init>(I)V

    new-array p0, p0, [Lda9;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Li8g;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lph4;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lk8g;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Ldie;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Ly7g;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, La8g;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lh7b;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Ls5c;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final t()Lph4;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lph4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lph4;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lph4;

    if-nez v0, :cond_1

    new-instance v0, Lph4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lph4;-><init>(Lilc;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lph4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lph4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lh7b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lh7b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lh7b;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lh7b;

    if-nez v0, :cond_1

    new-instance v0, Lh7b;

    invoke-direct {v0, p0}, Lh7b;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lh7b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lh7b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Ldie;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldie;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldie;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldie;

    if-nez v0, :cond_1

    new-instance v0, Ldie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldie;->a:Ljava/lang/Object;

    new-instance v1, Lsh;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lsh;-><init>(Lilc;I)V

    iput-object v1, v0, Ldie;->b:Ljava/lang/Object;

    new-instance v1, Lzkc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lzkc;-><init>(Lilc;I)V

    iput-object v1, v0, Ldie;->c:Ljava/lang/Object;

    new-instance v1, Lzkc;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lzkc;-><init>(Lilc;I)V

    iput-object v1, v0, Ldie;->o:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldie;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldie;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Ly7g;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ly7g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ly7g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ly7g;

    if-nez v0, :cond_1

    new-instance v0, Ly7g;

    invoke-direct {v0, p0}, Ly7g;-><init>(Lilc;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ly7g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ly7g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()La8g;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:La8g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:La8g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:La8g;

    if-nez v0, :cond_1

    new-instance v0, La8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, La8g;->a:Ljava/lang/Object;

    new-instance v1, Lx7g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx7g;-><init>(Lilc;I)V

    iput-object v1, v0, La8g;->b:Ljava/lang/Object;

    new-instance v1, Lktf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lktf;-><init>(Lilc;I)V

    iput-object v1, v0, La8g;->c:Ljava/lang/Object;

    new-instance v1, Lktf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lktf;-><init>(Lilc;I)V

    iput-object v1, v0, La8g;->o:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:La8g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:La8g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Li8g;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Li8g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Li8g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Li8g;

    if-nez v0, :cond_1

    new-instance v0, Li8g;

    invoke-direct {v0, p0}, Li8g;-><init>(Lilc;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Li8g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Li8g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Lk8g;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk8g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk8g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk8g;

    if-nez v0, :cond_1

    new-instance v0, Lk8g;

    invoke-direct {v0, p0}, Lk8g;-><init>(Lilc;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk8g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk8g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
