.class public final Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfe;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-interface {v1, v2, v4, v0, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d()Lav0;

    move-result-object v0

    new-instance v1, Lzg5;

    iget-object v2, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v2

    iget-wide v2, v2, Lyne;->a:J

    iget-object v4, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v4

    iget-object v4, v4, Lyne;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lzg5;-><init>(J)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lfo4;->a:Lfo4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lio4;

    return-void
.end method

.method public final b()Le5f;
    .locals 5

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    const/4 v2, 0x0

    const-string v3, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const-string v4, "onUrlExpired"

    invoke-interface {v0, v1, v3, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d()Lav0;

    move-result-object v0

    new-instance v1, Lzg5;

    iget-object v2, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v2

    iget-wide v2, v2, Lyne;->a:J

    iget-object p0, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object p0

    iget-object p0, p0, Lyne;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lzg5;-><init>(J)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final c(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Llo4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llo4;

    iget v3, v2, Llo4;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llo4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Llo4;

    invoke-direct {v2, v0, v1}, Llo4;-><init>(Lmo4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Llo4;->X:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Llo4;->Z:I

    sget-object v5, Le5f;->a:Le5f;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Llo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-wide v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x1f4

    cmp-long v4, v11, v13

    if-gez v4, :cond_4

    return-object v5

    :cond_4
    iput-wide v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:J

    new-instance v4, Lho4;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v9

    iget-wide v13, v9, Lyne;->e:J

    iget-object v9, v0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v9}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v9

    iget-wide v9, v9, Lyne;->b:J

    move-object v11, v4

    move/from16 v12, p1

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lho4;-><init>(FJJ)V

    iput-object v4, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lio4;

    iget-object v1, v0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lio4;

    instance-of v4, v1, Lho4;

    if-eqz v4, :cond_5

    check-cast v1, Lho4;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_6

    return-object v5

    :cond_6
    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lus7;->X:Lus7;

    iget v10, v1, Lho4;->a:F

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "update notification "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-interface {v4, v9, v11, v10, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v4, v0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget v1, v1, Lho4;->a:F

    invoke-virtual {v4, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput-object v0, v2, Llo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v8, v2, Llo4;->Z:I

    invoke-virtual {v0, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    check-cast v1, Lay5;

    iput-object v6, v2, Llo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v7, v2, Llo4;->Z:I

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lay5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    return-object v5
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-interface {v0, v1, v3, p1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d()Lav0;

    move-result-object p1

    new-instance v0, Lxg5;

    iget-object v1, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v1

    iget-wide v1, v1, Lyne;->a:J

    iget-object v3, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v3

    iget-object v3, v3, Lyne;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lxg5;-><init>(J)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p1, Ldo4;->a:Ldo4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lio4;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final e(ZZ)V
    .locals 5

    iget-object p2, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v2

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadInterrupted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isNetworkProblem:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-interface {v0, v1, v3, p2, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d()Lav0;

    move-result-object p2

    new-instance v0, Lzg5;

    iget-object v1, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v1

    iget-wide v1, v1, Lyne;->a:J

    iget-object v3, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v3

    iget-object v3, v3, Lyne;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lzg5;-><init>(J)V

    invoke-virtual {p2, v0}, Lav0;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    iget-object p0, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    if-gt v0, p1, :cond_3

    new-instance p1, Lgo4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgo4;-><init>(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Lgo4;

    invoke-direct {p1, p2}, Lgo4;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lio4;

    return-void
.end method

.method public final f(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d()Lav0;

    move-result-object p2

    new-instance v0, Lah5;

    iget-object v1, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v1

    iget-wide v1, v1, Lyne;->a:J

    iget-object v3, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v3

    iget-object v3, v3, Lyne;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lah5;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lav0;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Lkhe;

    invoke-virtual {p2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh5;

    invoke-virtual {p2, p1}, Lmh5;->b(Ljava/io/File;)V

    :cond_0
    iget-object p0, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p1, Leo4;->a:Leo4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lio4;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lmo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v0

    iget-wide v0, v0, Lyne;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object p0

    iget-wide v2, p0, Lyne;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
