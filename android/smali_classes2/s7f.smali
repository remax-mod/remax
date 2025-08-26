.class public final Ls7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq6;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v2, "onFileDownloadFailed"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lhx9;->u0:Lhx9;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lq7f;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v2, "onUrlExpired"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Tenor gif url expired"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast v0, Lcba;

    invoke-virtual {v0, v1, v2}, Lcba;->c(Ljava/lang/Throwable;Z)V

    iget-object p0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lhuc;->u0:Lhuc;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lq7f;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v1, "onFileDownloadCancelled"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lrq9;->u0:Lrq9;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lq7f;

    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 9

    const-string v0, "onFileDownloadCompleted"

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    iget-object v2, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v2

    iget-wide v2, v2, Lm7f;->a:J

    invoke-virtual {v0, v2, v3}, Leoe;->d(J)V

    iget-object v0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iget-object v0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    iget-object v2, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v2

    iget-wide v2, v2, Lm7f;->d:J

    invoke-virtual {v0, v2, v3}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcu8;->v0:Lvx8;

    sget-object v2, Lvx8;->c:Lvx8;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi5;

    iget-object v1, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v1

    iget-object v1, v1, Lm7f;->f:Ljava/lang/String;

    check-cast v0, Lkk5;

    invoke-virtual {v0, v1}, Lkk5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpag;->k(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf8;

    check-cast v1, Lcj0;

    invoke-virtual {v1, p1, v0}, Lcj0;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    iget-object p0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance v0, Ln7f;

    new-instance v8, Ly95;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ly95;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ln7f;-><init>(Ly95;)V

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lq7f;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "onFileDownloadCompleted: Message was deleted"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object p1, Lo7f;->a:Lo7f;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lq7f;

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v2, "onFileDownloadInterrupted: Can\'t download video"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    iget-object v1, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v1

    iget-wide v1, v1, Lm7f;->a:J

    sget-object v3, Lgoe;->c:Lgoe;

    invoke-virtual {v0, v1, v2, v3}, Leoe;->n(JLgoe;)V

    iget-object p0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lbuc;->u0:Lbuc;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lq7f;

    return-void
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v0

    iget-wide v0, v0, Lm7f;->d:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object p0

    iget-object p0, p0, Lm7f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(FJ)V
    .locals 6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onFileDownloadProgress progress = %s "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {p3, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    :cond_0
    iget-object p2, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-wide v2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1dcd6500

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    const-string p0, "Skip progress"

    invoke-static {p3, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-wide v0, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:J

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lkhe;

    invoke-virtual {p2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lau8;

    iget-object v0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object v0

    iget-wide v0, v0, Lm7f;->d:J

    invoke-virtual {p2, v0, v1}, Lau8;->q(J)Lcu8;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcu8;->v0:Lvx8;

    sget-object v1, Lvx8;->c:Lvx8;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance p3, Lp7f;

    iget-wide v0, p2, Lcu8;->o:J

    invoke-direct {p3, p1, v0, v1}, Lp7f;-><init>(FJ)V

    iput-object p3, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lq7f;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "onFileDownloadProgress: Message was deleted"

    invoke-static {p3, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi5;

    iget-object p2, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object p2

    iget-object p2, p2, Lm7f;->f:Ljava/lang/String;

    check-cast p1, Lkk5;

    invoke-virtual {p1, p2}, Lkk5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lkhe;

    invoke-virtual {p2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq6;

    iget-object p3, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p3}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object p3

    iget-object p3, p3, Lm7f;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lgq6;->a(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s0:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leoe;

    iget-object p2, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object p2

    iget-wide p2, p2, Lm7f;->a:J

    invoke-virtual {p1, p2, p3}, Leoe;->d(J)V

    iget-object p0, p0, Ls7f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    :goto_1
    return-void
.end method
