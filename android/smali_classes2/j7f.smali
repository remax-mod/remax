.class public final Lj7f;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj7f;->Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj7f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj7f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lj7f;

    iget-object p0, p0, Lj7f;->Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {p1, p0, p2}, Lj7f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "storeDraftUpload: finish store upload = "

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Lj7f;->X:I

    const-string v3, "UploadDraftMediaWorker"

    const/4 v4, 0x1

    iget-object v5, p0, Lj7f;->Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup4;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v2

    invoke-virtual {p1}, Lup4;->a()Luqd;

    move-result-object p1

    new-instance v6, Lgd1;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v2}, Lgd1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqa3;

    const/4 v7, 0x2

    invoke-direct {v2, p1, v7, v6}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v4, p0, Lj7f;->X:I

    invoke-static {v2, p0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "storeDraftUpload: failed"

    invoke-static {v3, p1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
