.class public final Lff9;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;
.implements Lu5c;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final s0:Lbx8;

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLbx8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lff9;->o:J

    iput-wide p5, p0, Lff9;->X:J

    iput-wide p7, p0, Lff9;->Y:J

    iput-wide p9, p0, Lff9;->Z:J

    iput-object p11, p0, Lff9;->s0:Lbx8;

    const-class p1, Lff9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lff9;->t0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 12

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-wide v1, p0, Lff9;->X:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v3

    iget-wide v4, p0, Lff9;->o:J

    invoke-virtual {v3, v4, v5}, Lp82;->C(J)Le52;

    move-result-object v3

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v6

    sget-object v7, Liua;->Z0:Liua;

    iget-wide v8, p0, Lol;->a:J

    invoke-virtual {v6, v8, v9, v7}, Leoe;->h(JLiua;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    iget-object v9, p0, Lff9;->t0:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lune;

    iget-object v7, v7, Lune;->f:Lhua;

    check-cast v7, Lff9;

    iget-wide v10, v7, Lff9;->o:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Lff9;->X:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string p0, "onPreExecute: later react task found, REMOVE"

    invoke-static {v9, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    if-eqz v0, :cond_5

    sget-object v1, Lvx8;->c:Lvx8;

    iget-object v0, v0, Lcu8;->v0:Lvx8;

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Le52;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Le52;->R()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lff9;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v9, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v0, v3, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object p0

    invoke-virtual {p0, v3}, Lp82;->P(Le52;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v9, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_4
    const-string p0, "onPreExecute, READY"

    invoke-static {v9, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v9, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-wide v1, p0, Lff9;->X:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcu8;->S0:Lix8;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lol;->c:Lpl;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lpl;->U:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx8;

    iget-object v2, p0, Lff9;->s0:Lbx8;

    iget-object v2, v2, Lbx8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljx8;->b(Ljava/lang/String;)Lv5c;

    move-result-object v1

    iget-object v0, v0, Lix8;->a:Ljava/util/List;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx8;

    iget-object v2, v2, Lhx8;->a:Lc6c;

    iget-object v2, v2, Lc6c;->b:Lv5c;

    invoke-static {v2, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "reactions, onMaxFailCount, remove reaction from message"

    iget-object p0, p0, Lff9;->t0:Ljava/lang/String;

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lgle;)V
    .locals 6

    check-cast p1, Lgf9;

    iget-object v0, p1, Lgf9;->c:Lfx8;

    const/4 v1, 0x0

    iget-object v2, p0, Lff9;->t0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v3, Loi0;

    new-instance v4, Lpke;

    iget-object p1, p1, Lgf9;->o:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "server bug"

    :cond_0
    const-string v5, ""

    invoke-direct {v4, p1, v5, v1}, Lpke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p0, p0, Lol;->a:J

    invoke-direct {v3, p0, p1, v4}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v3}, Lav0;->c(Ljava/lang/Object;)V

    const-string p0, "onSuccess: its server bug!, skip"

    invoke-static {v2, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "reactions, reactTamTask onSuccess, reactionInfoTotalCount = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lfx8;->b:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    iget-object p1, v1, Lpl;->I:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx8;

    iget-wide v1, p0, Lff9;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lff9;->o:J

    invoke-virtual {p1, v1, v2, v0}, Llx8;->f(JLjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v1, p0, Lff9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v1, p0, Lff9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v1, p0, Lff9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v1, p0, Lff9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    iget-object p0, p0, Lff9;->s0:Lbx8;

    iget-object v1, p0, Lbx8;->b:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    iget-object p0, p0, Lbx8;->a:Lgx8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 4

    iget-object v0, p1, Lpke;->X:Lyje;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lff9;->t0:Ljava/lang/String;

    const-string v3, "reactions, reactTamTask onFail: %s"

    invoke-static {v2, v0, v3, v1}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lu5c;->a(Lol;Lpke;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->Z0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 8

    new-instance v0, Ltq2;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Ltq2;-><init>(Lsla;I)V

    iget-wide v1, p0, Lff9;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lff9;->s0:Lbx8;

    iget-object v4, v3, Lbx8;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "chatId"

    iget-wide v6, p0, Lff9;->Y:J

    invoke-virtual {v0, v6, v7, v5}, Ldle;->i(JLjava/lang/String;)V

    const-string p0, "messageId"

    invoke-virtual {v0, v1, v2, p0}, Ldle;->i(JLjava/lang/String;)V

    iget-object p0, v3, Lbx8;->a:Lgx8;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkpa;

    const-string v2, "reactionType"

    invoke-direct {v1, v2, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkpa;

    const-string v2, "id"

    invoke-direct {p0, v2, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Lmz7;->a0([Lkpa;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "reaction"

    invoke-virtual {v0, v1, p0}, Ldle;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param reaction.id can\'t be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param messageId can\'t be 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
