.class public final Lyw4;
.super Ltu0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ltu0;

.field public final synthetic o:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ltu0;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4;->n:Ltu0;

    iput-object p2, p0, Lyw4;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyw4;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lyw4;->n:Ltu0;

    invoke-virtual {p0, p1}, Ltu0;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final y(Lt99;)V
    .locals 1

    iget-object v0, p0, Lyw4;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lyw4;->n:Ltu0;

    invoke-virtual {p0, p1}, Ltu0;->y(Lt99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
