.class public final Lhqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv6;


# instance fields
.field public final X:Landroid/view/Surface;

.field public Y:Lh06;

.field public final Z:Ltt6;

.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final o:Lqv6;


# direct methods
.method public constructor <init>(Lqv6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lhqc;->b:I

    iput-boolean v0, p0, Lhqc;->c:Z

    new-instance v0, Ltt6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ltt6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhqc;->Z:Ltt6;

    iput-object p1, p0, Lhqc;->o:Lqv6;

    invoke-interface {p1}, Lqv6;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lhqc;->X:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhqc;->c:Z

    iget-object v1, p0, Lhqc;->o:Lqv6;

    invoke-interface {v1}, Lqv6;->k()V

    iget v1, p0, Lhqc;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhqc;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhqc;->X:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lhqc;->o:Lqv6;

    invoke-interface {p0}, Lqv6;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Lov6;
    .locals 3

    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhqc;->o:Lqv6;

    invoke-interface {v1}, Lqv6;->g()Lov6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lhqc;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhqc;->b:I

    new-instance v2, Lut6;

    invoke-direct {v2, v1}, Lut6;-><init>(Lov6;)V

    iget-object p0, p0, Lhqc;->Z:Ltt6;

    invoke-virtual {v2, p0}, Li06;->a(Lh06;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhqc;->o:Lqv6;

    invoke-interface {p0}, Lqv6;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhqc;->o:Lqv6;

    invoke-interface {p0}, Lqv6;->getSurface()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhqc;->o:Lqv6;

    invoke-interface {p0}, Lqv6;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhqc;->o:Lqv6;

    invoke-interface {p0}, Lqv6;->j()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhqc;->o:Lqv6;

    invoke-interface {p0}, Lqv6;->k()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lpv6;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhqc;->o:Lqv6;

    new-instance v2, Lypc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p1}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Lqv6;->l(Lpv6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhqc;->o:Lqv6;

    invoke-interface {p0}, Lqv6;->m()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()Lov6;
    .locals 3

    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhqc;->o:Lqv6;

    invoke-interface {v1}, Lqv6;->o()Lov6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lhqc;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhqc;->b:I

    new-instance v2, Lut6;

    invoke-direct {v2, v1}, Lut6;-><init>(Lov6;)V

    iget-object p0, p0, Lhqc;->Z:Ltt6;

    invoke-virtual {v2, p0}, Li06;->a(Lh06;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
