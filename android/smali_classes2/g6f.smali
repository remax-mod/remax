.class public final Lg6f;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lg6f;->o:J

    iput-wide p5, p0, Lg6f;->X:J

    iput-wide p7, p0, Lg6f;->Y:J

    iput-boolean p9, p0, Lg6f;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    sget-object v1, Liua;->b1:Liua;

    iget-wide v2, p0, Lol;->a:J

    invoke-virtual {v0, v2, v3, v1}, Leoe;->h(JLiua;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lune;

    iget-object v2, v2, Lune;->f:Lhua;

    check-cast v2, Lg6f;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lg6f;->X:J

    iget-wide v4, p0, Lg6f;->o:J

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg6f;

    iget-wide v7, v6, Lg6f;->o:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_2

    iget-wide v6, v6, Lg6f;->X:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lg6f;

    const/4 v0, 0x3

    const-string v6, "g6f"

    if-eqz v1, :cond_4

    const-string p0, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lau8;->q(J)Lcu8;

    move-result-object v1

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lp82;->C(J)Le52;

    move-result-object v2

    if-eqz v1, :cond_8

    sget-object v3, Lvx8;->c:Lvx8;

    iget-object v4, v1, Lcu8;->v0:Lvx8;

    if-eq v4, v3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Le52;->C()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Le52;->R()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, v1, Lcu8;->c:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_6

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    iget-object v0, v2, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp82;->P(Le52;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-wide v1, p0, Lg6f;->X:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v1

    sget-object v2, Liu8;->s0:Liu8;

    invoke-virtual {v1, v0, v2}, Lau8;->x(Lcu8;Liu8;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v7, Ll6f;

    iget-wide v4, p0, Lg6f;->X:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lg6f;->o:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll6f;-><init>(JJI)V

    invoke-virtual {v0, v7}, Lav0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lgle;)V
    .locals 7

    check-cast p1, Lwe9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "g6f"

    invoke-static {v0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object p1

    iget-wide v0, p0, Lg6f;->X:J

    invoke-virtual {p1, v0, v1}, Lau8;->q(J)Lcu8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lvx8;->c:Lvx8;

    iget-object v1, p1, Lcu8;->v0:Lvx8;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    sget-object v1, Liu8;->Y:Liu8;

    invoke-virtual {v0, p1, v1}, Lau8;->x(Lcu8;Liu8;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p1

    new-instance v6, Ll6f;

    iget-wide v3, p0, Lg6f;->X:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lg6f;->o:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll6f;-><init>(JJI)V

    invoke-virtual {p1, v6}, Lav0;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Lg6f;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Lg6f;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Lg6f;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean p0, p0, Lg6f;->Z:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g6f"

    const-string v2, "onFail"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-wide v1, p0, Lg6f;->X:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lvx8;->c:Lvx8;

    iget-object v0, v0, Lcu8;->v0:Lvx8;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {v0}, Lf46;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg6f;->d()V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->b1:Liua;

    return-object p0
.end method

.method public final i()Ldle;
    .locals 12

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-wide v1, p0, Lg6f;->X:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v2

    iget-wide v3, p0, Lg6f;->o:J

    invoke-virtual {v2, v3, v4}, Lp82;->C(J)Le52;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Le52;->b:Lk92;

    iget-wide v4, v2, Lk92;->a:J

    iget-object v2, v0, Lcu8;->z0:Lk8g;

    invoke-static {v2}, Liz7;->f(Lk8g;)Lwz;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lwz;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v2, v0, Lcu8;->R0:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Liz7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Lng4;

    iget-wide v1, p0, Lg6f;->Y:J

    iget-boolean p0, p0, Lg6f;->Z:Z

    invoke-direct {v11, v1, v2, p0}, Lng4;-><init>(JZ)V

    new-instance v1, Ltq2;

    iget-wide v6, v0, Lcu8;->c:J

    iget-object v8, v0, Lcu8;->s0:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ltq2;-><init>(JJLjava/lang/String;Lwz;Ljava/util/ArrayList;Lng4;)V

    :goto_0
    return-object v1
.end method
