.class public final Lb15;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lqi8;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Ld15;


# direct methods
.method public constructor <init>(Ld15;)V
    .locals 7

    iput-object p1, p0, Lb15;->k:Ld15;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb15;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb15;->c:Z

    iput-boolean v0, p0, Lb15;->d:Z

    iput-boolean v0, p0, Lb15;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb15;->f:J

    iput-wide v1, p0, Lb15;->g:J

    iput-boolean v0, p0, Lb15;->h:Z

    iput-boolean v0, p0, Lb15;->i:Z

    iput-boolean v0, p0, Lb15;->j:Z

    iget-boolean v1, p1, Ld15;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lqi8;

    iget-object v2, p1, Ld15;->q:Lpq9;

    iget-object v3, p1, Ld15;->p:Lbue;

    sget-object v4, Lxi4;->a:Lbj6;

    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v4, v5}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lqi8;->o:J

    iput-object v2, v1, Lqi8;->a:Ljava/lang/Object;

    iput-object v3, v1, Lqi8;->b:Ljava/lang/Object;

    iput-object v4, v1, Lqi8;->c:Ljava/lang/Object;

    iput-object v1, p0, Lb15;->a:Lqi8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lb15;->a:Lqi8;

    :goto_0
    sget-object v1, Lxi4;->a:Lbj6;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v1, v2}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Ld15;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lb15;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lb15;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb15;->e:Z

    iget-object v0, p0, Lb15;->k:Ld15;

    iget-object v0, v0, Ld15;->C:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lb15;->k:Ld15;

    const/4 v1, 0x0

    iput-object v1, v0, Ld15;->C:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Lb15;->k:Ld15;

    iget-object v0, v0, Ld15;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb15;->k:Ld15;

    iget-object v2, v1, Ld15;->r:Lo05;

    iget-object v3, v1, Ld15;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lv05;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v3, v2, v4}, Lv05;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ld15;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Le05;Lo05;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lb15;->k:Ld15;

    iget-object v1, v0, Ld15;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Le05;->X:Loq1;

    invoke-static {v1}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v1

    new-instance v2, Limc;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, p1}, Limc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Ld15;->h:Lq6d;

    invoke-static {v1, v2, p0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance p0, Lkl4;

    const/16 v0, 0x10

    invoke-direct {p0, p2, v0, p1}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Le05;->close()V

    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lb15;->k:Ld15;

    iget-object p1, p1, Ld15;->h:Lq6d;

    new-instance v0, Lkl4;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p2}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Lb15;->k:Ld15;

    iget-object p1, p1, Ld15;->h:Lq6d;

    new-instance v0, Ll40;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1, p0}, Ll40;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    iget-object v0, p0, Lb15;->k:Ld15;

    iget-object v0, v0, Ld15;->h:Lq6d;

    new-instance v7, Lt05;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lt05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lb15;->k:Ld15;

    iget-object p1, p1, Ld15;->h:Lq6d;

    new-instance v0, Lkl4;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
