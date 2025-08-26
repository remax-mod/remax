.class public final Lkp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final M0:Lded;


# instance fields
.field public A0:J

.field public B0:J

.field public final C0:Lded;

.field public D0:Lded;

.field public E0:J

.field public F0:J

.field public G0:J

.field public H0:J

.field public final I0:Ljava/net/Socket;

.field public final J0:Lsp6;

.field public final K0:Lcc1;

.field public final L0:Ljava/util/LinkedHashSet;

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Z

.field public final b:Lcp6;

.field public final c:Ljava/util/LinkedHashMap;

.field public final o:Ljava/lang/String;

.field public final s0:Lfoe;

.field public final t0:Lcoe;

.field public final u0:Lcoe;

.field public final v0:Lcoe;

.field public final w0:Lhx9;

.field public x0:J

.field public y0:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lded;

    invoke-direct {v0}, Lded;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lded;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lded;->b(II)V

    sput-object v0, Lkp6;->M0:Lded;

    return-void
.end method

.method public constructor <init>(Lgb0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkp6;->a:Z

    iget-object v1, p1, Lgb0;->f:Ljava/lang/Object;

    check-cast v1, Lcp6;

    iput-object v1, p0, Lkp6;->b:Lcp6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lkp6;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lgb0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lkp6;->o:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p0, Lkp6;->Y:I

    iget-object v2, p1, Lgb0;->g:Ljava/lang/Object;

    check-cast v2, Lfoe;

    iput-object v2, p0, Lkp6;->s0:Lfoe;

    invoke-virtual {v2}, Lfoe;->f()Lcoe;

    move-result-object v3

    iput-object v3, p0, Lkp6;->t0:Lcoe;

    invoke-virtual {v2}, Lfoe;->f()Lcoe;

    move-result-object v4

    iput-object v4, p0, Lkp6;->u0:Lcoe;

    invoke-virtual {v2}, Lfoe;->f()Lcoe;

    move-result-object v2

    iput-object v2, p0, Lkp6;->v0:Lcoe;

    sget-object v2, Lhx9;->t0:Lhx9;

    iput-object v2, p0, Lkp6;->w0:Lhx9;

    new-instance v2, Lded;

    invoke-direct {v2}, Lded;-><init>()V

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lded;->b(II)V

    iput-object v2, p0, Lkp6;->C0:Lded;

    sget-object v2, Lkp6;->M0:Lded;

    iput-object v2, p0, Lkp6;->D0:Lded;

    invoke-virtual {v2}, Lded;->a()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lkp6;->H0:J

    iget-object v2, p1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/Socket;

    iput-object v2, p0, Lkp6;->I0:Ljava/net/Socket;

    new-instance v2, Lsp6;

    iget-object v4, p1, Lgb0;->e:Ljava/lang/Object;

    check-cast v4, Leu0;

    invoke-direct {v2, v4, v0}, Lsp6;-><init>(Leu0;Z)V

    iput-object v2, p0, Lkp6;->J0:Lsp6;

    new-instance v2, Lcc1;

    new-instance v4, Lnp6;

    iget-object v5, p1, Lgb0;->d:Ljava/lang/Object;

    check-cast v5, Lfu0;

    invoke-direct {v4, v5, v0}, Lnp6;-><init>(Lfu0;Z)V

    invoke-direct {v2, p0, v4}, Lcc1;-><init>(Lkp6;Lnp6;)V

    iput-object v2, p0, Lkp6;->K0:Lcc1;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkp6;->L0:Ljava/util/LinkedHashSet;

    iget p1, p1, Lgb0;->b:I

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    invoke-static {v1, p1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lap6;

    invoke-direct {v0, p1, p0, v4, v5}, Lap6;-><init>(Ljava/lang/String;Lkp6;J)V

    invoke-virtual {v3, v0, v4, v5}, Lcoe;->c(Lmne;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(IZLbt0;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lkp6;->J0:Lsp6;

    invoke-virtual {p0, p2, p1, p3, v3}, Lsp6;->d(ZILbt0;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lkp6;->G0:J

    iget-wide v6, p0, Lkp6;->H0:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lkp6;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lkp6;->J0:Lsp6;

    iget v4, v4, Lsp6;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lkp6;->G0:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lkp6;->G0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lkp6;->J0:Lsp6;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lsp6;->d(ZILbt0;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final U(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkp6;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lep6;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lep6;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    iget-object p0, p0, Lkp6;->t0:Lcoe;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcoe;->c(Lmne;J)V

    return-void
.end method

.method public final a(IILjava/io/IOException;)V
    .locals 3

    sget-object v0, Lnaf;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lkp6;->n(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lkp6;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkp6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lrp6;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lrp6;

    iget-object v1, p0, Lkp6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lrp6;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lkp6;->J0:Lsp6;

    invoke-virtual {p1}, Lsp6;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lkp6;->I0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lkp6;->t0:Lcoe;

    invoke-virtual {p1}, Lcoe;->e()V

    iget-object p1, p0, Lkp6;->u0:Lcoe;

    invoke-virtual {p1}, Lcoe;->e()V

    iget-object p0, p0, Lkp6;->v0:Lcoe;

    invoke-virtual {p0}, Lcoe;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lkp6;->a(IILjava/io/IOException;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0, p1}, Lkp6;->a(IILjava/io/IOException;)V

    return-void
.end method

.method public final e0(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkp6;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljp6;

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Ljp6;-><init>(Ljava/lang/String;Lkp6;IJ)V

    iget-object p0, p0, Lkp6;->t0:Lcoe;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcoe;->c(Lmne;J)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lkp6;->J0:Lsp6;

    invoke-virtual {p0}, Lsp6;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)Lrp6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkp6;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized m(I)Lrp6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkp6;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp6;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lkp6;->J0:Lsp6;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lkp6;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lkp6;->Z:Z

    iget v1, p0, Lkp6;->X:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lkp6;->J0:Lsp6;

    sget-object v2, Lnaf;->a:[B

    invoke-virtual {p0, v1, v2, p1}, Lsp6;->m(I[BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized o(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkp6;->E0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkp6;->E0:J

    iget-wide p1, p0, Lkp6;->F0:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lkp6;->C0:Lded;

    invoke-virtual {p1}, Lded;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkp6;->e0(IJ)V

    iget-wide p1, p0, Lkp6;->F0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkp6;->F0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method
