.class public final Lrk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd6;
.implements Ljd6;


# instance fields
.field public A:Lof4;

.field public B:Z

.field public C:Z

.field public D:Ljee;

.field public E:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lxw0;

.field public final h:Li63;

.field public final i:Lnx0;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lagf;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final m:Ler0;

.field public final n:Luy;

.field public final o:Luy;

.field public final p:Lid6;

.field public final q:I

.field public final r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lod4;

.field public x:Z

.field public y:Led6;

.field public z:Llsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lxw0;Li63;Lnx0;Ljava/util/concurrent/Executor;Lagf;Lid6;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk5;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrk5;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrk5;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lrk5;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lrk5;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lrk5;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lrk5;->g:Lxw0;

    iput-object p6, p0, Lrk5;->h:Li63;

    iput-object p7, p0, Lrk5;->i:Lnx0;

    iput-object p8, p0, Lrk5;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lrk5;->k:Lagf;

    iput-object p10, p0, Lrk5;->p:Lid6;

    iput p12, p0, Lrk5;->q:I

    iput-boolean p13, p0, Lrk5;->r:Z

    new-instance p1, Lxxc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk5;->y:Led6;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrk5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p6}, Li63;->g(Li63;)Z

    move-result p1

    new-instance p2, Ler0;

    invoke-direct {p2, p1, p11}, Ler0;-><init>(ZI)V

    iput-object p2, p0, Lrk5;->m:Ler0;

    new-instance p1, Luy;

    invoke-direct {p1, p11}, Luy;-><init>(I)V

    iput-object p1, p0, Lrk5;->n:Luy;

    new-instance p1, Luy;

    invoke-direct {p1, p11}, Luy;-><init>(I)V

    iput-object p1, p0, Lrk5;->o:Luy;

    return-void
.end method


# virtual methods
.method public final a(Lhd6;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrk5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk5;->A:Lof4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lof4;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk5;->x:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lrk5;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfm9;->k(Z)V

    iput-boolean v1, p0, Lrk5;->x:Z

    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    new-instance v0, Lgf4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lgf4;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lrk5;->i:Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Llf4;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Lva8;Lhd6;J)V
    .locals 10

    new-instance v0, Lr60;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, p4, v1}, Lr60;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, p0, Lrk5;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrk5;->p:Lid6;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrk5;->r:Z

    if-eqz v0, :cond_0

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Lrk5;->k(Lva8;Lhd6;JJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrk5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lrk5;->y:Led6;

    invoke-interface {p0}, Led6;->h()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lrk5;->m:Ler0;

    invoke-virtual {v0}, Ler0;->f()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lfm9;->k(Z)V

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Lrk5;->k(Lva8;Lhd6;JJ)V

    :goto_2
    return-void
.end method

.method public final f(Ljo7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lrk5;->m:Ler0;

    const/4 v1, 0x0

    iget-object v2, p0, Lrk5;->p:Lid6;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ler0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, Ler0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, Lrk5;->n:Luy;

    iput v1, v3, Luy;->b:I

    const/4 v4, -0x1

    iput v4, v3, Luy;->c:I

    iput v1, v3, Luy;->o:I

    iget-object v3, p0, Lrk5;->o:Luy;

    iput v1, v3, Luy;->b:I

    iput v4, v3, Luy;->c:I

    iput v1, v3, Luy;->o:I

    :cond_0
    iget-object v3, p0, Lrk5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, Lrk5;->x:Z

    iget-object v3, p0, Lrk5;->w:Lod4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqi0;->flush()V

    :cond_1
    iget-object v3, p0, Lrk5;->y:Led6;

    invoke-interface {v3}, Led6;->v()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ler0;->f()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lrk5;->y:Led6;

    invoke-interface {v3}, Led6;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Led6;)V
    .locals 2

    iput-object p1, p0, Lrk5;->y:Led6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrk5;->p:Lid6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrk5;->m:Ler0;

    invoke-virtual {v1}, Ler0;->f()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Led6;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized h(III)Lod4;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lww6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpw6;-><init>(I)V

    iget-object v1, p0, Lrk5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lpw6;->e(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_1

    new-instance v1, Lnsc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    iput p1, v1, Lnsc;->a:F

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    add-float/2addr p1, v2

    iput p1, v1, Lnsc;->a:F

    :cond_0
    new-instance p1, Losc;

    iget v1, v1, Lnsc;->a:F

    invoke-direct {p1, v1}, Losc;-><init>(F)V

    invoke-virtual {v0, p1}, Lpw6;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lb8b;->e(II)Lb8b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpw6;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object p1

    iget-object p2, p0, Lrk5;->a:Landroid/content/Context;

    iget-object p3, p0, Lrk5;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lrk5;->h:Li63;

    iget v1, p0, Lrk5;->q:I

    invoke-static {p2, p1, p3, v0, v1}, Lod4;->i(Landroid/content/Context;Lffc;Ljava/util/List;Li63;I)Lod4;

    move-result-object p1

    iget p2, p0, Lrk5;->s:I

    iget p3, p0, Lrk5;->t:I

    iget-object v0, p1, Lod4;->i:Lzw6;

    invoke-static {v0, p2, p3}, Lc37;->g(Ljava/util/List;II)Llsd;

    move-result-object p2

    iget-object p3, p0, Lrk5;->D:Ljee;

    if-eqz p3, :cond_4

    iget v0, p2, Llsd;->a:I

    iget v1, p3, Ljee;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Lfm9;->k(Z)V

    iget p2, p2, Llsd;->b:I

    iget p3, p3, Ljee;->c:I

    if-ne p2, p3, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Lfm9;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrk5;->E:Landroid/opengl/EGLSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lrk5;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lrk5;->e:Landroid/opengl/EGLContext;

    iget-object v3, p0, Lrk5;->f:Landroid/opengl/EGLSurface;

    invoke-static {v1, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v1, "Error making context current"

    invoke-static {v1}, Lmr0;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lmr0;->u(III)V

    iget-object v1, p0, Lrk5;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lrk5;->E:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v1, "Error destroying surface"

    invoke-static {v1}, Lmr0;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    :try_start_2
    iput-object v0, p0, Lrk5;->E:Landroid/opengl/EGLSurface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lrk5;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lkl4;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4, v1}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    iput-object v0, p0, Lrk5;->E:Landroid/opengl/EGLSurface;

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lva8;II)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrk5;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lrk5;->t:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lrk5;->z:Llsd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput p2, p0, Lrk5;->s:I

    iput p3, p0, Lrk5;->t:I

    iget-object v3, p0, Lrk5;->b:Ljava/util/ArrayList;

    invoke-static {v3, p2, p3}, Lc37;->g(Ljava/util/List;II)Llsd;

    move-result-object p2

    iget-object p3, p0, Lrk5;->z:Llsd;

    invoke-static {p3, p2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Lrk5;->z:Llsd;

    iget-object p3, p0, Lrk5;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lkl4;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4, p2}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Lrk5;->z:Llsd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lrk5;->D:Ljee;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iget-object v3, p0, Lrk5;->p:Lid6;

    if-nez v3, :cond_5

    iget-object p1, p0, Lrk5;->E:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lfm9;->k(Z)V

    iget-object p1, p0, Lrk5;->w:Lod4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lod4;->release()V

    iput-object p3, p0, Lrk5;->w:Lod4;

    :cond_4
    const-string p1, "Output surface and size not set, dropping frame."

    invoke-static {p1}, Lz04;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    if-nez p2, :cond_6

    :try_start_1
    iget-object v3, p0, Lrk5;->z:Llsd;

    iget v3, v3, Llsd;->a:I

    goto :goto_3

    :cond_6
    iget v3, p2, Ljee;->b:I

    :goto_3
    iput v3, p0, Lrk5;->u:I

    if-nez p2, :cond_7

    iget-object v3, p0, Lrk5;->z:Llsd;

    iget v3, v3, Llsd;->b:I

    goto :goto_4

    :cond_7
    iget v3, p2, Ljee;->c:I

    :goto_4
    iput v3, p0, Lrk5;->v:I

    if-eqz p2, :cond_8

    iget-object v3, p0, Lrk5;->E:Landroid/opengl/EGLSurface;

    if-nez v3, :cond_8

    iget-object v3, p0, Lrk5;->d:Landroid/opengl/EGLDisplay;

    iget-object p2, p2, Ljee;->a:Landroid/view/Surface;

    iget-object v4, p0, Lrk5;->h:Li63;

    iget v4, v4, Li63;->c:I

    iget-boolean v5, p0, Lrk5;->r:Z

    invoke-virtual {p1, v3, p2, v4, v5}, Lva8;->s(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lrk5;->E:Landroid/opengl/EGLSurface;

    :cond_8
    iget-object p2, p0, Lrk5;->p:Lid6;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lrk5;->m:Ler0;

    iget v3, p0, Lrk5;->u:I

    iget v4, p0, Lrk5;->v:I

    invoke-virtual {p2, p1, v3, v4}, Ler0;->e(Lva8;II)V

    :cond_9
    iget-object p1, p0, Lrk5;->g:Lxw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrk5;->w:Lod4;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lrk5;->C:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Lrk5;->B:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lod4;->release()V

    iput-object p3, p0, Lrk5;->w:Lod4;

    iput-boolean v2, p0, Lrk5;->C:Z

    iput-boolean v2, p0, Lrk5;->B:Z

    :cond_b
    iget-object p1, p0, Lrk5;->w:Lod4;

    if-nez p1, :cond_d

    iget-object p1, p0, Lrk5;->D:Ljee;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Ljee;->d:I

    :goto_5
    iget p2, p0, Lrk5;->u:I

    iget p3, p0, Lrk5;->v:I

    invoke-virtual {p0, p1, p2, p3}, Lrk5;->h(III)Lod4;

    move-result-object p1

    iput-object p1, p0, Lrk5;->w:Lod4;

    iput-boolean v2, p0, Lrk5;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit p0

    return v1

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lva8;Lhd6;JJ)V
    .locals 6

    monitor-enter p0

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p2, Lhd6;->c:I

    iget v1, p2, Lhd6;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lrk5;->j(Lva8;II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrk5;->D:Ljee;

    if-eqz p1, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lrk5;->l(Lhd6;JJ)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lrk5;->p:Lid6;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Lrk5;->m(Lhd6;J)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lrk5;->y:Led6;

    invoke-interface {p1, p2}, Led6;->s(Lhd6;)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    iget-object p5, p0, Lrk5;->j:Ljava/util/concurrent/Executor;

    new-instance p6, Lkl4;

    invoke-direct {p6, p0, p1, p3, p4}, Lkl4;-><init>(Lrk5;Ljava/lang/Exception;J)V

    invoke-interface {p5, p6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lrk5;->y:Led6;

    invoke-interface {p1, p2}, Led6;->s(Lhd6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lhd6;JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrk5;->E:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrk5;->D:Ljee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrk5;->w:Lod4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lrk5;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lrk5;->e:Landroid/opengl/EGLContext;

    iget v5, v1, Ljee;->b:I

    iget v1, v1, Ljee;->c:I

    invoke-static {v3, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v3, "Error making context current"

    invoke-static {v3}, Lmr0;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v5, v1}, Lmr0;->u(III)V

    invoke-static {}, Lmr0;->h()V

    iget p1, p1, Lhd6;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lod4;->c(IJ)V

    iget-object p1, p0, Lrk5;->d:Landroid/opengl/EGLDisplay;

    const-wide/16 p2, -0x1

    cmp-long p2, p4, p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Lrk5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, Ld54;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lhd6;J)V
    .locals 4

    iget-object v0, p0, Lrk5;->m:Ler0;

    invoke-virtual {v0}, Ler0;->h()Lhd6;

    move-result-object v0

    iget-object v1, p0, Lrk5;->n:Luy;

    invoke-virtual {v1, p2, p3}, Luy;->e(J)V

    iget v1, v0, Lhd6;->b:I

    iget v2, v0, Lhd6;->c:I

    iget v3, v0, Lhd6;->d:I

    invoke-static {v1, v2, v3}, Lmr0;->u(III)V

    invoke-static {}, Lmr0;->h()V

    iget-object v1, p0, Lrk5;->w:Lod4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lhd6;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lod4;->c(IJ)V

    invoke-static {}, Lmr0;->p()J

    move-result-wide v1

    iget-object p1, p0, Lrk5;->o:Luy;

    invoke-virtual {p1, v1, v2}, Luy;->e(J)V

    iget-object p1, p0, Lrk5;->p:Lid6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lid6;->a(Ljd6;Lhd6;J)V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrk5;->w:Lod4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lod4;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lrk5;->m:Ler0;

    invoke-virtual {v0}, Ler0;->d()V

    iget-object v0, p0, Lrk5;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lrk5;->E:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v0, "Error destroying surface"

    invoke-static {v0}, Lmr0;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lmr0;->f()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
