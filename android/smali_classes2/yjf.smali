.class public final Lyjf;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final s0:Ljava/lang/String;

.field public final t0:Z

.field public final u0:Z

.field public final v0:Ljava/lang/String;

.field public final w0:Z

.field public final x0:Ljava/lang/String;

.field public final y0:Lkhe;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lyjf;->o:J

    iput-wide p5, p0, Lyjf;->X:J

    iput-wide p7, p0, Lyjf;->Y:J

    iput-wide p9, p0, Lyjf;->Z:J

    iput-object p11, p0, Lyjf;->s0:Ljava/lang/String;

    iput-boolean p12, p0, Lyjf;->t0:Z

    iput-boolean p13, p0, Lyjf;->u0:Z

    iput-object p14, p0, Lyjf;->v0:Ljava/lang/String;

    iput-boolean p15, p0, Lyjf;->w0:Z

    const-class p1, Lyjf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyjf;->x0:Ljava/lang/String;

    new-instance p1, Lrzd;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lrzd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lyjf;->y0:Lkhe;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    iget-wide v0, p0, Lyjf;->Z:J

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
    .locals 11

    check-cast p1, Lzjf;

    iget-boolean v0, p0, Lyjf;->t0:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lzjf;->c:Ljava/util/Map;

    sget v1, Lf46;->f:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "EXTERNAL"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lone;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p0, Lyjf;->Z:J

    iput-wide v3, v0, Lone;->a:J

    iget-object v1, p0, Lyjf;->s0:Ljava/lang/String;

    iput-object v1, v0, Lone;->b:Ljava/lang/String;

    iget-wide v3, p0, Lyjf;->o:J

    iput-wide v3, v0, Lone;->c:J

    iget-object p1, p1, Lzjf;->c:Ljava/util/Map;

    invoke-static {p1}, Lf46;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lone;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lone;->h:Z

    iget-boolean p1, p0, Lyjf;->u0:Z

    xor-int/2addr p1, v2

    iput-boolean p1, v0, Lone;->n:Z

    new-instance p1, Lpne;

    invoke-direct {p1, v0}, Lpne;-><init>(Lone;)V

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

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v10, Lakf;

    iget-object v9, p1, Lzjf;->c:Ljava/util/Map;

    iget-wide v2, p0, Lol;->a:J

    iget-wide v4, p0, Lyjf;->o:J

    iget-wide v6, p0, Lyjf;->Z:J

    iget-object v8, p0, Lyjf;->s0:Ljava/lang/String;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lakf;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v10}, Lav0;->c(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lyjf;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lyjf;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lyjf;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lyjf;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lyjf;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lyjf;->t0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lyjf;->u0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object p0, p0, Lyjf;->v0:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 9

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-wide v1, p0, Lyjf;->Z:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcu8;->v0:Lvx8;

    sget-object v2, Lvx8;->c:Lvx8;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lpke;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lyjf;->x0:Ljava/lang/String;

    const-string v1, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    invoke-static {v0, v1, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lyjf;->w0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyjf;->y0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbkf;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lbkf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v1, Lbkf;->a:Lyjf;

    invoke-virtual {v0}, Lol;->l()Lav0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lav0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lbkf;->a:Lyjf;

    invoke-virtual {v0}, Lol;->j()Lpk;

    move-result-object v0

    iget-object v2, v1, Lbkf;->a:Lyjf;

    iget-wide v3, v2, Lyjf;->X:J

    iget-wide v5, v2, Lyjf;->Y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v0, Lk4a;

    invoke-virtual {v0, v3, v4, v2}, Lk4a;->D(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lbkf;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    const-string v1, "video.not.found"

    iget-object v3, p1, Lpke;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyjf;->x0:Ljava/lang/String;

    const-string v3, "videoPlayCmd failed, set attach status to ERROR"

    invoke-static {v1, v3, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v1

    iget-wide v2, p0, Lyjf;->Z:J

    iget-object v4, p0, Lyjf;->s0:Ljava/lang/String;

    new-instance v5, Ln2f;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Ln2f;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v1

    new-instance v8, Ll6f;

    iget-wide v3, v0, Lcu8;->t0:J

    iget-wide v5, v0, Lmi0;->b:J

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll6f;-><init>(JJI)V

    invoke-virtual {v1, v8}, Lav0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {p1}, Lf46;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lyjf;->d()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyjf;->d()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->w0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 9

    new-instance v8, Lgs9;

    iget-wide v2, p0, Lyjf;->o:J

    iget-wide v4, p0, Lyjf;->X:J

    iget-wide v6, p0, Lyjf;->Y:J

    iget-object v1, p0, Lyjf;->v0:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgs9;-><init>(Ljava/lang/String;JJJ)V

    return-object v8
.end method
