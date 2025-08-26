.class public final Lhg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah7;
.implements Lfv1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Leh7;

.field public final c:Lxx1;

.field public o:Z


# direct methods
.method public constructor <init>(Leh7;Lxx1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhg7;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg7;->o:Z

    iput-object p1, p0, Lhg7;->b:Leh7;

    iput-object p2, p0, Lhg7;->c:Lxx1;

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object v0

    iget-object v0, v0, Lgh7;->d:Lfg7;

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-virtual {v0, v1}, Lfg7;->a(Lfg7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lxx1;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxx1;->s()V

    :goto_0
    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgh7;->a(Lah7;)V

    return-void
.end method


# virtual methods
.method public final a()Lyw1;
    .locals 0

    iget-object p0, p0, Lhg7;->c:Lxx1;

    iget-object p0, p0, Lxx1;->C0:Lfjc;

    return-object p0
.end method

.method public final c()Leh7;
    .locals 1

    iget-object v0, p0, Lhg7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhg7;->b:Leh7;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhg7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhg7;->c:Lxx1;

    invoke-virtual {p0}, Lxx1;->w()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public final i()V
    .locals 2

    iget-object v0, p0, Lhg7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhg7;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhg7;->b:Leh7;

    invoke-virtual {p0, v1}, Lhg7;->onStop(Leh7;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhg7;->o:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy(Leh7;)V
    .locals 1
    .annotation runtime Lp3a;
        value = .enum Leg7;->ON_DESTROY:Leg7;
    .end annotation

    iget-object p1, p0, Lhg7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lhg7;->c:Lxx1;

    invoke-virtual {p0}, Lxx1;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lxx1;->z(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPause(Leh7;)V
    .locals 0
    .annotation runtime Lp3a;
        value = .enum Leg7;->ON_PAUSE:Leg7;
    .end annotation

    iget-object p0, p0, Lhg7;->c:Lxx1;

    iget-object p0, p0, Lxx1;->a:Lax1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lax1;->j(Z)V

    return-void
.end method

.method public onResume(Leh7;)V
    .locals 0
    .annotation runtime Lp3a;
        value = .enum Leg7;->ON_RESUME:Leg7;
    .end annotation

    iget-object p0, p0, Lhg7;->c:Lxx1;

    iget-object p0, p0, Lxx1;->a:Lax1;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lax1;->j(Z)V

    return-void
.end method

.method public onStart(Leh7;)V
    .locals 1
    .annotation runtime Lp3a;
        value = .enum Leg7;->ON_START:Leg7;
    .end annotation

    iget-object p1, p0, Lhg7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lhg7;->o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lhg7;->c:Lxx1;

    invoke-virtual {p0}, Lxx1;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStop(Leh7;)V
    .locals 1
    .annotation runtime Lp3a;
        value = .enum Leg7;->ON_STOP:Leg7;
    .end annotation

    iget-object p1, p0, Lhg7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lhg7;->o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lhg7;->c:Lxx1;

    invoke-virtual {p0}, Lxx1;->s()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lhg7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhg7;->o:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhg7;->o:Z

    iget-object v1, p0, Lhg7;->b:Leh7;

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    iget-object v1, v1, Lgh7;->d:Lfg7;

    sget-object v2, Lfg7;->o:Lfg7;

    invoke-virtual {v1, v2}, Lfg7;->a(Lfg7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhg7;->b:Leh7;

    invoke-virtual {p0, v1}, Lhg7;->onStart(Leh7;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
