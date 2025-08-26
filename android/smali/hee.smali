.class public final Lhee;
.super Lxf4;
.source "SourceFile"


# instance fields
.field public final n:Loq1;

.field public o:Llq1;

.field public p:Lxf4;

.field public q:Lkee;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf4;-><init>(Landroid/util/Size;I)V

    new-instance p1, Lbqc;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lbqc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p1

    iput-object p1, p0, Lhee;->n:Loq1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lxf4;->a()V

    new-instance v0, Lfee;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfee;-><init>(Lhee;I)V

    invoke-static {v0}, Lkq0;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lbm7;
    .locals 0

    iget-object p0, p0, Lhee;->n:Loq1;

    return-object p0
.end method

.method public final f(Lxf4;Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhee;->p:Lxf4;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v3, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lxf4;->h:Landroid/util/Size;

    iget-object v3, p1, Lxf4;->h:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The provider\'s size("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") must match the parent("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lc54;->j(Ljava/lang/String;Z)V

    iget v4, p1, Lxf4;->i:I

    iget v5, p0, Lxf4;->i:I

    if-ne v5, v4, :cond_2

    move v1, v2

    :cond_2
    const-string v6, "The provider\'s format("

    invoke-static {v6, v5, v0, v4, v3}, Lwg0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lc54;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lxf4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxf4;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, Lhee;->p:Lxf4;

    invoke-virtual {p1}, Lxf4;->c()Lbm7;

    move-result-object v0

    iget-object v1, p0, Lhee;->o:Llq1;

    invoke-static {v0, v1}, Lkq0;->y(Lbm7;Llq1;)V

    invoke-virtual {p1}, Lxf4;->d()V

    iget-object p0, p0, Lxf4;->e:Loq1;

    invoke-static {p0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    new-instance v0, Lwf4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwf4;-><init>(Lxf4;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lxf4;->g:Loq1;

    invoke-static {p0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
