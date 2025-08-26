.class public final Lfp6;
.super Lmne;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcc1;

.field public final synthetic f:Z

.field public final synthetic g:Lded;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcc1;Lded;)V
    .locals 0

    iput-object p2, p0, Lfp6;->e:Lcc1;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfp6;->f:Z

    iput-object p3, p0, Lfp6;->g:Lded;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmne;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-object v0, p0, Lfp6;->e:Lcc1;

    iget-boolean v1, p0, Lfp6;->f:Z

    iget-object p0, p0, Lfp6;->g:Lded;

    new-instance v2, Lmec;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcc1;->c:Ljava/lang/Object;

    check-cast v3, Lkp6;

    iget-object v3, v3, Lkp6;->J0:Lsp6;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcc1;->c:Ljava/lang/Object;

    check-cast v4, Lkp6;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, Lcc1;->c:Ljava/lang/Object;

    check-cast v5, Lkp6;

    iget-object v5, v5, Lkp6;->D0:Lded;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lded;

    invoke-direct {v1}, Lded;-><init>()V

    move v7, v6

    :goto_0
    const/16 v8, 0xa

    const/4 v9, 0x1

    if-ge v7, v8, :cond_2

    shl-int v8, v9, v7

    iget v9, v5, Lded;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    iget-object v8, v5, Lded;->b:[I

    aget v8, v8, v7

    invoke-virtual {v1, v7, v8}, Lded;->b(II)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_4

    shl-int v10, v9, v7

    iget v11, p0, Lded;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_3

    iget-object v10, p0, Lded;->b:[I

    aget v10, v10, v7

    invoke-virtual {v1, v7, v10}, Lded;->b(II)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_2
    iput-object p0, v2, Lmec;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lded;->a()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {v5}, Lded;->a()I

    move-result p0

    int-to-long v9, p0

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-eqz p0, :cond_7

    iget-object p0, v0, Lcc1;->c:Ljava/lang/Object;

    check-cast p0, Lkp6;

    iget-object p0, p0, Lkp6;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lcc1;->c:Ljava/lang/Object;

    check-cast p0, Lkp6;

    iget-object p0, p0, Lkp6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-array v1, v6, [Lrp6;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, [Lrp6;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    :goto_4
    iget-object v1, v0, Lcc1;->c:Ljava/lang/Object;

    check-cast v1, Lkp6;

    iget-object v5, v2, Lmec;->a:Ljava/lang/Object;

    check-cast v5, Lded;

    iput-object v5, v1, Lkp6;->D0:Lded;

    iget-object v1, v1, Lkp6;->v0:Lcoe;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcc1;->c:Ljava/lang/Object;

    check-cast v11, Lkp6;

    iget-object v11, v11, Lkp6;->o:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " onSettings"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ldp6;

    invoke-direct {v11, v5, v0, v2}, Ldp6;-><init>(Ljava/lang/String;Lcc1;Lmec;)V

    invoke-virtual {v1, v11, v9, v10}, Lcoe;->c(Lmne;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, Lcc1;->c:Ljava/lang/Object;

    check-cast v1, Lkp6;

    iget-object v1, v1, Lkp6;->J0:Lsp6;

    iget-object v2, v2, Lmec;->a:Ljava/lang/Object;

    check-cast v2, Lded;

    invoke-virtual {v1, v2}, Lsp6;->a(Lded;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v0, v0, Lcc1;->c:Ljava/lang/Object;

    check-cast v0, Lkp6;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Lkp6;->a(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v3

    check-cast p0, [Lrp6;

    if-eqz p0, :cond_9

    array-length v0, p0

    :goto_6
    if-ge v6, v0, :cond_9

    aget-object v1, p0, v6

    monitor-enter v1

    :try_start_5
    iget-wide v2, v1, Lrp6;->d:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lrp6;->d:J

    cmp-long v2, v7, v9

    if-lez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_7
    :try_start_6
    monitor-exit v4

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    monitor-exit v3

    throw p0
.end method
