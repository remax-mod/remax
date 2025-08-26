.class public final Lgvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final a:Leu6;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lwu1;


# direct methods
.method public constructor <init>(Leu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvc;->a:Leu6;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLwu1;)V
    .locals 2

    iget-object v0, p0, Lgvc;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lgvc;->c:Z

    iput-object p3, p0, Lgvc;->d:Lwu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Lgvc;->a:Leu6;

    if-eqz p3, :cond_0

    new-instance v0, Lwu1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lwu1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, p1, p2, v0}, Leu6;->a(JLwu1;)V

    sget-object p1, Le5f;->a:Le5f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgvc;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgvc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgvc;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgvc;->a:Leu6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Leu6;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgvc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgvc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgvc;->d:Lwu1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwu1;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lgvc;->d:Lwu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lgvc;->b()V

    return-void
.end method
