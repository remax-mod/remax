.class public final Lgig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjg;
.implements Lx3a;
.implements Lo3a;
.implements Lk3a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk3a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgig;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgig;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgig;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgig;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll3a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgig;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgig;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgig;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgig;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo3a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgig;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgig;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgig;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgig;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsbe;Lukg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgig;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgig;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgig;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgig;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgig;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgig;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgig;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgig;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgig;->o:Ljava/lang/Object;

    check-cast p0, Lukg;

    invoke-virtual {p0, p1}, Lukg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lgig;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu8g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lu8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgig;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgig;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgig;->o:Ljava/lang/Object;

    check-cast v1, Lx3a;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgig;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu8g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lu8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lukg;

    iget-boolean v0, v0, Lukg;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgig;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lgig;->o:Ljava/lang/Object;

    check-cast v1, Lo3a;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lgig;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lihg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lihg;-><init>(Lzjg;Lcom/google/android/gms/tasks/Task;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lgig;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lgig;->o:Ljava/lang/Object;

    check-cast v1, Ll3a;

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lgig;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu8g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lu8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    check-cast p1, Lukg;

    iget-boolean p1, p1, Lukg;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgig;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lgig;->o:Ljava/lang/Object;

    check-cast v0, Lk3a;

    if-nez v0, :cond_5

    monitor-exit p1

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lgig;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lgwe;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lgwe;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_6
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lgig;->o:Ljava/lang/Object;

    check-cast p0, Lukg;

    invoke-virtual {p0}, Lukg;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lgig;->o:Ljava/lang/Object;

    check-cast p0, Lukg;

    invoke-virtual {p0, p1}, Lukg;->m(Ljava/lang/Exception;)V

    return-void
.end method
