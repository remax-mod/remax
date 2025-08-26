.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "io4",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final X:Lkhe;

.field public final Y:Lkhe;

.field public final Z:Lkhe;

.field public final a:Lkhe;

.field public final b:Lkhe;

.field public final c:Lkhe;

.field public final o:Lkhe;

.field public final s0:Lkhe;

.field public final t0:Lkhe;

.field public final u0:Lkhe;

.field public final v0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w0:J

.field public volatile x0:Lio4;

.field public y0:Ljava/io/File;

.field public final z0:Lmo4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lco4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lco4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lkhe;

    new-instance p1, Lco4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lco4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lkhe;

    new-instance p1, Lco4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lco4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c:Lkhe;

    new-instance p1, Lco4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lco4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lkhe;

    new-instance p1, Lco4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lco4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lkhe;

    new-instance p1, Lco4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lco4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Lkhe;

    new-instance p1, Lco4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lco4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lkhe;

    new-instance p1, Lco4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lco4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Lkhe;

    new-instance p1, Lco4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lco4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Lkhe;

    new-instance p1, Lco4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lco4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Lkhe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lmo4;

    invoke-direct {p1, p0}, Lmo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0:Lmo4;

    return-void
.end method


# virtual methods
.method public final c()Lyne;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyne;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object p1

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls7g;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lio4;

    instance-of v0, p1, Lho4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lho4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Lho4;->a:F

    iget-wide v2, p1, Lho4;->b:J

    iget-wide v4, p1, Lho4;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    move-wide v4, v2

    :goto_1
    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh5;

    iget v6, v6, Lqh5;->e:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lds3;

    invoke-virtual {v6, v4, v5}, Lds3;->c(J)Lw7c;

    move-result-object v6

    iget-object v6, v6, Lw7c;->a:Lj0e;

    invoke-interface {v6}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj3;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Luj3;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lkhe;

    invoke-virtual {v7}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqh5;

    :try_start_0
    iget-object v9, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljava/io/File;

    if-nez v9, :cond_3

    move-object v9, v1

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v9

    new-instance v10, Lnjc;

    invoke-direct {v10, v9}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_3
    instance-of v10, v9, Lnjc;

    if-eqz v10, :cond_4

    const-string v9, ""

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    iget-object v10, v7, Lqh5;->b:Lbea;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lvw7;->c:Lvw7;

    sget-object v12, Losf;->Z:Losf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v12, v1}, Lvw7;->c2(JLosf;Ljava/lang/String;)Lc64;

    move-result-object v1

    invoke-virtual {v10, v1}, Lbea;->k(Lc64;)Landroid/content/Intent;

    move-result-object v1

    iget-object v4, v7, Lqh5;->a:Landroid/content/Context;

    invoke-static {v4, v9, v1}, Loag;->p(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, v6

    move-object v3, p1

    move v6, v0

    move-object v7, v9

    invoke-virtual/range {v1 .. v8}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lay5;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lay5;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final d()Lav0;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav0;

    return-object p0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ljo4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljo4;

    iget v3, v2, Ljo4;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljo4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljo4;

    invoke-direct {v2, v1, v0}, Ljo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ljo4;->X:Ljava/lang/Object;

    sget-object v10, Ltx3;->a:Ltx3;

    iget v3, v2, Ljo4;->Z:I

    sget-object v11, Ldo4;->a:Ldo4;

    sget-object v12, Le5f;->a:Le5f;

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x5

    const/4 v4, 0x2

    const-string v9, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Ljo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_0
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v9

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v14, v9

    goto/16 :goto_8

    :cond_3
    iget-object v1, v2, Ljo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_1
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v1, v2, Ljo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_2
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v0, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v3, Lko4;

    invoke-direct {v3, v1, v8}, Lko4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Ljo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v13, v2, Ljo4;->Z:I

    invoke-static {v0, v3, v2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_1
    check-cast v0, Ljava/io/File;

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljava/io/File;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh3;

    iput-object v1, v2, Ljo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, Ljo4;->Z:I

    new-instance v3, Lsy1;

    invoke-static {v2}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lsy1;->n()V

    invoke-interface {v0}, Lgh3;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v12}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v4, Lfr1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lfr1;-><init>(Lgh3;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Network connection lost, waiting network."

    invoke-static {v5, v6}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lgh3;->c(Lfh3;)V

    new-instance v5, Lzp1;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v4}, Lzp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lsy1;->d(Lm56;)V

    :goto_2
    invoke-virtual {v3}, Lsy1;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    :goto_3
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v3

    iget-object v4, v3, Lyne;->c:Ljava/lang/String;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljava/io/File;

    if-nez v3, :cond_9

    move-object v5, v8

    goto :goto_4

    :cond_9
    move-object v5, v3

    :goto_4
    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0:Lmo4;

    iput-object v1, v2, Ljo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v15, v2, Ljo4;->Z:I

    iget-object v3, v0, Ldfe;->a:Lefe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    const/4 v0, 0x1

    move v8, v0

    move-object v14, v9

    move-object v9, v2

    :try_start_4
    invoke-interface/range {v3 .. v9}, Lefe;->a(Ljava/lang/String;Ljava/io/File;Lcfe;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    :goto_5
    check-cast v0, Lbfe;

    sget-object v3, Lbfe;->a:Lbfe;

    if-ne v0, v3, :cond_b

    const-string v0, "File download. Process: already downloading file %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v0, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lrh4;->a(I)Ld24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Ld24;)V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_b
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lio4;

    instance-of v3, v0, Lgo4;

    if-eqz v3, :cond_d

    check-cast v0, Lgo4;

    iget-boolean v0, v0, Lgo4;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Ldm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_a

    :cond_c
    invoke-static {v15}, Lrh4;->a(I)Ld24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Ld24;)V

    :goto_6
    move-object v0, v3

    goto/16 :goto_a

    :cond_d
    sget-object v3, Lfo4;->a:Lfo4;

    invoke-static {v0, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x4

    invoke-static {v3}, Lrh4;->a(I)Ld24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Ld24;)V

    goto :goto_6

    :cond_e
    invoke-static {v0, v11}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static/range {v16 .. v16}, Lrh4;->a(I)Ld24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Ld24;)V

    goto :goto_6

    :cond_f
    sget-object v3, Leo4;->a:Leo4;

    invoke-static {v0, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    instance-of v0, v0, Lho4;

    if-eqz v0, :cond_11

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object v0

    goto :goto_a

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_7
    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_8
    const-string v3, "File download. Cancelled!"

    invoke-static {v14, v3, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iput-object v3, v2, Ljo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    iput v4, v2, Ljo4;->Z:I

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljava/io/File;

    if-nez v8, :cond_13

    move-object v8, v3

    :cond_13
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "File download. CancelLoading: %s"

    invoke-static {v14, v4, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d()Lav0;

    move-result-object v0

    new-instance v4, Lxg5;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v5

    iget-wide v5, v5, Lyne;->a:J

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v7

    iget-object v7, v7, Lyne;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lxg5;-><init>(J)V

    invoke-virtual {v0, v4}, Lav0;->c(Ljava/lang/Object;)V

    iput-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lio4;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljava/io/File;

    if-nez v8, :cond_14

    move-object v8, v3

    :cond_14
    iget-object v0, v0, Ldfe;->a:Lefe;

    invoke-interface {v0, v8, v3, v2}, Lefe;->b(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    move-object v12, v0

    :cond_15
    if-ne v12, v10, :cond_16

    return-object v10

    :cond_16
    :goto_9
    invoke-static/range {v16 .. v16}, Lrh4;->a(I)Ld24;

    move-result-object v0

    new-instance v1, Lcm7;

    invoke-direct {v1, v0}, Lcm7;-><init>(Ld24;)V

    move-object v0, v1

    :goto_a
    return-object v0
.end method

.method public final getCoroutineContext()Lnx3;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    iget-object p0, p0, Lw9a;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx3;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgm7;->getInputData()Ld24;

    move-result-object p0

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    :cond_0
    return-object p0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d()Lav0;

    move-result-object v0

    new-instance v1, Lxg5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v2

    iget-wide v2, v2, Lyne;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v4

    iget-object v4, v4, Lyne;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lxg5;-><init>(J)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    sget-object v0, Ldo4;->a:Ldo4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lio4;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljava/io/File;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    iget-object v0, v0, Ldfe;->a:Lefe;

    invoke-interface {v0, p0, v1, p1}, Lefe;->c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
