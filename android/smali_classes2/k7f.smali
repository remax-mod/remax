.class public final synthetic Lk7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V
    .locals 0

    iput p2, p0, Lk7f;->a:I

    iput-object p1, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lk7f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

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

    :pswitch_0
    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lgq6;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->f()Lp82;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->n()Lau8;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->j()Lzi5;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lm7f;

    move-result-object p0

    invoke-virtual {p0}, Lm7f;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->k()Lqh5;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->i()Lo45;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

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

    :pswitch_8
    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lmh5;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh5;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Laf8;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf8;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Leoe;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leoe;

    return-object p0

    :pswitch_b
    new-instance v10, Lm7f;

    iget-object p0, p0, Lk7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lgm7;->getInputData()Ld24;

    move-result-object p0

    const-string v0, "requestId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld24;->d(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "externalUrl"

    invoke-virtual {p0, v0}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const-string v0, "attachLocalId"

    invoke-virtual {p0, v0}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const-string v0, "messageId"

    invoke-virtual {p0, v0, v1, v2}, Ld24;->d(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v0, "chatId"

    invoke-virtual {p0, v0, v1, v2}, Ld24;->d(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "stickerId"

    invoke-virtual {p0, v0}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v9, v5

    goto :goto_2

    :cond_2
    move-object v9, p0

    :goto_2
    move-object v0, v10

    move-wide v1, v3

    move-wide v3, v11

    move-object v5, v6

    move-wide v6, v13

    invoke-direct/range {v0 .. v9}, Lm7f;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
