.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
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
.field public A0:Lsd7;

.field public volatile B0:F

.field public volatile C0:Lfm7;

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

    new-instance p1, Lt7f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lkhe;

    new-instance p1, Lt7f;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lkhe;

    new-instance p1, Lt7f;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lkhe;

    new-instance p1, Lt7f;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lkhe;

    new-instance p1, Lt7f;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lkhe;

    new-instance p1, Lt7f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lkhe;

    new-instance p1, Lt7f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lkhe;

    new-instance p1, Lt7f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lkhe;

    new-instance p1, Lt7f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lkhe;

    new-instance p1, Lt7f;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lkhe;

    new-instance p1, Lt7f;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lkhe;

    new-instance p1, Lt7f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lkhe;

    new-instance p1, Lt7f;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lkhe;

    new-instance p1, Lt7f;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lkhe;

    new-instance p1, Lt7f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lt7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lkhe;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    return-void
.end method


# virtual methods
.method public final c()Liy8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy8;

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

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    iget-wide v0, v0, Lnw8;->b:J

    invoke-virtual {p1, v0, v1}, Lp82;->C(J)Le52;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfm7;

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v2

    iget-object v2, v2, Liy8;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lnjc;

    invoke-direct {v2, v1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    instance-of v2, v1, Lnjc;

    if-eqz v2, :cond_1

    const-string v1, ""

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh5;

    iget v3, v3, Lqh5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v1}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v3

    iget-object v3, v3, Liy8;->a:Lnw8;

    iget-wide v3, v3, Lnw8;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh5;

    iget v6, v6, Lqh5;->h:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_3
    if-nez p1, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-static {p1}, Ltu0;->G(F)I

    move-result v8

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 p1, 0x0

    move-object v1, v2

    move-wide v2, v3

    move-object v4, p1

    invoke-virtual/range {v1 .. v10}, Lqh5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object p0

    iget-object p0, p0, Liy8;->a:Lnw8;

    invoke-virtual {p0}, Lnw8;->hashCode()I

    move-result p0

    new-instance v0, Lay5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lay5;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final d()Lau8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau8;

    return-object p0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lv7f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv7f;

    iget v1, v0, Lv7f;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv7f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv7f;

    invoke-direct {v0, p0, p1}, Lv7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lv7f;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lv7f;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lv7f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh3;

    iput-object p0, v0, Lv7f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lv7f;->Z:I

    new-instance v2, Lsy1;

    invoke-static {v0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lsy1;->n()V

    invoke-interface {p1}, Lgh3;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {v2, p1}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v5, Lfr1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v2, v6}, Lfr1;-><init>(Lgh3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Network connection lost, waiting network."

    invoke-static {v6, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lgh3;->c(Lfh3;)V

    new-instance v6, Lzp1;

    const/4 v7, 0x3

    invoke-direct {v6, p1, v7, v5}, Lzp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lsy1;->d(Lm56;)V

    :goto_1
    invoke-virtual {v2}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7b;

    check-cast p1, Lp7b;

    iget-object p1, p1, Lp7b;->e:Lse5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    const-string v2, "UploadFileAttachWorker"

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lus7;->X:Lus7;

    const-string v6, "doForegroundWork: Using new uploader"

    invoke-interface {p1, v3, v2, v6, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v5, v0, Lv7f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lv7f;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p1

    :cond_a
    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lus7;->X:Lus7;

    const-string v6, "doForegroundWork: Using old uploader"

    invoke-interface {p1, v4, v2, v6, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iput-object v5, v0, Lv7f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lv7f;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadFailed: %s"

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v1, v0}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v1, Lfk5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v3

    iget-object v3, v3, Liy8;->a:Lnw8;

    iget-wide v3, v3, Lnw8;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Leq6;

    invoke-direct {v1, p1}, Lfk5;-><init>(Leq6;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v1, Lcd8;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    invoke-direct {v1, p1}, Loi0;-><init>(Lpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d()Lau8;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    iget-wide v0, v0, Lnw8;->a:J

    invoke-virtual {p1, v0, v1}, Lau8;->q(J)Lcu8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcu8;->v0:Lvx8;

    sget-object v1, Lvx8;->c:Lvx8;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d()Lau8;

    move-result-object v0

    sget-object v1, Liu8;->s0:Liu8;

    invoke-virtual {v0, p1, v1}, Lau8;->x(Lcu8;Liu8;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d()Lau8;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    iget-wide v0, v0, Lnw8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v2

    iget-object v2, v2, Liy8;->a:Lnw8;

    iget-object v2, v2, Lnw8;->c:Ljava/lang/String;

    new-instance v3, Ln2f;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ln2f;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav0;

    new-instance v6, Ll6f;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    iget-wide v1, v0, Lnw8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    iget-wide v3, v0, Lnw8;->a:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll6f;-><init>(JJI)V

    invoke-virtual {p1, v6}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const-string v0, "failMessageUpload: message is deleted"

    invoke-static {v2, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8g;

    invoke-static {p1}, Lr9d;->y(Ls8g;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    iget-wide v0, v0, Lnw8;->a:J

    invoke-virtual {p1, v0, v1}, Ldg5;->a(J)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfm7;

    return-void
.end method

.method public final g(Lly8;)V
    .locals 12

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadUpdate %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lly8;->a:Lv6f;

    iget-object v2, v0, Lv6f;->g:Lq8f;

    invoke-virtual {v0}, Lv6f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    iget-wide v4, v0, Lnw8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    iget-object v0, v0, Lnw8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v1

    iget-object v1, v1, Liy8;->a:Lnw8;

    iget-wide v2, v1, Lnw8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d()Lau8;

    move-result-object v1

    new-instance v6, Lg7f;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Lg7f;-><init>(Lly8;I)V

    invoke-virtual {v1, v4, v5, v0, v6}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld00;

    new-instance v1, Lp5c;

    iget-object p1, p1, Lly8;->a:Lv6f;

    iget-wide v6, p1, Lv6f;->f:J

    invoke-direct {v1, v4, v5, v6, v7}, Lp5c;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ld00;->a(Lr5c;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav0;

    new-instance v0, Ll6f;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll6f;-><init>(JJI)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8g;

    invoke-static {p1}, Lr9d;->y(Ls8g;)V

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfm7;

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lq8f;->c:Lq8f;

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onUploadProgress %s, %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    iget-wide v8, v0, Lnw8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    iget-object v0, v0, Lnw8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v2

    iget-object v2, v2, Liy8;->a:Lnw8;

    iget-wide v10, v2, Lnw8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d()Lau8;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v3

    iget-object v3, v3, Liy8;->a:Lnw8;

    iget-wide v3, v3, Lnw8;->a:J

    invoke-virtual {v2, v3, v4}, Lau8;->q(J)Lcu8;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lvx8;->c:Lvx8;

    iget-object v4, v2, Lcu8;->v0:Lvx8;

    if-eq v4, v3, :cond_3

    iget-object v2, v2, Lcu8;->z0:Lk8g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lk8g;->i()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lk8g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll20;

    iget-object v3, v3, Ll20;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v4

    iget-object v4, v4, Liy8;->a:Lnw8;

    iget-object v4, v4, Lnw8;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lly8;->a:Lv6f;

    iget-object v1, p1, Lv6f;->a:Ld7f;

    iget v1, v1, Ld7f;->c:I

    invoke-static {v1}, Ltfg;->a(I)Lb10;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lb10;)V

    iget v1, p1, Lv6f;->e:F

    iput v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d()Lau8;

    move-result-object v1

    new-instance v2, La7f;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, La7f;-><init>(Lv6f;I)V

    invoke-virtual {v1, v8, v9, v0, v2}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld00;

    iget v3, p1, Lv6f;->e:F

    iget-wide v6, p1, Lv6f;->f:J

    new-instance p1, Lq5c;

    move-object v2, p1

    move-wide v4, v8

    invoke-direct/range {v2 .. v7}, Lq5c;-><init>(FJJ)V

    invoke-virtual {v0, p1}, Ld00;->a(Lr5c;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav0;

    new-instance p1, Ll6f;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, v10

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Ll6f;-><init>(JJI)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v1, v0, v2, p1}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfm7;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown upload state"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v2

    iget-object v2, v2, Liy8;->a:Lnw8;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v1, v0, v2, p1}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    :goto_1
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

    const-string p0, "UploadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeUpload %s"

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stopTyping %s"

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v1

    iget-object v1, v1, Liy8;->a:Lnw8;

    iget-wide v3, v1, Lnw8;->b:J

    invoke-virtual {v0, v3, v4}, Lp82;->C(J)Le52;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsna;

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v3, v0, Lk92;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget-object v0, v0, Liy8;->a:Lnw8;

    iget-wide v5, v0, Lnw8;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lsna;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lsd7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy8;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v1

    iget-object v1, v1, Liy8;->a:Lnw8;

    invoke-virtual {v0}, Lpy8;->b()Luqd;

    move-result-object v0

    new-instance v3, Lyt8;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lyt8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lqa3;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4, v3}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lpa3;->a()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v0, "removeUploadFromStorage failure"

    invoke-static {v2, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final i(Lb10;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v1

    iget-object v1, v1, Liy8;->a:Lnw8;

    iget-wide v1, v1, Lnw8;->b:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsna;

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v3, v0, Lk92;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object p0

    iget-object p0, p0, Liy8;->a:Lnw8;

    iget-wide v6, p0, Lnw8;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lsna;->f(JLb10;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v0

    iget v0, v0, Liy8;->d:I

    invoke-static {v0}, Ltfg;->a(I)Lb10;

    move-result-object v0

    sget-object v1, Lb10;->b:Lb10;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lb10;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8f;->a(Liy8;)Ls1a;

    move-result-object v0

    sget-object v1, Lmuc;->d:Lu0f;

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    new-instance v1, Lxje;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lxje;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ly7f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ly7f;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lsd7;

    return-void
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x13

    const/4 v3, 0x3

    const/4 v4, 0x1

    instance-of v5, v1, Lz7f;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lz7f;

    iget v6, v5, Lz7f;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lz7f;->s0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lz7f;

    invoke-direct {v5, v0, v1}, Lz7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v5, Lz7f;->Y:Ljava/lang/Object;

    sget-object v6, Ltx3;->a:Ltx3;

    iget v7, v5, Lz7f;->s0:I

    const-string v8, "UploadFileAttachWorker"

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v2, v5, Lz7f;->X:J

    iget-object v0, v5, Lz7f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lz7f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lus7;->X:Lus7;

    const-string v11, "Started foreground uploading"

    invoke-interface {v1, v7, v8, v11, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v0, v5, Lz7f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v4, v5, Lz7f;->s0:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v7, Lx7f;

    invoke-direct {v7, v0, v9}, Lx7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v5}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Le5f;->a:Le5f;

    :goto_2
    if-ne v1, v6, :cond_7

    return-object v6

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v1

    iget v1, v1, Liy8;->d:I

    invoke-static {v1}, Ltfg;->a(I)Lb10;

    move-result-object v1

    sget-object v7, Lb10;->b:Lb10;

    if-ne v1, v7, :cond_9

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown attach type for upload type"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfm7;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lb10;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v1, Llec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, -0x1

    iput-wide v11, v1, Llec;->a:J

    iget-object v7, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lkhe;

    invoke-virtual {v7}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lige;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Liy8;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lqn5;

    invoke-direct {v12, v3, v11}, Lqn5;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lgge;

    invoke-direct {v13, v7, v9}, Lgge;-><init>(Lige;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v13}, Lod2;->D(Lmn5;La66;)Lt03;

    move-result-object v12

    new-instance v13, Lfge;

    const/4 v10, 0x0

    invoke-direct {v13, v12, v7, v10}, Lfge;-><init>(Lt03;Lige;I)V

    new-instance v10, Lshb;

    iget-object v12, v7, Lige;->b:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcge;

    const-class v19, Lcge;

    const-string v20, "upload"

    const/16 v17, 0x2

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    const/16 v22, 0x4

    const/16 v23, 0x16

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v13, v10}, Lod2;->D(Lmn5;La66;)Lt03;

    move-result-object v10

    new-instance v12, Lfge;

    invoke-direct {v12, v10, v7, v4}, Lfge;-><init>(Lt03;Lige;I)V

    new-instance v10, Lvp5;

    const/16 v13, 0xb

    invoke-direct {v10, v7, v11, v9, v13}, Lvp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lac;

    const/16 v13, 0x12

    invoke-direct {v11, v12, v13, v10}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lqfe;

    invoke-direct {v10, v7, v9, v4}, Lqfe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lac;

    invoke-direct {v4, v11, v2, v10}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v7, Lige;->a:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkke;

    check-cast v7, Lw9a;

    invoke-virtual {v7}, Lw9a;->b()Lnx3;

    move-result-object v7

    invoke-static {v4, v7}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v4

    new-instance v7, La8f;

    invoke-direct {v7, v0, v9}, La8f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lzn5;

    invoke-direct {v10, v4, v7, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance v3, Lshb;

    const-string v16, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    const/16 v17, 0x4

    const/4 v12, 0x2

    const-class v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const-string v7, "onUploadUpdate"

    const/16 v18, 0x18

    move-object v11, v3

    move-object v13, v0

    move-wide/from16 v24, v14

    move-object v14, v4

    move-object v15, v7

    invoke-direct/range {v11 .. v18}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lzn5;

    const/4 v7, 0x5

    invoke-direct {v4, v10, v3, v7}, Lzn5;-><init>(Lmn5;La66;I)V

    sget v3, Lft4;->o:I

    const/16 v3, 0x1f4

    sget-object v7, Lkt4;->c:Lkt4;

    invoke-static {v3, v7}, Lz7;->R(ILkt4;)J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object v3

    new-instance v4, Lr1b;

    invoke-direct {v4, v0, v9, v2}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lcp5;

    invoke-direct {v2, v3, v4}, Lcp5;-><init>(Lmn5;Lc66;)V

    new-instance v3, Lc8f;

    invoke-direct {v3, v0, v1}, Lc8f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Llec;)V

    iput-object v0, v5, Lz7f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v10, v24

    iput-wide v10, v5, Lz7f;->X:J

    const/4 v1, 0x2

    iput v1, v5, Lz7f;->s0:I

    invoke-virtual {v2, v3, v5}, Lcp5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    return-object v6

    :cond_a
    move-wide v2, v10

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lus7;->X:Lus7;

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfm7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doWork finish by "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and duration="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v8, v3, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfm7;

    if-nez v0, :cond_d

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ld8f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld8f;

    iget v3, v2, Ld8f;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld8f;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld8f;

    invoke-direct {v2, v1, v0}, Ld8f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ld8f;->s0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Ld8f;->u0:I

    const-string v5, "UploadFileAttachWorker"

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x4

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v9, :cond_1

    iget-wide v14, v2, Ld8f;->Z:J

    move-wide/from16 v16, v14

    iget-wide v13, v2, Ld8f;->Y:J

    iget-object v1, v2, Ld8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v9

    move-wide v12, v13

    move-wide/from16 v14, v16

    const/4 v7, 0x4

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v12, v2, Ld8f;->Z:J

    iget-wide v14, v2, Ld8f;->Y:J

    iget-object v1, v2, Ld8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    goto/16 :goto_6

    :cond_3
    iget-wide v12, v2, Ld8f;->Z:J

    iget-wide v14, v2, Ld8f;->Y:J

    iget-object v1, v2, Ld8f;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v4, v2, Ld8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v18

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_a

    :cond_4
    iget-wide v12, v2, Ld8f;->Y:J

    iget-object v1, v2, Ld8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :cond_5
    iget-object v1, v2, Ld8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v5, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Ld8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v12, v2, Ld8f;->u0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v4, Lx7f;

    invoke-direct {v4, v1, v6}, Lx7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Le5f;->a:Le5f;

    :goto_1
    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide v14, v7

    :goto_3
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfm7;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v4, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v0

    if-eqz v0, :cond_d

    cmp-long v0, v14, v7

    if-nez v0, :cond_a

    iput-object v1, v2, Ld8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v12, v2, Ld8f;->Y:J

    iput v11, v2, Ld8f;->u0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v4, Lw7f;

    invoke-direct {v4, v1, v6}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_a
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->b:Lz7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v9, 0x400

    int-to-long v7, v9

    invoke-virtual {v0, v4, v7, v8}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v0, v7

    int-to-long v7, v0

    cmp-long v0, v14, v7

    if-lez v0, :cond_d

    iput-object v1, v2, Ld8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v1, v2, Ld8f;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v12, v2, Ld8f;->Y:J

    iput-wide v14, v2, Ld8f;->Z:J

    iput v10, v2, Ld8f;->u0:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v4, v2

    move-object v2, v1

    move-wide/from16 v18, v12

    move-wide v12, v14

    move-wide/from16 v14, v18

    :goto_5
    check-cast v0, Lay5;

    iput-object v1, v4, Ld8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v6, v4, Ld8f;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v14, v4, Ld8f;->Y:J

    iput-wide v12, v4, Ld8f;->Z:J

    const/4 v7, 0x4

    iput v7, v4, Ld8f;->u0:I

    invoke-virtual {v2, v0, v4}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lay5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v2, v4

    :goto_6
    move-wide v8, v12

    move-wide v13, v14

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    move-wide v8, v14

    move-wide v13, v12

    :goto_7
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v10

    iput-object v1, v2, Ld8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v13, v2, Ld8f;->Y:J

    iput-wide v8, v2, Ld8f;->Z:J

    const/4 v4, 0x5

    iput v4, v2, Ld8f;->u0:I

    invoke-static {v10, v11, v2}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_e

    return-object v3

    :cond_e
    move-wide v12, v13

    move-wide v14, v8

    :goto_8
    move v9, v4

    const-wide/16 v7, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lus7;->X:Lus7;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfm7;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doWork finish by "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " and duration="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v5, v2, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfm7;

    if-nez v0, :cond_13

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :goto_a
    const-string v2, "cancelled!"

    invoke-static {v5, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lsd7;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_12
    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    :cond_13
    :goto_b
    return-object v0
.end method
