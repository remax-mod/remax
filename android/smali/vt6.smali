.class public final Lvt6;
.super Lqt6;
.source "SourceFile"


# instance fields
.field public A0:Lov6;

.field public B0:Lut6;

.field public final y0:Ljava/util/concurrent/Executor;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lqt6;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvt6;->z0:Ljava/lang/Object;

    iput-object p1, p0, Lvt6;->y0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lqv6;)Lov6;
    .locals 0

    invoke-interface {p1}, Lqv6;->g()Lov6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvt6;->z0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvt6;->A0:Lov6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lvt6;->A0:Lov6;

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

.method public final e(Lov6;)V
    .locals 5

    iget-object v0, p0, Lvt6;->z0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqt6;->x0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvt6;->B0:Lut6;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lov6;->getImageInfo()Lsu6;

    move-result-object v1

    invoke-interface {v1}, Lsu6;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lvt6;->B0:Lut6;

    iget-object v3, v3, Li06;->b:Lov6;

    invoke-interface {v3}, Lov6;->getImageInfo()Lsu6;

    move-result-object v3

    invoke-interface {v3}, Lsu6;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvt6;->A0:Lov6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lvt6;->A0:Lov6;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lut6;

    invoke-direct {v1, p1, p0}, Lut6;-><init>(Lov6;Lvt6;)V

    iput-object v1, p0, Lvt6;->B0:Lut6;

    invoke-virtual {p0, v1}, Lqt6;->b(Lov6;)Lbm7;

    move-result-object p0

    new-instance p1, Lw4d;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v1}, Lw4d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
