.class public final Lw0a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqj3;


# instance fields
.field public final a:Ly0a;

.field public b:J

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ly0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lw0a;->a:Ly0a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzl4;

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    iget-object p1, p0, Lw0a;->a:Ly0a;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lw0a;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw0a;->a:Ly0a;

    iget-object p0, p0, Ly0a;->a:Lvg3;

    invoke-virtual {p0}, Lvg3;->y()V

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

.method public final run()V
    .locals 1

    iget-object v0, p0, Lw0a;->a:Ly0a;

    invoke-virtual {v0, p0}, Ly0a;->y(Lw0a;)V

    return-void
.end method
