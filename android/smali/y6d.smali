.class public final Ly6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public volatile X:Z

.field public final a:Lf2a;

.field public b:Lzl4;

.field public c:Z

.field public o:Ljn;


# direct methods
.method public constructor <init>(Lf2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6d;->a:Lf2a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ly6d;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly6d;->X:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ly6d;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly6d;->o:Ljn;

    if-nez v0, :cond_2

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn;-><init>(IB)V

    iput-object v0, p0, Ly6d;->o:Ljn;

    :cond_2
    sget-object v1, Lhv9;->a:Lhv9;

    invoke-virtual {v0, v1}, Ljn;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6d;->X:Z

    iput-boolean v0, p0, Ly6d;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ly6d;->a:Lf2a;

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
    .locals 1

    iget-object v0, p0, Ly6d;->b:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ly6d;->b:Lzl4;

    iget-object p1, p0, Ly6d;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Ly6d;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ly6d;->b:Lzl4;

    invoke-interface {p1}, Lzl4;->g()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lq45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly6d;->X:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Ly6d;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly6d;->o:Ljn;

    if-nez v0, :cond_3

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn;-><init>(IB)V

    iput-object v0, p0, Ly6d;->o:Ljn;

    :cond_3
    invoke-virtual {v0, p1}, Ljn;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6d;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly6d;->a:Lf2a;

    invoke-interface {v0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ly6d;->o:Ljn;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Ly6d;->c:Z

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Ly6d;->o:Ljn;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Ly6d;->a:Lf2a;

    iget-object p1, p1, Ljn;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    aget-object v4, p1, v2

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v4}, Lhv9;->b(Lf2a;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    aget-object p1, p1, v3

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6d;->X:Z

    iget-object p0, p0, Ly6d;->b:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ly6d;->b:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Ly6d;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly6d;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Ly6d;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ly6d;->X:Z

    iget-object v0, p0, Ly6d;->o:Ljn;

    if-nez v0, :cond_2

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ljn;-><init>(IB)V

    iput-object v0, p0, Ly6d;->o:Ljn;

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
    iput-boolean v1, p0, Ly6d;->X:Z

    iput-boolean v1, p0, Ly6d;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Ly6d;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
