.class public final Luc2;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Luc2;->o:J

    iput-wide p5, p0, Luc2;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-wide v1, p0, Luc2;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
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

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p1

    new-instance v0, Lvc2;

    iget-wide v1, p0, Lol;->a:J

    iget-wide v3, p0, Luc2;->o:J

    invoke-direct {v0, v1, v2, v3, v4}, Lvc2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v1, p0, Luc2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v1, p0, Luc2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

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

    invoke-virtual {p0}, Luc2;->d()V

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

    sget-object p0, Liua;->A0:Liua;

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

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lau;-><init>(Lsla;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Luc2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    return-object v0
.end method
