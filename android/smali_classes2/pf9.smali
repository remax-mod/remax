.class public final Lpf9;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-object p3, p0, Lpf9;->o:Ljava/lang/String;

    iput-wide p4, p0, Lpf9;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-object v0, v0, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v0

    new-instance v1, Lb6f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lpf9;->X:J

    invoke-direct {v1, v4, v5, v2, v3}, Lb6f;-><init>(JLk8g;I)V

    invoke-virtual {v0, v1}, Lt19;->m(Lb6f;)I

    return-void
.end method

.method public final e(Lgle;)V
    .locals 12

    check-cast p1, Lqf9;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lpf9;->X:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lau8;->q(J)Lcu8;

    move-result-object v0

    iget-object v1, p1, Lqf9;->c:Lwz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lvx8;->b:Lvx8;

    const/4 v11, 0x0

    iget-object v4, p0, Lpf9;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lqf9;->c:Lwz;

    iget-object v1, p0, Lol;->c:Lpl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lpl;->F:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxc;

    invoke-static {p1, v1}, Liz7;->g(Lwz;Lvxc;)Lk8g;

    move-result-object p1

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lau8;->w(Lcu8;Lk8g;)V

    iget-object p1, v0, Lcu8;->s0:Ljava/lang/String;

    invoke-static {p1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v4

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v9

    const/4 v8, 0x0

    iget-wide v5, p0, Lpf9;->X:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lau8;->z(JLjava/lang/String;Ljava/util/List;Lp82;Lvx8;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object p1

    iget-object p1, p1, Lau8;->a:Lc34;

    check-cast p1, Lk24;

    iget-object p1, p1, Lk24;->c:Lvlc;

    invoke-virtual {p1}, Lvlc;->d()Lt19;

    move-result-object p1

    new-instance v1, Lb6f;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Lb6f;-><init>(JLk8g;I)V

    invoke-virtual {p1, v1}, Lt19;->m(Lb6f;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcu8;->s0:Ljava/lang/String;

    invoke-static {p1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {p1, v1, v4}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v9

    iget-wide v5, p0, Lpf9;->X:J

    const/4 v8, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Lau8;->z(JLjava/lang/String;Ljava/util/List;Lp82;Lvx8;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_3

    move-object v11, p0

    :cond_3
    iget-object p0, v11, Lpl;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    invoke-static {p0}, Lr9d;->y(Ls8g;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lqf9;->c:Lwz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Lrp3;

    iget-object p1, p1, Lqf9;->c:Lwz;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrp3;-><init>(JLwz;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lpf9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lpf9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 0

    iget-object p1, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {p1}, Lf46;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpf9;->d()V

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

    sget-object p0, Liua;->D0:Liua;

    return-object p0
.end method

.method public final i()Ldle;
    .locals 3

    new-instance v0, Ltq2;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Ltq2;-><init>(Lsla;I)V

    const-string v1, "text"

    iget-object p0, p0, Lpf9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
