.class public final Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv7g;


# direct methods
.method public constructor <init>(Lv7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf5;->a:Lv7g;

    return-void
.end method


# virtual methods
.method public final a(Lpne;)Lt03;
    .locals 37

    move-object/from16 v0, p1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "start %s"

    const-string v4, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-static {v4, v3, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TaskAttachDownloadData{messageId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lpne;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", attachId=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lpne;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\', videoId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lpne;->c:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", audioId="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lpne;->d:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", mp4GifId="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lpne;->e:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", stickerId="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lpne;->f:J

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", fileId="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v15, v13

    iget-wide v13, v0, Lpne;->j:J

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lpne;->k:Ljava/lang/String;

    move-wide/from16 v17, v13

    const-string v13, "\'}"

    invoke-static {v2, v1, v13}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker/"

    invoke-static {v13, v2}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lqla;

    const-class v14, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v13, v14}, Lqla;-><init>(Ljava/lang/Class;)V

    sget-object v14, Ljna;->a:Ljna;

    invoke-virtual {v13, v14}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ljna;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    check-cast v13, Lqla;

    sget-object v14, Lmf0;->b:Lmf0;

    move-object/from16 v19, v1

    const-wide/16 v0, 0x2710

    move-wide/from16 v20, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v14, v0, v1, v15}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lmf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lqla;

    invoke-virtual {v0, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lqla;

    new-instance v1, Lkpa;

    const-string v4, "taskName"

    invoke-direct {v1, v4, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lkpa;

    const-string v6, "messageId"

    invoke-direct {v5, v6, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkpa;

    const-string v6, "attachId"

    invoke-direct {v4, v6, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lkpa;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lkpa;

    const-string v8, "audioId"

    invoke-direct {v7, v8, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v8, Lkpa;

    const-string v9, "mp4GifId"

    invoke-direct {v8, v9, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v9, Lkpa;

    const-string v10, "stickerId"

    invoke-direct {v9, v10, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkpa;

    const-string v10, "url"

    move-object/from16 v11, p1

    iget-object v12, v11, Lpne;->g:Ljava/lang/String;

    invoke-direct {v3, v10, v12}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v11, Lpne;->h:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lkpa;

    const-string v13, "notifyProgress"

    invoke-direct {v12, v13, v10}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v11, Lpne;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Lkpa;

    const-string v14, "checkAutoLoadConnection"

    invoke-direct {v13, v14, v10}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v14, Lkpa;

    const-string v15, "fileId"

    invoke-direct {v14, v15, v10}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkpa;

    const-string v15, "fileName"

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    invoke-direct {v10, v15, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v11, Lpne;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lkpa;

    move-object/from16 v17, v0

    const-string v0, "invalidateCount"

    invoke-direct {v15, v0, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v11, Lpne;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkpa;

    move-object/from16 v18, v15

    const-string v15, "useOriginalExtension"

    invoke-direct {v2, v15, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v11, Lpne;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, Lkpa;

    const-string v15, "notCopyVideoToGallery"

    invoke-direct {v11, v15, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v10

    move-object/from16 v34, v18

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    filled-new-array/range {v22 .. v36}, [Lkpa;

    move-result-object v0

    new-instance v1, Lqqd;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqqd;-><init>(IB)V

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v3, v2, :cond_0

    aget-object v2, v0, v3

    iget-object v4, v2, Lkpa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lkpa;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lqqd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqqd;->p()Ld24;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lqla;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lrla;

    sget-object v1, Lh65;->b:Lh65;

    move-object/from16 v2, p0

    iget-object v2, v2, Lrf5;->a:Lv7g;

    move-object/from16 v3, v16

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lv7g;->b(Ljava/lang/String;Lh65;Lrla;Z)Lmh7;

    move-result-object v0

    invoke-virtual {v0}, Lmh7;->N()Lae3;

    iget-object v0, v0, Lmh7;->m:Lkq0;

    invoke-virtual {v0}, Lkq0;->q()Lxm7;

    move-result-object v0

    new-instance v1, Luq5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Luq5;-><init>(Lxm7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lod2;->g(La66;)Lkq1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lod2;->f(Lmn5;II)Lmn5;

    move-result-object v0

    new-instance v1, Lt03;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lt03;-><init>(Lmn5;I)V

    return-object v1
.end method
