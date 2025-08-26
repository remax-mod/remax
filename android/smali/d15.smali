.class public final Ld15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln05;


# static fields
.field public static final E:Landroid/util/Range;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/concurrent/Future;

.field public D:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Lk05;

.field public final g:Lu2;

.field public final h:Lq6d;

.field public final i:Lbm7;

.field public final j:Llq1;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lbue;

.field public final q:Lpq9;

.field public r:Lo05;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Landroid/util/Range;

.field public u:J

.field public v:Z

.field public w:Ljava/lang/Long;

.field public x:Ljava/util/concurrent/ScheduledFuture;

.field public y:Lb15;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Ld15;->E:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lq05;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld15;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld15;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld15;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld15;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld15;->n:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld15;->o:Ljava/util/ArrayDeque;

    new-instance v0, Lpq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld15;->q:Lpq9;

    sget-object v0, Lo05;->r:Lmq9;

    iput-object v0, p0, Ld15;->r:Lo05;

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v0

    iput-object v0, p0, Ld15;->s:Ljava/util/concurrent/Executor;

    sget-object v0, Ld15;->E:Landroid/util/Range;

    iput-object v0, p0, Ld15;->t:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld15;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld15;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld15;->w:Ljava/lang/Long;

    iput-object v1, p0, Ld15;->x:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Ld15;->y:Lb15;

    iput-boolean v0, p0, Ld15;->z:Z

    iput-boolean v0, p0, Ld15;->A:Z

    iput-boolean v0, p0, Ld15;->B:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw43;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lq05;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, p0, Ld15;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    new-instance v2, Lq6d;

    invoke-direct {v2, p1}, Lq6d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Ld15;->h:Lq6d;

    invoke-interface {p2}, Lq05;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Ld15;->d:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lq05;->c()Lbue;

    move-result-object v2

    iput-object v2, p0, Ld15;->p:Lbue;

    instance-of v3, p2, Lm90;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v3, "AudioEncoder"

    iput-object v3, p0, Ld15;->a:Ljava/lang/String;

    iput-boolean v0, p0, Ld15;->c:Z

    new-instance v0, Lz05;

    invoke-direct {v0, p0}, Lz05;-><init>(Ld15;)V

    iput-object v0, p0, Ld15;->f:Lk05;

    new-instance v0, Lh40;

    invoke-interface {p2}, Lq05;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lu2;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld15;->g:Lu2;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lic0;

    if-eqz v0, :cond_2

    const-string v0, "VideoEncoder"

    iput-object v0, p0, Ld15;->a:Ljava/lang/String;

    iput-boolean v4, p0, Ld15;->c:Z

    new-instance v0, Lc15;

    invoke-direct {v0, p0}, Lc15;-><init>(Ld15;)V

    iput-object v0, p0, Ld15;->f:Lk05;

    new-instance v0, Leff;

    invoke-interface {p2}, Lq05;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Leff;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Leff;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v0, p0, Ld15;->g:Lu2;

    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0}, Ld15;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Ldt0;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Ldt0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p2

    invoke-static {p2}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p2

    iput-object p2, p0, Ld15;->i:Lbm7;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld15;->j:Llq1;

    invoke-virtual {p0, v4}, Ld15;->i(I)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p1, "Unknown encoder config type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lbm7;
    .locals 4

    iget v0, p0, Ld15;->D:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Ld15;->D:I

    invoke-static {p0}, Lrh4;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ldw6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is in error state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ldw6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ldt0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ldt0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ld15;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v2, Lkl4;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Ld15;->h:Lq6d;

    invoke-virtual {v0, v2, v3}, Llq1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Ld15;->c()V

    return-object v1

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is not started yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ldw6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Ld15;->D:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld15;->i(I)V

    new-instance v0, Lt05;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lt05;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ld15;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Ld15;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld15;->h()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    :goto_0
    iget-object v0, p0, Ld15;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld15;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lf17;

    iget-object v3, p0, Ld15;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, v3, v1}, Lf17;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Llq1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld15;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lf17;->d:Loq1;

    invoke-static {v0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v0

    new-instance v1, Lkl4;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3, v2}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Ld15;->h:Lq6d;

    invoke-interface {v0, v1, v2}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lf17;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Ld15;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld15;->r:Lo05;

    iget-object p0, p0, Ld15;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lf5;

    invoke-direct {v0, v1, p1, p2, p3}, Lf5;-><init>(Lo05;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ld15;->q:Lpq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpq9;->u()J

    move-result-wide v0

    new-instance v2, Ls05;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Ls05;-><init>(Ld15;JI)V

    iget-object p0, p0, Ld15;->h:Lq6d;

    invoke-virtual {p0, v2}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Ld15;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld15;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld15;->z:Z

    :cond_0
    iget-object v0, p0, Ld15;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Ld15;->f:Lk05;

    instance-of v1, v0, Lc15;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lc15;

    iget-object v1, v0, Lc15;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lc15;->b:Landroid/view/Surface;

    iput-object v2, v0, Lc15;->b:Landroid/view/Surface;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lc15;->c:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lc15;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ld15;->i(I)V

    iget-object p0, p0, Ld15;->j:Llq1;

    invoke-virtual {p0, v2}, Llq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "request-sync"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lzr6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Ld15;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()V
    .locals 5

    sget-object v0, Ld15;->E:Landroid/util/Range;

    iput-object v0, p0, Ld15;->t:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld15;->u:J

    iget-object v0, p0, Ld15;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Ld15;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Ld15;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq1;

    invoke-virtual {v1}, Llq1;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld15;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Ld15;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld15;->z:Z

    iput-boolean v0, p0, Ld15;->A:Z

    iput-boolean v0, p0, Ld15;->B:Z

    iput-boolean v0, p0, Ld15;->v:Z

    iget-object v1, p0, Ld15;->x:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Ld15;->x:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Ld15;->C:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Ld15;->C:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Ld15;->y:Lb15;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lb15;->j:Z

    :cond_3
    new-instance v0, Lb15;

    invoke-direct {v0, p0}, Lb15;-><init>(Ld15;)V

    iput-object v0, p0, Ld15;->y:Lb15;

    iget-object v1, p0, Ld15;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Ld15;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Ld15;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Ld15;->f:Lk05;

    instance-of v0, p0, Lc15;

    if-eqz v0, :cond_7

    check-cast p0, Lc15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Lxi4;->a:Lbj6;

    invoke-virtual {v1, v0}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    iget-object v1, p0, Lc15;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lc15;->b:Landroid/view/Surface;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, Lc15;->b:Landroid/view/Surface;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v0, p0, Lc15;->Y:Ld15;

    iget-object v0, v0, Ld15;->e:Landroid/media/MediaCodec;

    iget-object v2, p0, Lc15;->b:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lc15;->b:Landroid/view/Surface;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lc15;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lc15;->Y:Ld15;

    iget-object v0, v0, Ld15;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, Lc15;->b:Landroid/view/Surface;

    :goto_2
    iget-object v0, p0, Lc15;->o:Ll05;

    iget-object v2, p0, Lc15;->X:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    check-cast v2, Lq6d;

    check-cast v0, Ltef;

    :try_start_1
    new-instance v1, Lkl4;

    const/16 v4, 0x11

    invoke-direct {v1, v0, v4, v3}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    iget-object p0, p0, Lc15;->Y:Ld15;

    iget-object p0, p0, Ld15;->a:Ljava/lang/String;

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Ld15;->D:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld15;->D:I

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Ld15;->f:Lk05;

    instance-of v1, v0, Lz05;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lz05;

    invoke-virtual {v0, v2}, Lz05;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld15;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf17;

    iget-object v2, v2, Lf17;->d:Loq1;

    invoke-static {v2}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkq0;->J(Ljava/util/ArrayList;)Lnl7;

    move-result-object v0

    new-instance v1, Lr05;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr05;-><init>(Ld15;I)V

    iget-object p0, p0, Ld15;->h:Lq6d;

    invoke-virtual {v0, v1, p0}, Lnl7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lc15;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lxi4;->a:Lbj6;

    const-class v3, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v1, v3}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld15;->y:Lb15;

    iget-object v3, p0, Ld15;->h:Lq6d;

    iget-object v4, p0, Ld15;->C:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v2

    new-instance v4, Lkl4;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5, v1}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6, v1}, Lzh6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ld15;->C:Ljava/util/concurrent/Future;

    :cond_3
    iget-object v1, p0, Ld15;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Ld15;->B:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Ld15;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ld15;->q:Lpq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpq9;->u()J

    move-result-wide v0

    new-instance v2, Ls05;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Ls05;-><init>(Ld15;JI)V

    iget-object p0, p0, Ld15;->h:Lq6d;

    invoke-virtual {p0, v2}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld15;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le05;

    iget-object v3, v3, Le05;->X:Loq1;

    invoke-static {v3}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld15;->m:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf17;

    iget-object v4, v4, Lf17;->d:Loq1;

    invoke-static {v4}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    :cond_2
    invoke-static {v0}, Lkq0;->J(Ljava/util/ArrayList;)Lnl7;

    move-result-object v1

    new-instance v2, Lf5;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v0, p1, v3}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ld15;->h:Lq6d;

    invoke-virtual {v1, v2, p0}, Lnl7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
