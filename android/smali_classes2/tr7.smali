.class public final Ltr7;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lhua;
.implements Llme;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Ltr7;->o:J

    iput-wide p5, p0, Ltr7;->X:J

    const-class p1, Ltr7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltr7;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreExecute: serverChatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ltr7;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", serverMessageId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ltr7;->X:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Ltr7;->Y:Ljava/lang/String;

    invoke-static {v5, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lp82;->z(J)Le52;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object p0

    iget-wide v5, v0, Le52;->a:J

    invoke-virtual {p0, v5, v6, v3, v4}, Lau8;->j(JJ)Lcu8;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lvx8;->c:Lvx8;

    iget-object p0, p0, Lcu8;->v0:Lvx8;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ltr7;->Y:Ljava/lang/String;

    const-string v2, "onMaxFailCount"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 13

    check-cast p1, Lur7;

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-wide v1, p0, Ltr7;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->z(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v1

    iget-object v6, p1, Lur7;->c:Lfs8;

    invoke-virtual {p0}, Lol;->r()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v4

    iget-wide v2, v0, Le52;->a:J

    invoke-virtual/range {v1 .. v6}, Lau8;->f(JJLfs8;)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance p1, Ll6f;

    iget-wide v8, v0, Le52;->a:J

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ll6f;-><init>(JJI)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Can\'t insert message: response = %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Ltr7;->Y:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v1, p0, Ltr7;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v1, p0, Ltr7;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 4

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {p1}, Lf46;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltr7;->d()V

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

    sget-object p0, Liua;->R0:Liua;

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

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ltq2;-><init>(Lsla;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ltr7;->o:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Ltr7;->X:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    return-object v0
.end method
