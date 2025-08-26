.class public final Lkr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lxj8;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lkr4;->a:I

    .line 5
    iput-object p3, p0, Lkr4;->b:Lxj8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir4;

    iget-object v2, v1, Lir4;->b:Lmr4;

    new-instance v3, Lgr4;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lgr4;-><init>(Lkr4;Lmr4;I)V

    iget-object v1, v1, Lir4;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lmaf;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir4;

    iget-object v2, v1, Lir4;->b:Lmr4;

    new-instance v3, Lgr4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lgr4;-><init>(Lkr4;Lmr4;I)V

    iget-object v1, v1, Lir4;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lmaf;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir4;

    iget-object v2, v1, Lir4;->b:Lmr4;

    new-instance v3, Lgr4;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lgr4;-><init>(Lkr4;Lmr4;I)V

    iget-object v1, v1, Lir4;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lmaf;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir4;

    iget-object v2, v1, Lir4;->b:Lmr4;

    new-instance v3, Lsi1;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v2, p1, v4}, Lsi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v1, Lir4;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lmaf;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir4;

    iget-object v2, v1, Lir4;->b:Lmr4;

    new-instance v3, Lf5;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v2, p1, v4}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lir4;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lmaf;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir4;

    iget-object v2, v1, Lir4;->b:Lmr4;

    new-instance v3, Lgr4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lgr4;-><init>(Lkr4;Lmr4;I)V

    iget-object v1, v1, Lir4;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lmaf;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
