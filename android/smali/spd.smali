.class public final Lspd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw0;


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lqw0;

.field public final c:Lbwf;

.field public final d:Lh7b;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lspd;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lqw0;Le34;Z)V
    .locals 3

    new-instance v0, Lbwf;

    invoke-direct {v0, p3, p1, p4}, Lbwf;-><init>(Le34;Ljava/io/File;Z)V

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    new-instance p4, Lh7b;

    const/4 v1, 0x1

    invoke-direct {p4, v1, p3}, Lh7b;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, Lspd;

    monitor-enter p3

    :try_start_0
    sget-object v1, Lspd;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v1, :cond_1

    iput-object p1, p0, Lspd;->a:Ljava/io/File;

    iput-object p2, p0, Lspd;->b:Lqw0;

    iput-object v0, p0, Lspd;->c:Lbwf;

    iput-object p4, p0, Lspd;->d:Lh7b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lspd;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lspd;->f:Ljava/util/Random;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lspd;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lspd;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Ln74;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Ln74;-><init>(Ljava/lang/Object;Landroid/os/ConditionVariable;I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lspd;)V
    .locals 11

    iget-object v0, p0, Lspd;->c:Lbwf;

    iget-object v1, p0, Lspd;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lspd;->e(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lspd;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->u(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lspd;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto/16 :goto_7

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
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Malformed UID file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz04;->u(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-wide v3, v6

    :goto_2
    iput-wide v3, p0, Lspd;->h:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v1}, Lspd;->f(Ljava/io/File;)J

    move-result-wide v3

    iput-wide v3, p0, Lspd;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lspd;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto :goto_7

    :cond_4
    :goto_3
    :try_start_3
    iget-wide v3, p0, Lspd;->h:J

    invoke-virtual {v0, v3, v4}, Lbwf;->j(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x1

    iget-object v4, p0, Lspd;->d:Lh7b;

    if-eqz v4, :cond_5

    :try_start_4
    iget-wide v5, p0, Lspd;->h:J

    invoke-virtual {v4, v5, v6}, Lh7b;->o(J)V

    invoke-virtual {v4}, Lh7b;->h()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p0, v1, v3, v2, v5}, Lspd;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Lh7b;->v(Ljava/util/Set;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v2, v4}, Lspd;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    iget-object p0, v0, Lbwf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljx6;->j(Ljava/util/Collection;)Ljx6;

    move-result-object p0

    invoke-virtual {p0}, Lqw6;->g()Lm5f;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbwf;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lbwf;->o()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v0, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lspd;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    :goto_7
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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->u(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .locals 5

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

    const-string v4, ".uid"

    invoke-static {v2, v4}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lvpd;)V
    .locals 3

    iget-object v0, p0, Lspd;->c:Lbwf;

    iget-object v1, p1, Lex0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbwf;->i(Ljava/lang/String;)Lmx0;

    move-result-object v0

    iget-object v0, v0, Lmx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lspd;->e:Ljava/util/HashMap;

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

    check-cast v2, Lqw0;

    invoke-interface {v2, p0, p1}, Lqw0;->b(Lgw0;Lex0;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lspd;->b:Lqw0;

    invoke-interface {v0, p0, p1}, Lqw0;->b(Lgw0;Lex0;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Limc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lspd;->d()V

    iget-object v0, p0, Lspd;->c:Lbwf;

    invoke-virtual {v0, p1}, Lbwf;->i(Ljava/lang/String;)Lmx0;

    move-result-object p1

    iget-object v1, p1, Lmx0;->e:Lb94;

    invoke-virtual {v1, p2}, Lb94;->b(Limc;)Lb94;

    move-result-object p2

    iput-object p2, p1, Lmx0;->e:Lb94;

    invoke-virtual {p2, v1}, Lb94;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, v0, Lbwf;->e:Ljava/lang/Object;

    check-cast p2, Lox0;

    invoke-interface {p2, p1}, Lox0;->e(Lmx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lspd;->c:Lbwf;

    invoke-virtual {p1}, Lbwf;->o()V
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
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

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
    iget-object v0, p0, Lspd;->i:Landroidx/media3/datasource/cache/Cache$CacheException;
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

.method public final declared-synchronized g(JLjava/lang/String;J)J
    .locals 15

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p1, p4

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide v9, v3

    :goto_1
    move-wide/from16 v11, p1

    move-wide v13, v7

    :goto_2
    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    sub-long v5, v9, v11

    move-object v1, p0

    move-wide v2, v11

    move-object/from16 v4, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lspd;->h(JLjava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    add-long/2addr v13, v0

    goto :goto_3

    :cond_2
    neg-long v0, v0

    :goto_3
    add-long/2addr v11, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    monitor-exit p0

    return-wide v13
.end method

.method public final declared-synchronized h(JLjava/lang/String;J)J
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    :try_start_0
    iget-object v0, p0, Lspd;->c:Lbwf;

    invoke-virtual {v0, p3}, Lbwf;->h(Ljava/lang/String;)Lmx0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2, p4, p5}, Lmx0;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lb94;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lspd;->c:Lbwf;

    invoke-virtual {v0, p1}, Lbwf;->h(Ljava/lang/String;)Lmx0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmx0;->e:Lb94;

    goto :goto_0

    :cond_0
    sget-object p1, Lb94;->c:Lb94;
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

.method public final j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    if-eqz p3, :cond_8

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lspd;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "cached_content_index.exi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw0;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lrw0;->a:J

    iget-wide v5, v2, Lrw0;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    :goto_2
    iget-object v7, p0, Lspd;->c:Lbwf;

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lvpd;->b(Ljava/io/File;JJLbwf;)Lvpd;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lspd;->b(Lvpd;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public final declared-synchronized k(Lvpd;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lspd;->c:Lbwf;

    iget-object v1, p1, Lex0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbwf;->h(Ljava/lang/String;)Lmx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lex0;->b:J

    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lmx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx0;

    iget-wide v4, v4, Lkx0;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lspd;->c:Lbwf;

    iget-object v0, v0, Lmx0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbwf;->k(Ljava/lang/String;)V

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

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lspd;->c:Lbwf;

    invoke-virtual {v0, p1}, Lbwf;->h(Ljava/lang/String;)Lmx0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lmx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lmx0;->c:Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex0;

    invoke-virtual {p0, v0}, Lspd;->m(Lex0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final m(Lex0;)V
    .locals 7

    iget-object v0, p1, Lex0;->a:Ljava/lang/String;

    iget-object v1, p0, Lspd;->c:Lbwf;

    invoke-virtual {v1, v0}, Lbwf;->h(Ljava/lang/String;)Lmx0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lmx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lex0;->X:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v3, p0, Lspd;->d:Lh7b;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v4, v3, Lh7b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v3, Lh7b;->b:Ljava/lang/Object;

    check-cast v4, Le34;

    invoke-interface {v4}, Le34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v3, v3, Lh7b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "name = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v3, "Failed to remove file index entry for: "

    invoke-static {v3, v2}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lmx0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbwf;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lspd;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lex0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw0;

    invoke-interface {v2, p0, p1}, Lqw0;->a(Lgw0;Lex0;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lspd;->b:Lqw0;

    invoke-interface {v0, p0, p1}, Lqw0;->a(Lgw0;Lex0;)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lspd;->c:Lbwf;

    iget-object v1, v1, Lbwf;->a:Ljava/lang/Object;

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

    check-cast v2, Lmx0;

    iget-object v2, v2, Lmx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex0;

    iget-object v4, v3, Lex0;->X:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lex0;->c:J

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

    check-cast v2, Lex0;

    invoke-virtual {p0, v2}, Lspd;->m(Lex0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized o(JLjava/lang/String;J)Lvpd;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lspd;->d()V

    iget-object v0, p0, Lspd;->c:Lbwf;

    invoke-virtual {v0, p3}, Lbwf;->h(Ljava/lang/String;)Lmx0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lvpd;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p3

    move-wide v3, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v9}, Lex0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p4, p5}, Lmx0;->b(JJ)Lvpd;

    move-result-object v1

    iget-boolean v2, v1, Lex0;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lex0;->X:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lex0;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lspd;->n()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    iget-boolean p4, v0, Lex0;->o:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0, p3, v0}, Lspd;->p(Ljava/lang/String;Lvpd;)Lvpd;

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
    iget-object p4, p0, Lspd;->c:Lbwf;

    invoke-virtual {p4, p3}, Lbwf;->i(Ljava/lang/String;)Lmx0;

    move-result-object p3

    iget-wide p4, v0, Lex0;->c:J

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p3, Lmx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx0;

    iget-wide v3, v2, Lkx0;->a:J

    cmp-long v5, v3, p1

    const-wide/16 v6, -0x1

    if-gtz v5, :cond_3

    iget-wide v8, v2, Lkx0;->b:J
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
    new-instance p3, Lkx0;

    invoke-direct {p3, p1, p2, p4, p5}, Lkx0;-><init>(JJ)V

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

.method public final p(Ljava/lang/String;Lvpd;)Lvpd;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lspd;->g:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v1, Lex0;->X:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-wide v4, v1, Lex0;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v16, 0x1

    iget-object v3, v0, Lspd;->d:Lh7b;

    if-eqz v3, :cond_1

    move-wide v7, v13

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lh7b;->x(JLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Failed to update index with new touch timestamp."

    invoke-static {v3}, Lz04;->c0(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, v16

    :goto_1
    iget-object v4, v0, Lspd;->c:Lbwf;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lbwf;->h(Ljava/lang/String;)Lmx0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lmx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lfm9;->k(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lex0;->b:J

    iget v8, v4, Lmx0;->a:I

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lvpd;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v15, v3

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to rename "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz04;->c0(Ljava/lang/String;)V

    :cond_3
    move-object v15, v2

    :goto_2
    iget-boolean v2, v1, Lex0;->o:Z

    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v2, Lvpd;

    iget-object v8, v1, Lex0;->a:Ljava/lang/String;

    iget-wide v9, v1, Lex0;->b:J

    iget-wide v11, v1, Lex0;->c:J

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lex0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lspd;->e:Ljava/util/HashMap;

    iget-object v4, v1, Lex0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw0;

    invoke-interface {v5, v0, v1, v2}, Lqw0;->d(Lgw0;Lex0;Lvpd;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lspd;->b:Lqw0;

    invoke-interface {v3, v0, v1, v2}, Lqw0;->d(Lgw0;Lex0;Lvpd;)V

    return-object v2
.end method
