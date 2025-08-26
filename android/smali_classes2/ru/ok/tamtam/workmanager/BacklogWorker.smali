.class public final Lru/ok/tamtam/workmanager/BacklogWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/BacklogWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "xfg",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static Y:Lru/ok/tamtam/workmanager/BacklogWorker;


# instance fields
.field public volatile X:Z

.field public final a:Lkhe;

.field public final b:Lkhe;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Laf0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lkhe;

    new-instance p1, Laf0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->b:Lkhe;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lbf0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbf0;

    iget v1, v0, Lbf0;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbf0;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbf0;

    invoke-direct {v0, p0, p3}, Lbf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lbf0;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lbf0;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lbf0;->Y:I

    iget-object p1, v0, Lbf0;->X:Lmec;

    iget-object p2, v0, Lbf0;->o:Ljava/util/List;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v5, p2

    move p2, p0

    move-object p0, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p3, Lmec;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lmec;->a:Ljava/lang/Object;

    move-object p0, p1

    move-object p1, p3

    :goto_1
    const/16 p3, 0xa

    if-le p2, p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p3, p1, Lmec;->a:Ljava/lang/Object;

    check-cast p3, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object p3, p3, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lkhe;

    invoke-virtual {p3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkke;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p3

    new-instance v2, Lcf0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcf0;-><init>(Lmec;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lbf0;->o:Ljava/util/List;

    iput-object p1, v0, Lbf0;->X:Lmec;

    iput p2, v0, Lbf0;->Y:I

    iput v3, v0, Lbf0;->t0:I

    invoke-static {p3, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p1, Lmec;->a:Ljava/lang/Object;

    check-cast p3, Lru/ok/tamtam/workmanager/BacklogWorker;

    add-int/2addr p2, v3

    iput-object p3, p1, Lmec;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldf0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldf0;

    iget v1, v0, Ldf0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldf0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldf0;

    invoke-direct {v0, p0, p1}, Ldf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ldf0;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ldf0;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldf0;->o:Lmec;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p1, Lmec;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lmec;->a:Ljava/lang/Object;

    move-object p0, p1

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmec;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v2, v2, Lru/ok/tamtam/workmanager/BacklogWorker;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v4, "BACKLOG_WORKER"

    const-string v5, "checkStayAliveAndRunIfNeeded %d"

    iget-object v6, p0, Lmec;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v6, v6, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lmec;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmec;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lmec;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmec;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p0, v0, Ldf0;->o:Lmec;

    iput v3, v0, Ldf0;->Z:I

    invoke-virtual {v2, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    iget-object p1, p0, Lmec;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p1, p0, Lmec;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lef0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lef0;

    iget v1, v0, Lef0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef0;

    invoke-direct {v0, p0, p1}, Lef0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lef0;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lef0;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lef0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sput-object p0, Lru/ok/tamtam/workmanager/BacklogWorker;->Y:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p0, v0, Lef0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput v5, v0, Lef0;->Z:I

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lef0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput v4, v0, Lef0;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sput-object v3, Lru/ok/tamtam/workmanager/BacklogWorker;->Y:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lv7g;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7g;

    return-object p0
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lff0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lff0;

    iget v3, v2, Lff0;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lff0;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lff0;

    invoke-direct {v2, v0, v1}, Lff0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lff0;->Z:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lff0;->t0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "BACKLOG_WORKER"

    const/4 v10, 0x4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v10, :cond_2

    iget v0, v2, Lff0;->Y:I

    iget-object v4, v2, Lff0;->X:Ljava/util/List;

    iget-object v11, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    :try_start_0
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v11

    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v0, v16

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v2, Lff0;->X:Ljava/util/List;

    iget-object v11, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    :try_start_1
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget v0, v2, Lff0;->Y:I

    iget-object v4, v2, Lff0;->X:Ljava/util/List;

    iget-object v11, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    :try_start_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_5
    iget v0, v2, Lff0;->Y:I

    iget-object v4, v2, Lff0;->X:Ljava/util/List;

    iget-object v11, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    :try_start_3
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    const-string v1, "run"

    invoke-static {v9, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->X:Z

    move-object v1, v0

    move v4, v5

    move-object/from16 v0, p1

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lgm7;->isStopped()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lkhe;

    invoke-virtual {v11}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkke;

    check-cast v11, Lw9a;

    invoke-virtual {v11}, Lw9a;->b()Lnx3;

    move-result-object v11

    new-instance v12, Lgf0;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lgf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v0, v2, Lff0;->X:Ljava/util/List;

    iput v4, v2, Lff0;->Y:I

    iput v5, v2, Lff0;->t0:I

    invoke-static {v11, v12, v2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move/from16 v16, v4

    move-object v4, v0

    move/from16 v0, v16

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    :goto_2
    :try_start_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "run: queue count = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iput-object v11, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v4, v2, Lff0;->X:Ljava/util/List;

    iput v0, v2, Lff0;->Y:I

    iput v8, v2, Lff0;->t0:I

    invoke-virtual {v11, v4, v6, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->c(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v11}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Lv7g;

    move-result-object v1

    iget v12, v1, Lv7g;->k:I

    invoke-virtual {v1}, Lv7g;->f()I

    move-result v1

    if-ge v12, v1, :cond_a

    move v1, v5

    goto :goto_4

    :cond_a
    move v1, v6

    :goto_4
    if-eqz v1, :cond_d

    iput-object v11, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v4, v2, Lff0;->X:Ljava/util/List;

    iput v7, v2, Lff0;->t0:I

    invoke-virtual {v11, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v0, v4

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v8

    goto :goto_6

    :cond_c
    move v1, v5

    :goto_6
    move-object v4, v0

    move v0, v1

    :cond_d
    int-to-long v12, v0

    invoke-virtual {v11}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object v1

    check-cast v1, Ljyc;

    invoke-virtual {v1}, Ljyc;->q()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->b:Lz7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-check-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x5

    int-to-long v7, v15

    invoke-virtual {v1, v14, v7, v8}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v1, v7

    if-ge v1, v5, :cond_e

    move v1, v5

    :cond_e
    int-to-long v7, v1

    const-wide/16 v14, 0x3e8

    mul-long/2addr v7, v14

    mul-long/2addr v7, v12

    iput-object v11, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v4, v2, Lff0;->X:Ljava/util/List;

    iput v0, v2, Lff0;->Y:I

    iput v10, v2, Lff0;->t0:I

    invoke-static {v7, v8, v2}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_7
    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v1

    :goto_8
    const-string v1, "run failure!"

    invoke-static {v9, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    move-object v1, v11

    :cond_10
    const-string v0, "run: finish!"

    invoke-static {v9, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->X:Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lhf0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhf0;

    iget v3, v2, Lhf0;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhf0;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhf0;

    invoke-direct {v2, v0, v1}, Lhf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lhf0;->Z:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lhf0;->t0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string v10, "BACKLOG_WORKER"

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v2, Lhf0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lhf0;->Y:Ljava/util/HashSet;

    iget-object v4, v2, Lhf0;->X:Ljava/util/HashSet;

    iget-object v7, v2, Lhf0;->o:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v2, Lhf0;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Lv7g;

    move-result-object v1

    invoke-virtual {v1}, Lv7g;->f()I

    move-result v4

    iget v11, v1, Lv7g;->k:I

    sub-int/2addr v4, v11

    invoke-virtual {v1}, Lv7g;->f()I

    move-result v1

    invoke-static {v4, v8, v1}, Lote;->e(III)I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v11, "runPendingWorkers: pendingLimit = %d"

    invoke-static {v10, v11, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v4, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object v4

    new-instance v11, Lkf0;

    invoke-direct {v11, v0, v1, v6}, Lkf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lhf0;->o:Ljava/lang/Object;

    iput v5, v2, Lhf0;->t0:I

    invoke-static {v4, v11, v2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    const-string v11, "runPendingWorkers: items.count = %d"

    invoke-static {v10, v11, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq8g;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Lv7g;

    move-result-object v13

    iget v14, v13, Lv7g;->k:I

    invoke-virtual {v13}, Lv7g;->f()I

    move-result v13

    if-ge v14, v13, :cond_e

    iget-object v13, v12, Lq8g;->d:Lh8g;

    invoke-virtual {v13}, Lh8g;->d()Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Llta;

    iget-object v15, v13, Lh8g;->c:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    iget-wide v6, v13, Lh8g;->n:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v14, v15, v6, v7, v9}, Llta;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    :cond_8
    new-instance v14, Lqla;

    iget-object v6, v13, Lh8g;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v14, v6}, Lqla;-><init>(Ljava/lang/Class;)V

    :goto_3
    iget-object v6, v12, Lq8g;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "workSpec"

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v14, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v14, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v12, Lq8g;->e:Ljava/util/Set;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v7}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v6

    instance-of v7, v6, Lrla;

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Lv7g;

    move-result-object v7

    iget-object v9, v12, Lq8g;->b:Ljava/lang/String;

    iget-object v13, v12, Lq8g;->c:Lh65;

    check-cast v6, Lrla;

    invoke-virtual {v7, v9, v13, v6, v8}, Lv7g;->b(Ljava/lang/String;Lh65;Lrla;Z)Lmh7;

    move-result-object v6

    invoke-virtual {v6}, Lmh7;->N()Lae3;

    move-result-object v6

    goto :goto_6

    :cond_a
    instance-of v7, v6, Lmta;

    if-eqz v7, :cond_d

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Lv7g;

    move-result-object v16

    iget-object v7, v12, Lq8g;->b:Ljava/lang/String;

    iget-object v9, v12, Lq8g;->c:Lh65;

    sget-object v13, Lh65;->b:Lh65;

    if-ne v9, v13, :cond_b

    const/16 v18, 0x2

    goto :goto_5

    :cond_b
    const/4 v9, 0x4

    move/from16 v18, v9

    :goto_5
    move-object/from16 v19, v6

    check-cast v19, Lmta;

    const/16 v21, 0x10

    const/16 v20, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v21}, Lv7g;->e(Lv7g;Ljava/lang/String;ILmta;ZI)Lae3;

    move-result-object v6

    :goto_6
    iget-boolean v6, v6, Lae3;->b:Z

    if-eqz v6, :cond_c

    iget-object v6, v12, Lq8g;->b:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "work %s is enqueued!"

    const/4 v9, 0x0

    invoke-static {v10, v9, v7, v6}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Lq8g;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v6, v12, Lq8g;->b:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "work %s is running!"

    invoke-static {v10, v7, v6}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Lq8g;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_e
    iget-object v6, v12, Lq8g;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_11

    iget-object v1, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v6, Lif0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lif0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lhf0;->o:Ljava/lang/Object;

    iput-object v4, v2, Lhf0;->X:Ljava/util/HashSet;

    iput-object v11, v2, Lhf0;->Y:Ljava/util/HashSet;

    const/4 v7, 0x2

    iput v7, v2, Lhf0;->t0:I

    invoke-static {v1, v6, v2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    move-object v7, v0

    move-object v0, v11

    :goto_8
    move-object v11, v0

    :goto_9
    move-object v0, v4

    goto :goto_a

    :cond_11
    move-object v7, v0

    goto :goto_9

    :goto_a
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_12

    iget-object v1, v7, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v4, Ljf0;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v11, v5}, Ljf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lhf0;->o:Ljava/lang/Object;

    iput-object v5, v2, Lhf0;->X:Ljava/util/HashSet;

    iput-object v5, v2, Lhf0;->Y:Ljava/util/HashSet;

    const/4 v5, 0x3

    iput v5, v2, Lhf0;->t0:I

    invoke-static {v1, v4, v2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    :goto_b
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
