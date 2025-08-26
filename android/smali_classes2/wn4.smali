.class public final Lwn4;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwn4;->X:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwn4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwn4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwn4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwn4;

    iget-object p0, p0, Lwn4;->X:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p1, p0, p2}, Lwn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lwn4;->X:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p1

    iget-wide v0, p1, Lpne;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->d()Lzi5;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p0

    iget-wide v0, p0, Lpne;->c:J

    check-cast p1, Lkk5;

    invoke-virtual {p1, v0, v1}, Lkk5;->s(J)Ljava/io/File;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p1

    iget-wide v0, p1, Lpne;->d:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->d()Lzi5;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p0

    iget-wide v0, p0, Lpne;->d:J

    check-cast p1, Lkk5;

    invoke-virtual {p1, v0, v1}, Lkk5;->d(J)Ljava/io/File;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p1

    iget-wide v0, p1, Lpne;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->d()Lzi5;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p0

    iget-wide v0, p0, Lpne;->e:J

    check-cast p1, Lkk5;

    invoke-virtual {p1, v0, v1}, Lkk5;->k(J)Ljava/io/File;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p1

    iget-wide v0, p1, Lpne;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->d()Lzi5;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p0

    iget-wide v0, p0, Lpne;->f:J

    check-cast p1, Lkk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkk5;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stickerCache"

    invoke-static {p0, p1}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v0, v1, v2}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, p1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p1

    iget-wide v0, p1, Lpne;->j:J

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lau8;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object v1

    iget-wide v1, v1, Lpne;->a:J

    invoke-virtual {p1, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcu8;->z0:Lk8g;

    if-eqz p1, :cond_5

    sget-object v1, Lg20;->u0:Lg20;

    invoke-virtual {p1, v1}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p1, Ll20;->j:Ls10;

    if-eqz v1, :cond_6

    iget-object v2, p1, Ll20;->s:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v1, v1, Ls10;->b:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-wide v4, p1, Ll20;->w:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_6

    move-object v0, v3

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->d()Lzi5;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lpne;

    move-result-object p0

    iget-object p0, p0, Lpne;->k:Ljava/lang/String;

    check-cast p1, Lkk5;

    invoke-virtual {p1, p0}, Lkk5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v0

    :goto_1
    return-object p0
.end method
