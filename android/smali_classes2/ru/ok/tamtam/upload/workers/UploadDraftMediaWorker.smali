.class public final Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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

.field public final v0:Lkhe;

.field public w0:Lsd7;

.field public volatile x0:F

.field public volatile y0:Lfm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lf7f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->a:Lkhe;

    new-instance p1, Lf7f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lf7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Lkhe;

    new-instance p1, Lf7f;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lf7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lkhe;

    new-instance p1, Lf7f;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lf7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Lkhe;

    new-instance p1, Lf7f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lf7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lkhe;

    new-instance p1, Lf7f;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lf7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lkhe;

    new-instance p1, Lf7f;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lf7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Z:Lkhe;

    new-instance p1, Lf7f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lf7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:Lkhe;

    new-instance p1, Lf7f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lf7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lkhe;

    new-instance p1, Lf7f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lf7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Lkhe;

    new-instance p1, Lf7f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lf7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->v0:Lkhe;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:F

    return-void
.end method


# virtual methods
.method public final c()Lp82;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp82;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object p1

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls7g;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lp82;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v0

    iget-object v0, v0, Llp4;->a:Lep4;

    iget-wide v0, v0, Lep4;->a:J

    invoke-virtual {p1, v0, v1}, Lp82;->C(J)Le52;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqh5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v0

    iget-object v0, v0, Llp4;->a:Lep4;

    iget-wide v2, v0, Lep4;->a:J

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh5;

    iget v4, v4, Lqh5;->f:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh5;

    iget v0, v0, Lqh5;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:F

    float-to-int v8, p1

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v10}, Lqh5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object p0

    iget-object p0, p0, Llp4;->a:Lep4;

    invoke-virtual {p0}, Lep4;->hashCode()I

    move-result p0

    new-instance v0, Lay5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lay5;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final d()Llp4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->a:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp4;

    return-object p0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Li7f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li7f;

    iget v1, v0, Li7f;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7f;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7f;

    invoke-direct {v0, p0, p1}, Li7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Li7f;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Li7f;->s0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "UploadDraftMediaWorker"

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Li7f;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li7f;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Li7f;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v2, v0, Li7f;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, Li7f;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "doWork"

    invoke-static {v6, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Li7f;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v5, v0, Li7f;->s0:I

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->v0:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v2, Lj7f;

    invoke-direct {v2, p0, v8}, Lj7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Le5f;->a:Le5f;

    :goto_1
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->h()V

    :cond_8
    :goto_3
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Lfm7;

    if-nez p1, :cond_c

    const-string p1, "update %f"

    iget v2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, p1, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:F

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object p0, v0, Li7f;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object p0, v0, Li7f;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v4, v0, Li7f;->s0:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_4
    :try_start_5
    check-cast p1, Lay5;

    iput-object v2, v0, Li7f;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v8, v0, Li7f;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v3, v0, Li7f;->s0:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lay5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, v2

    :cond_b
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object p0, v0, Li7f;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v7, v0, Li7f;->s0:I

    invoke-static {v9, v10, v0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_c
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Lfm7;

    if-nez p1, :cond_d

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    const-string v0, "cancelled!"

    invoke-static {v6, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p1

    :cond_d
    :goto_7
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v0

    iget-object v0, v0, Llp4;->a:Lep4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUploadFailed: draftMediaUploadKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object p1

    iget-object p1, p1, Llp4;->a:Lep4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failDraftUpload: key = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lp82;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v2

    iget-object v2, v2, Llp4;->a:Lep4;

    iget-wide v2, v2, Lep4;->a:J

    invoke-virtual {p1, v2, v3}, Lp82;->C(J)Le52;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failDraftUpload: chat is null"

    invoke-static {v1, p1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v2, p1, Le52;->b:Lk92;

    iget-object v8, v2, Lk92;->f0:Luaa;

    if-nez v8, :cond_1

    const-string p1, "failDraftUpload: draft is null"

    invoke-static {v1, p1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp4;

    invoke-interface {v0, v8}, Ljp4;->c(Luaa;)Luaa;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lp82;

    move-result-object v3

    invoke-virtual {v8}, Luaa;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p1, Le52;->a:J

    invoke-virtual/range {v3 .. v8}, Lp82;->k(JJLuaa;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8g;

    invoke-static {p1}, Lr9d;->y(Ls8g;)V

    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v0

    iget-object v0, v0, Llp4;->a:Lep4;

    iget-wide v0, v0, Lep4;->a:J

    invoke-virtual {p1, v0, v1}, Ldg5;->b(J)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Lfm7;

    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "UploadDraftMediaWorker"

    const-string v1, "removeUploadFromStorage: success for key = "

    :try_start_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup4;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v3

    iget-object v3, v3, Llp4;->a:Lep4;

    invoke-virtual {v2}, Lup4;->a()Luqd;

    move-result-object v2

    new-instance v4, Lgd1;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Lgd1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lqa3;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5, v4}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lpa3;->a()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v2

    iget-object v2, v2, Llp4;->a:Lep4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object p0

    iget-object p0, p0, Llp4;->a:Lep4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUploadFromStorage: failed for key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgm7;->getInputData()Ld24;

    move-result-object p0

    const-string v0, "workName"

    invoke-virtual {p0, v0}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UploadDraftMediaWorker"

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUpload: draftUpload = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v0

    iget v0, v0, Llp4;->d:I

    if-eqz v0, :cond_1

    sget-object v1, Lr8f;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb10;->b:Lb10;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lb10;->Z:Lb10;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb10;->Y:Lb10;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lb10;->v0:Lb10;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lb10;->o:Lb10;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lb10;->X:Lb10;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lb10;->b:Lb10;

    :goto_0
    sget-object v1, Lb10;->b:Lb10;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lhy8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v1

    iget-object v1, v1, Llp4;->e:Lref;

    iput-object v1, v0, Lhy8;->e:Lref;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v1

    iget-object v1, v1, Llp4;->b:Ljava/lang/String;

    iput-object v1, v0, Lhy8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v1

    iget v1, v1, Llp4;->d:I

    iput v1, v0, Lhy8;->d:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v1

    iget-wide v1, v1, Llp4;->c:J

    iput-wide v1, v0, Lhy8;->c:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v1

    iget-object v1, v1, Llp4;->a:Lep4;

    iget-object v1, v1, Lep4;->b:Ljava/lang/String;

    iput-object v1, v0, Lhy8;->f:Ljava/lang/String;

    new-instance v1, Liy8;

    invoke-direct {v1, v0}, Liy8;-><init>(Lhy8;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Z:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    invoke-virtual {v0, v1}, Lg8f;->a(Liy8;)Ls1a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    new-instance v1, Lw5e;

    invoke-direct {v1, p0}, Lw5e;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lqje;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lqje;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Lsd7;

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v0

    iget-object v0, v0, Llp4;->a:Lep4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel: key ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v0

    iget-object v0, v0, Llp4;->a:Lep4;

    iget-object v0, v0, Lep4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel: finished for key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Lfm7;

    return-void
.end method
