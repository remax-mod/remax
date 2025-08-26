.class public final Lgpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipf;
.implements Lqj3;
.implements Lfu3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgpf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcn9;
    .locals 1

    iget-object p0, p0, Lgpf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn9;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {p1, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lgpf;->a:Ljava/lang/Object;

    check-cast p0, Lqoa;

    iget-wide v2, p0, Lqoa;->i:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p1, p0, Lqoa;->a:Ldhc;

    iget-wide v6, p1, Ldhc;->a:D

    cmpl-double v6, v2, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-wide v9, p0, Lqoa;->j:J

    sub-long v9, v4, v9

    iget p1, p1, Ldhc;->c:I

    int-to-long v11, p1

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    move v7, v8

    :cond_1
    iget-object p1, p0, Lqoa;->f:Lm56;

    if-nez v6, :cond_3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lqoa;->i:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "not valuable network status diff: "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    iput-wide v4, p0, Lqoa;->j:J

    const-string v2, "submit p2p network status"

    invoke-interface {p1, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p0, Lqoa;->i:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p0, p0, Lqoa;->e:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public d(Lcn9;)Lhpf;
    .locals 3

    new-instance v0, Lwva;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwva;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public u(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lgpf;->a:Ljava/lang/Object;

    check-cast p0, Lb9b;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lukg;

    iget-boolean v0, v0, Lukg;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj1e;->q(Ljava/lang/Exception;)Lukg;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj1e;->q(Ljava/lang/Exception;)Lukg;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p0, p0, Lb9b;->c:Ljava/lang/Object;

    check-cast p0, Lcjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqne;

    invoke-direct {p1}, Lqne;-><init>()V

    new-instance v0, Lu8g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lu8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lqne;->a:Lukg;

    :cond_5
    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method
