.class public final Lnm2;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lnm2;->o:J

    iput-boolean p5, p0, Lnm2;->X:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 8

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    sget-object v1, Liua;->G0:Liua;

    iget-wide v2, p0, Lol;->a:J

    invoke-virtual {v0, v2, v3, v1}, Leoe;->h(JLiua;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lune;

    iget-object v1, v1, Lune;->f:Lhua;

    check-cast v1, Lnm2;

    iget-wide v4, v1, Lnm2;->o:J

    iget-wide v6, p0, Lnm2;->o:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lol;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    sget-object v1, Lv82;->o:Lv82;

    iget-wide v2, p0, Lnm2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lp82;->W(JLv82;)V

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 4

    check-cast p1, Lom2;

    iget-object v0, p1, Lom2;->c:Lf52;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    sget-object v1, Lv82;->o:Lv82;

    iget-wide v2, p0, Lnm2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lp82;->W(JLv82;)V

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object p0

    iget-object p1, p1, Lom2;->c:Lf52;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp82;->c0(Ljava/util/List;)Lgi9;

    :cond_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lnm2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean p0, p0, Lnm2;->X:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 4

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {v0}, Lf46;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnm2;->d()V

    :cond_0
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->G0:Liua;

    return-object p0
.end method

.method public final i()Ldle;
    .locals 4

    new-instance v0, Lau;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lau;-><init>(Lsla;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lnm2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean p0, p0, Lnm2;->X:Z

    invoke-virtual {v0, v1, p0}, Ldle;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
