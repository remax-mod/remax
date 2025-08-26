.class public final Lao4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfe;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-interface {v1, v2, v4, v0, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-boolean v0, v0, Lpne;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v8, Lhn4;

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-wide v4, v1, Lpne;->o:J

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-object v2, v1, Lpne;->g:Ljava/lang/String;

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-object v3, v1, Lpne;->b:Ljava/lang/String;

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-wide v6, v1, Lpne;->a:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Lav0;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v0, Lqn4;->a:Lqn4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lun4;

    return-void
.end method

.method public final b()Le5f;
    .locals 15

    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v1, Lhm9;->m:Lir6;

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lus7;->X:Lus7;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget v0, v0, Lpne;->l:I

    const-string v5, "invalidate count="

    invoke-static {v0, v5}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v2, v0, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget v0, v0, Lpne;->l:I

    sget-object v1, Le5f;->a:Le5f;

    sget-object v4, Ltn4;->a:Ltn4;

    const/16 v5, 0xa

    if-lt v0, v5, :cond_2

    const-string v0, "Reached max link invalidate count:"

    invoke-static {v2, v0, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "Reached max link invalidate count"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast v0, Lcba;

    invoke-virtual {v0, v2, v3}, Lcba;->c(Ljava/lang/Throwable;Z)V

    iget-object p0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lun4;

    return-object v1

    :cond_2
    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lau8;

    move-result-object v0

    iget-object v5, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v5

    iget-wide v5, v5, Lpne;->a:J

    invoke-virtual {v0, v5, v6}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcu8;->u()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcu8;->v0:Lvx8;

    sget-object v6, Lvx8;->c:Lvx8;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v5, v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp82;

    iget-wide v6, v0, Lcu8;->t0:J

    invoke-virtual {v5, v6, v7}, Lp82;->C(J)Le52;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "Create invalidateAndDownloadAudio task"

    invoke-static {v2, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    iget-object v4, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E0:Ljava/io/File;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v5, Le52;->b:Lk92;

    iget-wide v10, v3, Lk92;->a:J

    iget-wide v12, v0, Lcu8;->c:J

    iget-object p0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v14

    check-cast v2, Lk4a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lq47;

    invoke-virtual {v2}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v7

    move-object v6, p0

    invoke-direct/range {v6 .. v14}, Lq47;-><init>(JLjava/lang/String;JJLpne;)V

    invoke-virtual {v2}, Lk4a;->z()Lome;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v3, v2}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc37;->d(J)Ljava/lang/Long;

    goto :goto_2

    :cond_5
    const-string v0, "Chat is null"

    invoke-static {v2, v0, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lun4;

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const-string v0, "Message deleted or now audio"

    invoke-static {v2, v0, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lun4;

    return-object v1
.end method

.method public final c(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lzn4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzn4;

    iget v3, v2, Lzn4;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzn4;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzn4;

    invoke-direct {v2, v0, v1}, Lzn4;-><init>(Lao4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lzn4;->Y:Ljava/lang/Object;

    sget-object v13, Ltx3;->a:Ltx3;

    iget v3, v2, Lzn4;->s0:I

    sget-object v14, Ld20;->X:Ld20;

    sget-object v15, Le5f;->a:Le5f;

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lzn4;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_5

    :cond_3
    iget v0, v2, Lzn4;->X:F

    iget-object v3, v2, Lzn4;->o:Ljava/lang/Object;

    check-cast v3, Lao4;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v12

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    invoke-virtual {v1}, Lpne;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-boolean v1, v1, Lpne;->h:Z

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-wide v7, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C0:J

    sub-long v7, v5, v7

    const-wide/16 v16, 0x1f4

    cmp-long v1, v7, v16

    if-gez v1, :cond_6

    return-object v15

    :cond_6
    iput-wide v5, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C0:J

    invoke-static/range {p1 .. p1}, Ltu0;->G(F)I

    move-result v6

    iput-object v0, v2, Lzn4;->o:Ljava/lang/Object;

    move/from16 v1, p1

    iput v1, v2, Lzn4;->X:F

    iput v4, v2, Lzn4;->s0:I

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lau8;

    move-result-object v4

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v5

    iget-wide v7, v5, Lpne;->a:J

    invoke-virtual {v4, v7, v8}, Lau8;->q(J)Lcu8;

    move-result-object v4

    const/16 v16, 0x0

    move-object v5, v14

    move-wide/from16 v7, p2

    move v0, v9

    move-wide/from16 v9, p4

    move-object/from16 v11, v16

    move-object v0, v12

    move-object v12, v2

    invoke-virtual/range {v3 .. v12}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lcu8;Ld20;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v15

    :goto_1
    if-ne v3, v13, :cond_8

    return-object v13

    :cond_8
    move-object/from16 v3, p0

    :goto_2
    iget-object v4, v3, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lau8;

    move-result-object v4

    iget-object v5, v3, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v5

    iget-wide v5, v5, Lpne;->a:J

    invoke-virtual {v4, v5, v6}, Lau8;->q(J)Lcu8;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcu8;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcu8;->g()Ls10;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcu8;->l()Lk20;

    move-result-object v5

    if-eqz v5, :cond_a

    :cond_9
    iget-object v5, v3, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v5

    iget-object v5, v5, Lpne;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ls5c;->A(Lcu8;Ljava/lang/String;)Ll20;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Ll20;->o:Ld20;

    if-ne v5, v14, :cond_a

    iget-object v5, v3, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    new-instance v6, Lsn4;

    iget-wide v7, v4, Lcu8;->o:J

    iget-wide v9, v4, Lcu8;->t0:J

    move-object/from16 p0, v6

    move/from16 p1, v1

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    invoke-direct/range {p0 .. p5}, Lsn4;-><init>(FJJ)V

    iput-object v6, v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lun4;

    :cond_a
    iget-object v1, v3, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lun4;

    instance-of v4, v1, Lsn4;

    if-eqz v4, :cond_b

    move-object v12, v1

    check-cast v12, Lsn4;

    goto :goto_3

    :cond_b
    move-object v12, v0

    :goto_3
    if-nez v12, :cond_c

    return-object v15

    :cond_c
    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lus7;->X:Lus7;

    iget v5, v12, Lsn4;->a:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update notification "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-interface {v1, v4, v6, v5, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object v1, v3, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v4, v12, Lsn4;->a:F

    invoke-virtual {v1, v4}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v3, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, v2, Lzn4;->o:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lzn4;->s0:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_f

    return-object v13

    :cond_f
    :goto_5
    check-cast v3, Lay5;

    iput-object v0, v2, Lzn4;->o:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lzn4;->s0:I

    invoke-virtual {v1, v3, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lay5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    return-object v13

    :cond_10
    :goto_6
    return-object v15
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lxn4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxn4;

    iget v1, v0, Lxn4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxn4;->Z:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxn4;

    invoke-direct {v0, p0, p1}, Lxn4;-><init>(Lao4;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v10, Lxn4;->X:Ljava/lang/Object;

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, v10, Lxn4;->Z:I

    sget-object v11, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lxn4;->o:Lao4;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lus7;->X:Lus7;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadCancelled: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-interface {v1, v3, v5, p1, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p1

    invoke-virtual {p1}, Lpne;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v3, Ld20;->b:Ld20;

    iget v4, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B0:I

    iput-object p0, v10, Lxn4;->o:Lao4;

    iput v2, v10, Lxn4;->Z:I

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lau8;

    move-result-object p1

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v2

    iget-wide v5, v2, Lpne;->a:J

    invoke-virtual {p1, v5, v6}, Lau8;->q(J)Lcu8;

    move-result-object v2

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lcu8;Ld20;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v11

    :goto_3
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    iget-object p0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object p1, Lon4;->a:Lon4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lun4;

    return-object v11
.end method

.method public final e(ZZ)V
    .locals 9

    iget-object p2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v0, Lhm9;->m:Lir6;

    const-string v1, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v3

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadInterrupted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isNetworkProblem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", retryCount:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, p2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p2

    iget-boolean p2, p2, Lpne;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Lkhe;

    invoke-virtual {p2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lav0;

    new-instance v0, Lhn4;

    iget-object v2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v2

    iget-wide v5, v2, Lpne;->o:J

    iget-object v2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v2

    iget-object v3, v2, Lpne;->g:Ljava/lang/String;

    iget-object v2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v2

    iget-object v4, v2, Lpne;->b:Ljava/lang/String;

    iget-object v2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v2

    iget-wide v7, v2, Lpne;->a:J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p2, v0}, Lav0;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lau8;

    move-result-object p2

    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v2, v0, Lpne;->a:J

    invoke-virtual {p2, v2, v3}, Lau8;->q(J)Lcu8;

    move-result-object p2

    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-object v0, v0, Lpne;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Ls5c;->A(Lcu8;Ljava/lang/String;)Ll20;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iget-object p0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p2, Ll20;->o:Ld20;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ld20;->a()Z

    move-result p2

    if-ne p2, v3, :cond_4

    const-string p1, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, p1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lon4;->a:Lon4;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const/16 p1, 0xa

    if-gt v2, p1, :cond_5

    new-instance p1, Lrn4;

    invoke-direct {p1, v3}, Lrn4;-><init>(Z)V

    goto :goto_2

    :cond_5
    new-instance p1, Lrn4;

    invoke-direct {p1, v0}, Lrn4;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lun4;

    return-void
.end method

.method public final f(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lyn4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyn4;

    iget v1, v0, Lyn4;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyn4;->s0:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyn4;

    invoke-direct {v0, p0, p2}, Lyn4;-><init>(Lao4;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lyn4;->Y:Ljava/lang/Object;

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, v10, Lyn4;->s0:I

    const/4 v2, 0x1

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v10, Lyn4;->X:Ljava/io/File;

    iget-object p0, v10, Lyn4;->o:Lao4;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v3, "onFileDownloadCompleted: %s"

    invoke-static {v1, v3, p2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lau8;

    move-result-object p2

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-wide v3, v1, Lpne;->a:J

    invoke-virtual {p2, v3, v4}, Lau8;->q(J)Lcu8;

    move-result-object p2

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-wide v3, v1, Lpne;->e:J

    cmp-long v1, v3, v11

    if-lez v1, :cond_3

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf8;

    iget-object v3, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->d()Lzi5;

    move-result-object v3

    iget-object v4, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v4

    iget-wide v4, v4, Lpne;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lkk5;

    invoke-virtual {v3, v4}, Lkk5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v1, Lcj0;

    invoke-virtual {v1, p1, v3}, Lcj0;->b(Ljava/io/File;Ljava/io/File;)V

    if-eqz p2, :cond_3

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lau8;

    move-result-object v1

    iget-wide v3, p2, Lmi0;->b:J

    iget-object v5, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v5

    iget-object v5, v5, Lpne;->b:Ljava/lang/String;

    new-instance v6, Lta4;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lta4;-><init>(I)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    :cond_3
    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    invoke-virtual {v1}, Lpne;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v3, Ld20;->c:Ld20;

    iput-object p0, v10, Lyn4;->o:Lao4;

    iput-object p1, v10, Lyn4;->X:Ljava/io/File;

    iput v2, v10, Lyn4;->s0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v4, 0x64

    move-object v2, p2

    move-object v9, p1

    invoke-virtual/range {v1 .. v10}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lcu8;Ld20;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-boolean v0, v0, Lpne;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v9, Lfn4;

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-wide v2, v1, Lpne;->o:J

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-object v6, v1, Lpne;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-object v8, v1, Lpne;->b:Ljava/lang/String;

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-wide v4, v1, Lpne;->a:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lfn4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lav0;->c(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v0, v0, Lpne;->c:J

    cmp-long v0, v0, v11

    if-eqz v0, :cond_6

    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-boolean v0, v0, Lpne;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf8;

    iget-object v1, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-wide v1, v1, Lpne;->c:J

    check-cast v0, Lada;

    iget-object v1, v0, Lada;->k:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx3;

    new-instance v2, Lzca;

    invoke-direct {v2, v0, p1, p2}, Lzca;-><init>(Lada;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, p2, p2, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_6
    iget-object v0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v0, v0, Lpne;->j:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_8

    iget-object p2, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Lkhe;

    invoke-virtual {p2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh5;

    invoke-virtual {p2, p1}, Lmh5;->b(Ljava/io/File;)V

    :cond_8
    iget-object p0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object p1, Lpn4;->a:Lpn4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lun4;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lao4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v0, v0, Lpne;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v0, v0, Lpne;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p0

    iget-wide v2, p0, Lpne;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v0, v0, Lpne;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v0, v0, Lpne;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p0

    iget-wide v2, p0, Lpne;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v0, v0, Lpne;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v0, v0, Lpne;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p0

    iget-wide v2, p0, Lpne;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v0, v0, Lpne;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v0, v0, Lpne;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p0

    iget-wide v2, p0, Lpne;->f:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v0, v0, Lpne;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v0

    iget-wide v0, v0, Lpne;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p0

    iget-wide v2, p0, Lpne;->j:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "DownloadListener.getContext() must return not null value"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
