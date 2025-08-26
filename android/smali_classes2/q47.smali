.class public final Lq47;
.super Lwp3;
.source "SourceFile"

# interfaces
.implements Lhua;


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final s0:Lpne;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLpne;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lwp3;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, p0, Lq47;->Z:Ljava/lang/String;

    iput-object p8, p0, Lq47;->s0:Lpne;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-object v1, p0, Lq47;->s0:Lpne;

    iget-wide v2, v1, Lpne;->a:J

    invoke-virtual {v0, v2, v3}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lvx8;->c:Lvx8;

    iget-object v3, v0, Lcu8;->v0:Lvx8;

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Lcu8;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreExecute: messageId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lpne;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is wrong"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q47"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq47;->w(Lcu8;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance v0, Lto4;

    invoke-direct {v0, v3, v4}, Lto4;-><init>(J)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 4

    const-string v0, "q47"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-object v1, p0, Lq47;->s0:Lpne;

    iget-wide v2, v1, Lpne;->a:J

    invoke-virtual {v0, v2, v3}, Lau8;->q(J)Lcu8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq47;->w(Lcu8;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance v0, Lto4;

    iget-wide v1, v1, Lpne;->a:J

    invoke-direct {v0, v1, v2}, Lto4;-><init>(J)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Lgle;)V
    .locals 0

    check-cast p1, Lxe9;

    invoke-virtual {p0, p1}, Lq47;->u(Lxe9;)V

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Lq47;->s0:Lpne;

    iget-wide v2, v1, Lpne;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Lpne;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Lpne;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Lpne;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Lpne;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Lpne;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Lpne;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lpne;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lpne;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Lpne;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Lpne;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Lpne;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Lpne;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Lpne;->n:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lol;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Lq47;->Z:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lwp3;->X:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object p0, p0, Lwp3;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 2

    invoke-super {p0, p1}, Lwp3;->g(Lpke;)V

    iget-object p1, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {p1}, Lf46;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "q47"

    const-string v1, "Can\'t update msg"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lq47;->d()V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->O0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final u(Lxe9;)V
    .locals 6

    invoke-super {p0, p1}, Lwp3;->u(Lxe9;)V

    const-string p1, "q47"

    const-string v0, "Receive msg get response"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-object v1, p0, Lq47;->s0:Lpne;

    iget-wide v2, v1, Lpne;->a:J

    invoke-virtual {v0, v2, v3}, Lau8;->q(J)Lcu8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcu8;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcu8;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcu8;->C0:Lcu8;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "messageDb = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", forwardLink = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcu8;->c()Li10;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Li10;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lone;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lpne;->a:J

    iput-wide v3, v0, Lone;->a:J

    iget-object v3, v1, Lpne;->b:Ljava/lang/String;

    iput-object v3, v0, Lone;->b:Ljava/lang/String;

    iget-wide v3, v1, Lpne;->c:J

    iput-wide v3, v0, Lone;->c:J

    iget-wide v3, v1, Lpne;->d:J

    iput-wide v3, v0, Lone;->d:J

    iget-wide v3, v1, Lpne;->e:J

    iput-wide v3, v0, Lone;->e:J

    iget-wide v3, v1, Lpne;->f:J

    iput-wide v3, v0, Lone;->f:J

    iget-wide v3, v1, Lpne;->j:J

    iput-wide v3, v0, Lone;->j:J

    iget-object v3, v1, Lpne;->k:Ljava/lang/String;

    iput-object v3, v0, Lone;->k:Ljava/lang/String;

    iget-boolean v3, v1, Lpne;->h:Z

    iput-boolean v3, v0, Lone;->h:Z

    iget-boolean v3, v1, Lpne;->i:Z

    iput-boolean v3, v0, Lone;->i:Z

    iget-boolean v3, v1, Lpne;->m:Z

    iput-boolean v3, v0, Lone;->m:Z

    iget-boolean v3, v1, Lpne;->n:Z

    iput-boolean v3, v0, Lone;->n:Z

    iget v1, v1, Lpne;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lone;->l:I

    iput-object p1, v0, Lone;->g:Ljava/lang/String;

    new-instance p1, Lpne;

    invoke-direct {p1, v0}, Lpne;-><init>(Lone;)V

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    iget-object p0, v2, Lpl;->H:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf5;

    invoke-virtual {p0, p1}, Lrf5;->a(Lpne;)Lt03;

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "No message after msg get"

    invoke-static {p1, v0, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lq47;->d()V

    :goto_2
    return-void
.end method

.method public final w(Lcu8;)V
    .locals 7

    if-eqz p1, :cond_2

    sget-object v0, Lvx8;->c:Lvx8;

    iget-object v1, p1, Lcu8;->v0:Lvx8;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lq47;->s0:Lpne;

    iget-object v1, v0, Lpne;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Ls5c;->A(Lcu8;Ljava/lang/String;)Ll20;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Ll20;->o:Ld20;

    invoke-virtual {v2}, Ld20;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lpl;->G:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq6;

    iget-object p1, p1, Lgq6;->a:Liq6;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lq47;->Z:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lpne;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Liq6;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    new-instance v2, Lig5;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lig5;-><init>(I)V

    iget-wide v3, p1, Lmi0;->b:J

    iget-object v1, v1, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1, v2}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance v6, Ll6f;

    iget-wide v3, p1, Lmi0;->b:J

    const/4 v5, 0x0

    iget-wide v1, p1, Lcu8;->t0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll6f;-><init>(JJI)V

    invoke-virtual {p0, v6}, Lav0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
