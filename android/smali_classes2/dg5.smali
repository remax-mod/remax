.class public final Ldg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv7g;

.field public final b:Lrm4;

.field public final c:Lrm4;


# direct methods
.method public constructor <init>(Lv7g;Lrm4;Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg5;->a:Lv7g;

    iput-object p2, p0, Ldg5;->b:Lrm4;

    iput-object p3, p0, Ldg5;->c:Lrm4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "dg5"

    :try_start_0
    iget-object v2, p0, Ldg5;->c:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy8;

    invoke-virtual {v2}, Lpy8;->b()Luqd;

    move-result-object v2

    new-instance v3, Lc10;

    const/16 v4, 0x18

    invoke-direct {v3, p1, p2, v4}, Lc10;-><init>(JI)V

    new-instance p1, Lo28;

    invoke-direct {p1, v2, v0, v3}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ljj9;

    invoke-direct {p2, v0}, Ljj9;-><init>(I)V

    new-instance v2, Lq28;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance p1, Lhj8;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lhj8;-><init>(I)V

    new-instance p2, Le0a;

    const/4 v3, 0x3

    invoke-direct {p2, v2, p1, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {p2}, Lqy9;->v()Lvy9;

    move-result-object p1

    new-instance p2, Lhj8;

    const/16 v2, 0x11

    invoke-direct {p2, v2}, Lhj8;-><init>(I)V

    new-instance v2, Lo28;

    invoke-direct {v2, p1, v0, p2}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-virtual {v2, p1}, Lf28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy8;

    iget-object v0, v0, Liy8;->a:Lnw8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadFileAttachWorker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lnw8;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lnw8;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lnw8;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldg5;->a:Lv7g;

    invoke-virtual {v2, v0}, Lv7g;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "failure to cancel attach uploads"

    invoke-static {v1, p1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b(J)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "dg5"

    :try_start_0
    iget-object v2, p0, Ldg5;->b:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup4;

    invoke-virtual {v2}, Lup4;->a()Luqd;

    move-result-object v2

    new-instance v3, Llh4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v3, Llh4;->a:J

    new-instance p1, Lo28;

    invoke-direct {p1, v2, v0, v3}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lyxc;->X:Lyxc;

    new-instance v2, Lq28;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    sget-object p1, Lc32;->o:Lc32;

    new-instance p2, Le0a;

    const/4 v3, 0x3

    invoke-direct {p2, v2, p1, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {p2}, Lqy9;->v()Lvy9;

    move-result-object p1

    sget-object p2, Lnd2;->o:Lnd2;

    new-instance v2, Lo28;

    invoke-direct {v2, p1, v0, p2}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lf28;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    iget-object v0, v0, Llp4;->a:Lep4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadDraftMediaWorker/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lep4;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lep4;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldg5;->a:Lv7g;

    invoke-virtual {v2, v0}, Lv7g;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "success! cancel draft %d uploads"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "failure in cancelling draft uploads other workers"

    invoke-static {v1, p1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final c(Lo2;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, Lo2;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    instance-of v4, p1, Ly95;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FileAttachUploader"

    const-string p2, "upload: failed, unknown media type = %s"

    invoke-static {p1, p2, p0}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Lnw8;

    move-object v2, v0

    move-wide v3, p2

    move-object v5, p6

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lnw8;-><init>(JLjava/lang/String;J)V

    new-instance p2, Lhy8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lhy8;->a:Lnw8;

    iput v1, p2, Lhy8;->d:I

    invoke-virtual {p1}, Lo2;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lhy8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lpag;->u(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lhy8;->c:J

    instance-of p3, p1, Lvgf;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Lvgf;

    iget-object p1, p1, Lvgf;->c:Lref;

    iget-object p3, p1, Lref;->a:Lmqb;

    new-instance p4, Li20;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Li20;-><init>(I)V

    iput-object p3, p4, Li20;->a:Lmqb;

    iget p3, p1, Lref;->b:F

    iput p3, p4, Li20;->b:F

    iget p3, p1, Lref;->c:F

    iput p3, p4, Li20;->c:F

    iget-boolean p1, p1, Lref;->d:Z

    iput-boolean p1, p4, Li20;->d:Z

    new-instance p1, Lref;

    invoke-direct {p1, p4}, Lref;-><init>(Li20;)V

    :goto_1
    iput-object p1, p2, Lhy8;->e:Lref;

    new-instance p1, Liy8;

    invoke-direct {p1, p2}, Liy8;-><init>(Lhy8;)V

    invoke-virtual {p0, p1}, Ldg5;->d(Liy8;)V

    return-void
.end method

.method public final d(Liy8;)V
    .locals 11

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "start %s"

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadFileAttachWorker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Liy8;->a:Lnw8;

    iget-wide v3, v1, Lnw8;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lnw8;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnw8;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lqla;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v6, v7}, Lqla;-><init>(Ljava/lang/Class;)V

    sget-object v7, Ljna;->a:Ljna;

    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ljna;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lqla;

    sget-object v7, Lmf0;->b:Lmf0;

    const-wide/16 v8, 0x2710

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lmf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lqla;

    invoke-virtual {v6, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lqla;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "key.messageId"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v1, Lnw8;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "key.chatId"

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key.attachLocalId"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    iget-object v3, p1, Liy8;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p1, Liy8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "lastModified"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Liy8;->d:I

    invoke-static {v1}, Lh4f;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "uploadType"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attachLocalId"

    iget-object v3, p1, Liy8;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Liy8;->e:Lref;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lref;->a:Lmqb;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lref;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lref;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lref;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ld24;

    invoke-direct {p1, v6}, Ld24;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ld24;->f(Ld24;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld24;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lqla;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lrla;

    sget-object v1, Lh65;->b:Lh65;

    const/4 v2, 0x0

    iget-object p0, p0, Ldg5;->a:Lv7g;

    invoke-virtual {p0, v0, v1, p1, v2}, Lv7g;->b(Ljava/lang/String;Lh65;Lrla;Z)Lmh7;

    move-result-object p0

    invoke-virtual {p0}, Lmh7;->N()Lae3;

    return-void
.end method
