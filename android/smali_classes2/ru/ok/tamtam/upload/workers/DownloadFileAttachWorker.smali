.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "un4",
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
.field public final A0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public B0:I

.field public C0:J

.field public volatile D0:Lun4;

.field public E0:Ljava/io/File;

.field public final F0:Lao4;

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

.field public final v0:Lkhe;

.field public final w0:Lkhe;

.field public final x0:Lkhe;

.field public final y0:Lkhe;

.field public final z0:Lkhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lln4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lkhe;

    new-instance p1, Lln4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lkhe;

    new-instance p1, Lln4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lkhe;

    new-instance p1, Lln4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lkhe;

    new-instance p1, Lln4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lkhe;

    new-instance p1, Lln4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lkhe;

    new-instance p1, Lln4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lkhe;

    new-instance p1, Lln4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lkhe;

    new-instance p1, Lln4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t0:Lkhe;

    new-instance p1, Lln4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Lkhe;

    new-instance p1, Lln4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Lkhe;

    new-instance p1, Lln4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w0:Lkhe;

    new-instance p1, Lln4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x0:Lkhe;

    new-instance p1, Lln4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lkhe;

    new-instance p1, Lln4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lln4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lkhe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lao4;

    invoke-direct {p1, p0}, Lao4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F0:Lao4;

    return-void
.end method


# virtual methods
.method public final c(Lhu3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E0:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v3, "File download. CancelLoading: %s"

    invoke-static {v2, v3, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E0:Ljava/io/File;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p0

    iget-object p0, p0, Lpne;->b:Ljava/lang/String;

    iget-object v0, v0, Ldfe;->a:Lefe;

    invoke-interface {v0, v1, p0, p1}, Lefe;->b(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls7g;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lun4;

    instance-of v2, v0, Lsn4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lsn4;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lsn4;->a:F

    iget-wide v4, v0, Lsn4;->b:J

    iget-wide v6, v0, Lsn4;->c:J

    move-wide v15, v4

    move-wide v4, v6

    move-wide v6, v15

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    move-wide v6, v4

    :goto_1
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp82;

    invoke-virtual {v0, v4, v5}, Lp82;->C(J)Le52;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w0:Lkhe;

    invoke-virtual {v9}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh5;

    iget v9, v9, Lqh5;->e:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w0:Lkhe;

    invoke-virtual {v9}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh5;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v6

    iget-wide v6, v6, Lpne;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le52;->q()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object v13, v3

    :goto_2
    :try_start_0
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E0:Ljava/io/File;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v3, Lnjc;

    invoke-direct {v3, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    instance-of v3, v0, Lnjc;

    if-eqz v3, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    const/4 v14, 0x0

    move-object v3, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v13

    move-object v9, v0

    move v10, v2

    move v11, v14

    invoke-virtual/range {v3 .. v12}, Lqh5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v2, Lay5;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lay5;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public final d()Lzi5;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi5;

    return-object p0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lvn4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lvn4;

    iget v3, v2, Lvn4;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvn4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvn4;

    invoke-direct {v2, v1, v0}, Lvn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lvn4;->X:Ljava/lang/Object;

    sget-object v10, Ltx3;->a:Ltx3;

    iget v3, v2, Lvn4;->Z:I

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v4, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x5

    const-string v15, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lvn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v2, Lvn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v1, v2, Lvn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v0, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v3, Lwn4;

    invoke-direct {v3, v1, v9}, Lwn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lvn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v11, v2, Lvn4;->Z:I

    invoke-static {v0, v3, v2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_1
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_7

    invoke-static {v4}, Lrh4;->a(I)Ld24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Ld24;)V

    return-object v3

    :cond_7
    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E0:Ljava/io/File;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh3;

    iput-object v1, v2, Lvn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, Lvn4;->Z:I

    new-instance v3, Lsy1;

    invoke-static {v2}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v11, v4}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lsy1;->n()V

    invoke-interface {v0}, Lgh3;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Le5f;->a:Le5f;

    invoke-virtual {v3, v0}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
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

    if-ne v0, v10, :cond_9

    return-object v10

    :cond_9
    :goto_3
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v3

    iget-object v4, v3, Lpne;->g:Ljava/lang/String;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E0:Ljava/io/File;

    if-nez v3, :cond_a

    move-object v5, v9

    goto :goto_4

    :cond_a
    move-object v5, v3

    :goto_4
    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F0:Lao4;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v3

    iget-object v7, v3, Lpne;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v3

    iget-boolean v8, v3, Lpne;->m:Z

    iput-object v1, v2, Lvn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v2, Lvn4;->Z:I

    iget-object v3, v0, Ldfe;->a:Lefe;

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lefe;->a(Ljava/lang/String;Ljava/io/File;Lcfe;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    :cond_b
    :goto_5
    check-cast v0, Lbfe;

    sget-object v3, Lbfe;->a:Lbfe;

    if-ne v0, v3, :cond_c

    const-string v0, "File download. Process: already downloading file %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v0, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lrh4;->a(I)Ld24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Ld24;)V

    return-object v3

    :cond_c
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lun4;

    instance-of v3, v0, Lrn4;

    if-eqz v3, :cond_e

    check-cast v0, Lrn4;

    iget-boolean v0, v0, Lrn4;->a:Z

    if-eqz v0, :cond_d

    new-instance v0, Ldm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :cond_d
    invoke-static {v13}, Lrh4;->a(I)Ld24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Ld24;)V

    :goto_6
    move-object v0, v3

    goto :goto_9

    :cond_e
    sget-object v3, Lqn4;->a:Lqn4;

    invoke-static {v0, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v12}, Lrh4;->a(I)Ld24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Ld24;)V

    goto :goto_6

    :cond_f
    sget-object v3, Lon4;->a:Lon4;

    invoke-static {v0, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v14}, Lrh4;->a(I)Ld24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Ld24;)V

    goto :goto_6

    :cond_10
    sget-object v3, Ltn4;->a:Ltn4;

    invoke-static {v0, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    invoke-static {v0}, Lrh4;->a(I)Ld24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Ld24;)V

    goto :goto_6

    :cond_11
    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :goto_7
    const-string v3, "File download. Cancelled!"

    invoke-static {v15, v3, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lvn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v2, Lvn4;->Z:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c(Lhu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    return-object v10

    :cond_12
    :goto_8
    invoke-static {v14}, Lrh4;->a(I)Ld24;

    move-result-object v0

    new-instance v1, Lcm7;

    invoke-direct {v1, v0}, Lcm7;-><init>(Ld24;)V

    move-object v0, v1

    :goto_9
    return-object v0
.end method

.method public final e()Lau8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau8;

    return-object p0
.end method

.method public final g()Lpne;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpne;

    return-object p0
.end method

.method public final getCoroutineContext()Lnx3;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x0:Lkhe;

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

    const-string p0, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final h(Lcu8;Ld20;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Lbo4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbo4;

    iget v4, v3, Lbo4;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbo4;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbo4;

    invoke-direct {v3, v0, v2}, Lbo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lbo4;->Z:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lbo4;->t0:I

    sget-object v11, Le5f;->a:Le5f;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lbo4;->Y:J

    iget-object v4, v3, Lbo4;->X:Lcu8;

    iget-object v3, v3, Lbo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcu8;->v0:Lvx8;

    sget-object v5, Lvx8;->c:Lvx8;

    if-ne v2, v5, :cond_4

    :cond_3
    move-object/from16 p9, v11

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v2

    iget-object v2, v2, Lpne;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ls5c;->A(Lcu8;Ljava/lang/String;)Ll20;

    move-result-object v12

    if-nez v12, :cond_5

    return-object v11

    :cond_5
    iget-object v2, v12, Ll20;->o:Ld20;

    invoke-virtual {v2}, Ld20;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ld20;->a()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v5, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v5}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lbo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, v3, Lbo4;->X:Lcu8;

    move-wide/from16 v13, p6

    iput-wide v13, v3, Lbo4;->Y:J

    iput v6, v3, Lbo4;->t0:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c(Lhu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    sget-object v2, Lon4;->a:Lon4;

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lun4;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld00;

    new-instance v2, Lo5c;

    iget-wide v3, v1, Lmi0;->b:J

    invoke-direct {v2, v3, v4, v13, v14}, Lo5c;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ld00;->a(Lr5c;)V

    return-object v11

    :cond_7
    move-wide/from16 v13, p6

    iput v10, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B0:I

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lau8;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v2

    iget-wide v7, v2, Lpne;->a:J

    iget-object v9, v12, Ll20;->r:Ljava/lang/String;

    new-instance v5, Lmn4;

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v13, v5

    move-wide/from16 v5, p4

    move-object/from16 p9, v11

    move-wide v10, v7

    move-wide/from16 v7, p6

    move-object v14, v9

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lmn4;-><init>(Ld20;IJJLjava/io/File;)V

    invoke-virtual {v15, v10, v11, v14, v13}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld00;

    new-instance v3, Lo5c;

    iget-wide v4, v1, Lmi0;->b:J

    iget-wide v6, v12, Ll20;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lo5c;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ld00;->a(Lr5c;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Ll20;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v12, Ll20;->j:Ls10;

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld00;

    iget-wide v13, v1, Lmi0;->b:J

    move/from16 v5, p3

    int-to-float v5, v5

    if-eqz v2, :cond_a

    iget-wide v6, v2, Ls10;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v8

    goto :goto_3

    :cond_a
    move-object/from16 v20, v3

    :goto_3
    if-eqz v2, :cond_b

    iget-wide v2, v2, Ls10;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v6

    goto :goto_4

    :cond_b
    move-object/from16 v21, v3

    :goto_4
    new-instance v2, Ln5c;

    move-object v12, v2

    move-wide/from16 v15, p6

    move/from16 v17, v5

    move-wide/from16 v18, p4

    invoke-direct/range {v12 .. v21}, Ln5c;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v4, v2}, Ld00;->a(Lr5c;)V

    goto :goto_5

    :cond_c
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld00;

    new-instance v3, Lp5c;

    iget-wide v4, v1, Lmi0;->b:J

    iget-wide v6, v12, Ll20;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lp5c;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ld00;->a(Lr5c;)V

    :goto_5
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v2, Ll6f;

    iget-wide v3, v1, Lcu8;->t0:J

    iget-wide v5, v1, Lmi0;->b:J

    const/4 v1, 0x0

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move-wide/from16 p3, v5

    move/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Ll6f;-><init>(JJI)V

    invoke-virtual {v0, v2}, Lav0;->c(Ljava/lang/Object;)V

    :goto_6
    return-object p9
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E0:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p0

    iget-object p0, p0, Lpne;->b:Ljava/lang/String;

    iget-object v0, v0, Ldfe;->a:Lefe;

    invoke-interface {v0, v1, p0, p1}, Lefe;->c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
