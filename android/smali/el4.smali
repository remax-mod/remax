.class public final Lel4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg5;


# static fields
.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public final d:Ljava/util/HashSet;

.field public e:J

.field public final f:Ld0e;

.field public final g:Ldl4;

.field public final h:Lpq9;

.field public final i:Llq9;

.field public final j:Z

.field public final k:Ldw0;

.field public final l:Lqx7;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lel4;->n:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lel4;->o:J

    return-void
.end method

.method public constructor <init>(Lcu4;Lpq9;Ll7;Lmq9;Llq9;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lel4;->m:Ljava/lang/Object;

    iget-wide v0, p3, Ll7;->b:J

    iput-wide v0, p0, Lel4;->a:J

    iget-wide p3, p3, Ll7;->c:J

    iput-wide p3, p0, Lel4;->b:J

    iput-wide p3, p0, Lel4;->c:J

    sget-object p3, Ld0e;->h:Ld0e;

    const-class p3, Ld0e;

    monitor-enter p3

    :try_start_0
    sget-object p4, Ld0e;->h:Ld0e;

    if-nez p4, :cond_0

    new-instance p4, Ld0e;

    invoke-direct {p4}, Ld0e;-><init>()V

    sput-object p4, Ld0e;->h:Ld0e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p4, Ld0e;->h:Ld0e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iput-object p4, p0, Lel4;->f:Ld0e;

    iput-object p1, p0, Lel4;->g:Ldl4;

    iput-object p2, p0, Lel4;->h:Lpq9;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lel4;->e:J

    iput-object p5, p0, Lel4;->i:Llq9;

    new-instance p3, Ldw0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p3, Ldw0;->a:Z

    iput-wide p1, p3, Ldw0;->b:J

    iput-wide p1, p3, Ldw0;->c:J

    iput-object p3, p0, Lel4;->k:Ldw0;

    sget-object p1, Lqx7;->Y:Lqx7;

    iput-object p1, p0, Lel4;->l:Lqx7;

    iput-boolean p4, p0, Lel4;->j:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lel4;->d:Ljava/util/HashSet;

    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lel4;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lel4;->g:Ldl4;

    invoke-interface {v1}, Ldl4;->e()V

    iget-object v1, p0, Lel4;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lel4;->i:Llq9;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Lel4;->k:Ldw0;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Ldw0;->a:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ldw0;->c:J

    iput-wide v1, p0, Ldw0;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final b(J)V
    .locals 12

    iget-object v0, p0, Lel4;->g:Ldl4;

    :try_start_0
    invoke-interface {v0}, Ldl4;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lel4;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lel4;->k:Ldw0;

    invoke-virtual {v2}, Ldw0;->a()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v5, 0x0

    const/4 p2, 0x0

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll94;

    cmp-long v9, v7, v3

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ldl4;->c(Ll94;)J

    move-result-wide v9

    iget-object v11, p0, Lel4;->d:Ljava/util/HashSet;

    iget-object v1, v1, Ll94;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    cmp-long v1, v9, v5

    if-lez v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-long/2addr v7, v9

    invoke-static {}, Lre6;->p0()Lre6;

    move-result-object v1

    invoke-virtual {v1}, Lre6;->q0()V

    goto :goto_0

    :cond_2
    :goto_1
    neg-long p0, v7

    neg-int p2, p2

    int-to-long v3, p2

    invoke-virtual {v2, p0, p1, v3, v4}, Ldw0;->b(JJ)V

    invoke-interface {v0}, Ldl4;->b()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lel4;->i:Llq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final c(Lww0;)Lkg5;
    .locals 8

    invoke-static {}, Lre6;->p0()Lre6;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lel4;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lv3c;->r(Lww0;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lel4;->g:Ldl4;

    invoke-interface {v6, p1, v5}, Ldl4;->a(Ljava/lang/Object;Ljava/lang/String;)Lkg5;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    iget-object p1, p0, Lel4;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lel4;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lre6;->q0()V

    return-object v6

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_4
    iget-object p0, p0, Lel4;->i:Llq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lre6;->q0()V

    return-object v1

    :goto_4
    invoke-virtual {v0}, Lre6;->q0()V

    throw p0
.end method

.method public final d(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lel4;->l:Lqx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lel4;->n:J

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll94;

    invoke-virtual {v4}, Ll94;->a()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lel4;->h:Lpq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfs4;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lfs4;-><init>(I)V

    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final e(Lww0;Lf9;)Lkg5;
    .locals 10

    invoke-static {}, Lre6;->p0()Lre6;

    move-result-object v0

    iget-object v1, p0, Lel4;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lww0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    array-length v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p0, v2, p1}, Lel4;->g(Ljava/lang/String;Lww0;)Lvq7;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {p1, p2}, Lvq7;->w(Lf9;)V

    iget-object p2, p0, Lel4;->m:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1}, Lvq7;->m()Lkg5;

    move-result-object v3

    iget-object v4, p0, Lel4;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lel4;->k:Ldw0;

    iget-object v4, v3, Lkg5;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v6, v7, v8, v9}, Ldw0;->b(JJ)V

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p2, v3, Lkg5;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    iget-object p0, p0, Lel4;->k:Ldw0;

    invoke-virtual {p0}, Ldw0;->a()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p0, p1, Lvq7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v5, v1

    :cond_1
    if-nez v5, :cond_2

    const-class p0, Lel4;

    const-string p1, "Failed to delete temp file"

    invoke-static {p0, p1}, Lta5;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lre6;->q0()V

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_1
    :try_start_a
    iget-object p1, p1, Lvq7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v5, v1

    :cond_4
    if-nez v5, :cond_5

    const-class p1, Lel4;

    const-string p2, "Failed to delete temp file"

    invoke-static {p1, p2}, Lta5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_5
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    :try_start_b
    const-class p1, Lel4;

    const-string p2, "Failed inserting a file into the cache"

    sget-object v1, Lta5;->a:Lft7;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lft7;->i(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lta5;->a:Lft7;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2, p0}, Lft7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lre6;->q0()V

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    move-exception p0

    :try_start_d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0
.end method

.method public final f()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lel4;->l:Lqx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lel4;->k:Ldw0;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Ldw0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_1

    iget-wide v7, v1, Lel4;->e:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    sub-long/2addr v2, v7

    sget-wide v7, Lel4;->o:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    iget-object v0, v1, Lel4;->l:Lqx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v7, Lel4;->n:J

    add-long/2addr v7, v2

    iget-boolean v0, v1, Lel4;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lel4;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lel4;->d:Ljava/util/HashSet;

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, Lel4;->j:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v9, v1, Lel4;->g:Ldl4;

    invoke-interface {v9}, Ldl4;->d()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    move v12, v4

    move v13, v12

    move-wide v14, v10

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ll94;

    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v12

    move/from16 v17, v13

    iget-wide v12, v4, Ll94;->c:J

    cmp-long v12, v12, v10

    if-gez v12, :cond_4

    iget-object v12, v4, Ll94;->b:Lkg5;

    iget-object v12, v12, Lkg5;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v4, Ll94;->c:J

    :cond_4
    iget-wide v12, v4, Ll94;->c:J

    add-long/2addr v14, v12

    invoke-virtual {v4}, Ll94;->a()J

    move-result-wide v12

    cmp-long v12, v12, v7

    if-lez v12, :cond_6

    iget-wide v12, v4, Ll94;->c:J

    cmp-long v12, v12, v10

    if-gez v12, :cond_5

    iget-object v12, v4, Ll94;->b:Lkg5;

    iget-object v12, v12, Lkg5;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v4, Ll94;->c:J

    :cond_5
    invoke-virtual {v4}, Ll94;->a()J

    move-result-wide v12

    sub-long/2addr v12, v2

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v5, v4

    const/4 v12, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    iget-boolean v12, v1, Lel4;->j:Z

    if-eqz v12, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll94;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v12, v16

    :goto_3
    move/from16 v13, v17

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move/from16 v16, v12

    if-eqz v16, :cond_9

    iget-object v4, v1, Lel4;->i:Llq9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v4, v1, Lel4;->k:Ldw0;

    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v5, v4, Ldw0;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    int-to-long v7, v13

    cmp-long v4, v5, v7

    if-nez v4, :cond_b

    iget-object v4, v1, Lel4;->k:Ldw0;

    invoke-virtual {v4}, Ldw0;->a()J

    move-result-wide v4

    cmp-long v4, v4, v14

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    iget-boolean v4, v1, Lel4;->j:Z

    if-eqz v4, :cond_c

    iget-object v4, v1, Lel4;->d:Ljava/util/HashSet;

    if-eq v4, v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lel4;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v4, v1, Lel4;->d:Ljava/util/HashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v4, v1, Lel4;->k:Ldw0;

    monitor-enter v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-wide v7, v4, Ldw0;->c:J

    iput-wide v14, v4, Ldw0;->b:J

    const/4 v0, 0x1

    iput-boolean v0, v4, Ldw0;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    iput-wide v2, v1, Lel4;->e:J

    move v4, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    iget-object v1, v1, Lel4;->i:Llq9;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_7
    return v4

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public final g(Ljava/lang/String;Lww0;)Lvq7;
    .locals 6

    iget-object v0, p0, Lel4;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lel4;->f()Z

    move-result v1

    invoke-virtual {p0}, Lel4;->h()V

    iget-object v2, p0, Lel4;->k:Ldw0;

    invoke-virtual {v2}, Ldw0;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lel4;->c:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lel4;->k:Ldw0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iput-boolean v4, v1, Ldw0;->a:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Ldw0;->c:J

    iput-wide v4, v1, Ldw0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    invoke-virtual {p0}, Lel4;->f()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    iget-wide v4, p0, Lel4;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long/2addr v4, v1

    const-wide/16 v1, 0xa

    div-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lel4;->b(J)V

    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lel4;->g:Ldl4;

    invoke-interface {p0, p2, p1}, Ldl4;->f(Ljava/lang/Object;Ljava/lang/String;)Lvq7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lel4;->g:Ldl4;

    invoke-interface {v0}, Ldl4;->isExternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lel4;->f:Ld0e;

    iget-wide v3, p0, Lel4;->b:J

    iget-object v5, p0, Lel4;->k:Ldw0;

    invoke-virtual {v5}, Ldw0;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Ld0e;->a()V

    invoke-virtual {v2}, Ld0e;->a()V

    iget-object v5, v2, Ld0e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Ld0e;->e:J

    sub-long/2addr v6, v8

    sget-wide v8, Ld0e;->i:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    iget-object v6, v2, Ld0e;->a:Landroid/os/StatFs;

    iget-object v7, v2, Ld0e;->b:Ljava/io/File;

    invoke-static {v6, v7}, Ld0e;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v6

    iput-object v6, v2, Ld0e;->a:Landroid/os/StatFs;

    iget-object v6, v2, Ld0e;->c:Landroid/os/StatFs;

    iget-object v7, v2, Ld0e;->d:Ljava/io/File;

    invoke-static {v6, v7}, Ld0e;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v6

    iput-object v6, v2, Ld0e;->c:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Ld0e;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    iget-object v0, v2, Ld0e;->a:Landroid/os/StatFs;

    goto :goto_2

    :cond_3
    iget-object v0, v2, Ld0e;->c:Landroid/os/StatFs;

    :goto_2
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long/2addr v7, v5

    goto :goto_3

    :cond_4
    move-wide v7, v1

    :goto_3
    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    cmp-long v0, v7, v3

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v0, p0, Lel4;->b:J

    iput-wide v0, p0, Lel4;->c:J

    goto :goto_5

    :cond_6
    :goto_4
    iget-wide v0, p0, Lel4;->a:J

    iput-wide v0, p0, Lel4;->c:J

    :goto_5
    return-void
.end method
