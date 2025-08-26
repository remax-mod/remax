.class public final Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "q7f",
        "m7f",
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
.field public final A0:Ls7f;

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

.field public y0:J

.field public volatile z0:Lq7f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lk7f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Lkhe;

    new-instance p1, Lk7f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Lkhe;

    new-instance p1, Lk7f;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lkhe;

    new-instance p1, Lk7f;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lkhe;

    new-instance p1, Lk7f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lkhe;

    new-instance p1, Lk7f;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lkhe;

    new-instance p1, Lk7f;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lkhe;

    new-instance p1, Lk7f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s0:Lkhe;

    new-instance p1, Lk7f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Lkhe;

    new-instance p1, Lk7f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->u0:Lkhe;

    new-instance p1, Lk7f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lkhe;

    new-instance p1, Lk7f;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Lkhe;

    new-instance p1, Lk7f;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lk7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Lkhe;

    new-instance p1, Ls7f;

    invoke-direct {p1, p0}, Ls7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Ls7f;

    return-void
.end method

.method public static final c(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v1

    iget-wide v1, v1, Lm7f;->e:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsna;

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v2, v0, Lk92;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v0

    iget-wide v4, v0, Lm7f;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lsna;->b(JJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->u0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh5;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object p0

    iget-object p0, p0, Lm7f;->f:Ljava/lang/String;

    check-cast v1, Lkk5;

    invoke-virtual {v1, p0}, Lkk5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmh5;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lq7f;

    instance-of v0, p1, Lp7f;

    if-eqz v0, :cond_0

    check-cast p1, Lp7f;

    iget v0, p1, Lp7f;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-wide v2, p1, Lp7f;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lkpa;

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lkpa;

    invoke-direct {v1, p1, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lkpa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Lkpa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object v2

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls7g;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v13

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v3

    iget-wide v3, v3, Lm7f;->e:J

    invoke-virtual {v2, v3, v4}, Lp82;->C(J)Le52;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqh5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v3

    iget-wide v5, v3, Lm7f;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v0

    iget-wide v0, v0, Lm7f;->d:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le52;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, ""

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh5;

    iget v1, v1, Lqh5;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    float-to-int v11, p1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lqh5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lay5;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lay5;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final d()Lm7f;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7f;

    return-object p0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr7f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr7f;

    iget v3, v2, Lr7f;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr7f;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr7f;

    invoke-direct {v2, v0, v1}, Lr7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lr7f;->Z:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lr7f;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lr7f;->X:Lfm7;

    iget-object v4, v2, Lr7f;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_0
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lr7f;->X:Lfm7;

    iget-object v4, v2, Lr7f;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_1
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lr7f;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v4, v2, Lr7f;->X:Lfm7;

    iget-object v9, v2, Lr7f;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    const-string v1, "doWork"

    invoke-static {v8, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object v1

    :try_start_3
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp82;

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v9

    iget-wide v9, v9, Lm7f;->e:J

    invoke-virtual {v4, v9, v10}, Lp82;->C(J)Le52;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v9, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lkhe;

    invoke-virtual {v9}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsna;

    iget-object v4, v4, Le52;->b:Lk92;

    iget-wide v11, v4, Lk92;->a:J

    sget-object v13, Lb10;->o:Lb10;

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v4

    iget-wide v14, v4, Lm7f;->d:J

    invoke-virtual/range {v10 .. v15}, Lsna;->f(JLb10;J)V

    :cond_5
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi5;

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v9

    iget-object v9, v9, Lm7f;->f:Ljava/lang/String;

    check-cast v4, Lkk5;

    invoke-virtual {v4, v9}, Lkk5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lpag;->k(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Ls7f;

    invoke-virtual {v9, v4}, Ls7f;->e(Ljava/io/File;)V

    goto :goto_1

    :cond_6
    iget-object v9, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lkhe;

    invoke-virtual {v9}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgq6;

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v10

    iget-object v10, v10, Lm7f;->b:Ljava/lang/String;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Ls7f;

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v12

    iget-object v12, v12, Lm7f;->f:Ljava/lang/String;

    iget-object v9, v9, Lgq6;->a:Liq6;

    invoke-interface {v9, v10, v4, v11, v12}, Liq6;->b(Ljava/lang/String;Ljava/io/File;Lfq6;Ljava/lang/String;)Z

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lgm7;->isStopped()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp82;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v9

    iget-wide v9, v9, Lm7f;->e:J

    invoke-virtual {v4, v9, v10}, Lp82;->C(J)Le52;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v9, Lrq9;->u0:Lrq9;

    if-nez v4, :cond_8

    :try_start_4
    iput-object v9, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lq7f;

    :cond_8
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lq7f;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v1, 0x5

    invoke-static {v1}, Lrh4;->a(I)Ld24;

    move-result-object v1

    new-instance v2, Lcm7;

    invoke-direct {v2, v1}, Lcm7;-><init>(Ld24;)V

    :goto_2
    move-object v1, v2

    goto/16 :goto_6

    :cond_9
    instance-of v9, v4, Lo7f;

    if-nez v9, :cond_11

    instance-of v9, v4, Ln7f;

    if-nez v9, :cond_11

    sget-object v9, Lhx9;->u0:Lhx9;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v1, 0x4

    invoke-static {v1}, Lrh4;->a(I)Ld24;

    move-result-object v1

    new-instance v2, Lcm7;

    invoke-direct {v2, v1}, Lcm7;-><init>(Ld24;)V

    goto :goto_2

    :cond_a
    sget-object v9, Lbuc;->u0:Lbuc;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v5}, Lrh4;->a(I)Ld24;

    move-result-object v1

    new-instance v2, Lcm7;

    invoke-direct {v2, v1}, Lcm7;-><init>(Ld24;)V

    goto :goto_2

    :cond_b
    instance-of v9, v4, Lp7f;

    if-eqz v9, :cond_e

    move-object v9, v4

    check-cast v9, Lp7f;

    iget v9, v9, Lp7f;->a:F

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "progress "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lp7f;

    iget v4, v4, Lp7f;->a:F

    invoke-virtual {v0, v4}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v4

    if-eqz v4, :cond_10

    iput-object v0, v2, Lr7f;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v1, v2, Lr7f;->X:Lfm7;

    iput-object v0, v2, Lr7f;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v7, v2, Lr7f;->t0:I

    invoke-virtual {v0, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :cond_c
    move-object v9, v0

    :goto_3
    check-cast v4, Lay5;

    iput-object v9, v2, Lr7f;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v1, v2, Lr7f;->X:Lfm7;

    const/4 v10, 0x0

    iput-object v10, v2, Lr7f;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v6, v2, Lr7f;->t0:I

    invoke-virtual {v0, v4, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lay5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v0, v1

    move-object v4, v9

    :goto_4
    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    :cond_e
    sget-object v1, Lhuc;->u0:Lhuc;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x6

    invoke-static {v1}, Lrh4;->a(I)Ld24;

    move-result-object v1

    new-instance v2, Lcm7;

    invoke-direct {v2, v1}, Lcm7;-><init>(Ld24;)V

    goto/16 :goto_2

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_5
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object v0, v2, Lr7f;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v1, v2, Lr7f;->X:Lfm7;

    iput v5, v2, Lr7f;->t0:I

    invoke-static {v9, v10, v2}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_11
    :goto_6
    const-string v2, "doWork %s"

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lq7f;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lq7f;

    instance-of v3, v2, Ln7f;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ldg5;

    check-cast v2, Ln7f;

    iget-object v10, v2, Ln7f;->a:Ly95;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v2

    iget-wide v11, v2, Lm7f;->d:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v2

    iget-wide v13, v2, Lm7f;->e:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v0

    iget-object v15, v0, Lm7f;->c:Ljava/lang/String;

    invoke-virtual/range {v9 .. v15}, Ldg5;->c(Lo2;JJLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    const-string v1, "failure!"

    invoke-static {v8, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v1

    :cond_12
    :goto_8
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgm7;->getInputData()Ld24;

    move-result-object p0

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    :cond_0
    return-object p0
.end method
