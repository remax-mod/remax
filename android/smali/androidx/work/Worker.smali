.class public abstract Landroidx/work/Worker;
.super Lgm7;
.source "SourceFile"


# instance fields
.field public a:Ldcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgm7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract b()Lfm7;
.end method

.method public final getForegroundInfoAsync()Lbm7;
    .locals 5

    new-instance v0, Ldcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lgm7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lh76;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()Lbm7;
    .locals 3

    new-instance v0, Ldcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->a:Ldcd;

    invoke-virtual {p0}, Lgm7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lgwe;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lgwe;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->a:Ldcd;

    return-object p0
.end method
