.class public final Lcp1;
.super Lne1;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ll7;

.field public final f:Ly7g;

.field public g:Loe1;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/view/Surface;

.field public final j:Ljava/lang/String;

.field public k:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final l:Ldp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcp1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lne1;->a:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lcp1;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcp1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcp1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ll7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll7;-><init>(IZ)V

    iput-object v0, p0, Lcp1;->e:Ll7;

    new-instance v0, Ly7g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly7g;-><init>(I)V

    iput-object v0, p0, Lcp1;->f:Ly7g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcp1;->h:Ljava/lang/Object;

    const-string v0, "CallOpenGL_drawer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcp1;->j:Ljava/lang/String;

    new-instance v0, Ldp1;

    new-instance v1, Lie;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lie;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Ldp1;-><init>(Ljava/lang/String;Lie;)V

    iput-object v0, p0, Lcp1;->l:Ldp1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcp1;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcp1;->i:Landroid/view/Surface;

    iget-object v2, p0, Lcp1;->g:Loe1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Loe1;->a:La4c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lcp1;->g:Loe1;

    iget-object v3, p0, Lcp1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoFrame;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lcp1;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    :cond_2
    iput-object v1, p0, Lcp1;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    sget-object v0, Lcp1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcp1;->j:Ljava/lang/String;

    iget-object p0, p0, Lcp1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " released. Remaining count is "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final b(Loe1;Lme1;)V
    .locals 11

    iget-object v0, p0, Lcp1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcp1;->e:Ll7;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Ll7;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    :goto_0
    move v2, v5

    goto :goto_2

    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v2, v7

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v7, v1, Ll7;->b:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_3

    :goto_1
    move v2, v6

    goto :goto_2

    :cond_3
    iget-wide v9, v1, Ll7;->c:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Ll7;->b:J

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Ll7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :goto_2
    monitor-exit v1

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v4, p0, Lcp1;->f:Ly7g;

    iget-object v7, v4, Ly7g;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-nez v8, :cond_4

    move v6, v5

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v3, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v6, :cond_6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v3

    move v3, v8

    move v8, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v3, v6

    :goto_3
    new-instance v6, Lsh1;

    iget-object v4, v4, Ly7g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-direct {v6, v8, v3, v4}, Lsh1;-><init>(FFZ)V

    invoke-virtual {p1, p2, p0, v0, v6}, Loe1;->b(Lme1;Lcp1;Lorg/webrtc/VideoFrame;Lsh1;)V

    iget-object p1, p0, Lcp1;->l:Ldp1;

    iget p2, p1, Ldp1;->f:I

    add-int/2addr p2, v5

    iput p2, p1, Ldp1;->f:I

    iget-object p0, p0, Lcp1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp1;

    check-cast p1, Lqqf;

    iget-object p1, p1, Lqqf;->a:Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;

    invoke-static {p1, v1, v2}, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->a(Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    throw p0

    :cond_7
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
