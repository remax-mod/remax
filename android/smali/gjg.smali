.class public final Lgjg;
.super Lsig;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqne;

.field public final synthetic c:Lsig;

.field public final synthetic o:Lmkg;


# direct methods
.method public constructor <init>(Lmkg;Lqne;Lqne;Luhg;)V
    .locals 0

    iput-object p3, p0, Lgjg;->b:Lqne;

    iput-object p4, p0, Lgjg;->c:Lsig;

    iput-object p1, p0, Lgjg;->o:Lmkg;

    invoke-direct {p0, p2}, Lsig;-><init>(Lqne;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgjg;->o:Lmkg;

    iget-object v0, v0, Lmkg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgjg;->o:Lmkg;

    iget-object v2, p0, Lgjg;->b:Lqne;

    iget-object v3, v1, Lmkg;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lqne;->a:Lukg;

    new-instance v4, Lbdb;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5, v2}, Lbdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lukg;->i(Ll3a;)Lukg;

    iget-object v1, p0, Lgjg;->o:Lmkg;

    iget-object v1, v1, Lmkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lgjg;->o:Lmkg;

    iget-object v1, v1, Lmkg;->b:Lqm4;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lqm4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lgjg;->o:Lmkg;

    iget-object p0, p0, Lgjg;->c:Lsig;

    invoke-static {v1, p0}, Lmkg;->b(Lmkg;Lsig;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
