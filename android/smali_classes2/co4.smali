.class public final synthetic Lco4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V
    .locals 0

    iput p2, p0, Lco4;->a:I

    iput-object p1, p0, Lco4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lco4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lco4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lds3;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds3;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lco4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

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

    :pswitch_1
    iget-object p0, p0, Lco4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->s()Lkke;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lco4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->k()Lqh5;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lco4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

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

    :pswitch_4
    iget-object p0, p0, Lco4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ldfe;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfe;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lco4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->e()Lav0;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lco4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->j()Lzi5;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lco4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object v0

    iget-object v0, v0, Lyne;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lyne;

    move-result-object p0

    iget-wide v1, p0, Lyne;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lco4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lgm7;->getInputData()Ld24;

    move-result-object p0

    const-string v0, "requestId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld24;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "botId"

    invoke-virtual {p0, v0, v1, v2}, Ld24;->d(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "fileName"

    invoke-virtual {p0, v0}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const-string v0, "fileUrl"

    invoke-virtual {p0, v0}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    new-instance p0, Lyne;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lyne;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
