.class public final Lmzf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lzzf;

.field public final synthetic Y:Lnwf;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lzzf;Lnwf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmzf;->X:Lzzf;

    iput-object p2, p0, Lmzf;->Y:Lnwf;

    iput-wide p3, p0, Lmzf;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmzf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmzf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lmzf;

    iget-object v2, p0, Lmzf;->Y:Lnwf;

    iget-wide v3, p0, Lmzf;->Z:J

    iget-object v1, p0, Lmzf;->X:Lzzf;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmzf;-><init>(Lzzf;Lnwf;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmzf;->X:Lzzf;

    iget-object v3, v2, Lzzf;->x0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf5;

    iget-object v4, v0, Lmzf;->Y:Lnwf;

    iget-object v12, v4, Lnwf;->d:Ljava/lang/String;

    new-instance v13, Lyne;

    iget-wide v14, v0, Lmzf;->Z:J

    iget-wide v10, v2, Lzzf;->b:J

    iget-object v8, v4, Lnwf;->c:Ljava/lang/String;

    move-object v5, v13

    move-object v6, v8

    move-object v7, v12

    move-object v1, v8

    move-wide v8, v14

    move-wide/from16 v16, v10

    invoke-direct/range {v5 .. v11}, Lyne;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const-string v7, "start %s"

    invoke-static {v6, v7, v5}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker/"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lqla;

    const-class v8, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v7, v8}, Lqla;-><init>(Ljava/lang/Class;)V

    sget-object v8, Ljna;->a:Ljna;

    invoke-virtual {v7, v8}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ljna;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Lqla;

    sget-object v8, Lmf0;->b:Lmf0;

    const-wide/16 v9, 0x2710

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10, v11}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lmf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Lqla;

    invoke-virtual {v7, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lqla;

    new-instance v7, Lkpa;

    const-string v8, "taskName"

    invoke-direct {v7, v8, v5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lkpa;

    const-string v10, "requestId"

    invoke-direct {v9, v10, v8}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lkpa;

    const-string v11, "botId"

    invoke-direct {v10, v11, v8}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkpa;

    const-string v11, "fileName"

    invoke-direct {v8, v11, v12}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkpa;

    const-string v12, "fileUrl"

    invoke-direct {v11, v12, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9, v10, v8, v11}, [Lkpa;

    move-result-object v1

    new-instance v7, Lqqd;

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lqqd;-><init>(IB)V

    const/4 v9, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v9, v8, :cond_0

    aget-object v8, v1, v9

    iget-object v10, v8, Lkpa;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v8, Lkpa;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Lqqd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lqqd;->p()Ld24;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lqla;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lrla;

    sget-object v6, Lh65;->b:Lh65;

    iget-object v3, v3, Lrf5;->a:Lv7g;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v1, v7}, Lv7g;->b(Ljava/lang/String;Lh65;Lrla;Z)Lmh7;

    move-result-object v1

    invoke-virtual {v1}, Lmh7;->N()Lae3;

    iget-object v1, v1, Lmh7;->m:Lkq0;

    invoke-virtual {v1}, Lkq0;->q()Lxm7;

    move-result-object v1

    new-instance v3, Luq5;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Luq5;-><init>(Lxm7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lod2;->g(La66;)Lkq1;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, -0x1

    invoke-static {v1, v5, v3}, Lod2;->f(Lmn5;II)Lmn5;

    sget-object v1, Lmwf;->c:Lmwf;

    iget-object v3, v4, Lw97;->a:Lzt0;

    invoke-virtual {v3}, Lzt0;->p()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, Lzzf;->R0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v5, v0, Lmzf;->Z:J

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
