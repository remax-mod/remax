.class public final Lq92;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lq92;->o:J

    iput-wide p5, p0, Lq92;->X:J

    iput-wide p7, p0, Lq92;->Y:J

    iput-boolean p9, p0, Lq92;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-wide v1, p0, Lq92;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Le52;->b:Lk92;

    iget-object v0, v0, Lk92;->c:Li92;

    sget-object v3, Li92;->o:Li92;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lpl;->L:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v3, p0, Lq92;->Y:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lu23;->a(JJ)V

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
    .locals 5

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object p1

    sget-object v0, Li92;->o:Li92;

    iget-wide v1, p0, Lq92;->o:J

    invoke-virtual {p1, v1, v2, v0}, Lp82;->i(JLi92;)Le52;

    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lpl;->L:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu23;

    iget-wide v3, p0, Lq92;->Y:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lu23;->a(JJ)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance p1, Lxfc;

    invoke-direct {p1, v1, v2}, Lxfc;-><init>(J)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Lq92;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Lq92;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Lq92;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean p0, p0, Lq92;->Z:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

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

    invoke-virtual {p0}, Lq92;->d()V

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

    sget-object p0, Liua;->s0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 4

    new-instance v0, Lau;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lau;-><init>(Lsla;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lq92;->X:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lq92;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lq92;->Z:Z

    invoke-virtual {v0, v1, p0}, Ldle;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
