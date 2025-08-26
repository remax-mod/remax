.class public final Lse9;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Lmg4;

.field public final o:J

.field public s0:J


# direct methods
.method public constructor <init>(JJJJLmg4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lse9;->o:J

    iput-wide p5, p0, Lse9;->X:J

    iput-wide p7, p0, Lse9;->Y:J

    iput-object p9, p0, Lse9;->Z:Lmg4;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->c()Lp82;

    move-result-object v0

    iget-wide v1, p0, Lse9;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->a:J

    iput-wide v0, p0, Lse9;->s0:J

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->e()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 9

    check-cast p1, Lte9;

    iget-object v0, p0, Lol;->c:Lpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lpl;->d()Lau8;

    move-result-object v2

    iget-wide v3, p0, Lse9;->o:J

    iget-wide v5, p0, Lse9;->X:J

    iget-wide v7, p0, Lse9;->Y:J

    invoke-virtual/range {v2 .. v8}, Lau8;->b(JJJ)V

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Lpl;->c()Lp82;

    move-result-object p0

    iget-object p1, p1, Lte9;->c:Lf52;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp82;->c0(Ljava/util/List;)Lgi9;

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lse9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lse9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lse9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object p0, p0, Lse9;->Z:Lmg4;

    iget-byte p0, p0, Lmg4;->a:B

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

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

    invoke-virtual {p0}, Lse9;->d()V

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

    sget-object p0, Liua;->J0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 5

    new-instance v0, Ltq2;

    iget-wide v1, p0, Lse9;->s0:J

    sget-object v3, Lsla;->c1:Lsla;

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4}, Ltq2;-><init>(Lsla;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Ldle;->i(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lse9;->X:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lse9;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    iget-object p0, p0, Lse9;->Z:Lmg4;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "itemType"

    invoke-virtual {v0, v1, p0}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
