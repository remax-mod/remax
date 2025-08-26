.class public final synthetic Lt7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lt7f;->a:I

    iput-object p1, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lt7f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->u()Ls8g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->n()Lau8;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->e()Lav0;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lpy8;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy8;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lgh3;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh3;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ld00;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld00;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->s()Lkke;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->q()Lm7b;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->k()Lqh5;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lige;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lige;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lg8f;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8f;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lsna;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsna;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->f()Lp82;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ldg5;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg5;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lt7f;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lgm7;->getInputData()Ld24;

    move-result-object p0

    new-instance v0, Lhy8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "path"

    invoke-virtual {p0, v1}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lhy8;->b:Ljava/lang/String;

    const-string v1, "attachLocalId"

    invoke-virtual {p0, v1}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lhy8;->f:Ljava/lang/String;

    const-string v1, "lastModified"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Ld24;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lhy8;->c:J

    const-string v1, "key.messageId"

    invoke-virtual {p0, v1, v3, v4}, Ld24;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "key.chatId"

    invoke-virtual {p0, v1, v3, v4}, Ld24;->d(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "key.attachLocalId"

    invoke-virtual {p0, v1}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    new-instance v1, Lnw8;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lnw8;-><init>(JLjava/lang/String;J)V

    iput-object v1, v0, Lhy8;->a:Lnw8;

    const-string v1, "uploadType"

    invoke-virtual {p0, v1}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1}, Lh4f;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lhy8;->d:I

    iget-object v1, p0, Ld24;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Li20;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Li20;-><init>(I)V

    const-string v3, "messageUpload.videoConvertOptions.mute"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Ld24;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Li20;->d:Z

    const-string v3, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {p0, v3}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lmqb;->valueOf(Ljava/lang/String;)Lmqb;

    move-result-object v2

    iput-object v2, v1, Li20;->a:Lmqb;

    const-string v2, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {p0, v2}, Ld24;->c(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Li20;->b:F

    const-string v2, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {p0, v2}, Ld24;->c(Ljava/lang/String;)F

    move-result p0

    iput p0, v1, Li20;->c:F

    new-instance p0, Lref;

    invoke-direct {p0, v1}, Lref;-><init>(Li20;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    iput-object p0, v0, Lhy8;->e:Lref;

    new-instance p0, Liy8;

    invoke-direct {p0, v0}, Liy8;-><init>(Lhy8;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
