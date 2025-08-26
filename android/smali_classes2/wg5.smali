.class public final Lwg5;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lol;-><init>(J)V

    iput-wide p5, p0, Lwg5;->o:J

    iput-object p1, p0, Lwg5;->X:Ljava/lang/String;

    iput-wide p7, p0, Lwg5;->Y:J

    iput-object p2, p0, Lwg5;->Z:Ljava/lang/String;

    const-class p1, Lwg5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwg5;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    iget-wide v0, p0, Lwg5;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lau8;->q(J)Lcu8;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lvx8;->c:Lvx8;

    iget-object p0, p0, Lcu8;->v0:Lvx8;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 6

    check-cast p1, Lyg5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onSuccess %s"

    iget-object v2, p0, Lwg5;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Lah5;

    iget-object v3, p1, Lyg5;->c:Ljava/lang/String;

    iget-wide v4, p0, Lol;->a:J

    invoke-direct {v1, v4, v5, v3}, Lah5;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-wide v3, p0, Lwg5;->Y:J

    invoke-virtual {v0, v3, v4}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lvx8;->c:Lvx8;

    iget-object v0, v0, Lcu8;->v0:Lvx8;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lone;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Lone;->a:J

    iget-object v1, p0, Lwg5;->Z:Ljava/lang/String;

    iput-object v1, v0, Lone;->b:Ljava/lang/String;

    iget-wide v3, p0, Lwg5;->o:J

    iput-wide v3, v0, Lone;->j:J

    iget-object v1, p0, Lwg5;->X:Ljava/lang/String;

    iput-object v1, v0, Lone;->k:Ljava/lang/String;

    iget-object p1, p1, Lyg5;->c:Ljava/lang/String;

    iput-object p1, v0, Lone;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lone;->h:Z

    new-instance p1, Lpne;

    invoke-direct {p1, v0}, Lpne;-><init>(Lone;)V

    const-string v0, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lpl;->H:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf5;

    invoke-virtual {p0, p1}, Lrf5;->a(Lpne;)Lt03;

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Lwg5;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Lwg5;->X:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Lwg5;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-object p0, p0, Lwg5;->Z:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 12

    iget-object v0, p1, Lpke;->X:Lyje;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lwg5;->s0:Ljava/lang/String;

    const-string v3, "fail %s"

    invoke-static {v2, v0, v3, v1}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-wide v1, p0, Lwg5;->Y:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    if-eqz v0, :cond_0

    sget-object v3, Lvx8;->c:Lvx8;

    iget-object v4, v0, Lcu8;->v0:Lvx8;

    if-eq v4, v3, :cond_0

    iget-object v3, p0, Lwg5;->Z:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "file.not.found"

    iget-object v5, p1, Lpke;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v5

    new-instance v6, Ll01;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Ll01;-><init>(ZI)V

    iget-wide v7, v0, Lmi0;->b:J

    invoke-virtual {v5, v7, v8, v3, v6}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v3

    new-instance v11, Ll6f;

    iget-wide v8, p0, Lwg5;->Y:J

    const/4 v10, 0x0

    iget-wide v6, v0, Lcu8;->t0:J

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ll6f;-><init>(JJI)V

    invoke-virtual {v3, v11}, Lav0;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lwg5;->d()V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance v0, Loi0;

    invoke-direct {v0, v1, v2, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwg5;->d()V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance v0, Loi0;

    invoke-direct {v0, v1, v2, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->H0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 4

    new-instance v0, Ltq2;

    iget-wide v1, p0, Lwg5;->o:J

    const/16 p0, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ltq2;-><init>(JIB)V

    return-object v0
.end method
