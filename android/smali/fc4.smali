.class public final Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn7;


# instance fields
.field public final a:Ln64;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Ljava/util/HashMap;

.field public k:J


# direct methods
.method public constructor <init>(Ln64;IIIIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {v1, p4, v0, v2}, Lfc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v3, p5, v0, v2}, Lfc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {v4, p2, p4, v1}, Lfc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v4, p2, p5, v3}, Lfc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v1, p3, p2, v4}, Lfc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v1, v0, v0, v2}, Lfc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    iput-object p1, p0, Lfc4;->a:Ln64;

    int-to-long p1, p2

    invoke-static {p1, p2}, Loaf;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfc4;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Loaf;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfc4;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Loaf;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfc4;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Loaf;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfc4;->e:J

    const/4 p1, -0x1

    iput p1, p0, Lfc4;->f:I

    iput-boolean p6, p0, Lfc4;->g:Z

    int-to-long p1, v0

    invoke-static {p1, p2}, Loaf;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfc4;->h:J

    iput-boolean v0, p0, Lfc4;->i:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfc4;->j:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfc4;->k:J

    return-void
.end method

.method public static l(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be less than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lfm9;->e(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lfc4;->i:Z

    return p0
.end method

.method public final c(Lj4b;)V
    .locals 2

    iget-object v0, p0, Lfc4;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfc4;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lfc4;->a:Ln64;

    if-eqz p1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Ln64;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ln64;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lfc4;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ln64;->c(I)V

    :cond_2
    :goto_2
    iget-object p1, p0, Lfc4;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfc4;->k:J

    :cond_3
    return-void
.end method

.method public final d(Lj4b;)V
    .locals 1

    iget-object v0, p0, Lfc4;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfc4;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lfc4;->a:Ln64;

    if-eqz p1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Ln64;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ln64;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lfc4;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Ln64;->c(I)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lfc4;->h:J

    return-wide v0
.end method

.method public final g(Lj4b;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lfc4;->k:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v3, v2}, Lfm9;->j(Ljava/lang/Object;Z)V

    iput-wide v0, p0, Lfc4;->k:J

    iget-object v0, p0, Lfc4;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ldc4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, Lfc4;->f:I

    if-ne p0, v0, :cond_3

    const/high16 p0, 0xc80000

    :cond_3
    iput p0, p1, Ldc4;->b:I

    iput-boolean v5, p1, Ldc4;->a:Z

    return-void
.end method

.method public final h(Lj4b;[Lvj0;[Ln85;)V
    .locals 6

    iget-object v0, p0, Lfc4;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfc4;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    move v0, v1

    move v2, v0

    :goto_0
    array-length v3, p2

    const/high16 v4, 0xc80000

    if-ge v0, v3, :cond_1

    aget-object v3, p3, v0

    if-eqz v3, :cond_0

    aget-object v3, p2, v0

    iget v3, v3, Lvj0;->b:I

    const/high16 v5, 0x20000

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    move v4, v5

    goto :goto_1

    :pswitch_2
    const/high16 v4, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v4, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v4, v1

    :goto_1
    :pswitch_5
    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    iput v0, p1, Ldc4;->b:I

    iget-object p1, p0, Lfc4;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lfc4;->a:Ln64;

    if-eqz p1, :cond_4

    monitor-enter p2

    :try_start_0
    iget-boolean p0, p2, Ln64;->b:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2, v1}, Ln64;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lfc4;->m()I

    move-result p0

    invoke-virtual {p2, p0}, Ln64;->c(I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lon7;)Z
    .locals 14

    iget-object v0, p0, Lfc4;->j:Ljava/util/HashMap;

    iget-object v1, p1, Lon7;->a:Lj4b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfc4;->a:Ln64;

    invoke-virtual {v1}, Ln64;->a()I

    move-result v1

    invoke-virtual {p0}, Lfc4;->m()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v2, p1, Lon7;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v5

    iget-wide v6, p0, Lfc4;->c:J

    iget-wide v8, p0, Lfc4;->b:J

    if-lez v5, :cond_1

    invoke-static {v2, v8, v9}, Loaf;->A(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_1
    const-wide/32 v10, 0x7a120

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v12, p1, Lon7;->b:J

    cmp-long p1, v12, v8

    if-gez p1, :cond_4

    iget-boolean p0, p0, Lfc4;->g:Z

    if-nez p0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iput-boolean v3, v0, Ldc4;->a:Z

    if-nez v3, :cond_6

    cmp-long p0, v12, v10

    if-gez p0, :cond_6

    const-string p0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    cmp-long p0, v12, v6

    if-gez p0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iput-boolean v4, v0, Ldc4;->a:Z

    :cond_6
    :goto_2
    iget-boolean p0, v0, Ldc4;->a:Z

    return p0
.end method

.method public final j()Ln64;
    .locals 0

    iget-object p0, p0, Lfc4;->a:Ln64;

    return-object p0
.end method

.method public final k(Lon7;)Z
    .locals 8

    iget-wide v0, p1, Lon7;->b:J

    iget v2, p1, Lon7;->c:F

    invoke-static {v2, v0, v1}, Loaf;->E(FJ)J

    move-result-wide v0

    iget-boolean v2, p1, Lon7;->d:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lfc4;->e:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lfc4;->d:J

    :goto_0
    iget-wide v4, p1, Lon7;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-boolean p1, p0, Lfc4;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lfc4;->a:Ln64;

    invoke-virtual {p1}, Ln64;->a()I

    move-result p1

    invoke-virtual {p0}, Lfc4;->m()I

    move-result p0

    if-lt p1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final m()I
    .locals 2

    iget-object p0, p0, Lfc4;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc4;

    iget v1, v1, Ldc4;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
