.class public Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leab;


# static fields
.field public static final x0:Lkx6;

.field public static final y0:Ljava/lang/Object;


# instance fields
.field public final X:Lvv6;

.field public final Y:Ljava/util/HashMap;

.field public Z:Z

.field public final a:Lwv6;

.field public final b:Ljava/lang/String;

.field public final c:Lhab;

.field public final o:Ljava/lang/Object;

.field public s0:La9b;

.field public t0:Z

.field public u0:Z

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Lkv6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "id"

    const-string v1, "uri_source"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lkx6;->a:I

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lkx6;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Loj0;->x0:Lkx6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0;->y0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwv6;Ljava/lang/String;Ljava/lang/String;Lb47;Ljava/lang/Object;Lvv6;ZZLa9b;Lkv6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj0;->a:Lwv6;

    iput-object p2, p0, Loj0;->b:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Loj0;->Y:Ljava/util/HashMap;

    const-string v0, "id"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "null-request"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwv6;->b:Landroid/net/Uri;

    :goto_0
    const-string p2, "uri_source"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Loj0;->c:Lhab;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Loj0;->y0:Ljava/lang/Object;

    :goto_1
    iput-object p5, p0, Loj0;->o:Ljava/lang/Object;

    iput-object p6, p0, Loj0;->X:Lvv6;

    iput-boolean p7, p0, Loj0;->Z:Z

    iput-object p9, p0, Loj0;->s0:La9b;

    iput-boolean p8, p0, Loj0;->t0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Loj0;->u0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loj0;->v0:Ljava/util/ArrayList;

    iput-object p10, p0, Loj0;->w0:Lkv6;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj0;

    invoke-virtual {v0}, Lpj0;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj0;

    invoke-virtual {v0}, Lpj0;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj0;

    invoke-virtual {v0}, Lpj0;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lpj0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loj0;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Loj0;->u0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpj0;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loj0;->u0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Loj0;->u0:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Loj0;->v0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj0;

    invoke-virtual {v0}, Lpj0;->a()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loj0;->t0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loj0;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loj0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Loj0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Loj0;->Y:Ljava/util/HashMap;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Loj0;->Y:Ljava/util/HashMap;

    const-string v0, "origin"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin_sub"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized i(La9b;)Ljava/util/ArrayList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loj0;->s0:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iput-object p1, p0, Loj0;->s0:La9b;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Loj0;->v0:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Loj0;->x0:Lkx6;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loj0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putExtras(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Loj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
