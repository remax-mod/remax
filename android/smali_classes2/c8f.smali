.class public final Lc8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public final synthetic b:Llec;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Llec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8f;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p2, p0, Lc8f;->b:Llec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lly8;

    invoke-virtual {p0, p2}, Lc8f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lb8f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb8f;

    iget v1, v0, Lb8f;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8f;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8f;

    invoke-direct {v0, p0, p1}, Lb8f;-><init>(Lc8f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lb8f;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lb8f;->s0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lb8f;->o:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lb8f;->X:Llec;

    iget-object v2, v0, Lb8f;->o:Ljava/lang/Object;

    check-cast v2, Lc8f;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8f;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lus7;->X:Lus7;

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "File upload: progress="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v9, "UploadFileAttachWorker"

    invoke-interface {v2, v8, v9, p1, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lc8f;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget v2, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-virtual {p1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p1, v2, :cond_b

    :cond_7
    iget-object p1, p0, Lc8f;->b:Llec;

    iget-wide v8, p1, Llec;->a:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_9

    iget-object v2, p0, Lc8f;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p0, v0, Lb8f;->o:Ljava/lang/Object;

    iput-object p1, v0, Lb8f;->X:Llec;

    iput v7, v0, Lb8f;->s0:I

    iget-object v7, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lkhe;

    invoke-virtual {v7}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkke;

    check-cast v7, Lw9a;

    invoke-virtual {v7}, Lw9a;->b()Lnx3;

    move-result-object v7

    new-instance v8, Lw7f;

    invoke-direct {v8, v2, v4}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Llec;->a:J

    move-object p0, v2

    :cond_9
    iget-object p1, p0, Lc8f;->b:Llec;

    iget-wide v7, p1, Llec;->a:J

    iget-object p1, p0, Lc8f;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7b;

    check-cast p1, Lp7b;

    iget-object p1, p1, Lp7b;->b:Lz7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v9, 0x400

    int-to-long v9, v9

    invoke-virtual {p1, v2, v9, v10}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int p1, v9

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-lez p1, :cond_b

    iget-object p0, p0, Lc8f;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p0, v0, Lb8f;->o:Ljava/lang/Object;

    iput-object v4, v0, Lb8f;->X:Llec;

    iput v6, v0, Lb8f;->s0:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Lay5;

    iput-object v4, v0, Lb8f;->o:Ljava/lang/Object;

    iput v5, v0, Lb8f;->s0:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lay5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object v3
.end method
