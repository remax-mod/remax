.class public final Liee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lvb0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lsee;

.field public l:Lhee;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liee;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Liee;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Liee;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liee;->o:Ljava/util/ArrayList;

    iput p1, p0, Liee;->f:I

    iput p2, p0, Liee;->a:I

    iput-object p3, p0, Liee;->g:Lvb0;

    iput-object p4, p0, Liee;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Liee;->c:Z

    iput-object p6, p0, Liee;->d:Landroid/graphics/Rect;

    iput p7, p0, Liee;->i:I

    iput p8, p0, Liee;->h:I

    iput-boolean p9, p0, Liee;->e:Z

    new-instance p1, Lhee;

    iget-object p3, p3, Lvb0;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Lhee;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Liee;->l:Lhee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p0}, Liee;->b()V

    iget-object p0, p0, Liee;->m:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean p0, p0, Liee;->n:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Edge is already closed."

    invoke-static {v0, p0}, Lc54;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Liee;->l:Lhee;

    invoke-virtual {v0}, Lhee;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liee;->n:Z

    return-void
.end method

.method public final d(Lax1;Z)Lsee;
    .locals 8

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p0}, Liee;->b()V

    new-instance v7, Lsee;

    iget-object v0, p0, Liee;->g:Lvb0;

    iget-object v1, v0, Lvb0;->a:Landroid/util/Size;

    new-instance v6, Leee;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Leee;-><init>(Liee;I)V

    iget-object v4, v0, Lvb0;->b:Leu4;

    iget-object v5, v0, Lvb0;->c:Landroid/util/Range;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lsee;-><init>(Landroid/util/Size;Lax1;ZLeu4;Landroid/util/Range;Leee;)V

    :try_start_0
    iget-object p1, v7, Lsee;->l:Lfw6;

    iget-object p2, p0, Liee;->l:Lhee;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfee;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lfee;-><init>(Lhee;I)V

    invoke-virtual {p2, p1, v0}, Lhee;->f(Lxf4;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lxf4;->e:Loq1;

    invoke-static {p2}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p2

    new-instance v0, Lwf4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwf4;-><init>(Lxf4;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v7, p0, Liee;->k:Lsee;

    invoke-virtual {p0}, Liee;->f()V

    return-object v7

    :goto_1
    invoke-virtual {v7}, Lsee;->d()V

    throw p0

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Surface is somehow already closed"

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p0}, Liee;->b()V

    iget-object v0, p0, Liee;->l:Lhee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object v1, v0, Lhee;->p:Lxf4;

    if-nez v1, :cond_0

    iget-object v1, v0, Lxf4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lxf4;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liee;->j:Z

    iget-object v0, p0, Liee;->l:Lhee;

    invoke-virtual {v0}, Lhee;->a()V

    new-instance v0, Lhee;

    iget-object v1, p0, Liee;->g:Lvb0;

    iget-object v1, v1, Lvb0;->a:Landroid/util/Size;

    iget v2, p0, Liee;->a:I

    invoke-direct {v0, v1, v2}, Lhee;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Liee;->l:Lhee;

    iget-object p0, p0, Liee;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    invoke-static {}, Lkq0;->e()V

    iget-object v1, p0, Liee;->d:Landroid/graphics/Rect;

    iget v2, p0, Liee;->i:I

    iget v3, p0, Liee;->h:I

    iget-boolean v4, p0, Liee;->c:Z

    iget-object v5, p0, Liee;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Liee;->e:Z

    new-instance v7, Lcc0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcc0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v0, p0, Liee;->k:Lsee;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsee;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v7, v0, Lsee;->m:Lcc0;

    iget-object v2, v0, Lsee;->n:Lree;

    iget-object v0, v0, Lsee;->o:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lnee;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lnee;-><init>(Lree;Lcc0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Liee;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj3;

    invoke-interface {v0, v7}, Ltj3;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
