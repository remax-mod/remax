.class public final Lb7d;
.super Lvg3;
.source "SourceFile"

# interfaces
.implements Las;


# instance fields
.field public final a:Lvg3;

.field public b:Z

.field public c:Ljn;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lxpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7d;->a:Lvg3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lb7d;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb7d;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7d;->o:Z

    iget-boolean v1, p0, Lb7d;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lb7d;->c:Ljn;

    if-nez v0, :cond_2

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn;-><init>(IB)V

    iput-object v0, p0, Lb7d;->c:Ljn;

    :cond_2
    sget-object v1, Lhv9;->a:Lhv9;

    invoke-virtual {v0, v1}, Ljn;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lb7d;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lb7d;->a:Lvg3;

    invoke-interface {p0}, Lf2a;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lzl4;)V
    .locals 3

    iget-boolean v0, p0, Lb7d;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb7d;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lb7d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb7d;->c:Ljn;

    if-nez v0, :cond_1

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn;-><init>(IB)V

    iput-object v0, p0, Lb7d;->c:Ljn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lev9;

    invoke-direct {v1, p1}, Lev9;-><init>(Lzl4;)V

    invoke-virtual {v0, v1}, Ljn;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lb7d;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lzl4;->g()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lb7d;->a:Lvg3;

    invoke-interface {v0, p1}, Lf2a;->c(Lzl4;)V

    invoke-virtual {p0}, Lb7d;->z()V

    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lb7d;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb7d;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lb7d;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb7d;->c:Ljn;

    if-nez v0, :cond_2

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn;-><init>(IB)V

    iput-object v0, p0, Lb7d;->c:Ljn;

    :cond_2
    invoke-virtual {v0, p1}, Ljn;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7d;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb7d;->a:Lvg3;

    invoke-interface {v0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb7d;->z()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lb7d;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb7d;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lb7d;->o:Z

    iget-boolean v0, p0, Lb7d;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb7d;->c:Ljn;

    if-nez v0, :cond_2

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ljn;-><init>(IB)V

    iput-object v0, p0, Lb7d;->c:Ljn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lfv9;

    invoke-direct {v1, p1}, Lfv9;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Ljn;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lb7d;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lb7d;->a:Lvg3;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Lf2a;)V
    .locals 0

    iget-object p0, p0, Lb7d;->a:Lvg3;

    invoke-virtual {p0, p1}, Lqy9;->a(Lf2a;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb7d;->a:Lvg3;

    invoke-static {p0, p1}, Lhv9;->b(Lf2a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7d;->c:Ljn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7d;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lb7d;->c:Ljn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Ljn;->p(Las;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
