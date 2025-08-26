.class public final Lme9;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;
.implements Lu5c;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lme9;->o:J

    iput-wide p5, p0, Lme9;->X:J

    iput-wide p7, p0, Lme9;->Y:J

    iput-wide p9, p0, Lme9;->Z:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 12

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-wide v1, p0, Lme9;->X:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v3

    iget-wide v4, p0, Lme9;->o:J

    invoke-virtual {v3, v4, v5}, Lp82;->C(J)Le52;

    move-result-object v3

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v6

    sget-object v7, Liua;->a1:Liua;

    iget-wide v8, p0, Lol;->a:J

    invoke-virtual {v6, v8, v9, v7}, Leoe;->h(JLiua;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const-string v9, "me9"

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lune;

    iget-object v7, v7, Lune;->f:Lhua;

    check-cast v7, Lme9;

    iget-wide v10, v7, Lme9;->o:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Lme9;->X:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string p0, "onPreExecute: later cancel_reaction task found, REMOVE"

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
    iget-wide v0, p0, Lme9;->Z:J

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

    return-void
.end method

.method public final e(Lgle;)V
    .locals 4

    check-cast p1, Lne9;

    iget-object p1, p1, Lne9;->c:Lfx8;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lfx8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reactions, cancelTask onSuccess, reactionInfoTotalCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "me9"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lol;->c:Lpl;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lpl;->I:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx8;

    iget-wide v1, p0, Lme9;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-wide v1, p0, Lme9;->o:J

    invoke-virtual {v0, v1, v2, p1}, Llx8;->f(JLjava/util/Map;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->requestId:J

    iget-wide v1, p0, Lme9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatId:J

    iget-wide v1, p0, Lme9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatServerId:J

    iget-wide v1, p0, Lme9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageId:J

    iget-wide v1, p0, Lme9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageServerId:J

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 4

    iget-object v0, p1, Lpke;->X:Lyje;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "me9"

    const-string v3, "reactions, cancelTask onFail %s"

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

    sget-object p0, Liua;->a1:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 6

    new-instance v0, Ltq2;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ltq2;-><init>(Lsla;I)V

    iget-wide v1, p0, Lme9;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const-string v3, "chatId"

    iget-wide v4, p0, Lme9;->Y:J

    invoke-virtual {v0, v4, v5, v3}, Ldle;->i(JLjava/lang/String;)V

    const-string p0, "messageId"

    invoke-virtual {v0, v1, v2, p0}, Ldle;->i(JLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param messageId can\'t be 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
