.class public final Lrpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw0;


# static fields
.field public static final i:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lre7;

.field public final c:Lx99;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Random;

.field public final f:Z

.field public g:J

.field public h:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lrpd;->i:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lre7;)V
    .locals 4

    new-instance v0, Lx99;

    invoke-direct {v0, p1}, Lx99;-><init>(Ljava/io/File;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lrpd;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lrpd;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    iput-object p1, p0, Lrpd;->a:Ljava/io/File;

    iput-object p2, p0, Lrpd;->b:Lre7;

    iput-object v0, p0, Lrpd;->c:Lx99;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrpd;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lrpd;->e:Ljava/util/Random;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrpd;->f:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lrpd;->g:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Ln74;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ln74;-><init>(Ljava/lang/Object;Landroid/os/ConditionVariable;I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Another SimpleCache instance uses the folder: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lrpd;)V
    .locals 11

    iget-object v0, p0, Lrpd;->c:Lx99;

    iget-object v1, p0, Lrpd;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lrpd;->e(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lrpd;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to list cache directory files: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lrpd;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_5

    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const-wide/16 v6, -0x1

    if-ge v5, v3, :cond_3

    aget-object v8, v2, v5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".uid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-wide v3, v6

    :goto_2
    iput-wide v3, p0, Lrpd;->g:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v1}, Lrpd;->f(Ljava/io/File;)J

    move-result-wide v3

    iput-wide v3, p0, Lrpd;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to create cache UID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lrpd;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_3
    iget-wide v3, p0, Lrpd;->g:J

    invoke-virtual {v0, v3, v4}, Lx99;->k(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lrpd;->h(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object p0, v0, Lx99;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljx6;->j(Ljava/util/Collection;)Ljx6;

    move-result-object p0

    invoke-virtual {p0}, Lqw6;->g()Lm5f;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx99;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lx99;->n()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v0, p0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize cache indices: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lrpd;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    :goto_5
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to create cache directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .locals 6

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".uid"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lupd;)V
    .locals 3

    iget-object v0, p0, Lrpd;->c:Lx99;

    iget-object v1, p1, Ldx0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx99;->j(Ljava/lang/String;)Llx0;

    move-result-object v0

    iget-object v0, v0, Llx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrpd;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre7;

    invoke-virtual {v2, p0, p1}, Lre7;->b(Lhw0;Ldx0;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrpd;->b:Lre7;

    invoke-virtual {v0, p0, p1}, Lre7;->b(Lhw0;Ldx0;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lh7b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrpd;->d()V

    iget-object v0, p0, Lrpd;->c:Lx99;

    invoke-virtual {v0, p1}, Lx99;->j(Ljava/lang/String;)Llx0;

    move-result-object p1

    iget-object v1, p1, Llx0;->e:La94;

    invoke-virtual {v1, p2}, La94;->b(Lh7b;)La94;

    move-result-object p2

    iput-object p2, p1, Llx0;->e:La94;

    invoke-virtual {p2, v1}, La94;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, v0, Lx99;->X:Ljava/lang/Object;

    check-cast p2, Lnx0;

    invoke-virtual {p2, p1}, Lnx0;->q(Llx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lrpd;->c:Lx99;

    invoke-virtual {p1}, Lx99;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpd;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)La94;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpd;->c:Lx99;

    invoke-virtual {v0, p1}, Lx99;->i(Ljava/lang/String;)Llx0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Llx0;->e:La94;

    goto :goto_0

    :cond_0
    sget-object p1, La94;->c:La94;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 6

    if-eqz p3, :cond_6

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lrpd;->h(Ljava/io/File;Z[Ljava/io/File;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v4, "cached_content_index.exi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lrpd;->c:Lx99;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5, v3}, Lupd;->b(Ljava/io/File;JLx99;)Lupd;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lrpd;->b(Lupd;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method

.method public final declared-synchronized i(Lupd;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpd;->c:Lx99;

    iget-object v1, p1, Ldx0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx99;->i(Ljava/lang/String;)Llx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Ldx0;->b:J

    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Llx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx0;

    iget-wide v4, v4, Ljx0;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lrpd;->c:Lx99;

    iget-object v0, v0, Llx0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lx99;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ldx0;)V
    .locals 7

    iget-object v0, p1, Ldx0;->a:Ljava/lang/String;

    iget-object v1, p0, Lrpd;->c:Lx99;

    invoke-virtual {v1, v0}, Lx99;->i(Ljava/lang/String;)Llx0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Llx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Ldx0;->X:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v0, Llx0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lx99;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lrpd;->d:Ljava/util/HashMap;

    iget-object v1, p1, Ldx0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-wide v1, p1, Ldx0;->c:J

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre7;

    iget-object v5, v4, Lre7;->a:Ljava/util/TreeSet;

    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v5, v4, Lre7;->b:J

    sub-long/2addr v5, v1

    iput-wide v5, v4, Lre7;->b:J

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrpd;->b:Lre7;

    iget-object v0, p0, Lre7;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lre7;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lre7;->b:J

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrpd;->c:Lx99;

    iget-object v1, v1, Lx99;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx0;

    iget-object v2, v2, Llx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx0;

    iget-object v4, v3, Ldx0;->X:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Ldx0;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx0;

    invoke-virtual {p0, v2}, Lrpd;->j(Ldx0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized l(JLjava/lang/String;J)Lupd;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrpd;->d()V

    iget-object v0, p0, Lrpd;->c:Lx99;

    invoke-virtual {v0, p3}, Lx99;->i(Ljava/lang/String;)Llx0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lupd;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p3

    move-wide v3, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v9}, Ldx0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p4, p5}, Llx0;->a(JJ)Lupd;

    move-result-object v1

    iget-boolean v2, v1, Ldx0;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldx0;->X:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Ldx0;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lrpd;->k()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    iget-boolean p4, v0, Ldx0;->o:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0, p3, v0}, Lrpd;->m(Ljava/lang/String;Lupd;)Lupd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object p4, p0, Lrpd;->c:Lx99;

    invoke-virtual {p4, p3}, Lx99;->j(Ljava/lang/String;)Llx0;

    move-result-object p3

    iget-wide p4, v0, Ldx0;->c:J

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p3, Llx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx0;

    iget-wide v3, v2, Ljx0;->a:J

    cmp-long v5, v3, p1

    const-wide/16 v6, -0x1

    if-gtz v5, :cond_3

    iget-wide v8, v2, Ljx0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_5

    add-long/2addr v3, v8

    cmp-long v2, v3, p1

    if-lez v2, :cond_4

    goto :goto_3

    :cond_3
    cmp-long v2, p4, v6

    if-eqz v2, :cond_5

    add-long v5, p1, p4

    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_6
    :try_start_2
    new-instance p3, Ljx0;

    invoke-direct {p3, p1, p2, p4, p5}, Ljx0;-><init>(JJ)V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/String;Lupd;)Lupd;
    .locals 11

    iget-boolean v0, p0, Lrpd;->f:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Ldx0;->X:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p0, Lrpd;->c:Lx99;

    invoke-virtual {v1, p1}, Lx99;->i(Ljava/lang/String;)Llx0;

    move-result-object p1

    iget-object v10, p1, Llx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v10, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lnp8;->f(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p2, Ldx0;->b:J

    iget v2, p1, Llx0;->a:I

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lupd;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v9, p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v0

    :goto_0
    iget-boolean p1, p2, Ldx0;->o:Z

    invoke-static {p1}, Lnp8;->f(Z)V

    new-instance p1, Lupd;

    iget-object v2, p2, Ldx0;->a:Ljava/lang/String;

    iget-wide v3, p2, Ldx0;->b:J

    iget-wide v5, p2, Ldx0;->c:J

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ldx0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v10, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrpd;->d:Ljava/util/HashMap;

    iget-object v1, p2, Ldx0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-wide v1, p2, Ldx0;->c:J

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre7;

    iget-object v5, v4, Lre7;->a:Ljava/util/TreeSet;

    invoke-virtual {v5, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v5, v4, Lre7;->b:J

    sub-long/2addr v5, v1

    iput-wide v5, v4, Lre7;->b:J

    invoke-virtual {v4, p0, p1}, Lre7;->b(Lhw0;Ldx0;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrpd;->b:Lre7;

    iget-object v3, v0, Lre7;->a:Ljava/util/TreeSet;

    invoke-virtual {v3, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lre7;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lre7;->b:J

    invoke-virtual {v0, p0, p1}, Lre7;->b(Lhw0;Ldx0;)V

    return-object p1
.end method
